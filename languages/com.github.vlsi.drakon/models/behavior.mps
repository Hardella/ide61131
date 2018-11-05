<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35f48598-fa7a-437b-b946-ddb0e7c8ce0e(com.github.vlsi.drakon.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="2k2x" ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962850237" name="jetbrains.mps.lang.scopes.structure.CompositeWithParentScopeExpression" flags="nn" index="iyS6D">
        <child id="8077936094962969171" name="expr" index="iy797" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6WIXRaDEkMe">
    <ref role="13h7C2" to="2k2x:6WIXRaDCLKv" resolve="Branch" />
    <node concept="13hLZK" id="6WIXRaDEkMf" role="13h7CW">
      <node concept="3clFbS" id="6WIXRaDEkMg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZrtsQuBna0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5ZrtsQuBna1" role="1B3o_S" />
      <node concept="3clFbS" id="5ZrtsQuBnaa" role="3clF47">
        <node concept="3clFbJ" id="5ZrtsQuBngE" role="3cqZAp">
          <node concept="3clFbS" id="5ZrtsQuBngF" role="3clFbx">
            <node concept="3cpWs6" id="5ZrtsQuBngG" role="3cqZAp">
              <node concept="iyS6D" id="5ZrtsQuBngH" role="3cqZAk">
                <node concept="2ShNRf" id="5ZrtsQuBngI" role="iy797">
                  <node concept="1pGfFk" id="5ZrtsQuBngJ" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="5ZrtsQuBngK" role="37wK5m">
                      <node concept="13iPFW" id="5ZrtsQuBngL" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="5ZrtsQuBngM" role="2OqNvi">
                        <node concept="1xMEDy" id="5ZrtsQuBngN" role="1xVPHs">
                          <node concept="chp4Y" id="5ZrtsQuBngO" role="ri$Ld">
                            <ref role="cht4Q" to="2k2x:6WIXRaDLX9l" resolve="Label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZrtsQuBngP" role="3clFbw">
            <node concept="37vLTw" id="5ZrtsQuBngQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZrtsQuBnab" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5ZrtsQuBngR" role="2OqNvi">
              <node concept="chp4Y" id="5ZrtsQuBngS" role="2Zo12j">
                <ref role="cht4Q" to="2k2x:6WIXRaDLX9l" resolve="Label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZrtsQuBnal" role="3cqZAp">
          <node concept="2OqwBi" id="5ZrtsQuBnai" role="3clFbG">
            <node concept="13iAh5" id="5ZrtsQuBnaj" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5ZrtsQuBnak" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5ZrtsQuBnag" role="37wK5m">
                <ref role="3cqZAo" node="5ZrtsQuBnab" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5ZrtsQuBnah" role="37wK5m">
                <ref role="3cqZAo" node="5ZrtsQuBnad" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZrtsQuBnab" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5ZrtsQuBnac" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZrtsQuBnad" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5ZrtsQuBnae" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ZrtsQuBnaf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6WIXRaDNgHT">
    <ref role="13h7C2" to="2k2x:6WIXRaDCLKu" resolve="DrakonDiagram" />
    <node concept="13hLZK" id="6WIXRaDNgHU" role="13h7CW">
      <node concept="3clFbS" id="6WIXRaDNgHV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZrtsQuBoIT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5ZrtsQuBoIU" role="1B3o_S" />
      <node concept="3clFbS" id="5ZrtsQuBoJ3" role="3clF47">
        <node concept="3clFbJ" id="5ZrtsQuBoZ3" role="3cqZAp">
          <node concept="3clFbS" id="5ZrtsQuBoZ4" role="3clFbx">
            <node concept="3cpWs8" id="5ZrtsQuBoZ5" role="3cqZAp">
              <node concept="3cpWsn" id="5ZrtsQuBoZ6" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5ZrtsQuBoZ7" role="1tU5fm">
                  <node concept="3Tqbb2" id="5ZrtsQuBoZ8" role="A3Ik2">
                    <ref role="ehGHo" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZrtsQuBoZ9" role="33vP2m">
                  <node concept="2OqwBi" id="5ZrtsQuBoZa" role="2Oq$k0">
                    <node concept="13iPFW" id="5ZrtsQuBoZb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5ZrtsQuBoZc" role="2OqNvi">
                      <ref role="3TtcxE" to="2k2x:6WIXRaDCLK$" resolve="branches" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5ZrtsQuBoZd" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZrtsQuBoZe" role="23t8la">
                      <node concept="3clFbS" id="5ZrtsQuBoZf" role="1bW5cS">
                        <node concept="3clFbF" id="5ZrtsQuBoZg" role="3cqZAp">
                          <node concept="1PxgMI" id="5ZrtsQuBoZh" role="3clFbG">
                            <node concept="2OqwBi" id="5ZrtsQuBoZi" role="1m5AlR">
                              <node concept="37vLTw" id="5ZrtsQuBoZj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZrtsQuBoZm" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5ZrtsQuBoZk" role="2OqNvi">
                                <ref role="3Tt5mk" to="2k2x:6WIXRaDCOY$" resolve="header" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="5ZrtsQuBoZl" role="3oSUPX">
                              <ref role="cht4Q" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZrtsQuBoZm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZrtsQuBoZn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ZrtsQuBoZo" role="3cqZAp">
              <node concept="iyS6D" id="5ZrtsQuBoZp" role="3cqZAk">
                <node concept="2ShNRf" id="5ZrtsQuBoZq" role="iy797">
                  <node concept="1pGfFk" id="5ZrtsQuBoZr" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="37vLTw" id="5ZrtsQuBoZs" role="37wK5m">
                      <ref role="3cqZAo" node="5ZrtsQuBoZ6" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZrtsQuBoZt" role="3clFbw">
            <node concept="37vLTw" id="5ZrtsQuBoZu" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZrtsQuBoJ4" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5ZrtsQuBoZv" role="2OqNvi">
              <node concept="chp4Y" id="5ZrtsQuBoZw" role="2Zo12j">
                <ref role="cht4Q" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZrtsQuBoJe" role="3cqZAp">
          <node concept="2OqwBi" id="5ZrtsQuBoJb" role="3clFbG">
            <node concept="13iAh5" id="5ZrtsQuBoJc" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5ZrtsQuBoJd" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5ZrtsQuBoJ9" role="37wK5m">
                <ref role="3cqZAo" node="5ZrtsQuBoJ4" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5ZrtsQuBoJa" role="37wK5m">
                <ref role="3cqZAo" node="5ZrtsQuBoJ6" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZrtsQuBoJ4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5ZrtsQuBoJ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZrtsQuBoJ6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5ZrtsQuBoJ7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ZrtsQuBoJ8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

