<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cd1ad15-5e5b-497d-8dab-f50d6c342294(com.github.vlsi.drakon.runtime)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="xqcy" ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="dd6n" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:de.cau.cs.kieler.kiml(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="bhv4" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:de.cau.cs.kieler.core.kgraph(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="z4un" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:de.cau.cs.kieler.core.alg(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="cbV63WEsKB">
    <property role="TrG5h" value="DrakonLayoutter" />
    <node concept="3Tm1VV" id="cbV63WEsKC" role="1B3o_S" />
    <node concept="3uibUv" id="cbV63WEt93" role="1zkMxy">
      <ref role="3uigEE" to="xqcy:5ubAKwglr$y" resolve="KielerLayouter" />
    </node>
    <node concept="3clFb_" id="7k8PWDQnGx7" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7k8PWDQnGx8" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <node concept="3uibUv" id="7k8PWDQnGx9" role="1tU5fm">
          <ref role="3uigEE" to="bhv4:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7k8PWDQnGxa" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7k8PWDQnGxb" role="1tU5fm">
          <ref role="3uigEE" to="z4un:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k8PWDQnGxc" role="3clF45" />
      <node concept="3Tmbuc" id="7k8PWDQnGxd" role="1B3o_S" />
      <node concept="3clFbS" id="7k8PWDQnGxe" role="3clF47">
        <node concept="3cpWs8" id="7k8PWDQnGxf" role="3cqZAp">
          <node concept="3cpWsn" id="7k8PWDQnGxg" role="3cpWs9">
            <property role="TrG5h" value="lay" />
            <node concept="3uibUv" id="7k8PWDQnGxh" role="1tU5fm">
              <ref role="3uigEE" to="dd6n:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
            </node>
            <node concept="2ShNRf" id="7k8PWDQnGxi" role="33vP2m">
              <node concept="HV5vD" id="6Bd7VwqqNkK" role="2ShVmc">
                <ref role="HV5vE" to="xqcy:6Bd7Vwqq_Xd" resolve="Tree_TreeLayoutProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8PWDQnGxk" role="3cqZAp">
          <node concept="2OqwBi" id="7k8PWDQnGxl" role="3clFbG">
            <node concept="37vLTw" id="7k8PWDQnGxm" role="2Oq$k0">
              <ref role="3cqZAo" node="7k8PWDQnGxg" resolve="lay" />
            </node>
            <node concept="liA8E" id="7k8PWDQnGxn" role="2OqNvi">
              <ref role="37wK5l" to="dd6n:~AbstractLayoutProvider.doLayout(de.cau.cs.kieler.core.kgraph.KNode,de.cau.cs.kieler.core.alg.IKielerProgressMonitor):void" resolve="doLayout" />
              <node concept="37vLTw" id="7k8PWDQnGxo" role="37wK5m">
                <ref role="3cqZAo" node="7k8PWDQnGx8" resolve="kgraph" />
              </node>
              <node concept="37vLTw" id="7k8PWDQnGxp" role="37wK5m">
                <ref role="3cqZAo" node="7k8PWDQnGxa" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cbV63WEtaj" role="jymVt" />
    <node concept="3clFb_" id="7k8PWDQnGxq" role="jymVt">
      <property role="TrG5h" value="canLayoutLabels" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="7k8PWDQnGxr" role="3clF45" />
      <node concept="3Tm1VV" id="7k8PWDQnGxs" role="1B3o_S" />
      <node concept="3clFbS" id="7k8PWDQnGxt" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwqcn4J" role="3cqZAp">
          <node concept="3clFbT" id="6Bd7Vwqcn4I" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IFcUQdI6ga" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7Vwq904T" role="jymVt" />
    <node concept="3clFb_" id="6Bd7Vwq8ZVs" role="jymVt">
      <property role="TrG5h" value="_convertBoxBoundsFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Bd7Vwq8ZVt" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tmbuc" id="6Bd7Vwq8ZVu" role="1B3o_S" />
      <node concept="37vLTG" id="6Bd7Vwq8ZVy" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6Bd7Vwq8ZVz" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwq8ZV$" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwq90Es" role="3cqZAp">
          <node concept="37vLTI" id="6Bd7Vwq90Ki" role="3clFbG">
            <node concept="2OqwBi" id="6Bd7Vwq90QF" role="37vLTx">
              <node concept="37vLTw" id="6Bd7Vwq90PC" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
              </node>
              <node concept="liA8E" id="6Bd7Vwq90XS" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K1Nh4" resolve="clone" />
              </node>
            </node>
            <node concept="37vLTw" id="6Bd7Vwq90Eq" role="37vLTJ">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwq91q2" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7Vwq91vT" role="3clFbG">
            <node concept="37vLTw" id="6Bd7Vwq91q0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
            </node>
            <node concept="liA8E" id="6Bd7Vwq91EE" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:190K99K1sHV" resolve="setY" />
              <node concept="3cpWs3" id="6Bd7Vwq923n" role="37wK5m">
                <node concept="FJ1c_" id="6Bd7Vwq92IP" role="3uHU7w">
                  <node concept="3cmrfG" id="6Bd7Vwq92J3" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6Bd7Vwq928H" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7Vwq923P" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwq92hB" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7Vwq91HP" role="3uHU7B">
                  <node concept="37vLTw" id="6Bd7Vwq91Gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="6Bd7Vwq91TD" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Bd7Vwq93du" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwq93AL" role="3cqZAk">
            <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7Vwq90c_" role="jymVt" />
    <node concept="3clFb_" id="6Bd7Vwq8ZVD" role="jymVt">
      <property role="TrG5h" value="_convertBoxBoundsToModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Bd7Vwq8ZVE" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tmbuc" id="6Bd7Vwq8ZVF" role="1B3o_S" />
      <node concept="37vLTG" id="6Bd7Vwq8ZVJ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6Bd7Vwq8ZVK" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwq8ZVL" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwq93TS" role="3cqZAp">
          <node concept="37vLTI" id="6Bd7Vwq93TT" role="3clFbG">
            <node concept="2OqwBi" id="6Bd7Vwq93TU" role="37vLTx">
              <node concept="37vLTw" id="6Bd7Vwq93TV" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
              </node>
              <node concept="liA8E" id="6Bd7Vwq93TW" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K1Nh4" resolve="clone" />
              </node>
            </node>
            <node concept="37vLTw" id="6Bd7Vwq93TX" role="37vLTJ">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwq93TY" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7Vwq93TZ" role="3clFbG">
            <node concept="37vLTw" id="6Bd7Vwq93U0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
            </node>
            <node concept="liA8E" id="6Bd7Vwq93U1" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:190K99K1sHV" resolve="setY" />
              <node concept="3cpWsd" id="6Bd7Vwqew55" role="37wK5m">
                <node concept="2OqwBi" id="6Bd7Vwqew57" role="3uHU7B">
                  <node concept="37vLTw" id="6Bd7Vwqew58" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="6Bd7Vwqew59" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                  </node>
                </node>
                <node concept="FJ1c_" id="6Bd7Vwqew5a" role="3uHU7w">
                  <node concept="3cmrfG" id="6Bd7Vwqew5b" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6Bd7Vwqew5c" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7Vwqew5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqew5e" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Bd7Vwq93Ub" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwq93Uc" role="3cqZAk">
            <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cbV63WEtal" role="jymVt" />
  </node>
</model>

