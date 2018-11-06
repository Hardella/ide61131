#!/bin/sh
rm -rf build/artifacts
rm -rf build/tmp
mkdir build

# See https://youtrack.jetbrains.com/issue/MPS-25087
sed '\|dir="[^"]*.iec61131.types" includes="icons/\\*\\*|a\
    <zipfileset dir="${basedir}/languages/com.github.vlsi.iec61131.types/icons" includes="*.png" prefix="com/github/vlsi/iec61131/types/structure"/>\
' build.xml > build.xml.1
sed '\|dir="[^"]*.iec61131.st2ti1808" includes="icons/\\*\\*|a\
    <zipfileset dir="${basedir}/languages/com.github.vlsi.iec61131.st2ti1808/icons" includes="*.png" prefix="com/github/vlsi/iec61131/st2ti1808/structure"/>\
' build.xml.1 > build.xml.2

# See https://youtrack.jetbrains.com/issue/MPS-25108
sed 's/update="/patches="/' build.xml.2 > build.xml.3

ant -f build.xml.3 && ant -f buildDistribution.xml

#cd  build/artifacts/st61131Distribution && unzip *-mac.zip
