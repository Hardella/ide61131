<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a184344-6fcd-43e2-9f60-9b250b0cb668(com.github.vlsi.iec61131.executors.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4qXNmAZpx8S">
    <property role="TrG5h" value="CoDeSysExportConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5097456207319667256" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4qXNmAZpxcC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5097456207319667496" />
      <ref role="20lvS9" to="933e:5MdVxrG0E2Q" resolve="ReferenceToType" />
    </node>
    <node concept="1TJgyj" id="4qXNmAZpx9M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pous" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5097456207319667314" />
      <ref role="20lvS9" node="4qXNmAZpx9U" resolve="ReferenceToPou" />
    </node>
    <node concept="PrWs8" id="4qXNmAZqnyf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2ePB$VDPFf4" role="1TKVEl">
      <property role="TrG5h" value="codesysPath" />
      <property role="IQ2nx" value="2573136823879906244" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ePB$VDPFfj" role="1TKVEl">
      <property role="TrG5h" value="projectToLoad" />
      <property role="IQ2nx" value="2573136823879906259" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qXNmAZpx9U">
    <property role="TrG5h" value="ReferenceToPou" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5097456207319667322" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4qXNmAZpx9V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pou" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5097456207319667323" />
      <ref role="20lvS9" to="933e:7Bb7ds4OrWV" resolve="POU" />
    </node>
  </node>
</model>

