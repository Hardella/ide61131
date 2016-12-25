#!/bin/sh

OUT_DIR="../build/artifacts/st61131Distribution"

. "./setup_github.sh"

function prop {
  grep "$1" "$2/build.properties" | cut -d"=" -f2
}

NEXT_VER=$(prop 'st61131.version' "$OUT_DIR")

if [[ -z "${NEXT_VER// }" ]]; then
  echo Unable to identify new version
  exit
fi

VER_DIR="versions/$NEXT_VER"

#if [[ -d "$VER_DIR" ]]; then
#  echo Output directory $VER_DIR already exists, terminating
#  exit
#fi

if [[ ! -d "$VER_DIR" ]]; then
  mkdir $VER_DIR
fi

if [[ ! -d "$VER_DIR/out" ]]; then
  mkdir $VER_DIR/out
fi

cp -n $OUT_DIR/*.zip $OUT_DIR/*.tar.gz $OUT_DIR/build.properties $VER_DIR

cd $VER_DIR

function uploadFile {
  REL=$1
  NAME=$2
  DIR=$3

  GH_URL=https://github.com/Hardella/ide61131/releases/download/v$REL/$NAME

  if curl --output /dev/null --silent --head --fail "$GH_URL"; then
    # file exists
    echo File $NAME is already published
  else
    echo Uploading $NAME to v$REL
    $GOPATH/bin/github-release upload -u Hardella -r ide61131 -t v$REL -f $DIR/$NAME -n $NAME
  fi
}

for f in *.zip *.tar.gz
do
  uploadFile $NEXT_VER $f .

  if [[ ! -f $f.asc ]]; then
    echo Signing $f
    gpg2 --armor --detach-sig $f
    uploadFile $NEXT_VER $f.asc .
  fi

  if [[ ! -f $f.sha256 ]]; then
    echo Calculating SHA-256 for $f
    shasum -a 256 $f > $f.sha256
    uploadFile $NEXT_VER $f.sha256 .
  fi

  if [[ ! -d out/$f ]]; then
    echo Extracting $f
    mkdir out/$f
    if [[ "$f" == *zip ]];
    then
      unzip $f -d out/$f
    else
      tar -xzf $f -C out/$f
    fi
  fi
done

cd ..

function preparePatch {
  PATCH_FILE=HD-$PREV_BUILD-$NEXT_BUILD-patch-no-jdk-$1.jar

  if [[ ! -f "$PREV_VER/$PATCH_FILE" ]]; then
    OLD_DIR="$PREV_VER/out/Hardella-$PREV_VER-$2/Hardella $PREV_VER$3"
    NEW_DIR="$NEXT_VER/out/Hardella-$NEXT_VER-$2/Hardella $NEXT_VER$3"
    echo ....Old dir: $OLD_DIR
    echo ....New dir: $NEW_DIR
    UPDATER=../updater
    LIB=../../build/artifacts/st61131/lib
    java -cp $LIB/log4j.jar:$LIB/jna.jar:$LIB/jna-platform.jar:$UPDATER/updater.jar com.intellij.updater.Runner create $PREV_BUILD $NEXT_BUILD "$OLD_DIR" "$NEW_DIR" "$PREV_VER/$PATCH_FILE"
  fi
  uploadFile $PREV_VER $PATCH_FILE $PREV_VER
}

for PREV_VER in *
do
  if [[ ! -d "$PREV_VER" ]]; then
    continue
  fi
  if [[ "$PREV_VER" == "1.6.0" ]]; then
    continue
  fi
  if [[ "$PREV_VER" == "$NEXT_VER" ]]; then
    continue
  fi
  echo Creating patch for $PREV_VER -\> $NEXT_VER
  PREV_BUILD=$(prop 'st61131.build.number' "$PREV_VER")
  NEXT_BUILD=$(prop 'st61131.build.number' "$NEXT_VER")
  PREV_BUILD=${PREV_BUILD#HD-}
  NEXT_BUILD=${NEXT_BUILD#HD-}
  echo ....$PREV_BUILD -\> $NEXT_BUILD
  preparePatch "mac" "mac.zip" ".app/Contents"
  preparePatch "win" "win.zip" ""
  preparePatch "unix" "linux.tar.gz" ""
done

