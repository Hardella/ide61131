<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd77ff0-4eb1-4724-8dcf-6e063648ec40(com.github.vlsi.iec61131.cfc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kyps" ref="r:1503b512-9e84-4aff-95dd-c1e632b292cb(com.github.vlsi.iec61131.cfc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="1GwckiU6LDa">
    <ref role="13h7C2" to="kyps:1GwckiU13BB" resolve="Component" />
    <node concept="13i0hz" id="1GwckiU6LDd" role="13h7CS">
      <property role="TrG5h" value="isConnected" />
      <node concept="3Tm1VV" id="1GwckiU6LDe" role="1B3o_S" />
      <node concept="3clFbS" id="1GwckiU6LDf" role="3clF47">
        <node concept="3clFbF" id="1GwckiU6LDH" role="3cqZAp">
          <node concept="2OqwBi" id="1GwckiU6MyI" role="3clFbG">
            <node concept="2OqwBi" id="1GwckiU6LXq" role="2Oq$k0">
              <node concept="2OqwBi" id="1GwckiU6LH5" role="2Oq$k0">
                <node concept="13iPFW" id="1GwckiU6LDG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1GwckiU6LS3" role="2OqNvi">
                  <node concept="1xMEDy" id="1GwckiU6LS5" role="1xVPHs">
                    <node concept="chp4Y" id="1GwckiU6LUR" role="ri$Ld">
                      <ref role="cht4Q" to="kyps:1GwckiU13AN" resolve="CfcDiagram" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1GwckiU6M5t" role="2OqNvi">
                <ref role="3TtcxE" to="kyps:1GwckiU5Rn_" />
              </node>
            </node>
            <node concept="2HwmR7" id="1GwckiU6Nhx" role="2OqNvi">
              <node concept="1bVj0M" id="1GwckiU6Nhz" role="23t8la">
                <node concept="3clFbS" id="1GwckiU6Nh$" role="1bW5cS">
                  <node concept="3clFbF" id="1GwckiU6NkZ" role="3cqZAp">
                    <node concept="22lmx$" id="1GwckiU6O2M" role="3clFbG">
                      <node concept="1Wc70l" id="1GwckiU6OAE" role="3uHU7w">
                        <node concept="3clFbC" id="1GwckiU6OX5" role="3uHU7B">
                          <node concept="13iPFW" id="1GwckiU6P01" role="3uHU7w" />
                          <node concept="2OqwBi" id="1GwckiU6OJl" role="3uHU7B">
                            <node concept="37vLTw" id="1GwckiU6OFp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GwckiU6Nh_" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1GwckiU6OQJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="kyps:1GwckiU13C2" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="1GwckiU6Otf" role="3uHU7w">
                          <node concept="37vLTw" id="1GwckiU6Oy3" role="3uHU7w">
                            <ref role="3cqZAo" node="1GwckiU6LDu" resolve="portName" />
                          </node>
                          <node concept="2OqwBi" id="1GwckiU6Obq" role="3uHU7B">
                            <node concept="37vLTw" id="1GwckiU6O7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GwckiU6Nh_" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1GwckiU6Oks" role="2OqNvi">
                              <ref role="3TsBF5" to="kyps:1GwckiU13BX" resolve="toPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1GwckiU6NCl" role="3uHU7B">
                        <node concept="3clFbC" id="1GwckiU6NuX" role="3uHU7B">
                          <node concept="2OqwBi" id="1GwckiU6No3" role="3uHU7B">
                            <node concept="37vLTw" id="1GwckiU6NkY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GwckiU6Nh_" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1GwckiU6NrO" role="2OqNvi">
                              <ref role="3Tt5mk" to="kyps:1GwckiU13C0" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="1GwckiU6NyD" role="3uHU7w" />
                        </node>
                        <node concept="17R0WA" id="1GwckiU6NUn" role="3uHU7w">
                          <node concept="2OqwBi" id="1GwckiU6NJI" role="3uHU7B">
                            <node concept="37vLTw" id="1GwckiU6NGq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GwckiU6Nh_" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1GwckiU6NOk" role="2OqNvi">
                              <ref role="3TsBF5" to="kyps:1GwckiU13BV" resolve="fromPort" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1GwckiU6NYP" role="3uHU7w">
                            <ref role="3cqZAo" node="1GwckiU6LDu" resolve="portName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1GwckiU6Nh_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1GwckiU6NhA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1GwckiU6LDp" role="3clF45" />
      <node concept="37vLTG" id="1GwckiU6LDu" role="3clF46">
        <property role="TrG5h" value="portName" />
        <node concept="17QB3L" id="1GwckiU6LDt" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1GwckiU6LDb" role="13h7CW">
      <node concept="3clFbS" id="1GwckiU6LDc" role="2VODD2" />
    </node>
  </node>
</model>

