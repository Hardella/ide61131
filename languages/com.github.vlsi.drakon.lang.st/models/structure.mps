<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb8853ba-474b-43ac-8238-c0fd94c70fba(com.github.vlsi.drakon.lang.st.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="2k2x" ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6WIXRaDO1be">
    <property role="EcuMT" value="8011612858986009294" />
    <property role="TrG5h" value="DrakonScheme" />
    <property role="34LRSv" value="drakon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6WIXRaDO1bx" role="PzmwI">
      <ref role="PrY4T" to="933e:4qXNmAZ3wTd" resolve="IPouBody" />
    </node>
    <node concept="PrWs8" id="6WIXRaDO60J" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="6WIXRaDO1bz" role="1TKVEi">
      <property role="IQ2ns" value="8011612858986009315" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scheme" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2k2x:6WIXRaDCLKu" resolve="DrakonDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDO6lO">
    <property role="EcuMT" value="8011612858986030452" />
    <property role="TrG5h" value="StStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6WIXRaDO6lP" role="PzmwI">
      <ref role="PrY4T" to="2k2x:6WIXRaDO1aE" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6WIXRaDO6FM" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="6WIXRaDO6lR" role="1TKVEi">
      <property role="IQ2ns" value="8011612858986030455" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jzle:5fgiBbrReet" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3H8iEPX_0nS">
    <property role="EcuMT" value="4271746355557565944" />
    <property role="TrG5h" value="StExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3H8iEPX_0nT" role="PzmwI">
      <ref role="PrY4T" to="2k2x:3H8iEPX$KYI" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="3H8iEPX_0o0" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="3H8iEPX_0nV" role="1TKVEi">
      <property role="IQ2ns" value="4271746355557565947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
</model>

