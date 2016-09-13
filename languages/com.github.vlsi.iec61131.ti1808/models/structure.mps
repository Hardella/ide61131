<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="6VooDThbxC">
    <property role="1pbfSe" value="2063604210" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qOIvv1XVhu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5qOIvv1XVhk" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="6VooDThcWh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6VooDThJZF" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="6VooDThA0P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6LAvc6v$_kA" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VooDThcD1">
    <property role="1pbfSe" value="2063608779" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;statement&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6VooDThcD4">
    <property role="1pbfSe" value="2063608782" />
    <property role="TrG5h" value="Instruction" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6VooDThcD1" resolve="Statement" />
    <node concept="1TJgyj" id="6VooDThdoT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6VooDThcDa" resolve="Operand" />
    </node>
    <node concept="1TJgyi" id="6VooDThdyi" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="6VooDThdyk" resolve="InstructionName" />
    </node>
    <node concept="PrWs8" id="6LAvc6vr8r6" role="PzmwI">
      <ref role="PrY4T" node="6LAvc6vr8qk" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="6LAvc6vIvGE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VooDThcDa">
    <property role="1pbfSe" value="2063608788" />
    <property role="TrG5h" value="Operand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="6VooDThdyk">
    <property role="TrG5h" value="InstructionName" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6VooDThdyl" role="M5hS2">
      <property role="1uS6qo" value="ADD" />
      <property role="1uS6qv" value="ADD" />
    </node>
    <node concept="M4N5e" id="17B37HzkmNr" role="M5hS2">
      <property role="1uS6qo" value="ADC" />
      <property role="1uS6qv" value="ADC" />
    </node>
    <node concept="M4N5e" id="6VooDThdy$" role="M5hS2">
      <property role="1uS6qv" value="SUB" />
      <property role="1uS6qo" value="SUB" />
    </node>
    <node concept="M4N5e" id="17B37HzkmOc" role="M5hS2">
      <property role="1uS6qv" value="SUC" />
      <property role="1uS6qo" value="SUC" />
    </node>
    <node concept="M4N5e" id="6VooDThdyt" role="M5hS2">
      <property role="1uS6qv" value="LSR" />
      <property role="1uS6qo" value="LSR" />
    </node>
    <node concept="M4N5e" id="5qOIvv2bHgs" role="M5hS2">
      <property role="1uS6qv" value="LSL" />
      <property role="1uS6qo" value="LSL" />
    </node>
    <node concept="M4N5e" id="6VooDThdyD" role="M5hS2">
      <property role="1uS6qv" value="RSB" />
      <property role="1uS6qo" value="RDB" />
    </node>
    <node concept="M4N5e" id="17B37HzkmOA" role="M5hS2">
      <property role="1uS6qv" value="RSC" />
      <property role="1uS6qo" value="RSC" />
    </node>
    <node concept="M4N5e" id="6VooDThdyJ" role="M5hS2">
      <property role="1uS6qv" value="AND" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="6VooDThdyQ" role="M5hS2">
      <property role="1uS6qv" value="OR" />
      <property role="1uS6qo" value="OR" />
    </node>
    <node concept="M4N5e" id="6VooDThdyY" role="M5hS2">
      <property role="1uS6qv" value="XOR" />
      <property role="1uS6qo" value="XOR" />
    </node>
    <node concept="M4N5e" id="6VooDThdz7" role="M5hS2">
      <property role="1uS6qv" value="MIN" />
      <property role="1uS6qo" value="MIN" />
    </node>
    <node concept="M4N5e" id="6VooDThdzh" role="M5hS2">
      <property role="1uS6qv" value="MAX" />
      <property role="1uS6qo" value="MAX" />
    </node>
    <node concept="M4N5e" id="6VooDThdzs" role="M5hS2">
      <property role="1uS6qv" value="CLR" />
      <property role="1uS6qo" value="CLR" />
    </node>
    <node concept="M4N5e" id="6VooDThdzC" role="M5hS2">
      <property role="1uS6qv" value="SET" />
      <property role="1uS6qo" value="SET" />
    </node>
    <node concept="M4N5e" id="6VooDThd$0" role="M5hS2">
      <property role="1uS6qv" value="NOT" />
      <property role="1uS6qo" value="NOT" />
    </node>
    <node concept="M4N5e" id="6VooDThd$d" role="M5hS2">
      <property role="1uS6qv" value="QBLT" />
      <property role="1uS6qo" value="QBLT" />
    </node>
    <node concept="M4N5e" id="6VooDThd$r" role="M5hS2">
      <property role="1uS6qv" value="QBEQ" />
      <property role="1uS6qo" value="QBEQ" />
    </node>
    <node concept="M4N5e" id="6VooDThd$E" role="M5hS2">
      <property role="1uS6qv" value="QBLE" />
      <property role="1uS6qo" value="QBLE" />
    </node>
    <node concept="M4N5e" id="6VooDThd$U" role="M5hS2">
      <property role="1uS6qv" value="QBGT" />
      <property role="1uS6qo" value="QBGT" />
    </node>
    <node concept="M4N5e" id="6VooDThd_b" role="M5hS2">
      <property role="1uS6qv" value="QBNE" />
      <property role="1uS6qo" value="QBNE" />
    </node>
    <node concept="M4N5e" id="6VooDThd_t" role="M5hS2">
      <property role="1uS6qv" value="QBGE" />
      <property role="1uS6qo" value="QBGE" />
    </node>
    <node concept="M4N5e" id="6VooDThd_K" role="M5hS2">
      <property role="1uS6qv" value="QBA" />
      <property role="1uS6qo" value="QBA" />
    </node>
    <node concept="M4N5e" id="6VooDThdA4" role="M5hS2">
      <property role="1uS6qv" value="QBBC" />
      <property role="1uS6qo" value="QBBC" />
    </node>
    <node concept="M4N5e" id="6VooDThdAp" role="M5hS2">
      <property role="1uS6qv" value="QBBS" />
      <property role="1uS6qo" value="QBBS" />
    </node>
    <node concept="M4N5e" id="5qOIvv1TMux" role="M5hS2">
      <property role="1uS6qv" value="LDI" />
      <property role="1uS6qo" value="LDI" />
    </node>
    <node concept="M4N5e" id="74nadn8RRVr" role="M5hS2">
      <property role="1uS6qv" value="LBBO" />
      <property role="1uS6qo" value="LBBO" />
    </node>
    <node concept="M4N5e" id="74nadn8RRVX" role="M5hS2">
      <property role="1uS6qv" value="SBBO" />
      <property role="1uS6qo" value="SBBO" />
    </node>
    <node concept="M4N5e" id="74nadn8RRWw" role="M5hS2">
      <property role="1uS6qv" value="LBCO" />
      <property role="1uS6qo" value="LBCO" />
    </node>
    <node concept="M4N5e" id="74nadn8RRX4" role="M5hS2">
      <property role="1uS6qv" value="SBCO" />
      <property role="1uS6qo" value="SBCO" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VooDThId5">
    <property role="1pbfSe" value="2063746255" />
    <property role="TrG5h" value="LabelDeclaration" />
    <ref role="1TJDcQ" node="6VooDThcD1" resolve="Statement" />
    <node concept="PrWs8" id="6LAvc6v9dCR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VooDThJZF">
    <property role="1pbfSe" value="2063753589" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" node="6VooDThcD1" resolve="Statement" />
    <node concept="1TJgyj" id="6VooDThK0U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6VooDThcD1" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="6LAvc6v$rtd" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qOIvv1TQJr">
    <property role="1pbfSe" value="412886482" />
    <property role="TrG5h" value="CommentStatement" />
    <property role="34LRSv" value=";" />
    <ref role="1TJDcQ" node="6VooDThcD1" resolve="Statement" />
    <node concept="1TJgyi" id="5qOIvv1TQJs" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qOIvv1XVhk">
    <property role="1pbfSe" value="413953611" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5qOIvv1XVhn" role="1TKVEl">
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6LAvc6vngkA" role="1TKVEl">
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6LAvc6vf0_n" role="1TKVEl">
      <property role="TrG5h" value="retain" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5qOIvv1XVhq" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6LAvc6v$EqW" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qOIvv1XVhx">
    <property role="1pbfSe" value="413953624" />
    <property role="TrG5h" value="VariableReference" />
    <property role="R4oN_" value="reference to variable (ti1808)" />
    <ref role="1TJDcQ" node="6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyj" id="5qOIvv1XVhy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5qOIvv1XVhk" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5qOIvv21wS5" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gk5sx3tQg0">
    <property role="1pbfSe" value="2005629384" />
    <property role="TrG5h" value="Register" />
    <property role="34LRSv" value="register" />
    <property role="R4oN_" value="reference to register" />
    <ref role="1TJDcQ" node="6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyi" id="3gk5sx3tQg1" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gk5sx3tQg3" role="1TKVEl">
      <property role="TrG5h" value="field" />
      <ref role="AX2Wp" node="3gk5sx3tQg6" resolve="RegisterField" />
    </node>
    <node concept="PrWs8" id="6LAvc6vJvTU" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="3gk5sx3tQg6">
    <property role="TrG5h" value="RegisterField" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3gk5sx3tQg7" role="M5hS2">
      <property role="1uS6qv" value="b0" />
      <property role="1uS6qo" value="b0" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQg8" role="M5hS2">
      <property role="1uS6qv" value="b1" />
      <property role="1uS6qo" value="b1" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQgb" role="M5hS2">
      <property role="1uS6qo" value="b2" />
      <property role="1uS6qv" value="b2" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQgf" role="M5hS2">
      <property role="1uS6qo" value="b3" />
      <property role="1uS6qv" value="b3" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQgk" role="M5hS2">
      <property role="1uS6qv" value="w0" />
      <property role="1uS6qo" value="w0" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQgq" role="M5hS2">
      <property role="1uS6qv" value="w1" />
      <property role="1uS6qo" value="w1" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQgx" role="M5hS2">
      <property role="1uS6qv" value="w2" />
      <property role="1uS6qo" value="w2" />
    </node>
    <node concept="M4N5e" id="3gk5sx3tQgD" role="M5hS2">
      <property role="1uS6qv" value="dw" />
      <property role="1uS6qo" value="dw" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LAvc6v3LDn">
    <property role="1pbfSe" value="192255768" />
    <property role="TrG5h" value="LabelReference" />
    <ref role="1TJDcQ" node="6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyj" id="6LAvc6v3LDo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6VooDThId5" resolve="LabelDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6LAvc6vr8qk">
    <property role="1pbfSe" value="198378325" />
    <property role="TrG5h" value="ICommentable" />
    <node concept="1TJgyi" id="6LAvc6vr8ql" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LAvc6vDZl1">
    <property role="1pbfSe" value="202273282" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyi" id="6LAvc6vDZl2" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6LAvc6vJ9pB" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

