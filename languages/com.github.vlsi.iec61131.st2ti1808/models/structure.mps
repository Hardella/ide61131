<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6LAvc6v$oSd">
    <property role="1pbfSe" value="200805070" />
    <property role="TrG5h" value="InlineAssembly" />
    <property role="34LRSv" value="asm" />
    <property role="R4oN_" value="inline assembly statement" />
    <ref role="1TJDcQ" to="jzle:5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="6LAvc6v$oSe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rpfd:6VooDThJZF" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LAvc6v$VSB">
    <property role="1pbfSe" value="200948456" />
    <property role="TrG5h" value="RefToStVar" />
    <ref role="1TJDcQ" to="rpfd:6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyj" id="6LAvc6v$VSF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LAvc6vQbfd">
    <property role="1pbfSe" value="205467790" />
    <property role="TrG5h" value="PruConfiguration" />
    <property role="34LRSv" value="PRU configuration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LAvc6vQbfe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pru0" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
    </node>
    <node concept="1TJgyj" id="6LAvc6vQbfg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pru1" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
    </node>
    <node concept="1TJgyi" id="6LAvc6vQbfj" role="1TKVEl">
      <property role="TrG5h" value="minCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6LAvc6vSgBW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

