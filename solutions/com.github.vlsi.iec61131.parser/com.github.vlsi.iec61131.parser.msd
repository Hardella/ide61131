<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.github.vlsi.iec61131.parser" uuid="6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/jna-4.2.2.jar" />
      <sourceRoot location="lib/jna-platform-4.2.2.jar" />
      <sourceRoot location="lib/parser-1.1.0-complete.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/jna-4.2.2.jar" />
    <stubModelEntry path="${module}/lib/jna-platform-4.2.2.jar" />
    <stubModelEntry path="${module}/lib/parser-1.1.0-complete.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0(com.github.vlsi.iec61131.parser)" version="0" />
  </dependencyVersions>
</solution>

