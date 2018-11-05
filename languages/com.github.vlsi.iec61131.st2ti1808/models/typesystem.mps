<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c4620cd-bd7b-47fd-a4b6-0aaab879e090(com.github.vlsi.iec61131.st2ti1808.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="58WclwlYifY">
    <property role="TrG5h" value="typeof_CurrentPruControlRegister" />
    <node concept="3clFbS" id="58WclwlYifZ" role="18ibNy">
      <node concept="1Z5TYs" id="58WclwlYimQ" role="3cqZAp">
        <node concept="mw_s8" id="58WclwlYinx" role="1ZfhKB">
          <node concept="2pJPEk" id="1scnkI2CQjT" role="mwGJk">
            <node concept="2pJPED" id="1scnkI2CQI4" role="2pJPEn">
              <ref role="2pJxaS" to="933e:5fgiBbs2OOP" resolve="WORD" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="58WclwlYimT" role="1ZfhK$">
          <node concept="1Z2H0r" id="58WclwlYig5" role="mwGJk">
            <node concept="1YBJjd" id="58WclwlYihP" role="1Z2MuG">
              <ref role="1YBMHb" node="58WclwlYig1" resolve="currentPruControlRegister" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="58WclwlYig1" role="1YuTPh">
      <property role="TrG5h" value="currentPruControlRegister" />
      <ref role="1YaFvo" to="ocpr:58WclwlYif2" resolve="CurrentPruControlRegister" />
    </node>
  </node>
  <node concept="18kY7G" id="47_z4h3AAhw">
    <property role="TrG5h" value="exportedVarShouldBeInOut" />
    <node concept="3clFbS" id="47_z4h3AAhx" role="18ibNy">
      <node concept="3clFbJ" id="47_z4h3AAhG" role="3cqZAp">
        <node concept="2OqwBi" id="47_z4h3AAXk" role="3clFbw">
          <node concept="2OqwBi" id="47_z4h3AAus" role="2Oq$k0">
            <node concept="1YBJjd" id="47_z4h3AAhS" role="2Oq$k0">
              <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
            </node>
            <node concept="3CFZ6_" id="47_z4h3AAF4" role="2OqNvi">
              <node concept="3CFYIy" id="47_z4h3AAJC" role="3CFYIz">
                <ref role="3CFYIx" to="ocpr:65nzZIgf7pJ" resolve="Export" />
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="47_z4h3ABbJ" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="47_z4h3AAhI" role="3clFbx">
          <node concept="3cpWs6" id="47_z4h3ABe9" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="47_z4h3S4Vf" role="3cqZAp">
        <node concept="3clFbS" id="47_z4h3S4Vh" role="3clFbx">
          <node concept="3cpWs6" id="47_z4h3S6bs" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="47_z4h3S5Pc" role="3clFbw">
          <node concept="2OqwBi" id="47_z4h3S58x" role="2Oq$k0">
            <node concept="1YBJjd" id="47_z4h3S4VX" role="2Oq$k0">
              <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="47_z4h3S5sP" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5fgiBbs2NX6" resolve="typeDecl" />
            </node>
          </node>
          <node concept="1mIQ4w" id="47_z4h3AKK6" role="2OqNvi">
            <node concept="chp4Y" id="47_z4h3AKK7" role="cj9EA">
              <ref role="cht4Q" to="933e:4qXNmAZaavI" resolve="ReferenceToFunctionBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="47_z4h3S6bv" role="3cqZAp" />
      <node concept="3clFbJ" id="47_z4h3ABen" role="3cqZAp">
        <node concept="3clFbS" id="47_z4h3ABep" role="3clFbx">
          <node concept="2MkqsV" id="47_z4h3ACRi" role="3cqZAp">
            <node concept="Xl_RD" id="47_z4h3ACRx" role="2MkJ7o">
              <property role="Xl_RC" value="Only `input` or `output` variables can be exchanged between PRU and host" />
            </node>
            <node concept="1YBJjd" id="47_z4h3ACT7" role="2OEOjV">
              <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="47_z4h3ADol" role="3clFbw">
          <node concept="1Wc70l" id="47_z4h3AFgA" role="3uHU7w">
            <node concept="3fqX7Q" id="47_z4h3AFov" role="3uHU7w">
              <node concept="2OqwBi" id="47_z4h3AFOp" role="3fr31v">
                <node concept="1YBJjd" id="47_z4h3AFwf" role="2Oq$k0">
                  <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
                </node>
                <node concept="3TrcHB" id="47_z4h3AG3v" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:5fgiBbs4X2d" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="47_z4h3AEFL" role="3uHU7B">
              <node concept="2OqwBi" id="47_z4h3AEFN" role="3fr31v">
                <node concept="1YBJjd" id="47_z4h3AEFO" role="2Oq$k0">
                  <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
                </node>
                <node concept="3TrcHB" id="47_z4h3AEFP" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:5fgiBbs4X2a" resolve="input" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="47_z4h3ACdd" role="3uHU7B">
            <node concept="2OqwBi" id="47_z4h3ABrj" role="3uHU7B">
              <node concept="1YBJjd" id="47_z4h3ABeJ" role="2Oq$k0">
                <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
              </node>
              <node concept="3TrcHB" id="47_z4h3ABH3" role="2OqNvi">
                <ref role="3TsBF5" to="933e:5fgiBbs4X2a" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="47_z4h3ACvE" role="3uHU7w">
              <node concept="1YBJjd" id="47_z4h3ACiV" role="2Oq$k0">
                <ref role="1YBMHb" node="47_z4h3AAhz" resolve="variableDeclaration" />
              </node>
              <node concept="3TrcHB" id="47_z4h3ACLD" role="2OqNvi">
                <ref role="3TsBF5" to="933e:5fgiBbs4X2d" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="47_z4h3AAhz" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
    </node>
  </node>
</model>

