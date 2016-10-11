<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e60ad417-40fd-4d53-a968-f294c7c9b7cf(com.github.vlsi.iec61131.st2ti1808.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="65nzZIgf7qk">
    <property role="TrG5h" value="AddExportedAnnotation" />
    <ref role="2ZfgGC" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
    <node concept="2S6ZIM" id="65nzZIgf7ql" role="2ZfVej">
      <node concept="3clFbS" id="65nzZIgf7qm" role="2VODD2">
        <node concept="3clFbJ" id="65nzZIgfg1R" role="3cqZAp">
          <node concept="3clFbS" id="65nzZIgfg1S" role="3clFbx">
            <node concept="3cpWs6" id="65nzZIgfgFp" role="3cqZAp">
              <node concept="Xl_RD" id="65nzZIgfhxf" role="3cqZAk">
                <property role="Xl_RC" value="Exchange this variable with HOST" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65nzZIgfg22" role="3clFbw">
            <node concept="2OqwBi" id="65nzZIgfg23" role="2Oq$k0">
              <node concept="2Sf5sV" id="65nzZIgfg24" role="2Oq$k0" />
              <node concept="3CFZ6_" id="65nzZIgfg25" role="2OqNvi">
                <node concept="3CFYIy" id="65nzZIgfg26" role="3CFYIz">
                  <ref role="3CFYIx" to="ocpr:65nzZIgf7pJ" resolve="Export" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="65nzZIgfg27" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="65nzZIgf7Dw" role="3cqZAp">
          <node concept="Xl_RD" id="65nzZIgf7Dv" role="3clFbG">
            <property role="Xl_RC" value="Do not exchange this variable with HOST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="65nzZIgf7qn" role="2ZfgGD">
      <node concept="3clFbS" id="65nzZIgf7qo" role="2VODD2">
        <node concept="3clFbJ" id="65nzZIgfcXH" role="3cqZAp">
          <node concept="3clFbS" id="65nzZIgfcXJ" role="3clFbx">
            <node concept="3clFbF" id="65nzZIgfdPV" role="3cqZAp">
              <node concept="37vLTI" id="65nzZIgfe39" role="3clFbG">
                <node concept="2OqwBi" id="65nzZIgfdPX" role="37vLTJ">
                  <node concept="2Sf5sV" id="65nzZIgfdPY" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="65nzZIgfdPZ" role="2OqNvi">
                    <node concept="3CFYIy" id="65nzZIgfdQ0" role="3CFYIz">
                      <ref role="3CFYIx" to="ocpr:65nzZIgf7pJ" resolve="Export" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="65nzZIgfeIl" role="37vLTx">
                  <node concept="2fJWfE" id="65nzZIgfeIm" role="2ShVmc">
                    <node concept="3Tqbb2" id="65nzZIgfeIn" role="3zrR0E">
                      <ref role="ehGHo" to="ocpr:65nzZIgf7pJ" resolve="Export" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65nzZIgfd9$" role="3clFbw">
            <node concept="2OqwBi" id="65nzZIgfbAc" role="2Oq$k0">
              <node concept="2Sf5sV" id="65nzZIgfbu2" role="2Oq$k0" />
              <node concept="3CFZ6_" id="65nzZIgfbR$" role="2OqNvi">
                <node concept="3CFYIy" id="65nzZIgfcsR" role="3CFYIz">
                  <ref role="3CFYIx" to="ocpr:65nzZIgf7pJ" resolve="Export" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="65nzZIgfdBD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="65nzZIgff9i" role="9aQIa">
            <node concept="3clFbS" id="65nzZIgff9j" role="9aQI4">
              <node concept="3clFbF" id="65nzZIgffmw" role="3cqZAp">
                <node concept="2OqwBi" id="65nzZIgffxM" role="3clFbG">
                  <node concept="2OqwBi" id="65nzZIgffmy" role="2Oq$k0">
                    <node concept="2Sf5sV" id="65nzZIgffmz" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="65nzZIgffm$" role="2OqNvi">
                      <node concept="3CFYIy" id="65nzZIgffm_" role="3CFYIz">
                        <ref role="3CFYIx" to="ocpr:65nzZIgf7pJ" resolve="Export" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="65nzZIgffOo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

