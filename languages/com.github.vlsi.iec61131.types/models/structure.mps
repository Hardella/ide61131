<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1scnkI2sSLa">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="USINT" />
    <property role="34LRSv" value="USINT" />
    <property role="R4oN_" value="unsigned small int type (0..255)" />
    <property role="1pbfSe" value="1719670379" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sSLg" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcu" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI2sSQl">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="INT" />
    <property role="R4oN_" value="signed int type (-32768..32767)" />
    <property role="34LRSv" value="INT" />
    <property role="1pbfSe" value="1719670048" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sSQn" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcq" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI3fwbM">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="LINT" />
    <property role="34LRSv" value="LINT" />
    <property role="R4oN_" value="64bit signed int" />
    <property role="1pbfSe" value="1706401731" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI3fwbN" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcq" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI2sNcy">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="PrimitiveFloatType" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1719693203" />
    <ref role="1TJDcQ" node="3gaOo01mTUw" resolve="PrimitiveType" />
    <node concept="PrWs8" id="3Sw88MmM2TJ" role="PzmwI">
      <ref role="PrY4T" node="3Sw88MmM2T_" resolve="ISupportsTypedLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OMb">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BYTE" />
    <property role="34LRSv" value="BYTE" />
    <property role="R4oN_" value="byte type (0..255)" />
    <property role="1pbfSe" value="802920189" />
    <ref role="1TJDcQ" node="5fgiBbs2OLJ" resolve="BitString" />
  </node>
  <node concept="1TIwiD" id="3gaOo01mTOJ">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolType" />
    <property role="R4oN_" value="boolean type" />
    <property role="34LRSv" value="BOOL" />
    <property role="1pbfSe" value="895905455" />
    <ref role="1TJDcQ" node="3gaOo01mTUw" resolve="PrimitiveType" />
  </node>
  <node concept="Az7Fb" id="5fgiBbs374m">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="_HexNumberValue" />
    <property role="FLfZY" value="[0-9a-fA-F_]+" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OLJ">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BitString" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="802920161" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sPbN" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcu" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI2sT0j">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DINT" />
    <property role="34LRSv" value="DINT" />
    <property role="R4oN_" value="signed double int type (-2147483648..2147483647)" />
    <property role="1pbfSe" value="1719669410" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sT7O" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcq" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbshuUP">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StructType" />
    <property role="34LRSv" value="STRUCT" />
    <property role="R4oN_" value="struct type" />
    <property role="1pbfSe" value="806762791" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="5fgiBbshuZv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="Az7Fb" id="5fgiBbshuaP">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="_OctalNumberValue" />
    <property role="FLfZY" value="[0-7_]+" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs56_N">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="PointerType" />
    <property role="34LRSv" value="POINTER" />
    <property role="R4oN_" value="pointer to type" />
    <property role="1pbfSe" value="803517413" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="5fgiBbs56AO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1scnkI2C9y6">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IIntegralRange" />
    <property role="1pbfSe" value="1716718127" />
  </node>
  <node concept="Az7Fb" id="1scnkI2z9cH">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="_IntegralConstant" />
    <property role="FLfZY" value="-?[0-9_]+" />
  </node>
  <node concept="AxPO7" id="5fgiBbs67_4">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5fgiBbs67_5" role="M5hS2">
      <property role="1uS6qo" value="TRUE" />
      <property role="1uS6qv" value="true" />
    </node>
    <node concept="M4N5e" id="5fgiBbs67_e" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="FALSE" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2NWo">
    <property role="TrG5h" value="AnyType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="a type" />
    <property role="1pbfSe" value="802916746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Sw88MmZK_c" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI2sNcm">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="PrimitiveIntegralType" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1719693215" />
    <ref role="1TJDcQ" node="3gaOo01mTUw" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1scnkI2sT_P" role="PzmwI">
      <ref role="PrY4T" node="3GyNbYFjgs7" resolve="ISupportsSubrangeType" />
    </node>
    <node concept="PrWs8" id="1scnkI2CqQ$" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2C9y6" resolve="IIntegralRange" />
    </node>
    <node concept="PrWs8" id="3Sw88MmM2TE" role="PzmwI">
      <ref role="PrY4T" node="3Sw88MmM2T_" resolve="ISupportsTypedLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="3GyNbYFjgs7">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ISupportsSubrangeType" />
    <property role="1pbfSe" value="428878906" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OOP">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="WORD" />
    <property role="34LRSv" value="WORD" />
    <property role="R4oN_" value="word type (0..65535)" />
    <property role="1pbfSe" value="802920359" />
    <ref role="1TJDcQ" node="5fgiBbs2OLJ" resolve="BitString" />
  </node>
  <node concept="Az7Fb" id="5fgiBbs374M">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="_BinaryNumberValue" />
    <property role="FLfZY" value="[01_]+" />
  </node>
  <node concept="PlHQZ" id="1scnkI2sNcq">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ISigned" />
    <property role="1pbfSe" value="1719693211" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs2Q4E">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="STRING" />
    <property role="1pbfSe" value="802925468" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="1scnkI2xsrR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OKU">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="LREAL" />
    <property role="34LRSv" value="LREAL" />
    <property role="R4oN_" value="lreal type" />
    <property role="1pbfSe" value="802920108" />
    <ref role="1TJDcQ" node="3gaOo01mTUw" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1scnkI2sOQu" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcq" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OPK">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DWORD" />
    <property role="34LRSv" value="DWORD" />
    <property role="R4oN_" value="dword type (0..4294967295)" />
    <property role="1pbfSe" value="802920418" />
    <ref role="1TJDcQ" node="5fgiBbs2OLJ" resolve="BitString" />
  </node>
  <node concept="PlHQZ" id="1scnkI2sNcu">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IUnsigned" />
    <property role="1pbfSe" value="1719693207" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OGn">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SINT" />
    <property role="34LRSv" value="SINT" />
    <property role="R4oN_" value="signed small int type (-128..127)" />
    <property role="1pbfSe" value="802919817" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sOQD" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcq" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbshvg5">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ArrayType" />
    <property role="34LRSv" value="ARRAY" />
    <property role="R4oN_" value="array type" />
    <property role="1pbfSe" value="806764151" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="5fgiBbshvhG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
    <node concept="1TJgyj" id="5fgiBbshvqM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dimensionExpressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5fgiBbshvjX" resolve="RangeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OJF">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="UINT" />
    <property role="34LRSv" value="UINT" />
    <property role="R4oN_" value="unsigned int type (0..65535)" />
    <property role="1pbfSe" value="802920029" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sOQO" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcu" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MdVxrG0E2Q">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ReferenceToType" />
    <property role="34LRSv" value="reference" />
    <property role="R4oN_" value="reference to type" />
    <property role="1pbfSe" value="1217433292" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="PrWs8" id="5MdVxrG9nBk" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="5MdVxrG0EjP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbshuAS" resolve="TypeAlias" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI3hfa_">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DateType" />
    <property role="34LRSv" value="DATE" />
    <property role="R4oN_" value="date type" />
    <property role="1pbfSe" value="1705947152" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs2OKu">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="REAL" />
    <property role="34LRSv" value="REAL" />
    <property role="R4oN_" value="real" />
    <property role="1pbfSe" value="802920080" />
    <ref role="1TJDcQ" node="1scnkI2sNcy" resolve="PrimitiveFloatType" />
    <node concept="PrWs8" id="1scnkI2sOQx" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcq" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gaOo01mTUw">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="primitive type" />
    <property role="1pbfSe" value="895905824" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
  </node>
  <node concept="1TIwiD" id="5fgiBbshuAS">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TypeAlias" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="type alias" />
    <property role="R4oN_" value="type alias" />
    <property role="1pbfSe" value="806761514" />
    <property role="MwhBj" value="${module}/icons/TypeAliasCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="43yx7Z3QaiD" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="5fgiBbshuKH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
    <node concept="cTxPe" id="5kbhY4q7dAB" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWFC" value="#5b16c4" />
      <property role="cYWF$" value="#5b16c4" />
      <property role="cYWFH" value="#a4e93b" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI3eWbE">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="LWORD" />
    <property role="34LRSv" value="LWORD" />
    <property role="R4oN_" value="64bit integer" />
    <property role="1pbfSe" value="1706549195" />
    <ref role="1TJDcQ" node="5fgiBbs2OLJ" resolve="BitString" />
  </node>
  <node concept="1TIwiD" id="5fgiBbshuqk">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SubrangeType" />
    <property role="34LRSv" value="subrange" />
    <property role="R4oN_" value="subrange type" />
    <property role="1pbfSe" value="806760710" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="5fgiBbshuql" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
    <node concept="1TJgyj" id="5fgiBbshvpH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbshvjX" resolve="RangeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI2sT7X">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="UDINT" />
    <property role="34LRSv" value="UDINT" />
    <property role="R4oN_" value="unsigned double int type (0..4294967295)" />
    <property role="1pbfSe" value="1719668920" />
    <ref role="1TJDcQ" node="1scnkI2sNcm" resolve="PrimitiveIntegralType" />
    <node concept="PrWs8" id="1scnkI2sTaw" role="PzmwI">
      <ref role="PrY4T" node="1scnkI2sNcu" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbshvjX">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="RangeLiteral" />
    <property role="34LRSv" value=".." />
    <property role="R4oN_" value="range literal" />
    <property role="1pbfSe" value="806764399" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="5fgiBbshvk3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
    <node concept="1TJgyj" id="5fgiBbshvk5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbrRee1">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="1pbfSe" value="799878643" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fgiBbs2NX6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs2NX8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="42bSzUqWqi0" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1scnkI2$J38" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1scnkI2$A7k" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="68fOLzcDg2z" role="PzmwI">
      <ref role="PrY4T" node="6PcEEFB6Kf" resolve="ICommentable" />
    </node>
    <node concept="1TJgyi" id="5fgiBbs4X1n" role="1TKVEl">
      <property role="TrG5h" value="retain" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5fgiBbs4X2a" role="1TKVEl">
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5fgiBbs4X2d" role="1TKVEl">
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs3nBe">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VariableReference" />
    <property role="R4oN_" value="reference to variable" />
    <property role="1pbfSe" value="803062848" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="5fgiBbs3pLR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4FDhPh_f0Yr" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2NXn">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions" />
    <property role="1pbfSe" value="802916809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fgiBbrRbrS">
    <property role="TrG5h" value="FunctionBlockPOU" />
    <property role="34LRSv" value="FB" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="799867242" />
    <property role="R4oN_" value="function block" />
    <ref role="1TJDcQ" node="7Bb7ds4OrWV" resolve="POU" />
  </node>
  <node concept="1TIwiD" id="7Bb7ds4OrWV">
    <property role="1pbfSe" value="2124209170" />
    <property role="TrG5h" value="POU" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fgiBbs2O30" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="5fgiBbrRfX$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4qXNmAZ3wTd" resolve="IPouBody" />
    </node>
    <node concept="PrWs8" id="43yx7Z3Qai_" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4qXNmAZbQdE" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Bb7ds4OrTU">
    <property role="1pbfSe" value="2124208977" />
    <property role="TrG5h" value="ProgramPOU" />
    <property role="34LRSv" value="PROG" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="program" />
    <property role="MwhBj" value="${module}/icons/ProgramPOUCharIcon.png" />
    <ref role="1TJDcQ" node="7Bb7ds4OrWV" resolve="POU" />
    <node concept="cTxPe" id="3eZxdKngVtz" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="P" />
      <property role="cYWFC" value="#7dea9d" />
      <property role="cYWF$" value="#7dea9d" />
      <property role="cYWFH" value="#821562" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qXNmAZ3wTd">
    <property role="1pbfSe" value="97246134" />
    <property role="TrG5h" value="IPouBody" />
  </node>
  <node concept="1TIwiD" id="4qXNmAZ8bY5">
    <property role="1pbfSe" value="98471150" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TimeType" />
    <property role="34LRSv" value="TIME" />
    <property role="R4oN_" value="time type" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyi" id="4qXNmAZ8bY7" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4qXNmAZ8bY6" resolve="_TimeValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="4qXNmAZ8bY6">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="_TimeValue" />
    <property role="FLfZY" value="([0-9]+d)?([0-9]+h)?([0-9]+m)?([0-9]+s)?([0-9]+ms)?" />
  </node>
  <node concept="1TIwiD" id="4qXNmAZ8VGl">
    <property role="1pbfSe" value="98666622" />
    <property role="TrG5h" value="FunctionPOU" />
    <property role="34LRSv" value="FUN" />
    <property role="R4oN_" value="function" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7Bb7ds4OrWV" resolve="POU" />
    <node concept="1TJgyj" id="4qXNmAZ8VGm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qXNmAZaavI">
    <property role="1pbfSe" value="98989399" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ReferenceToFunctionBlock" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="4qXNmAZaavJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbrRbrS" resolve="FunctionBlockPOU" />
    </node>
    <node concept="PrWs8" id="4qXNmAZaVN3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qXNmAZlk4z">
    <property role="1pbfSe" value="101912204" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="VOID" />
    <property role="R4oN_" value="void type" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="PrWs8" id="4qXNmAZlk4$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uGpoaRwl6E">
    <property role="1pbfSe" value="819087572" />
    <property role="3GE5qa" value="types.enum" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="enum declaration" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
    <node concept="1TJgyj" id="1uGpoaRwlfT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1uGpoaRwl6F" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uGpoaRwl6F">
    <property role="1pbfSe" value="819087571" />
    <property role="3GE5qa" value="types.enum" />
    <property role="TrG5h" value="EnumLiteral" />
    <property role="R4oN_" value="enum literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Sw88MmjdVL" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="1uGpoaRwla$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="42bSzUqWpBr">
    <property role="1pbfSe" value="612533223" />
    <property role="TrG5h" value="IValidIdentifier" />
    <node concept="PrWs8" id="42bSzUqWpBs" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qXNmAZ8hGt">
    <property role="1pbfSe" value="98494598" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="TimeLiteral" />
    <property role="34LRSv" value="T#" />
    <property role="R4oN_" value="duration literal" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyi" id="4qXNmAZ8hGC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4qXNmAZ8bY6" resolve="_TimeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs375e">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="BinaryIntegerLiteral" />
    <property role="34LRSv" value="2#" />
    <property role="R4oN_" value="binary integer" />
    <property role="1pbfSe" value="802995136" />
    <ref role="1TJDcQ" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="5fgiBbs375E" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5fgiBbs374M" resolve="_BinaryNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2Q3C">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="integer constant" />
    <property role="R4oN_" value="integer constant" />
    <property role="1pbfSe" value="802925402" />
    <ref role="1TJDcQ" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="5fgiBbsflqt" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="1scnkI2z9cH" resolve="_IntegralConstant" />
    </node>
    <node concept="PrWs8" id="5fgiBbsfH52" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs373R">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="HexIntegerLiteral" />
    <property role="34LRSv" value="16#" />
    <property role="R4oN_" value="hex integer" />
    <property role="1pbfSe" value="802995049" />
    <ref role="1TJDcQ" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="5fgiBbs374j" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5fgiBbs374m" resolve="_HexNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbshucv">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="TypedLiteral" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="typed literal" />
    <property role="1pbfSe" value="806759825" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="5fgiBbshufk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gaOo01mTUw" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="1scnkI2zdza" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs2YI6">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="string literal" />
    <property role="1pbfSe" value="802960888" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyi" id="5fgiBbs2YJW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1scnkI3hfiY">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="DateLiteral" />
    <property role="34LRSv" value="D#" />
    <property role="R4oN_" value="date literal (yyyy-mm-dd)" />
    <property role="1pbfSe" value="1705946615" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyi" id="1scnkI3hffX" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1scnkI3hffZ" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1scnkI3hfg4" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs34Ms">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="802985742" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5fgiBbshub0">
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="OctalIntegerLiteral" />
    <property role="34LRSv" value="8#" />
    <property role="R4oN_" value="oct integer" />
    <property role="1pbfSe" value="806759730" />
    <ref role="1TJDcQ" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="5fgiBbshub1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5fgiBbshuaP" resolve="_OctalNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs5Zb6">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BooleanConstant" />
    <property role="34LRSv" value="boolean constant" />
    <property role="R4oN_" value="boolean constant" />
    <property role="1pbfSe" value="803749176" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyi" id="5fgiBbs5Zcq" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5fgiBbs67_4" resolve="BoolTypeEnum" />
    </node>
    <node concept="PrWs8" id="5fgiBbsfH3H" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gaOo01zAbS">
    <property role="3GE5qa" value="expressions.methods" />
    <property role="TrG5h" value="InternalConversion" />
    <property role="34LRSv" value="convert" />
    <property role="R4oN_" value="type conversion" />
    <property role="1pbfSe" value="899232888" />
    <ref role="1TJDcQ" node="3gaOo01zA9z" resolve="InternalMethodCall" />
    <node concept="1TJgyj" id="3gaOo01$4LX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gaOo01mTUw" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="3gaOo01$4M0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gaOo01mTUw" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="3gaOo01zAcg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gaOo01zA9z">
    <property role="3GE5qa" value="expressions.methods" />
    <property role="TrG5h" value="InternalMethodCall" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="899232739" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5fgiBbsi0VW">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus operation" />
    <property role="1pbfSe" value="806902126" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="3GyNbYFlBYw">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="DotExpression" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="bit access expression" />
    <property role="1pbfSe" value="428258209" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="3GyNbYFlCfX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3GyNbYFlCfZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gaOo01lpoQ" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qXNmAZduW5">
    <property role="1pbfSe" value="99859566" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="FunctionRefCall" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="4qXNmAZdv_a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4qXNmAZdvpq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4qXNmAZdBZv" role="PzmwI">
      <ref role="PrY4T" node="4qXNmAZdBZr" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gaOo01lpAA">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FieldAccessOperation" />
    <property role="R4oN_" value="field access reference" />
    <property role="1pbfSe" value="895511334" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gaOo01lpAB" role="PzmwI">
      <ref role="PrY4T" node="3gaOo01lpoQ" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="3gaOo01lpPI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbsi0Uf">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiply expression" />
    <property role="1pbfSe" value="806902017" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs6yhP">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="GreaterOrEqualExpression" />
    <property role="R4oN_" value="greater or equal operation" />
    <property role="34LRSv" value="&gt;=" />
    <property role="1pbfSe" value="803892967" />
    <ref role="1TJDcQ" node="5fgiBbs6xPf" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="1scnkI38kCt">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BitAccessOperation" />
    <property role="R4oN_" value="bit access" />
    <property role="1pbfSe" value="1708284056" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1scnkI38kC$" role="PzmwI">
      <ref role="PrY4T" node="3gaOo01lpoQ" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="1scnkI3eyA3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1scnkI3dfQb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bitNumber" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs6yi2">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="NotEqualExpression" />
    <property role="R4oN_" value="not equal operation" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="1pbfSe" value="803892980" />
    <ref role="1TJDcQ" node="5fgiBbs6xPf" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbsi11j">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="not operation" />
    <property role="1pbfSe" value="806902469" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="5fgiBbsi126" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wOfIPsj8S7">
    <property role="1pbfSe" value="1535062796" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="4wOfIPsj8Sd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Bb7ds4OrWV" resolve="POU" />
    </node>
    <node concept="PrWs8" id="4qXNmAZdBZs" role="PzmwI">
      <ref role="PrY4T" node="4qXNmAZdBZr" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs6xWo">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="LessOrEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less or equal operation" />
    <property role="1pbfSe" value="803891594" />
    <ref role="1TJDcQ" node="5fgiBbs6xPf" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="1scnkI2TrTr">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArrayInitializer" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="array initializer: (elem1, elem2, ...)" />
    <property role="1pbfSe" value="1712186458" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="1scnkI2TrVW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3Sw88MmVmCo" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gaOo01lpoQ">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IOperation" />
    <property role="1pbfSe" value="895510454" />
  </node>
  <node concept="1TIwiD" id="42bSzUqZjM2">
    <property role="1pbfSe" value="611770688" />
    <property role="3GE5qa" value="expressions.methods" />
    <property role="TrG5h" value="SmartConversion" />
    <property role="34LRSv" value="cast" />
    <property role="R4oN_" value="convert datatype" />
    <ref role="1TJDcQ" node="3gaOo01zA9z" resolve="InternalMethodCall" />
    <node concept="1TJgyj" id="42bSzUqZjM3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gaOo01mTUw" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="42bSzUqZjM5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs6xPf">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="BinaryCompareOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="803891137" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4wOfIPsj96I">
    <property role="1pbfSe" value="1535061861" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="PositionalArgument" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="4wOfIPsj8Sb" resolve="FunctionCallArgument" />
    <node concept="PrWs8" id="4qXNmAZdvG2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbsi0XJ">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus operation" />
    <property role="1pbfSe" value="806902241" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbsi0XM">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="divide operation" />
    <property role="1pbfSe" value="806902244" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs6wY3">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="AND" />
    <property role="R4oN_" value="and expression" />
    <property role="1pbfSe" value="803887605" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs6G_j">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="34LRSv" value="(expr)" />
    <property role="R4oN_" value="parenthesis" />
    <property role="1pbfSe" value="803935173" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="5fgiBbs6G_k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qXNmAZdBZr">
    <property role="1pbfSe" value="99896644" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="IFunctionCallLike" />
    <node concept="1TJgyj" id="4qXNmAZdv_f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="args" />
      <ref role="20lvS9" node="4wOfIPsj8Sb" resolve="FunctionCallArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qXNmAZiMX6">
    <property role="1pbfSe" value="101252271" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FunctionBlockVariableAccess" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qXNmAZiMX7" role="PzmwI">
      <ref role="PrY4T" node="3gaOo01lpoQ" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="4qXNmAZiMXl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs6ym1">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="EqualExpression" />
    <property role="R4oN_" value="equal operation" />
    <property role="34LRSv" value="=" />
    <property role="1pbfSe" value="803893235" />
    <ref role="1TJDcQ" node="5fgiBbs6xPf" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs6x64">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="OR" />
    <property role="R4oN_" value="or expression" />
    <property role="1pbfSe" value="803888118" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4wOfIPsj8Sc">
    <property role="1pbfSe" value="1535062791" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="NamedArgument" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="4wOfIPsj8Sb" resolve="FunctionCallArgument" />
    <node concept="1TJgyj" id="4wOfIPsj97g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs6yhW">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operation" />
    <property role="1pbfSe" value="803892974" />
    <ref role="1TJDcQ" node="5fgiBbs6xPf" resolve="BinaryCompareOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs6xfa">
    <property role="3GE5qa" value="expressions.compare" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operation" />
    <property role="1pbfSe" value="803888700" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5fgiBbs6kiv">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="R4oN_" value="binary operation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="803835665" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="5fgiBbs6kjB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs6kjw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wOfIPsj8Sb">
    <property role="1pbfSe" value="1535062792" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="FunctionCallArgument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wOfIPsj96J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sw88MmcC5t">
    <property role="1pbfSe" value="732782103" />
    <property role="3GE5qa" value="expressions.functions" />
    <property role="TrG5h" value="StructInitializer" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="(arg := value, ..." />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="PrWs8" id="3Sw88MmcC5u" role="PzmwI">
      <ref role="PrY4T" node="4qXNmAZdBZr" resolve="IFunctionCallLike" />
    </node>
    <node concept="PrWs8" id="3Sw88MmVfiQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sw88Mmm0W_">
    <property role="1pbfSe" value="730320975" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EnumItemReference" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="3Sw88Mmme5q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeAlias" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbshuAS" resolve="TypeAlias" />
    </node>
    <node concept="1TJgyj" id="3Sw88Mmme5s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumLiteral" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1uGpoaRwl6F" resolve="EnumLiteral" />
    </node>
    <node concept="PrWs8" id="3Sw88Mnpm_K" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sw88MmF7Om">
    <property role="1pbfSe" value="724787806" />
    <property role="3GE5qa" value="expressions.methods" />
    <property role="TrG5h" value="AdrFunction" />
    <property role="34LRSv" value="ADR" />
    <property role="R4oN_" value="get address of a variable" />
    <ref role="1TJDcQ" node="3gaOo01zA9z" resolve="InternalMethodCall" />
    <node concept="1TJgyj" id="3Sw88MmF7On" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableReference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs3nBe" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sw88MmIvz3">
    <property role="1pbfSe" value="723904177" />
    <property role="3GE5qa" value="expressions.methods" />
    <property role="TrG5h" value="Dereference" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="pointer dereference" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyj" id="3Sw88MmIvz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Sw88MmM2T_">
    <property role="1pbfSe" value="722972943" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ISupportsTypedLiteral" />
  </node>
  <node concept="1TIwiD" id="3Sw88Mn23WS">
    <property role="1pbfSe" value="718774332" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArrayAccess" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="array element access" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="PrWs8" id="3Sw88Mn23WT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3Sw88Mn23WV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3Sw88Mn23XN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indices" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3bBYa1">
    <property role="1pbfSe" value="318142607" />
    <property role="TrG5h" value="GlobalVariables" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7Bb7ds4OrWV" resolve="POU" />
  </node>
  <node concept="1TIwiD" id="25DDf3bYieh">
    <property role="1pbfSe" value="312293247" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="ConfigModule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3cChPJbZ$gT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3cChPJbZ$gZ" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="25DDf3bYiei" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subModules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="25DDf3bYieh" resolve="ConfigModule" />
    </node>
    <node concept="1TJgyj" id="74JURXIvg_k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="74JURXIvg_v" resolve="ParameterValue" />
    </node>
    <node concept="1TJgyj" id="3cChPJbRvfH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3bZYrI" resolve="ConfigModuleClass" />
    </node>
    <node concept="1TJgyj" id="3cChPJbZ$DR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="submoduleKlass" />
      <ref role="20lvS9" node="25DDf3c1DB9" resolve="SubmoduleClass" />
    </node>
    <node concept="PrWs8" id="6PcEEFB6Ki" role="PzmwI">
      <ref role="PrY4T" node="6PcEEFB6Kf" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3bZYrI">
    <property role="1pbfSe" value="311850018" />
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="ConfigModuleClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25DDf3bZYrJ" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25DDf3bZYrR" role="1TKVEl">
      <property role="TrG5h" value="idEditable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="25DDf3bZYrU" role="1TKVEl">
      <property role="TrG5h" value="adrEditable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3cChPJbX$Q4" role="1TKVEl">
      <property role="TrG5h" value="createBitChannels" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="25DDf3cQqJi" role="1TKVEl">
      <property role="TrG5h" value="detailedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="25DDf3cR8lY" role="1TKVEl">
      <property role="TrG5h" value="alignment" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25DDf3cRzfA" role="1TKVEl">
      <property role="TrG5h" value="moduleAlignment" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="25DDf3bZYrO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="25DDf3bZYs6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="25DDf3daALP" resolve="ChannelClassReference" />
    </node>
    <node concept="1TJgyj" id="25DDf3bZYs8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="submodules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="25DDf3c1DB9" resolve="SubmoduleClass" />
    </node>
    <node concept="1TJgyj" id="25DDf3c3kRw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="25DDf3c3kQY" resolve="ParameterDescriptorReference" />
    </node>
    <node concept="1TJgyj" id="25DDf3c1DBh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3cTvNR" resolve="ModuleClassClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3bZYsb">
    <property role="1pbfSe" value="311849989" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="ConfigChannelDescriptor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25DDf3bZYsl" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25DDf3bZYsn" role="1TKVEl">
      <property role="TrG5h" value="adrType" />
      <ref role="AX2Wp" node="25DDf3bZYsq" resolve="AdrType" />
    </node>
    <node concept="1TJgyi" id="25DDf3bZYsH" role="1TKVEl">
      <property role="TrG5h" value="memoryClass" />
      <ref role="AX2Wp" node="25DDf3bZYsC" resolve="MemoryClass" />
    </node>
    <node concept="1TJgyj" id="25DDf3bZYsA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3gaOo01mTUw" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="AxPO7" id="25DDf3bZYsc">
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="ConfigModuleType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="25DDf3bZYsd" role="M5hS2">
      <property role="1uS6qv" value="Slot" />
      <property role="1uS6qo" value="Slot" />
    </node>
    <node concept="M4N5e" id="25DDf3bZYse" role="M5hS2">
      <property role="1uS6qo" value="Variable" />
      <property role="1uS6qv" value="Variable" />
    </node>
    <node concept="M4N5e" id="25DDf3bZYsh" role="M5hS2">
      <property role="1uS6qo" value="Fix" />
      <property role="1uS6qv" value="Fix" />
    </node>
  </node>
  <node concept="AxPO7" id="25DDf3bZYsq">
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="AdrType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="25DDf3bZYsr" role="M5hS2">
      <property role="1uS6qv" value="B" />
      <property role="1uS6qo" value="Byte" />
    </node>
    <node concept="M4N5e" id="25DDf3czN5z" role="M5hS2">
      <property role="1uS6qv" value="X" />
      <property role="1uS6qo" value="Bool" />
    </node>
    <node concept="M4N5e" id="25DDf3czN5A" role="M5hS2">
      <property role="1uS6qv" value="D" />
      <property role="1uS6qo" value="Real" />
    </node>
  </node>
  <node concept="AxPO7" id="25DDf3bZYsC">
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="MemoryClass" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="25DDf3bZYsD" role="M5hS2">
      <property role="1uS6qv" value="Q" />
      <property role="1uS6qo" value="Q" />
    </node>
    <node concept="M4N5e" id="25DDf3bZYsE" role="M5hS2">
      <property role="1uS6qv" value="I" />
      <property role="1uS6qo" value="I" />
    </node>
    <node concept="M4N5e" id="25DDf3czN4p" role="M5hS2">
      <property role="1uS6qo" value="I&amp;Q" />
      <property role="1uS6qv" value="I&amp;Q" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3c1DB9">
    <property role="1pbfSe" value="311411015" />
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="SubmoduleClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25DDf3d5Ilc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="25DDf3bZYrI" resolve="ConfigModuleClass" />
    </node>
    <node concept="1TJgyi" id="25DDf3cQqJu" role="1TKVEl">
      <property role="TrG5h" value="submoduleIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3c3kQY">
    <property role="1pbfSe" value="310971730" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="ParameterDescriptorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25DDf3c3kR_" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25DDf3c3kR5" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="25DDf3c3kRa" role="1TKVEl">
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="25DDf3c3kRr" role="1TKVEl">
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="25DDf3c3kRm" resolve="ParameterAccess" />
    </node>
    <node concept="1TJgyj" id="25DDf3c3kR8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3c3kRF" resolve="ParameterClass" />
    </node>
  </node>
  <node concept="AxPO7" id="25DDf3c3kRm">
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="ParameterAccess" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="25DDf3c3kRn" role="M5hS2">
      <property role="1uS6qv" value="RW" />
      <property role="1uS6qo" value="RW" />
    </node>
    <node concept="M4N5e" id="25DDf3c3kRo" role="M5hS2">
      <property role="1uS6qv" value="RO" />
      <property role="1uS6qo" value="RO" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3c3kRF">
    <property role="1pbfSe" value="310971685" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="ParameterClass" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25DDf3c3kRG" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="25DDf3c3kRR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
    <node concept="PrWs8" id="25DDf3c5f79" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3c3kRT">
    <property role="1pbfSe" value="310971671" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="SimpleParameterClass" />
    <property role="34LRSv" value="simple parameter class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyi" id="25DDf3c3kRU" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25DDf3c3kRW" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="25DDf3cu1Fu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3c3kS3">
    <property role="1pbfSe" value="310971661" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="EnumParameterClass" />
    <property role="34LRSv" value="enum parameter class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyj" id="25DDf3c3kS4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3c3kS6" resolve="EnumParameterEntry" />
    </node>
    <node concept="1TJgyj" id="25DDf3c3kSc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="25DDf3c3kS6" resolve="EnumParameterEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3c3kS6">
    <property role="1pbfSe" value="310971658" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="EnumParameterEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25DDf3cI7Un" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4avoz_NEDG8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3cxFa3">
    <property role="1pbfSe" value="303016077" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="RealLiteral" />
    <ref role="1TJDcQ" node="5fgiBbs2NXn" resolve="Expression" />
    <node concept="1TJgyi" id="25DDf3cxFa4" role="1TKVEl">
      <property role="TrG5h" value="vaule" />
      <ref role="AX2Wp" node="25DDf3cI0Kh" resolve="_RealValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3czN4c">
    <property role="1pbfSe" value="302459396" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="StringParameterClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyi" id="25DDf3czN4d" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3czN4f">
    <property role="1pbfSe" value="302459393" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="RealParameterClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyj" id="25DDf3czN4C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <ref role="20lvS9" node="25DDf3cxFa3" resolve="RealLiteral" />
    </node>
    <node concept="1TJgyj" id="25DDf3czN4E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" node="25DDf3cxFa3" resolve="RealLiteral" />
    </node>
    <node concept="1TJgyj" id="25DDf3cA9GR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" node="25DDf3cxFa3" resolve="RealLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3czN4O">
    <property role="1pbfSe" value="302459356" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="BoolParameterClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyi" id="25DDf3czN5b" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3cAqoM">
    <property role="1pbfSe" value="301774046" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="IntegerParameterClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyj" id="25DDf3cE3iU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
    <node concept="1TJgyj" id="25DDf3cE3iW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
    <node concept="1TJgyj" id="25DDf3cE3iZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="Az7Fb" id="25DDf3cI0Kh">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="_RealValue" />
    <property role="FLfZY" value="-?[0-9]*(\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?)?" />
  </node>
  <node concept="1TIwiD" id="25DDf3cLMHg">
    <property role="1pbfSe" value="298790848" />
    <property role="3GE5qa" value="plcconfig.channel" />
    <property role="TrG5h" value="ChannelClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25DDf3cLMHi" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="25DDf3cLMHk" role="1TKVEl">
      <property role="TrG5h" value="adrType" />
      <ref role="AX2Wp" node="25DDf3bZYsq" resolve="AdrType" />
    </node>
    <node concept="1TJgyi" id="25DDf3cLMHz" role="1TKVEl">
      <property role="TrG5h" value="memoryClass" />
      <ref role="AX2Wp" node="25DDf3bZYsC" resolve="MemoryClass" />
    </node>
    <node concept="1TJgyi" id="25DDf3cMZjl" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="25DDf3cLMHH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NWo" resolve="AnyType" />
    </node>
    <node concept="PrWs8" id="25DDf3cM2ea" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3cTvNR">
    <property role="1pbfSe" value="296771097" />
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="ModuleClassClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25DDf3cTvNU" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="4avoz_OkmKx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4avoz_OkmKu" resolve="ConfigModuleClassReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3d5Ilb">
    <property role="1pbfSe" value="293565893" />
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="FixSubmoduleClass" />
    <ref role="1TJDcQ" node="25DDf3c1DB9" resolve="SubmoduleClass" />
  </node>
  <node concept="1TIwiD" id="25DDf3d5Ile">
    <property role="1pbfSe" value="293565890" />
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="VaryingSubmoduleClass" />
    <ref role="1TJDcQ" node="25DDf3c1DB9" resolve="SubmoduleClass" />
    <node concept="1TJgyi" id="25DDf3cTrvI" role="1TKVEl">
      <property role="TrG5h" value="moduleType" />
      <ref role="AX2Wp" node="25DDf3bZYsc" resolve="ConfigModuleType" />
    </node>
    <node concept="1TJgyi" id="25DDf3cQqJB" role="1TKVEl">
      <property role="TrG5h" value="maxNum" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="25DDf3c1DBp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3cTvNR" resolve="ModuleClassClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="25DDf3daALP">
    <property role="1pbfSe" value="292286107" />
    <property role="3GE5qa" value="plcconfig.channel" />
    <property role="TrG5h" value="ChannelClassReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25DDf3daALQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3cLMHg" resolve="ChannelClass" />
    </node>
    <node concept="1TJgyi" id="25DDf3daALS" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cChPJbRrtM">
    <property role="1pbfSe" value="16384307" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="PlcConfiguration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3cChPJbRrtP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootModule" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="25DDf3bYieh" resolve="ConfigModule" />
    </node>
    <node concept="PrWs8" id="6PcEEFQ_5y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4FDhPh$Z44g" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cChPJbZ$gZ">
    <property role="1pbfSe" value="14251110" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="Channel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4FDhPh$VB2u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5fgiBbs3nBe" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="3cChPJbZ$h2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6PcEEFCNmC" role="PzmwI">
      <ref role="PrY4T" node="6PcEEFB6Kf" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="2tBq2I4PuK$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cChPJc1inS">
    <property role="1pbfSe" value="13800109" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="BitChannel" />
    <ref role="1TJDcQ" node="3cChPJbZ$gZ" resolve="Channel" />
    <node concept="PrWs8" id="6PcEEFCMZK" role="PzmwI">
      <ref role="PrY4T" node="6PcEEFB6Kf" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cChPJc1inT">
    <property role="1pbfSe" value="13800108" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="ParentChannel" />
    <ref role="1TJDcQ" node="3cChPJbZ$gZ" resolve="Channel" />
    <node concept="1TJgyj" id="3cChPJc1hBo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3daALP" resolve="ChannelClassReference" />
    </node>
    <node concept="1TJgyj" id="3cChPJbZ$h0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subChannels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3cChPJbZ$gZ" resolve="Channel" />
    </node>
    <node concept="PrWs8" id="6PcEEFCMZt" role="PzmwI">
      <ref role="PrY4T" node="6PcEEFB6Kf" resolve="ICommentable" />
    </node>
    <node concept="1TJgyi" id="6PcEEG4d9M" role="1TKVEl">
      <property role="TrG5h" value="createBitChannels" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="74JURXIvg_v">
    <property role="1pbfSe" value="542313250" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="ParameterValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74JURXIvnKV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3c3kQY" resolve="ParameterDescriptorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="74JURXIvnKU">
    <property role="1pbfSe" value="542283847" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="StringParameterValue" />
    <ref role="1TJDcQ" node="74JURXIvg_v" resolve="ParameterValue" />
    <node concept="1TJgyi" id="74JURXIvr70" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="74JURXIDM19">
    <property role="1pbfSe" value="539554872" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="BoolParameterValue" />
    <ref role="1TJDcQ" node="74JURXIvg_v" resolve="ParameterValue" />
    <node concept="1TJgyi" id="74JURXIDM1a" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="74JURXIDOIg">
    <property role="1pbfSe" value="539543793" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="IntegerParameterValue" />
    <ref role="1TJDcQ" node="74JURXIvg_v" resolve="ParameterValue" />
    <node concept="1TJgyj" id="4avoz_NsmXq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="4avoz_NxkEa">
    <property role="1pbfSe" value="1239110461" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="EnumParameterItemReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4avoz_NxkEb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3c3kS6" resolve="EnumParameterEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4avoz_NxkEN">
    <property role="1pbfSe" value="1239110420" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="EnumParameterValue" />
    <ref role="1TJDcQ" node="74JURXIvg_v" resolve="ParameterValue" />
    <node concept="1TJgyj" id="33OqLGtDNkz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="33OqLGtedKj" resolve="EnumParameterDescriptorReference" />
      <ref role="20ksaX" node="74JURXIvnKV" />
    </node>
    <node concept="1TJgyj" id="4avoz_NzcEl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3c3kS6" resolve="EnumParameterEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4avoz_OkmKu">
    <property role="1pbfSe" value="1225732521" />
    <property role="3GE5qa" value="plcconfig.module" />
    <property role="TrG5h" value="ConfigModuleClassReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4avoz_OkmKv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3bZYrI" resolve="ConfigModuleClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="33OqLGsEDUJ">
    <property role="1pbfSe" value="1302268362" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="IntegerParameterDescriptorReference" />
    <ref role="1TJDcQ" node="25DDf3c3kQY" resolve="ParameterDescriptorReference" />
    <node concept="1TJgyj" id="33OqLGsE6tO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <ref role="20lvS9" node="5fgiBbs34Ms" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="33OqLGtedKj">
    <property role="1pbfSe" value="1311590190" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="EnumParameterDescriptorReference" />
    <ref role="1TJDcQ" node="25DDf3c3kQY" resolve="ParameterDescriptorReference" />
    <node concept="1TJgyj" id="33OqLGtedKk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="25DDf3c3kS6" resolve="EnumParameterEntry" />
    </node>
    <node concept="1TJgyj" id="33OqLGtwfK$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <ref role="20lvS9" node="25DDf3c3kS3" resolve="EnumParameterClass" />
      <ref role="20ksaX" node="25DDf3c3kR8" />
    </node>
  </node>
  <node concept="1TIwiD" id="33OqLGu9_Dc">
    <property role="1pbfSe" value="1327154535" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="FileType" />
    <property role="34LRSv" value="FILE" />
    <ref role="1TJDcQ" node="5fgiBbs2NWo" resolve="AnyType" />
  </node>
  <node concept="1TIwiD" id="6PcEEFnKt8">
    <property role="1pbfSe" value="1391183374" />
    <property role="3GE5qa" value="plcconfig.param" />
    <property role="TrG5h" value="FileParameterClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="25DDf3c3kRF" resolve="ParameterClass" />
    <node concept="1TJgyi" id="6PcEEFnKt9" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PcEEFnKwi">
    <property role="1pbfSe" value="1391183172" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="FileParameterValue" />
    <ref role="1TJDcQ" node="74JURXIvg_v" resolve="ParameterValue" />
    <node concept="1TJgyi" id="6PcEEFnKNu" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6PcEEFB6Kf">
    <property role="1pbfSe" value="1387159879" />
    <property role="3GE5qa" value="plcconfig.instance" />
    <property role="TrG5h" value="ICommentable" />
    <node concept="1TJgyi" id="6PcEEFB6Kg" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PcEEFYB$y">
    <property role="1pbfSe" value="1380996148" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="StringParameterDescriptorReference" />
    <ref role="1TJDcQ" node="25DDf3c3kQY" resolve="ParameterDescriptorReference" />
    <node concept="1TJgyj" id="6PcEEFYB$z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="klass" />
      <ref role="20lvS9" node="25DDf3czN4c" resolve="StringParameterClass" />
      <ref role="20ksaX" node="25DDf3c3kR8" />
    </node>
    <node concept="1TJgyi" id="6PcEEFYB$B" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PcEEG4d3s">
    <property role="1pbfSe" value="1379531898" />
    <property role="3GE5qa" value="plcconfig" />
    <property role="TrG5h" value="ReferenceToPlc" />
    <property role="34LRSv" value="reference to PLC" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6PcEEG4d3t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25DDf3bYieh" resolve="ConfigModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="bMI9tMde$$">
    <property role="1pbfSe" value="1965531579" />
    <property role="TrG5h" value="TaskConfiguration" />
    <property role="3GE5qa" value="taskconfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="task configuration" />
    <property role="R4oN_" value="task configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bMI9tMde$_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bMI9tMde$B" resolve="Task" />
    </node>
  </node>
  <node concept="1TIwiD" id="bMI9tMde$B">
    <property role="1pbfSe" value="1965531582" />
    <property role="3GE5qa" value="taskconfig" />
    <property role="TrG5h" value="Task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="bMI9tMde$C" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="bMI9tMfVng" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <ref role="20lvS9" node="bMI9tMfVns" resolve="TaskTrigger" />
    </node>
    <node concept="1TJgyj" id="bMI9tMde$J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchdog" />
      <ref role="20lvS9" node="bMI9tMde$E" resolve="WatchdogConfiguration" />
    </node>
    <node concept="1TJgyj" id="bMI9tMde$L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="programCall" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4wOfIPsj8S7" resolve="FunctionCall" />
    </node>
    <node concept="PrWs8" id="2tBq2I4J7T5" role="PzmwI">
      <ref role="PrY4T" node="42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="bMI9tMde$E">
    <property role="1pbfSe" value="1965531585" />
    <property role="3GE5qa" value="taskconfig" />
    <property role="TrG5h" value="WatchdogConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bMI9tMde$F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4qXNmAZ8hGt" resolve="TimeLiteral" />
    </node>
    <node concept="1TJgyi" id="bMI9tMde$H" role="1TKVEl">
      <property role="TrG5h" value="sensitivity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="bMI9tMfVns">
    <property role="1pbfSe" value="1966239347" />
    <property role="3GE5qa" value="taskconfig" />
    <property role="TrG5h" value="TaskTrigger" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="bMI9tMfVnt">
    <property role="1pbfSe" value="1966239348" />
    <property role="3GE5qa" value="taskconfig" />
    <property role="TrG5h" value="Freewheeling" />
    <property role="34LRSv" value="freewheeling" />
    <property role="R4oN_" value="freewheeling task" />
    <ref role="1TJDcQ" node="bMI9tMfVns" resolve="TaskTrigger" />
  </node>
  <node concept="1TIwiD" id="bMI9tMfVnu">
    <property role="1pbfSe" value="1966239349" />
    <property role="3GE5qa" value="taskconfig" />
    <property role="TrG5h" value="CyclicTrigger" />
    <property role="34LRSv" value="cyclic" />
    <property role="R4oN_" value="cyclic trigger" />
    <ref role="1TJDcQ" node="bMI9tMfVns" resolve="TaskTrigger" />
    <node concept="1TJgyj" id="bMI9tMfVn_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4qXNmAZ8hGt" resolve="TimeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tBq2I4LStr">
    <property role="1pbfSe" value="1406210170" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="XorExpression" />
    <property role="34LRSv" value="XOR" />
    <property role="R4oN_" value="xor expression" />
    <ref role="1TJDcQ" node="5fgiBbs6kiv" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4iJnKFErfw8">
    <property role="1pbfSe" value="790386450" />
    <property role="3GE5qa" value="expressions.methods" />
    <property role="TrG5h" value="SelFunction" />
    <property role="34LRSv" value="SEL" />
    <property role="R4oN_" value="select function" />
    <ref role="1TJDcQ" node="3gaOo01zA9z" resolve="InternalMethodCall" />
    <node concept="1TJgyj" id="4iJnKFErfwb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4iJnKFErfwd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4iJnKFErfwg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
</model>

