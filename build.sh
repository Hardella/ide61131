#!/bin/sh
rm -rf build/artifacts
rm -rf build/tmp
ant && ant -f buildDistribution.xml
#cd  build/artifacts/st61131Distribution&& unzip st61131-143.SNAPSHOT-macos.zip
#ant -v -d -f buildDistribution.xml