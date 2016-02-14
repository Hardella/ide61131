<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74deb3f7-13e7-491e-8400-ab4b165b364a(com.github.vlsi.iec61131.types.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="81cd" ref="r:eebfdff3-c49e-4b41-bc84-4fca50ab4eb5(com.github.vlsi.iec61131.types.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4qXNmAZnFbL">
    <ref role="WuzLi" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
    <node concept="11bSqf" id="4qXNmAZnFbN" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnFbO" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Ovjf" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4Ovjt" role="lcghm">
            <property role="lacIc" value="PROGRAM " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4Ovm4" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4OvpZ" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4OvmS" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Bb7ds4Ovwm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7Bb7ds4Ovz8" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="5026ndIh8PD" role="3cqZAp">
          <node concept="3cpWsn" id="5026ndIh8PE" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="A3Dl8" id="5026ndIh8PF" role="1tU5fm">
              <node concept="3Tqbb2" id="5026ndIh8PG" role="A3Ik2">
                <ref role="ehGHo" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5026ndIh8PH" role="33vP2m">
              <node concept="2OqwBi" id="5026ndIh8PI" role="2Oq$k0">
                <node concept="117lpO" id="5026ndIh8PJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5026ndIh8PK" role="2OqNvi">
                  <ref role="3TtcxE" to="933e:5fgiBbs2O30" />
                </node>
              </node>
              <node concept="3zZkjj" id="5026ndIh8PL" role="2OqNvi">
                <node concept="1bVj0M" id="5026ndIh8PM" role="23t8la">
                  <node concept="3clFbS" id="5026ndIh8PN" role="1bW5cS">
                    <node concept="3clFbF" id="5026ndIh8PO" role="3cqZAp">
                      <node concept="1Wc70l" id="5026ndIh8PP" role="3clFbG">
                        <node concept="3fqX7Q" id="5026ndIh8PQ" role="3uHU7w">
                          <node concept="2OqwBi" id="5026ndIh8PR" role="3fr31v">
                            <node concept="37vLTw" id="5026ndIh8PS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5026ndIh8PX" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5026ndIh8PT" role="2OqNvi">
                              <ref role="3TsBF5" to="933e:5fgiBbs4X2d" resolve="output" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5026ndIh8PU" role="3uHU7B">
                          <node concept="37vLTw" id="5026ndIh8PV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5026ndIh8PX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5026ndIh8PW" role="2OqNvi">
                            <ref role="3TsBF5" to="933e:5fgiBbs4X2a" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5026ndIh8PX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5026ndIh8PY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5026ndIh8PZ" role="3cqZAp">
          <node concept="3cpWsn" id="5026ndIh8Q0" role="3cpWs9">
            <property role="TrG5h" value="needHeader" />
            <node concept="10P_77" id="5026ndIh8Q1" role="1tU5fm" />
            <node concept="3clFbT" id="5026ndIh8Q2" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5026ndIh8Q3" role="3cqZAp">
          <node concept="2GrKxI" id="5026ndIh8Q4" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="5026ndIh8Q5" role="2LFqv$">
            <node concept="3clFbJ" id="5026ndIh8Q6" role="3cqZAp">
              <node concept="3clFbS" id="5026ndIh8Q7" role="3clFbx">
                <node concept="lc7rE" id="5026ndIh8Q8" role="3cqZAp">
                  <node concept="la8eA" id="5026ndIh8Q9" role="lcghm">
                    <property role="lacIc" value="VAR_INPUT" />
                  </node>
                  <node concept="l8MVK" id="5026ndIh8Qa" role="lcghm" />
                </node>
                <node concept="3clFbF" id="5026ndIhdNM" role="3cqZAp">
                  <node concept="37vLTI" id="5026ndIhdPJ" role="3clFbG">
                    <node concept="3clFbT" id="5026ndIhdQ2" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5026ndIhdNK" role="37vLTJ">
                      <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5026ndIh8Qi" role="3clFbw">
                <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
              </node>
            </node>
            <node concept="3izx1p" id="5026ndIh8Qb" role="3cqZAp">
              <node concept="3clFbS" id="5026ndIh8Qc" role="3izTki">
                <node concept="lc7rE" id="5026ndIh8Qd" role="3cqZAp">
                  <node concept="2BGw6n" id="5026ndIh8Qe" role="lcghm" />
                  <node concept="l9hG8" id="5026ndIh8Qf" role="lcghm">
                    <node concept="2GrUjf" id="5026ndIh8Qg" role="lb14g">
                      <ref role="2Gs0qQ" node="5026ndIh8Q4" resolve="v" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5026ndIh8Qh" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5026ndIh8Qj" role="2GsD0m">
            <ref role="3cqZAo" node="5026ndIh8PE" resolve="input" />
          </node>
        </node>
        <node concept="3clFbJ" id="5026ndIh8Qk" role="3cqZAp">
          <node concept="3clFbS" id="5026ndIh8Ql" role="3clFbx">
            <node concept="lc7rE" id="5026ndIh8Qm" role="3cqZAp">
              <node concept="2BGw6n" id="5026ndIh8Qn" role="lcghm" />
              <node concept="la8eA" id="5026ndIh8Qo" role="lcghm">
                <property role="lacIc" value="END_VAR" />
              </node>
              <node concept="l8MVK" id="5026ndIh8Qp" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5026ndIh8Qq" role="3clFbw">
            <node concept="37vLTw" id="5026ndIh8Qr" role="3fr31v">
              <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5026ndIh8Kq" role="3cqZAp" />
        <node concept="3clFbF" id="5026ndIhbfZ" role="3cqZAp">
          <node concept="37vLTI" id="5026ndIhbg1" role="3clFbG">
            <node concept="2OqwBi" id="5026ndIh6dC" role="37vLTx">
              <node concept="2OqwBi" id="5026ndIh6dD" role="2Oq$k0">
                <node concept="117lpO" id="5026ndIh6dE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5026ndIh6dF" role="2OqNvi">
                  <ref role="3TtcxE" to="933e:5fgiBbs2O30" />
                </node>
              </node>
              <node concept="3zZkjj" id="5026ndIh6dG" role="2OqNvi">
                <node concept="1bVj0M" id="5026ndIh6dH" role="23t8la">
                  <node concept="3clFbS" id="5026ndIh6dI" role="1bW5cS">
                    <node concept="3clFbF" id="5026ndIh6dJ" role="3cqZAp">
                      <node concept="1Wc70l" id="5026ndIh6dK" role="3clFbG">
                        <node concept="2OqwBi" id="5026ndIh6dM" role="3uHU7w">
                          <node concept="37vLTw" id="5026ndIh6dN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5026ndIh6dS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5026ndIh6dO" role="2OqNvi">
                            <ref role="3TsBF5" to="933e:5fgiBbs4X2d" resolve="output" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5026ndIh9dT" role="3uHU7B">
                          <node concept="2OqwBi" id="5026ndIh9dV" role="3fr31v">
                            <node concept="37vLTw" id="5026ndIh9dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5026ndIh6dS" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5026ndIh9dX" role="2OqNvi">
                              <ref role="3TsBF5" to="933e:5fgiBbs4X2a" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5026ndIh6dS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5026ndIh6dT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5026ndIhbyk" role="37vLTJ">
              <ref role="3cqZAo" node="5026ndIh8PE" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5026ndIhavi" role="3cqZAp">
          <node concept="37vLTI" id="5026ndIhavk" role="3clFbG">
            <node concept="3clFbT" id="5026ndIh7QB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5026ndIhaM3" role="37vLTJ">
              <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5026ndIh7_U" role="3cqZAp">
          <node concept="2GrKxI" id="5026ndIh7_W" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="5026ndIh7_Y" role="2LFqv$">
            <node concept="3clFbJ" id="5026ndIh7V0" role="3cqZAp">
              <node concept="3clFbS" id="5026ndIh7V1" role="3clFbx">
                <node concept="lc7rE" id="5026ndIh7Vq" role="3cqZAp">
                  <node concept="la8eA" id="5026ndIh7Vr" role="lcghm">
                    <property role="lacIc" value="VAR_OUTPUT" />
                  </node>
                  <node concept="l8MVK" id="5026ndIh7Vs" role="lcghm" />
                </node>
                <node concept="3clFbF" id="5026ndIhdQY" role="3cqZAp">
                  <node concept="37vLTI" id="5026ndIhdT2" role="3clFbG">
                    <node concept="3clFbT" id="5026ndIhdTl" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5026ndIhdQW" role="37vLTJ">
                      <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5026ndIhaMw" role="3clFbw">
                <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
              </node>
            </node>
            <node concept="3izx1p" id="5026ndIh8fR" role="3cqZAp">
              <node concept="3clFbS" id="5026ndIh8fT" role="3izTki">
                <node concept="lc7rE" id="5026ndIh8f6" role="3cqZAp">
                  <node concept="2BGw6n" id="5026ndIh8fl" role="lcghm" />
                  <node concept="l9hG8" id="5026ndIh8gN" role="lcghm">
                    <node concept="2GrUjf" id="5026ndIh8hw" role="lb14g">
                      <ref role="2Gs0qQ" node="5026ndIh7_W" resolve="v" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5026ndIh8is" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5026ndIhb_$" role="2GsD0m">
            <ref role="3cqZAo" node="5026ndIh8PE" resolve="input" />
          </node>
        </node>
        <node concept="3clFbJ" id="5026ndIh87C" role="3cqZAp">
          <node concept="3clFbS" id="5026ndIh87E" role="3clFbx">
            <node concept="lc7rE" id="7Bb7ds4OXEw" role="3cqZAp">
              <node concept="2BGw6n" id="5026ndIh8eN" role="lcghm" />
              <node concept="la8eA" id="7Bb7ds4OXEx" role="lcghm">
                <property role="lacIc" value="END_VAR" />
              </node>
              <node concept="l8MVK" id="7Bb7ds4OYRr" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5026ndIh8dM" role="3clFbw">
            <node concept="37vLTw" id="5026ndIhaMF" role="3fr31v">
              <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5026ndIh8Xe" role="3cqZAp" />
        <node concept="3clFbF" id="5026ndIhgc4" role="3cqZAp">
          <node concept="37vLTI" id="5026ndIhgc5" role="3clFbG">
            <node concept="2OqwBi" id="5026ndIhgc6" role="37vLTx">
              <node concept="2OqwBi" id="5026ndIhgc7" role="2Oq$k0">
                <node concept="117lpO" id="5026ndIhgc8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5026ndIhgc9" role="2OqNvi">
                  <ref role="3TtcxE" to="933e:5fgiBbs2O30" />
                </node>
              </node>
              <node concept="3zZkjj" id="5026ndIhgca" role="2OqNvi">
                <node concept="1bVj0M" id="5026ndIhgcb" role="23t8la">
                  <node concept="3clFbS" id="5026ndIhgcc" role="1bW5cS">
                    <node concept="3clFbF" id="5026ndIhgcd" role="3cqZAp">
                      <node concept="1Wc70l" id="5026ndIhgce" role="3clFbG">
                        <node concept="3fqX7Q" id="5026ndIhgx5" role="3uHU7w">
                          <node concept="2OqwBi" id="5026ndIhgx7" role="3fr31v">
                            <node concept="37vLTw" id="5026ndIhgx8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5026ndIhgcm" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5026ndIhgx9" role="2OqNvi">
                              <ref role="3TsBF5" to="933e:5fgiBbs4X2d" resolve="output" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5026ndIhgci" role="3uHU7B">
                          <node concept="2OqwBi" id="5026ndIhgcj" role="3fr31v">
                            <node concept="37vLTw" id="5026ndIhgck" role="2Oq$k0">
                              <ref role="3cqZAo" node="5026ndIhgcm" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5026ndIhgcl" role="2OqNvi">
                              <ref role="3TsBF5" to="933e:5fgiBbs4X2a" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5026ndIhgcm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5026ndIhgcn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5026ndIhgco" role="37vLTJ">
              <ref role="3cqZAo" node="5026ndIh8PE" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5026ndIhgcp" role="3cqZAp">
          <node concept="37vLTI" id="5026ndIhgcq" role="3clFbG">
            <node concept="3clFbT" id="5026ndIhgcr" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5026ndIhgcs" role="37vLTJ">
              <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5026ndIhgct" role="3cqZAp">
          <node concept="2GrKxI" id="5026ndIhgcu" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="5026ndIhgcv" role="2LFqv$">
            <node concept="3clFbJ" id="5026ndIhgcw" role="3cqZAp">
              <node concept="3clFbS" id="5026ndIhgcx" role="3clFbx">
                <node concept="lc7rE" id="5026ndIhgcy" role="3cqZAp">
                  <node concept="la8eA" id="5026ndIhgcz" role="lcghm">
                    <property role="lacIc" value="VAR" />
                  </node>
                  <node concept="l8MVK" id="5026ndIhgc$" role="lcghm" />
                </node>
                <node concept="3clFbF" id="5026ndIhgc_" role="3cqZAp">
                  <node concept="37vLTI" id="5026ndIhgcA" role="3clFbG">
                    <node concept="3clFbT" id="5026ndIhgcB" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5026ndIhgcC" role="37vLTJ">
                      <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5026ndIhgcD" role="3clFbw">
                <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
              </node>
            </node>
            <node concept="3izx1p" id="5026ndIhgcE" role="3cqZAp">
              <node concept="3clFbS" id="5026ndIhgcF" role="3izTki">
                <node concept="lc7rE" id="5026ndIhgcG" role="3cqZAp">
                  <node concept="2BGw6n" id="5026ndIhgcH" role="lcghm" />
                  <node concept="l9hG8" id="5026ndIhgcI" role="lcghm">
                    <node concept="2GrUjf" id="5026ndIhgcJ" role="lb14g">
                      <ref role="2Gs0qQ" node="5026ndIhgcu" resolve="v" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5026ndIhgcK" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5026ndIhgcL" role="2GsD0m">
            <ref role="3cqZAo" node="5026ndIh8PE" resolve="input" />
          </node>
        </node>
        <node concept="3clFbJ" id="5026ndIhgcM" role="3cqZAp">
          <node concept="3clFbS" id="5026ndIhgcN" role="3clFbx">
            <node concept="lc7rE" id="5026ndIhgcO" role="3cqZAp">
              <node concept="2BGw6n" id="5026ndIhgcP" role="lcghm" />
              <node concept="la8eA" id="5026ndIhgcQ" role="lcghm">
                <property role="lacIc" value="END_VAR" />
              </node>
              <node concept="l8MVK" id="5026ndIhgcR" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5026ndIhgcS" role="3clFbw">
            <node concept="37vLTw" id="5026ndIhgcT" role="3fr31v">
              <ref role="3cqZAo" node="5026ndIh8Q0" resolve="needHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5026ndIhg2O" role="3cqZAp" />
        <node concept="3clFbH" id="5026ndIh8_7" role="3cqZAp" />
        <node concept="lc7rE" id="7Bb7ds4OXYN" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4OY0A" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4OY4o" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4OY1p" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4OYaJ" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbrRfX$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Bb7ds4Ov_Y" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4OvBv" role="lcghm">
            <property role="lacIc" value="END_PROGRAM" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4OYRS" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4qXNmAZnFgw" role="33IsuW">
      <node concept="3clFbS" id="4qXNmAZnFgx" role="2VODD2">
        <node concept="3clFbF" id="4qXNmAZnFii" role="3cqZAp">
          <node concept="Xl_RD" id="4qXNmAZnFih" role="3clFbG">
            <property role="Xl_RC" value="exp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnFNU">
    <ref role="WuzLi" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="4qXNmAZnFNV" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnFNW" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnFO8" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZnFOo" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnFSp" role="lb14g">
              <node concept="117lpO" id="4qXNmAZnFPa" role="2Oq$k0" />
              <node concept="3TrcHB" id="4qXNmAZnFZ1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4qXNmAZnG4Y" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="4qXNmAZnG8F" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnGdW" role="lb14g">
              <node concept="117lpO" id="4qXNmAZnGaN" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qXNmAZnGkw" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbs2NX6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5026ndIhjfP" role="3cqZAp">
          <node concept="3clFbS" id="5026ndIhjfR" role="3clFbx">
            <node concept="lc7rE" id="5026ndIhjB1" role="3cqZAp">
              <node concept="la8eA" id="5026ndIhjBd" role="lcghm">
                <property role="lacIc" value=" := " />
              </node>
              <node concept="l9hG8" id="5026ndIhjBC" role="lcghm">
                <node concept="2OqwBi" id="5026ndIhjFr" role="lb14g">
                  <node concept="117lpO" id="5026ndIhjCl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5026ndIhjLU" role="2OqNvi">
                    <ref role="3Tt5mk" to="933e:5fgiBbs2NX8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5026ndIhjzA" role="3clFbw">
            <node concept="2OqwBi" id="5026ndIhjk7" role="2Oq$k0">
              <node concept="117lpO" id="5026ndIhjh6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5026ndIhjq3" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbs2NX8" />
              </node>
            </node>
            <node concept="3x8VRR" id="5026ndIhjAI" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4qXNmAZnGwC" role="3cqZAp">
          <node concept="la8eA" id="4qXNmAZnGyX" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnH3n">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:4qXNmAZaavI" resolve="ReferenceToFunctionBlock" />
    <node concept="11bSqf" id="4qXNmAZnH3o" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnH3p" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnH3_" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZnH3P" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnKiu" role="lb14g">
              <node concept="2OqwBi" id="4qXNmAZnH7c" role="2Oq$k0">
                <node concept="117lpO" id="4qXNmAZnH4B" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qXNmAZnHcB" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:4qXNmAZaavJ" />
                </node>
              </node>
              <node concept="3TrcHB" id="4qXNmAZnKpW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnHeq">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:3gaOo01mTOJ" resolve="BoolType" />
    <node concept="11bSqf" id="4qXNmAZnHer" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnHes" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnHeC" role="3cqZAp">
          <node concept="la8eA" id="4qXNmAZnHfQ" role="lcghm">
            <property role="lacIc" value="BOOL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnRdM">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
    <node concept="11bSqf" id="4qXNmAZnRdN" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnRdO" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnRe0" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZnReg" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnRsd" role="lb14g">
              <node concept="2OqwBi" id="4qXNmAZnRh9" role="2Oq$k0">
                <node concept="117lpO" id="4qXNmAZnRf2" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qXNmAZnRlA" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5fgiBbs3pLR" />
                </node>
              </node>
              <node concept="3TrcHB" id="4qXNmAZnRzL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4P4af">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:5fgiBbshuAS" resolve="TypeAlias" />
    <node concept="9MYSb" id="7Bb7ds4P4q8" role="33IsuW">
      <node concept="3clFbS" id="7Bb7ds4P4q9" role="2VODD2">
        <node concept="3clFbF" id="7Bb7ds4P4rl" role="3cqZAp">
          <node concept="Xl_RD" id="7Bb7ds4P4rk" role="3clFbG">
            <property role="Xl_RC" value="exp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7Bb7ds4P4wz" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P4w$" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4P4y0" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4P4ye" role="lcghm">
            <property role="lacIc" value="TYPE " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4P4yM" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4P4_I" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4P4zz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Bb7ds4P4E2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3eZxdKndJ2Z" role="lcghm">
            <property role="lacIc" value=" :" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4P4Gg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Bb7ds4P4KF" role="3cqZAp">
          <node concept="3clFbS" id="7Bb7ds4P4KH" role="3izTki">
            <node concept="lc7rE" id="7Bb7ds4P4LU" role="3cqZAp">
              <node concept="2BGw6n" id="3eZxdKneYMF" role="lcghm" />
              <node concept="l9hG8" id="7Bb7ds4P4OI" role="lcghm">
                <node concept="2OqwBi" id="7Bb7ds4P4RD" role="lb14g">
                  <node concept="117lpO" id="7Bb7ds4P4Pu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Bb7ds4P4W1" role="2OqNvi">
                    <ref role="3Tt5mk" to="933e:5fgiBbshuKH" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3eZxdKndMhD" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Bb7ds4P4Hq" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4P4Hr" role="lcghm">
            <property role="lacIc" value="END_TYPE" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4P4Hw" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="22Jior" id="3eZxdKneou9" role="19oSPi">
      <property role="22Jioq" value="windows-1251" />
    </node>
  </node>
  <node concept="WtQ9Q" id="3eZxdKndJ4r">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:5fgiBbshuUP" resolve="StructType" />
    <node concept="11bSqf" id="3eZxdKndJ4s" role="11c4hB">
      <node concept="3clFbS" id="3eZxdKndJ4t" role="2VODD2">
        <node concept="lc7rE" id="3eZxdKndJdR" role="3cqZAp">
          <node concept="la8eA" id="3eZxdKndJei" role="lcghm">
            <property role="lacIc" value="STRUCT " />
          </node>
          <node concept="l8MVK" id="3eZxdKndJ_Q" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3eZxdKneYQD" role="3cqZAp">
          <node concept="3clFbS" id="3eZxdKneYQF" role="3izTki">
            <node concept="2Gpval" id="3eZxdKndJCP" role="3cqZAp">
              <node concept="2GrKxI" id="3eZxdKndJCR" role="2Gsz3X">
                <property role="TrG5h" value="v" />
              </node>
              <node concept="3clFbS" id="3eZxdKndJCT" role="2LFqv$">
                <node concept="lc7rE" id="3eZxdKndJLY" role="3cqZAp">
                  <node concept="2BGw6n" id="3eZxdKndJLZ" role="lcghm" />
                  <node concept="l9hG8" id="3eZxdKndJM0" role="lcghm">
                    <node concept="2GrUjf" id="3eZxdKndJO$" role="lb14g">
                      <ref role="2Gs0qQ" node="3eZxdKndJCR" resolve="v" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3eZxdKndJM2" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3eZxdKndJFH" role="2GsD0m">
                <node concept="117lpO" id="3eZxdKndJDu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3eZxdKndJJy" role="2OqNvi">
                  <ref role="3TtcxE" to="933e:5fgiBbshuZv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3eZxdKndJAV" role="3cqZAp">
          <node concept="2BGw6n" id="3eZxdKndJBp" role="lcghm" />
          <node concept="la8eA" id="3eZxdKndJBR" role="lcghm">
            <property role="lacIc" value="END_STRUCT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3eZxdKndKMB">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:5MdVxrG0E2Q" resolve="ReferenceToType" />
    <node concept="11bSqf" id="3eZxdKndKMC" role="11c4hB">
      <node concept="3clFbS" id="3eZxdKndKMD" role="2VODD2">
        <node concept="lc7rE" id="3eZxdKndKPH" role="3cqZAp">
          <node concept="l9hG8" id="3eZxdKndKPV" role="lcghm">
            <node concept="2OqwBi" id="3eZxdKndL59" role="lb14g">
              <node concept="2OqwBi" id="3eZxdKndKTg" role="2Oq$k0">
                <node concept="117lpO" id="3eZxdKndKQF" role="2Oq$k0" />
                <node concept="3TrEf2" id="3eZxdKndKYA" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5MdVxrG0EjP" />
                </node>
              </node>
              <node concept="3TrcHB" id="3eZxdKndLaw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3eZxdKndNj_">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
    <node concept="11bSqf" id="3eZxdKndNjA" role="11c4hB">
      <node concept="3clFbS" id="3eZxdKndNjB" role="2VODD2">
        <node concept="lc7rE" id="3eZxdKndNjN" role="3cqZAp">
          <node concept="l9hG8" id="3eZxdKndNk1" role="lcghm">
            <node concept="2OqwBi" id="3eZxdKndNxm" role="lb14g">
              <node concept="2OqwBi" id="3eZxdKndNmL" role="2Oq$k0">
                <node concept="117lpO" id="3eZxdKndNkH" role="2Oq$k0" />
                <node concept="2yIwOk" id="3eZxdKndNr5" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="3eZxdKndNAK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5026ndIiDOS">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:4qXNmAZ8bY5" resolve="TimeType" />
    <node concept="11bSqf" id="5026ndIiDOT" role="11c4hB">
      <node concept="3clFbS" id="5026ndIiDOU" role="2VODD2">
        <node concept="lc7rE" id="5026ndIiDP6" role="3cqZAp">
          <node concept="la8eA" id="5026ndIiDPk" role="lcghm">
            <property role="lacIc" value="TIME" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PkSs">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:5fgiBbs2Q3C" resolve="IntegerConstant" />
    <node concept="11bSqf" id="7Bb7ds4PkSt" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PkSu" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PkSE" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PkSS" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PkWB" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PkTC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Bb7ds4Pl2V" role="2OqNvi">
                <ref role="3TsBF5" to="933e:5fgiBbsflqt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PJpw">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:1scnkI3hfiY" resolve="DateLiteral" />
    <node concept="11bSqf" id="7Bb7ds4PJpx" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PJpy" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PJpI" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4PJpW" role="lcghm">
            <property role="lacIc" value="D#" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PJqE" role="lcghm">
            <node concept="2YIFZM" id="7Bb7ds4PJHr" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7Bb7ds4PJtA" role="37wK5m">
                <node concept="117lpO" id="7Bb7ds4PJrr" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bb7ds4PJxY" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:1scnkI3hffX" resolve="year" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PJD0" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PJL8" role="lcghm">
            <node concept="2YIFZM" id="7Bb7ds4PJL9" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="7Bb7ds4PJLa" role="37wK5m">
                <node concept="117lpO" id="7Bb7ds4PJLb" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bb7ds4PK0n" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:1scnkI3hffZ" resolve="month" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PJPR" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PJTZ" role="lcghm">
            <node concept="2YIFZM" id="7Bb7ds4PJU0" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="7Bb7ds4PJU1" role="37wK5m">
                <node concept="117lpO" id="7Bb7ds4PJU2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bb7ds4PK5n" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:1scnkI3hfg4" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZorfx">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:4qXNmAZ8hGt" resolve="TimeLiteral" />
    <node concept="11bSqf" id="4qXNmAZorfy" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZorfz" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZorfJ" role="3cqZAp">
          <node concept="la8eA" id="4qXNmAZorfZ" role="lcghm">
            <property role="lacIc" value="T#" />
          </node>
          <node concept="l9hG8" id="4qXNmAZorgE" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZorjB" role="lb14g">
              <node concept="117lpO" id="4qXNmAZorhu" role="2Oq$k0" />
              <node concept="3TrcHB" id="4qXNmAZoro4" role="2OqNvi">
                <ref role="3TsBF5" to="933e:4qXNmAZ8hGC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PHqC">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:5fgiBbs373R" resolve="HexIntegerLiteral" />
    <node concept="11bSqf" id="7Bb7ds4PHqD" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PHqE" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PHqQ" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4PHri" role="lcghm">
            <property role="lacIc" value="16#" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PHrT" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PHv8" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PHsA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Bb7ds4PH$q" role="2OqNvi">
                <ref role="3TsBF5" to="933e:5fgiBbs374j" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PH2Z">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:5fgiBbshucv" resolve="TypedLiteral" />
    <node concept="11bSqf" id="7Bb7ds4PH30" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PH31" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PH3d" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PH3r" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PH6m" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PH4b" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PHaI" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbshufk" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PHdt" role="lcghm">
            <property role="lacIc" value="#" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PHgo" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PHky" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PHim" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PHoU" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:1scnkI2zdza" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4Q3dD">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:5fgiBbs5Zb6" resolve="BooleanConstant" />
    <node concept="11bSqf" id="7Bb7ds4Q3dE" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4Q3dF" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Q3dR" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4Q3e5" role="lcghm">
            <node concept="3K4zz7" id="7Bb7ds4Q3V6" role="lb14g">
              <node concept="Xl_RD" id="7Bb7ds4Q3W6" role="3K4E3e">
                <property role="Xl_RC" value="TRUE" />
              </node>
              <node concept="Xl_RD" id="7Bb7ds4Q3X2" role="3K4GZi">
                <property role="Xl_RC" value="FALSE" />
              </node>
              <node concept="2OqwBi" id="7Bb7ds4Q3ho" role="3K4Cdx">
                <node concept="117lpO" id="7Bb7ds4Q3eL" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bb7ds4Q3Dp" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:5fgiBbs5Zcq" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PnjO">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="WuzLi" to="933e:3gaOo01zAbS" resolve="InternalConversion" />
    <node concept="11bSqf" id="7Bb7ds4PnjP" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PnjQ" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Pnk2" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4Pnkg" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PnnB" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4Pnl0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PnsX" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3gaOo01$4LX" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PnvQ" role="lcghm">
            <property role="lacIc" value="_TO_" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4Pnz1" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PnBF" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4Pn_4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PnH1" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3gaOo01$4M0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PnKm" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PnRw" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PnXh" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PnUI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4Po2B" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3gaOo01zAcg" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PnOj" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PipA">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:3gaOo01lpAA" resolve="FieldAccessOperation" />
    <node concept="11bSqf" id="7Bb7ds4PipB" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PipC" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PipO" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4Piq2" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PiBW" role="lb14g">
              <node concept="2OqwBi" id="7Bb7ds4PisY" role="2Oq$k0">
                <node concept="117lpO" id="7Bb7ds4PiqM" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Bb7ds4Pixm" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:3gaOo01lpPI" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Bb7ds4PiJq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZowff">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:4qXNmAZiMX6" resolve="FunctionBlockVariableAccess" />
    <node concept="11bSqf" id="4qXNmAZowfg" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZowfh" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZowft" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZowfH" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZowtA" role="lb14g">
              <node concept="2OqwBi" id="4qXNmAZowiA" role="2Oq$k0">
                <node concept="117lpO" id="4qXNmAZowgr" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qXNmAZowmZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:4qXNmAZiMXl" />
                </node>
              </node>
              <node concept="3TrcHB" id="4qXNmAZow$A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4Ph1g">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:3GyNbYFlBYw" resolve="DotExpression" />
    <node concept="11bSqf" id="7Bb7ds4Ph1h" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4Ph1i" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Ph1u" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4Ph1G" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4Ph4B" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4Ph2s" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4Ph8Z" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3GyNbYFlCfX" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4Phb$" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7Bb7ds4Phel" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4Phiq" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4Phge" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PhmM" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3GyNbYFlCfZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnKZM">
    <property role="3GE5qa" value="expressions.functions" />
    <ref role="WuzLi" to="933e:4qXNmAZduW5" resolve="FunctionRefCall" />
    <node concept="11bSqf" id="4qXNmAZnKZN" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnKZO" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnL00" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZnL0g" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnL43" role="lb14g">
              <node concept="117lpO" id="4qXNmAZnL12" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qXNmAZnLas" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:4qXNmAZdv_a" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4qXNmAZnLd_" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="4qXNmAZnOu9" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="4qXNmAZnOUA" role="lbANJ">
              <node concept="117lpO" id="4qXNmAZnOAz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4qXNmAZnP0r" role="2OqNvi">
                <ref role="3TtcxE" to="933e:4qXNmAZdv_f" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4qXNmAZnLg5" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4Q7eS">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:1scnkI38kCt" resolve="BitAccessOperation" />
    <node concept="11bSqf" id="7Bb7ds4Q7eT" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4Q7eU" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Q7f6" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4Q7fk" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4Q7iG" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4Q7g4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4Q7o2" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:1scnkI3dfQb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5026ndIiIru">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:5fgiBbsi11j" resolve="NotExpression" />
    <node concept="11bSqf" id="5026ndIiIrv" role="11c4hB">
      <node concept="3clFbS" id="5026ndIiIrw" role="2VODD2">
        <node concept="lc7rE" id="5026ndIiIrG" role="3cqZAp">
          <node concept="la8eA" id="5026ndIiIrU" role="lcghm">
            <property role="lacIc" value="NOT " />
          </node>
          <node concept="l9hG8" id="5026ndIiIsu" role="lcghm">
            <node concept="2OqwBi" id="5026ndIiIvo" role="lb14g">
              <node concept="117lpO" id="5026ndIiItf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5026ndIiIzG" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbsi126" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnRBv">
    <property role="3GE5qa" value="expressions.functions" />
    <ref role="WuzLi" to="933e:4wOfIPsj8Sc" resolve="NamedArgument" />
    <node concept="11bSqf" id="4qXNmAZnRBw" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnRBx" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnRBH" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZnRBX" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnRTR" role="lb14g">
              <node concept="2OqwBi" id="4qXNmAZnRES" role="2Oq$k0">
                <node concept="117lpO" id="4qXNmAZnRCJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qXNmAZnRMG" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:4wOfIPsj97g" />
                </node>
              </node>
              <node concept="3TrcHB" id="4qXNmAZnS1r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4qXNmAZnTdV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4qXNmAZnS5u" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnSO7" role="lb14g">
              <node concept="117lpO" id="4qXNmAZnSM0" role="2Oq$k0" />
              <node concept="2qgKlT" id="4qXNmAZnSS$" role="2OqNvi">
                <ref role="37wK5l" to="81cd:4qXNmAZnS8_" resolve="getCallSymbol" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4qXNmAZnTmn" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4qXNmAZnSXU" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnT46" role="lb14g">
              <node concept="117lpO" id="4qXNmAZnT1X" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qXNmAZnT8z" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:4wOfIPsj96J" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4Pxcq">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:5fgiBbs6kiv" resolve="BinaryOperation" />
    <node concept="11bSqf" id="7Bb7ds4Pxcr" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4Pxcs" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PxcC" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PxcQ" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PxfL" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PxdA" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4Pxk9" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbs6kjB" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmwDzi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PxmI" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PxJg" role="lb14g">
              <node concept="2OqwBi" id="7Bb7ds4PxqM" role="2Oq$k0">
                <node concept="117lpO" id="7Bb7ds4PxoA" role="2Oq$k0" />
                <node concept="2yIwOk" id="7Bb7ds4PxCZ" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7Bb7ds4PxT6" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmwDCh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PxWb" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4Py0Z" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PxYO" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4Py8I" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbs6kjw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hBTDz4hZ1s">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:5fgiBbs2YI6" resolve="StringLiteral" />
    <node concept="11bSqf" id="5hBTDz4hZ1t" role="11c4hB">
      <node concept="3clFbS" id="5hBTDz4hZ1u" role="2VODD2">
        <node concept="lc7rE" id="5hBTDz4hZ1E" role="3cqZAp">
          <node concept="la8eA" id="5hBTDz4hZ1S" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="5hBTDz4hZ2p" role="lcghm">
            <node concept="2OqwBi" id="5hBTDz4hZq4" role="lb14g">
              <node concept="117lpO" id="5hBTDz4hZ3a" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hBTDz4hZus" role="2OqNvi">
                <ref role="3TsBF5" to="933e:5fgiBbs2YJW" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5hBTDz4hZwy" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hBTDz4iaMV">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:5fgiBbshvg5" resolve="ArrayType" />
    <node concept="11bSqf" id="5hBTDz4iaMW" role="11c4hB">
      <node concept="3clFbS" id="5hBTDz4iaMX" role="2VODD2">
        <node concept="lc7rE" id="5hBTDz4iaN9" role="3cqZAp">
          <node concept="la8eA" id="5hBTDz4iaNn" role="lcghm">
            <property role="lacIc" value="ARRAY[" />
          </node>
          <node concept="l9S2W" id="5hBTDz4iaQK" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="5hBTDz4iaSJ" role="lbANJ">
              <node concept="117lpO" id="5hBTDz4iaR1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5hBTDz4iaWz" role="2OqNvi">
                <ref role="3TtcxE" to="933e:5fgiBbshvqM" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5hBTDz4ibNR" role="lcghm">
            <property role="lacIc" value="] OF " />
          </node>
          <node concept="l9hG8" id="5hBTDz4ibPc" role="lcghm">
            <node concept="2OqwBi" id="5hBTDz4ibSI" role="lb14g">
              <node concept="117lpO" id="5hBTDz4ibQA" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hBTDz4ibX6" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbshvhG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hBTDz4ifgo">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
    <node concept="11bSqf" id="5hBTDz4ifgp" role="11c4hB">
      <node concept="3clFbS" id="5hBTDz4ifgq" role="2VODD2">
        <node concept="lc7rE" id="5hBTDz4ifgA" role="3cqZAp">
          <node concept="l9hG8" id="5hBTDz4ifgO" role="lcghm">
            <node concept="2OqwBi" id="5hBTDz4ifjz" role="lb14g">
              <node concept="117lpO" id="5hBTDz4ifhw" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hBTDz4ifnR" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbshvk3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5hBTDz4ifpF" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
          <node concept="l9hG8" id="5hBTDz4ifse" role="lcghm">
            <node concept="2OqwBi" id="5hBTDz4ifw3" role="lb14g">
              <node concept="117lpO" id="5hBTDz4ifu0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hBTDz4if$r" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbshvk5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hBTDz4iiZd">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="933e:5fgiBbshub0" resolve="OctalIntegerLiteral" />
    <node concept="11bSqf" id="5hBTDz4iiZe" role="11c4hB">
      <node concept="3clFbS" id="5hBTDz4iiZf" role="2VODD2">
        <node concept="lc7rE" id="5hBTDz4iiZr" role="3cqZAp">
          <node concept="la8eA" id="5hBTDz4iiZD" role="lcghm">
            <property role="lacIc" value="8#" />
          </node>
          <node concept="l9hG8" id="5hBTDz4ij0h" role="lcghm">
            <node concept="2OqwBi" id="5hBTDz4ij3s" role="lb14g">
              <node concept="117lpO" id="5hBTDz4ij12" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hBTDz4ij8M" role="2OqNvi">
                <ref role="3TsBF5" to="933e:5fgiBbshub1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88Mmvlb9">
    <property role="3GE5qa" value="types.enum" />
    <ref role="WuzLi" to="933e:1uGpoaRwl6E" resolve="EnumDeclaration" />
    <node concept="11bSqf" id="3Sw88Mmvlba" role="11c4hB">
      <node concept="3clFbS" id="3Sw88Mmvlbb" role="2VODD2">
        <node concept="lc7rE" id="3Sw88Mmvlbn" role="3cqZAp">
          <node concept="la8eA" id="3Sw88Mmvlb_" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3Sw88MmvFMD" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3Sw88MmvFO$" role="lbANJ">
              <node concept="117lpO" id="3Sw88MmvFMQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sw88MmvFSk" role="2OqNvi">
                <ref role="3TtcxE" to="933e:1uGpoaRwlfT" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmvGmC" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmvJPE">
    <property role="3GE5qa" value="types.enum" />
    <ref role="WuzLi" to="933e:1uGpoaRwl6F" resolve="EnumLiteral" />
    <node concept="11bSqf" id="3Sw88MmvJPF" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmvJPG" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmvJPS" role="3cqZAp">
          <node concept="l9hG8" id="3Sw88MmvSn2" role="lcghm">
            <node concept="2OqwBi" id="3Sw88Mmw__U" role="lb14g">
              <node concept="1PxgMI" id="3Sw88Mmw_xJ" role="2Oq$k0">
                <ref role="1PxNhF" to="933e:5fgiBbshuAS" resolve="TypeAlias" />
                <node concept="2OqwBi" id="3Sw88MmvSH3" role="1PxMeX">
                  <node concept="2OqwBi" id="3Sw88MmvSrb" role="2Oq$k0">
                    <node concept="117lpO" id="3Sw88MmvSoK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3Sw88MmvSwx" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3Sw88MmvSJP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Sw88Mmw_Ge" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmvSMc" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3Sw88MmvJQ6" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmvJTi" role="lb14g">
              <node concept="117lpO" id="3Sw88MmvJQQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Sw88MmvK53" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Sw88MmvK6I" role="3cqZAp">
          <node concept="3clFbS" id="3Sw88MmvK6K" role="3clFbx">
            <node concept="lc7rE" id="3Sw88MmvKsB" role="3cqZAp">
              <node concept="la8eA" id="3Sw88MmvKsR" role="lcghm">
                <property role="lacIc" value=" := " />
              </node>
              <node concept="l9hG8" id="3Sw88MmvKtv" role="lcghm">
                <node concept="2OqwBi" id="3Sw88MmvKwG" role="lb14g">
                  <node concept="117lpO" id="3Sw88MmvKug" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sw88MmvKA2" role="2OqNvi">
                    <ref role="3Tt5mk" to="933e:1uGpoaRwla$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Sw88MmvKms" role="3clFbw">
            <node concept="2OqwBi" id="3Sw88MmvKay" role="2Oq$k0">
              <node concept="117lpO" id="3Sw88MmvK83" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88MmvKfl" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:1uGpoaRwla$" />
              </node>
            </node>
            <node concept="3x8VRR" id="3Sw88MmvKrc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmvOeN">
    <property role="3GE5qa" value="expressions.functions" />
    <ref role="WuzLi" to="933e:3Sw88MmcC5t" resolve="FunctionBlockInitializer" />
    <node concept="11bSqf" id="3Sw88MmvOeO" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmvOeP" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmvOf3" role="3cqZAp">
          <node concept="la8eA" id="3Sw88MmvOfh" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="3Sw88MmvOfM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3Sw88MmvOiv" role="lbANJ">
              <node concept="117lpO" id="3Sw88MmvOg3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sw88MmvOof" role="2OqNvi">
                <ref role="3TtcxE" to="933e:4qXNmAZdv_f" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmvOqd" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmvRYs">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:3Sw88Mmm0W_" resolve="EnumItemReference" />
    <node concept="11bSqf" id="3Sw88MmvRYt" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmvRYu" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmvSWS" role="3cqZAp">
          <node concept="l9hG8" id="3Sw88MmvSWT" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmvSWU" role="lb14g">
              <node concept="2OqwBi" id="3Sw88MmvSWV" role="2Oq$k0">
                <node concept="117lpO" id="3Sw88MmvSWW" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Sw88MmvT4g" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:3Sw88Mmme5q" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Sw88MmvT9V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmvSWZ" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3Sw88MmvSX0" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmvU_o" role="lb14g">
              <node concept="2OqwBi" id="3Sw88MmvSX1" role="2Oq$k0">
                <node concept="117lpO" id="3Sw88MmvSX2" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Sw88MmvUvw" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:3Sw88Mmme5s" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Sw88MmvUF$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmHXEs">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:5fgiBbs56_N" resolve="PointerType" />
    <node concept="11bSqf" id="3Sw88MmHXEt" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmHXEu" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmHXEE" role="3cqZAp">
          <node concept="la8eA" id="3Sw88MmHXES" role="lcghm">
            <property role="lacIc" value="POINTER TO " />
          </node>
          <node concept="l9hG8" id="3Sw88MmHXGl" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmHXJ9" role="lb14g">
              <node concept="117lpO" id="3Sw88MmHXH6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88MmHXNx" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbs56AO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmI1y2">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="WuzLi" to="933e:3Sw88MmF7Om" resolve="AdrFunction" />
    <node concept="11bSqf" id="3Sw88MmI1y3" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmI1y4" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmI1yq" role="3cqZAp">
          <node concept="la8eA" id="3Sw88MmI1yC" role="lcghm">
            <property role="lacIc" value="ADR(" />
          </node>
          <node concept="l9hG8" id="3Sw88MmI1zm" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmI1Ax" role="lb14g">
              <node concept="117lpO" id="3Sw88MmI1$7" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88MmI1FR" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3Sw88MmF7On" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmI1Ip" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmLY2T">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="WuzLi" to="933e:3Sw88MmIvz3" resolve="Dereference" />
    <node concept="11bSqf" id="3Sw88MmLY2U" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmLY2V" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmLY37" role="3cqZAp">
          <node concept="l9hG8" id="3Sw88MmLY3l" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmLY6d" role="lb14g">
              <node concept="117lpO" id="3Sw88MmLY45" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88MmLYa_" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3Sw88MmIvz4" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmLYcW" role="lcghm">
            <property role="lacIc" value="^" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88Mn1BPu">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:1scnkI2TrTr" resolve="ArrayInitializer" />
    <node concept="11bSqf" id="3Sw88Mn1BPv" role="11c4hB">
      <node concept="3clFbS" id="3Sw88Mn1BPw" role="2VODD2">
        <node concept="lc7rE" id="3Sw88Mn1BPG" role="3cqZAp">
          <node concept="l9S2W" id="3Sw88Mn1Cua" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3Sw88Mn1BT5" role="lbANJ">
              <node concept="117lpO" id="3Sw88Mn1BQE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sw88Mn1BYr" role="2OqNvi">
                <ref role="3TtcxE" to="933e:1scnkI2TrVW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88Mn25pU">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:3Sw88Mn23WS" resolve="ArrayAccess" />
    <node concept="11bSqf" id="3Sw88Mn25pV" role="11c4hB">
      <node concept="3clFbS" id="3Sw88Mn25pW" role="2VODD2">
        <node concept="lc7rE" id="3Sw88Mn25q8" role="3cqZAp">
          <node concept="l9hG8" id="3Sw88Mn25qm" role="lcghm">
            <node concept="2OqwBi" id="3Sw88Mn25v2" role="lb14g">
              <node concept="117lpO" id="3Sw88Mn25sB" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88Mn25$o" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:3Sw88Mn23WV" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88Mn25AV" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="3Sw88Mn25FI" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3Sw88Mn25Jc" role="lbANJ">
              <node concept="117lpO" id="3Sw88Mn25H7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sw88Mn25NY" role="2OqNvi">
                <ref role="3TtcxE" to="933e:3Sw88Mn23XN" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88Mn25DE" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

