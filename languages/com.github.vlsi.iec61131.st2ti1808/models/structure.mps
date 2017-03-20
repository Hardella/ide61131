<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6LAvc6v$oSd">
    <property role="TrG5h" value="InlineAssembly" />
    <property role="34LRSv" value="asm" />
    <property role="R4oN_" value="inline assembly statement" />
    <property role="EcuMT" value="7811067774768352781" />
    <ref role="1TJDcQ" to="jzle:5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="6LAvc6v$oSe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7811067774768352782" />
      <ref role="20lvS9" to="rpfd:6VooDThJZF" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LAvc6v$VSB">
    <property role="TrG5h" value="RefToStVar" />
    <property role="EcuMT" value="7811067774768496167" />
    <ref role="1TJDcQ" to="rpfd:6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyj" id="6LAvc6v$VSF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7811067774768496171" />
      <ref role="20lvS9" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6ed$ieEXfQw" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LAvc6vQbfd">
    <property role="TrG5h" value="PruConfiguration" />
    <property role="34LRSv" value="PRU configuration" />
    <property role="EcuMT" value="7811067774773015501" />
    <property role="R4oN_" value="configuration of a single PRU core" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1I83mA9_fW5" role="1TKVEi">
      <property role="IQ2ns" value="1983850382787673861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="taskConfiguration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1I83mA9_fUU" resolve="PruTaskConfiguration" />
    </node>
    <node concept="PrWs8" id="63FqFSdp8u0" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyi" id="6c4GXuPIcIz" role="1TKVEl">
      <property role="IQ2nx" value="7135025448709835683" />
      <property role="TrG5h" value="reportStatistics" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ed$ieEW2$f">
    <property role="EcuMT" value="7173549363848816911" />
    <property role="TrG5h" value="StExpression" />
    <property role="34LRSv" value="stexpr" />
    <ref role="1TJDcQ" to="rpfd:6VooDThcDa" resolve="Operand" />
    <node concept="1TJgyj" id="6ed$ieEW2$H" role="1TKVEi">
      <property role="IQ2ns" value="7173549363848816941" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6ed$ieEW2$M" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="65nzZIgf7pJ">
    <property role="EcuMT" value="7014233255272281711" />
    <property role="TrG5h" value="Export" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="65nzZIggt5R" role="1TKVEl">
      <property role="IQ2nx" value="7014233255272632695" />
      <property role="TrG5h" value="varPrefix" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
    <node concept="M6xJ_" id="65nzZIgf7pM" role="lGtFl">
      <property role="Hh88m" value="exportToHost" />
      <node concept="trNpa" id="65nzZIgf7pP" role="EQaZv">
        <ref role="trN6q" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="1TJgyj" id="65nzZIggL7W" role="1TKVEi">
      <property role="IQ2ns" value="7014233255272714748" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="65nzZIgkhZT" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I83mA9_eiY">
    <property role="EcuMT" value="1983850382787667134" />
    <property role="TrG5h" value="PruFullConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="PRU configuration" />
    <property role="R4oN_" value="configures PRU0 and PRU1 programs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1I83mA9_ekM" role="1TKVEi">
      <property role="IQ2ns" value="1983850382787667250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pru0" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6LAvc6vQbfd" resolve="PruConfiguration" />
    </node>
    <node concept="1TJgyj" id="1I83mA9_ekO" role="1TKVEi">
      <property role="IQ2ns" value="1983850382787667252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pru1" />
      <ref role="20lvS9" node="6LAvc6vQbfd" resolve="PruConfiguration" />
    </node>
    <node concept="1TJgyj" id="11YupUX6UV6" role="1TKVEi">
      <property role="IQ2ns" value="1188521074356891334" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="11YupUX6p3c" resolve="InputConfiguration" />
    </node>
    <node concept="1TJgyj" id="11YupUX6UVa" role="1TKVEi">
      <property role="IQ2ns" value="1188521074356891338" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="11YupUX6p3c" resolve="InputConfiguration" />
    </node>
    <node concept="1TJgyj" id="11YupUX6UVf" role="1TKVEi">
      <property role="IQ2ns" value="1188521074356891343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in3" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="11YupUX6p3c" resolve="InputConfiguration" />
    </node>
    <node concept="1TJgyj" id="11YupUX6UVl" role="1TKVEi">
      <property role="IQ2ns" value="1188521074356891349" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in4" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="11YupUX6p3c" resolve="InputConfiguration" />
    </node>
    <node concept="PrWs8" id="3yC4UNYePZE" role="PzmwI">
      <ref role="PrY4T" to="933e:42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="6ZqREyIf3WQ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/PruFullConfigurationIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I83mA9_fUU">
    <property role="EcuMT" value="1983850382787673786" />
    <property role="TrG5h" value="PruTaskConfiguration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1I83mA9_fW8">
    <property role="EcuMT" value="1983850382787673864" />
    <property role="TrG5h" value="FixedCyclePruTaskConfiguration" />
    <property role="R4oN_" value="maintains a fixed execution cycle length" />
    <property role="34LRSv" value="fixed cycle" />
    <ref role="1TJDcQ" node="1I83mA9_fUU" resolve="PruTaskConfiguration" />
    <node concept="1TJgyj" id="1I83mA9_fXl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="program" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1983850382787673941" />
      <ref role="20lvS9" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
    </node>
    <node concept="1TJgyi" id="1I83mA9_fXj" role="1TKVEl">
      <property role="IQ2nx" value="1983850382787673939" />
      <property role="TrG5h" value="minCycle" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="11YupUX6p3c">
    <property role="EcuMT" value="1188521074356752588" />
    <property role="TrG5h" value="InputConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11YupUX7QrN" role="1TKVEi">
      <property role="IQ2ns" value="1188521074357135091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debounce" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="11YupUX7DVt" resolve="DebounceMode" />
    </node>
  </node>
  <node concept="1TIwiD" id="11YupUX7DVt">
    <property role="EcuMT" value="1188521074357083869" />
    <property role="TrG5h" value="DebounceMode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="11YupUX7Qsa">
    <property role="EcuMT" value="1188521074357135114" />
    <property role="TrG5h" value="FixedTimeDebounceMode" />
    <property role="R4oN_" value="changes value only after the specified time expires" />
    <ref role="1TJDcQ" node="11YupUX7DVt" resolve="DebounceMode" />
    <node concept="1TJgyi" id="11YupUX7Qw_" role="1TKVEl">
      <property role="IQ2nx" value="1188521074357135397" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mj7nr595uP">
    <property role="EcuMT" value="7319226215358027701" />
    <property role="TrG5h" value="ExchangeParams" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6mj7nr595uR" role="lGtFl">
      <property role="Hh88m" value="exchangeParams" />
      <node concept="trNpa" id="6mj7nr595uS" role="EQaZv">
        <ref role="trN6q" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="1TJgyi" id="6mj7nr595uV" role="1TKVEl">
      <property role="IQ2nx" value="7319226215358027707" />
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6mj7nr595uX" role="1TKVEl">
      <property role="IQ2nx" value="7319226215358027709" />
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6mj7nr72ED6" role="1TKVEl">
      <property role="IQ2nx" value="7319226215389899334" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="58WclwlYif2">
    <property role="EcuMT" value="5925665464108262338" />
    <property role="TrG5h" value="CurrentPruControlRegister" />
    <property role="34LRSv" value="pruControlRegister" />
    <property role="R4oN_" value="control Register of current PRU" />
    <ref role="1TJDcQ" to="933e:5fgiBbs2NXn" resolve="Expression" />
  </node>
</model>

