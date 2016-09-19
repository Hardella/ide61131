<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1503b512-9e84-4aff-95dd-c1e632b292cb(com.github.vlsi.iec61131.cfc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="1GwckiU13AN">
    <property role="TrG5h" value="CfcDiagram" />
    <property role="34LRSv" value="cfc" />
    <property role="R4oN_" value="CFC diagram" />
    <property role="EcuMT" value="1954616409527171507" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1GwckiU13AO" role="PzmwI">
      <ref role="PrY4T" to="933e:4qXNmAZ3wTd" resolve="IPouBody" />
    </node>
    <node concept="1TJgyj" id="1GwckiU5Rnz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1954616409528432099" />
      <ref role="20lvS9" node="1GwckiU13BA" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="1GwckiU5Rn_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1954616409528432101" />
      <ref role="20lvS9" node="1GwckiU13BL" resolve="Connection" />
    </node>
  </node>
  <node concept="PlHQZ" id="1GwckiU13BA">
    <property role="TrG5h" value="IComponent" />
    <property role="EcuMT" value="1954616409527171558" />
  </node>
  <node concept="1TIwiD" id="1GwckiU13BB">
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <property role="EcuMT" value="1954616409527171559" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1GwckiU13BH" role="PzmwI">
      <ref role="PrY4T" node="1GwckiU13BA" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="1GwckiU6G9L" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pou" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1954616409528648305" />
      <ref role="20lvS9" to="933e:7Bb7ds4OrWV" resolve="POU" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GwckiU13BL">
    <property role="TrG5h" value="Connection" />
    <property role="EcuMT" value="1954616409527171569" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1GwckiU13BV" role="1TKVEl">
      <property role="TrG5h" value="fromPort" />
      <property role="IQ2nx" value="1954616409527171579" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1GwckiU13BX" role="1TKVEl">
      <property role="TrG5h" value="toPort" />
      <property role="IQ2nx" value="1954616409527171581" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1GwckiU13C0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="IQ2ns" value="1954616409527171584" />
      <ref role="20lvS9" node="1GwckiU13BA" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="1GwckiU13C2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="IQ2ns" value="1954616409527171586" />
      <ref role="20lvS9" node="1GwckiU13BA" resolve="IComponent" />
    </node>
  </node>
</model>

