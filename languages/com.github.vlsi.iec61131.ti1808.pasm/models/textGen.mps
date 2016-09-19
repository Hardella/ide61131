<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3dd9465-dbd3-4f71-af51-7153ada75ce2(com.github.vlsi.iec61131.ti1808.pasm.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5qOIvv23pqe">
    <ref role="WuzLi" to="rpfd:5qOIvv1XVhx" resolve="VariableReference" />
    <node concept="11bSqf" id="5qOIvv23pqf" role="11c4hB">
      <node concept="3clFbS" id="5qOIvv23pqg" role="2VODD2">
        <node concept="lc7rE" id="5qOIvv23pqs" role="3cqZAp">
          <node concept="l9hG8" id="5qOIvv23pqE" role="lcghm">
            <node concept="2OqwBi" id="5qOIvv23pDO" role="lb14g">
              <node concept="2OqwBi" id="5qOIvv23ptV" role="2Oq$k0">
                <node concept="117lpO" id="5qOIvv23prq" role="2Oq$k0" />
                <node concept="3TrEf2" id="5qOIvv23pzh" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5qOIvv23pJb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VooDThFsy">
    <ref role="WuzLi" to="rpfd:6VooDThcD4" resolve="Instruction" />
    <node concept="11bSqf" id="6VooDThFsz" role="11c4hB">
      <node concept="3clFbS" id="6VooDThFs$" role="2VODD2">
        <node concept="3clFbJ" id="5qOIvv23rZU" role="3cqZAp">
          <node concept="3clFbS" id="5qOIvv23rZW" role="3clFbx">
            <node concept="Jncv_" id="5qOIvv23v_n" role="3cqZAp">
              <ref role="JncvD" to="rpfd:5qOIvv1XVhx" resolve="VariableReference" />
              <node concept="JncvC" id="5qOIvv23v_r" role="JncvA">
                <property role="TrG5h" value="varRef" />
                <node concept="2jxLKc" id="5qOIvv23v_s" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5qOIvv23v_u" role="Jncv$">
                <node concept="3clFbJ" id="5qOIvv2fLm8" role="3cqZAp">
                  <node concept="3clFbS" id="5qOIvv2fLma" role="3clFbx">
                    <node concept="lc7rE" id="5qOIvv23vIa" role="3cqZAp">
                      <node concept="la8eA" id="5qOIvv23vIo" role="lcghm">
                        <property role="lacIc" value=";F=" />
                      </node>
                      <node concept="l9hG8" id="5qOIvv23vIR" role="lcghm">
                        <node concept="2OqwBi" id="5qOIvv23wlQ" role="lb14g">
                          <node concept="2OqwBi" id="5qOIvv23vM8" role="2Oq$k0">
                            <node concept="Jnkvi" id="5qOIvv23vJC" role="2Oq$k0">
                              <ref role="1M0zk5" node="5qOIvv23v_r" resolve="varRef" />
                            </node>
                            <node concept="3TrEf2" id="5qOIvv23vSA" role="2OqNvi">
                              <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5qOIvv23wr8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5qOIvv23wuj" role="lcghm">
                        <property role="lacIc" value=" K=OP_DEST_REG " />
                      </node>
                      <node concept="l9hG8" id="5qOIvv23wv2" role="lcghm">
                        <node concept="3K4zz7" id="5qOIvv23xf$" role="lb14g">
                          <node concept="Xl_RD" id="5qOIvv23xjv" role="3K4E3e">
                            <property role="Xl_RC" value="I" />
                          </node>
                          <node concept="Xl_RD" id="5qOIvv23xnj" role="3K4GZi">
                            <property role="Xl_RC" value="O" />
                          </node>
                          <node concept="2OqwBi" id="5qOIvv23x0e" role="3K4Cdx">
                            <node concept="2OqwBi" id="5qOIvv23wKH" role="2Oq$k0">
                              <node concept="Jnkvi" id="5qOIvv23wId" role="2Oq$k0">
                                <ref role="1M0zk5" node="5qOIvv23v_r" resolve="varRef" />
                              </node>
                              <node concept="3TrEf2" id="5qOIvv23wSH" role="2OqNvi">
                                <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qOIvv23x7C" role="2OqNvi">
                              <ref role="3TsBF5" to="rpfd:5qOIvv1XVhn" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5qOIvv23yHG" role="lcghm" />
                      <node concept="2BGw6n" id="5qOIvv23yPo" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5qOIvv2fMe1" role="3clFbw">
                    <node concept="2OqwBi" id="5qOIvv2fMe3" role="3fr31v">
                      <node concept="2OqwBi" id="5qOIvv2fMe4" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qOIvv2fMe5" role="2Oq$k0">
                          <node concept="Jnkvi" id="5qOIvv2fMe6" role="2Oq$k0">
                            <ref role="1M0zk5" node="5qOIvv23v_r" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="5qOIvv2fMe7" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5qOIvv2fMe8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5qOIvv2fMe9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="5qOIvv2fMea" role="37wK5m">
                          <property role="Xl_RC" value="temp_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1y4W85" id="5qOIvv23vBp" role="JncvB">
                <node concept="3cmrfG" id="5qOIvv23vBq" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5qOIvv23vBr" role="1y566C">
                  <node concept="117lpO" id="5qOIvv23vBs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5qOIvv23vBt" role="2OqNvi">
                    <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5qOIvv2j0Y_" role="3clFbw">
            <node concept="2OqwBi" id="5qOIvv23szF" role="3uHU7B">
              <node concept="2OqwBi" id="5qOIvv23s3p" role="2Oq$k0">
                <node concept="117lpO" id="5qOIvv23s1m" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5qOIvv23s7a" role="2OqNvi">
                  <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5qOIvv23tYA" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5qOIvv23uMk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qOIvv23xG8" role="3cqZAp" />
        <node concept="3clFbJ" id="5qOIvv23yZ3" role="3cqZAp">
          <node concept="3clFbS" id="5qOIvv23yZ4" role="3clFbx">
            <node concept="Jncv_" id="5qOIvv23yZ5" role="3cqZAp">
              <ref role="JncvD" to="rpfd:5qOIvv1XVhx" resolve="VariableReference" />
              <node concept="JncvC" id="5qOIvv23yZ6" role="JncvA">
                <property role="TrG5h" value="varRef" />
                <node concept="2jxLKc" id="5qOIvv23yZ7" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5qOIvv23yZ8" role="Jncv$">
                <node concept="3clFbJ" id="5qOIvv2fMsb" role="3cqZAp">
                  <node concept="3clFbS" id="5qOIvv2fMsd" role="3clFbx">
                    <node concept="lc7rE" id="5qOIvv23yZ9" role="3cqZAp">
                      <node concept="la8eA" id="5qOIvv23yZa" role="lcghm">
                        <property role="lacIc" value=";F=" />
                      </node>
                      <node concept="l9hG8" id="5qOIvv23yZb" role="lcghm">
                        <node concept="2OqwBi" id="5qOIvv23yZc" role="lb14g">
                          <node concept="2OqwBi" id="5qOIvv23yZd" role="2Oq$k0">
                            <node concept="Jnkvi" id="5qOIvv23yZe" role="2Oq$k0">
                              <ref role="1M0zk5" node="5qOIvv23yZ6" resolve="varRef" />
                            </node>
                            <node concept="3TrEf2" id="5qOIvv23yZf" role="2OqNvi">
                              <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5qOIvv23yZg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5qOIvv23yZh" role="lcghm">
                        <property role="lacIc" value=" K=OP1_REG " />
                      </node>
                      <node concept="l9hG8" id="5qOIvv23yZi" role="lcghm">
                        <node concept="3K4zz7" id="5qOIvv23yZj" role="lb14g">
                          <node concept="Xl_RD" id="5qOIvv23yZk" role="3K4E3e">
                            <property role="Xl_RC" value="I" />
                          </node>
                          <node concept="Xl_RD" id="5qOIvv23yZl" role="3K4GZi">
                            <property role="Xl_RC" value="O" />
                          </node>
                          <node concept="2OqwBi" id="5qOIvv23yZm" role="3K4Cdx">
                            <node concept="2OqwBi" id="5qOIvv23yZn" role="2Oq$k0">
                              <node concept="Jnkvi" id="5qOIvv23yZo" role="2Oq$k0">
                                <ref role="1M0zk5" node="5qOIvv23yZ6" resolve="varRef" />
                              </node>
                              <node concept="3TrEf2" id="5qOIvv23yZp" role="2OqNvi">
                                <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qOIvv23yZq" role="2OqNvi">
                              <ref role="3TsBF5" to="rpfd:5qOIvv1XVhn" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5qOIvv23yZr" role="lcghm" />
                      <node concept="2BGw6n" id="5qOIvv23yZs" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5qOIvv2fMsL" role="3clFbw">
                    <node concept="2OqwBi" id="5qOIvv2fMsM" role="3fr31v">
                      <node concept="2OqwBi" id="5qOIvv2fMsN" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qOIvv2fMsO" role="2Oq$k0">
                          <node concept="Jnkvi" id="5qOIvv2fMsP" role="2Oq$k0">
                            <ref role="1M0zk5" node="5qOIvv23yZ6" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="5qOIvv2fMsQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5qOIvv2fMsR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5qOIvv2fMsS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="5qOIvv2fMsT" role="37wK5m">
                          <property role="Xl_RC" value="temp_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1y4W85" id="5qOIvv23yZt" role="JncvB">
                <node concept="3cmrfG" id="5qOIvv23yZu" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5qOIvv23yZv" role="1y566C">
                  <node concept="117lpO" id="5qOIvv23yZw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5qOIvv23yZx" role="2OqNvi">
                    <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5qOIvv2j0SZ" role="3clFbw">
            <node concept="2OqwBi" id="5qOIvv23yZz" role="3uHU7B">
              <node concept="2OqwBi" id="5qOIvv23yZ$" role="2Oq$k0">
                <node concept="117lpO" id="5qOIvv23yZ_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5qOIvv23yZA" role="2OqNvi">
                  <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5qOIvv23yZB" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5qOIvv23yZC" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qOIvv23zme" role="3cqZAp" />
        <node concept="3clFbJ" id="5qOIvv23xMH" role="3cqZAp">
          <node concept="3clFbS" id="5qOIvv23xMI" role="3clFbx">
            <node concept="Jncv_" id="5qOIvv23xMJ" role="3cqZAp">
              <ref role="JncvD" to="rpfd:5qOIvv1XVhx" resolve="VariableReference" />
              <node concept="JncvC" id="5qOIvv23xMK" role="JncvA">
                <property role="TrG5h" value="varRef" />
                <node concept="2jxLKc" id="5qOIvv23xML" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5qOIvv23xMM" role="Jncv$">
                <node concept="3clFbJ" id="5qOIvv2fMvz" role="3cqZAp">
                  <node concept="3clFbS" id="5qOIvv2fMv$" role="3clFbx">
                    <node concept="lc7rE" id="5qOIvv23xMN" role="3cqZAp">
                      <node concept="la8eA" id="5qOIvv23xMO" role="lcghm">
                        <property role="lacIc" value=";F=" />
                      </node>
                      <node concept="l9hG8" id="5qOIvv23xMP" role="lcghm">
                        <node concept="2OqwBi" id="5qOIvv23xMQ" role="lb14g">
                          <node concept="2OqwBi" id="5qOIvv23xMR" role="2Oq$k0">
                            <node concept="Jnkvi" id="5qOIvv23xMS" role="2Oq$k0">
                              <ref role="1M0zk5" node="5qOIvv23xMK" resolve="varRef" />
                            </node>
                            <node concept="3TrEf2" id="5qOIvv23xMT" role="2OqNvi">
                              <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5qOIvv23xMU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5qOIvv23xMV" role="lcghm">
                        <property role="lacIc" value=" K=OP2_REG " />
                      </node>
                      <node concept="l9hG8" id="5qOIvv23xMW" role="lcghm">
                        <node concept="3K4zz7" id="5qOIvv23xMX" role="lb14g">
                          <node concept="Xl_RD" id="5qOIvv23xMY" role="3K4E3e">
                            <property role="Xl_RC" value="I" />
                          </node>
                          <node concept="Xl_RD" id="5qOIvv23xMZ" role="3K4GZi">
                            <property role="Xl_RC" value="O" />
                          </node>
                          <node concept="2OqwBi" id="5qOIvv23xN0" role="3K4Cdx">
                            <node concept="2OqwBi" id="5qOIvv23xN1" role="2Oq$k0">
                              <node concept="Jnkvi" id="5qOIvv23xN2" role="2Oq$k0">
                                <ref role="1M0zk5" node="5qOIvv23xMK" resolve="varRef" />
                              </node>
                              <node concept="3TrEf2" id="5qOIvv23xN3" role="2OqNvi">
                                <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5qOIvv23xN4" role="2OqNvi">
                              <ref role="3TsBF5" to="rpfd:5qOIvv1XVhn" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="5qOIvv23yXr" role="lcghm" />
                      <node concept="2BGw6n" id="5qOIvv23yYj" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5qOIvv2fMvA" role="3clFbw">
                    <node concept="2OqwBi" id="5qOIvv2fMvB" role="3fr31v">
                      <node concept="2OqwBi" id="5qOIvv2fMvC" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qOIvv2fMvD" role="2Oq$k0">
                          <node concept="Jnkvi" id="5qOIvv2fMvE" role="2Oq$k0">
                            <ref role="1M0zk5" node="5qOIvv23xMK" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="5qOIvv2fMvF" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpfd:5qOIvv1XVhy" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5qOIvv2fMvG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5qOIvv2fMvH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="5qOIvv2fMvI" role="37wK5m">
                          <property role="Xl_RC" value="temp_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1y4W85" id="5qOIvv23xN5" role="JncvB">
                <node concept="3cmrfG" id="5qOIvv23xN6" role="1y58nS">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5qOIvv23xN7" role="1y566C">
                  <node concept="117lpO" id="5qOIvv23xN8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5qOIvv23xN9" role="2OqNvi">
                    <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5qOIvv2j0Np" role="3clFbw">
            <node concept="2OqwBi" id="5qOIvv23xNc" role="3uHU7B">
              <node concept="2OqwBi" id="5qOIvv23xNd" role="2Oq$k0">
                <node concept="117lpO" id="5qOIvv23xNe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5qOIvv23xNf" role="2OqNvi">
                  <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5qOIvv23xNg" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5qOIvv23zjK" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6VooDThFsK" role="3cqZAp">
          <node concept="l9hG8" id="6VooDThFsY" role="lcghm">
            <node concept="2OqwBi" id="6VooDThFvQ" role="lb14g">
              <node concept="117lpO" id="6VooDThFtI" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VooDThF$e" role="2OqNvi">
                <ref role="3TsBF5" to="rpfd:6VooDThdyi" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VooDThHCb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="6VooDThFAl" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="6VooDThFDc" role="lbANJ">
              <node concept="117lpO" id="6VooDThFBu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6VooDThFH0" role="2OqNvi">
                <ref role="3TtcxE" to="rpfd:6VooDThdoT" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5qOIvv26QUb" role="lcghm">
            <property role="lacIc" value=" //%" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5qOIvv1XVhW">
    <ref role="WuzLi" to="rpfd:5qOIvv1XVhk" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="5qOIvv1XVhX" role="11c4hB">
      <node concept="3clFbS" id="5qOIvv1XVhY" role="2VODD2">
        <node concept="lc7rE" id="5qOIvv1XVia" role="3cqZAp">
          <node concept="la8eA" id="5qOIvv1XVio" role="lcghm">
            <property role="lacIc" value="#define " />
          </node>
          <node concept="l9hG8" id="5qOIvv1XViO" role="lcghm">
            <node concept="2OqwBi" id="5qOIvv1XVld" role="lb14g">
              <node concept="117lpO" id="5qOIvv1XVjx" role="2Oq$k0" />
              <node concept="3TrcHB" id="5qOIvv23qai" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5qOIvv1XVq1" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="5qOIvv2iviA" role="3cqZAp">
          <node concept="3clFbS" id="5qOIvv2iviC" role="3clFbx">
            <node concept="lc7rE" id="5qOIvv2ivXy" role="3cqZAp">
              <node concept="l9hG8" id="5qOIvv2ivXM" role="lcghm">
                <node concept="2OqwBi" id="5qOIvv2iwgf" role="lb14g">
                  <node concept="2OqwBi" id="5qOIvv2iw0E" role="2Oq$k0">
                    <node concept="117lpO" id="5qOIvv2ivYy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5qOIvv2iw4Y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qOIvv2iwn4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="5qOIvv2iw$z" role="37wK5m">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="1Xhbcc" id="5qOIvv2ix2w" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5qOIvv2ivzA" role="3clFbw">
            <node concept="2OqwBi" id="5qOIvv2ivnP" role="2Oq$k0">
              <node concept="117lpO" id="5qOIvv2ivkX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5qOIvv2ivt1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5qOIvv2ivLc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="5qOIvv2ivLI" role="37wK5m">
                <property role="Xl_RC" value="temp_" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5qOIvv2ivNV" role="9aQIa">
            <node concept="3clFbS" id="5qOIvv2ivNW" role="9aQI4">
              <node concept="lc7rE" id="5qOIvv2ivPV" role="3cqZAp">
                <node concept="l9hG8" id="5qOIvv1XVrC" role="lcghm">
                  <node concept="3K4zz7" id="5qOIvv1XVH7" role="lb14g">
                    <node concept="Xl_RD" id="5qOIvv1XVU9" role="3K4E3e">
                      <property role="Xl_RC" value="R1.b0" />
                    </node>
                    <node concept="3clFbC" id="5qOIvv1XVRg" role="3K4Cdx">
                      <node concept="3cmrfG" id="5qOIvv1XVSL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5qOIvv1XVuU" role="3uHU7B">
                        <node concept="117lpO" id="5qOIvv1XVtd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5qOIvv1XVyk" role="2OqNvi">
                          <ref role="3TsBF5" to="rpfd:5qOIvv1XVhq" resolve="width" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5qOIvv1XWSj" role="3K4GZi">
                      <node concept="3K4zz7" id="5qOIvv1XWH$" role="1eOMHV">
                        <node concept="Xl_RD" id="5qOIvv1XWJ_" role="3K4E3e">
                          <property role="Xl_RC" value="R1.w0" />
                        </node>
                        <node concept="Xl_RD" id="5qOIvv1XWLQ" role="3K4GZi">
                          <property role="Xl_RC" value="R1" />
                        </node>
                        <node concept="3clFbC" id="5qOIvv1XWrr" role="3K4Cdx">
                          <node concept="3cmrfG" id="5qOIvv1XWy2" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="5qOIvv1XW0K" role="3uHU7B">
                            <node concept="117lpO" id="5qOIvv1XVW3" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5qOIvv1XW4l" role="2OqNvi">
                              <ref role="3TsBF5" to="rpfd:5qOIvv1XVhq" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VooDThG8x">
    <ref role="WuzLi" to="rpfd:6LAvc6vDZl1" resolve="IntegerLiteral" />
    <node concept="11bSqf" id="6VooDThG8y" role="11c4hB">
      <node concept="3clFbS" id="6VooDThG8z" role="2VODD2">
        <node concept="lc7rE" id="6VooDThG8J" role="3cqZAp">
          <node concept="l9hG8" id="6VooDThG8X" role="lcghm">
            <node concept="2YIFZM" id="6LAvc6vDZyF" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6VooDThGbt" role="37wK5m">
                <node concept="117lpO" id="6VooDThG9H" role="2Oq$k0" />
                <node concept="3TrcHB" id="6LAvc6vDZuz" role="2OqNvi">
                  <ref role="3TsBF5" to="rpfd:6LAvc6vDZl2" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VooDThK1q">
    <ref role="WuzLi" to="rpfd:6VooDThJZF" resolve="StatementList" />
    <node concept="11bSqf" id="6VooDThK1r" role="11c4hB">
      <node concept="3clFbS" id="6VooDThK1s" role="2VODD2">
        <node concept="3izx1p" id="5qOIvv24jym" role="3cqZAp">
          <node concept="3clFbS" id="5qOIvv24jyo" role="3izTki">
            <node concept="2Gpval" id="6VooDThKks" role="3cqZAp">
              <node concept="2GrKxI" id="6VooDThKkt" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="6VooDThKku" role="2LFqv$">
                <node concept="3clFbJ" id="5qOIvv26MoG" role="3cqZAp">
                  <node concept="3clFbS" id="5qOIvv26MoI" role="3clFbx">
                    <node concept="lc7rE" id="5qOIvv26MUB" role="3cqZAp">
                      <node concept="2BGw6n" id="5qOIvv26MUP" role="lcghm" />
                      <node concept="l9hG8" id="5qOIvv2i_z_" role="lcghm">
                        <node concept="2GrUjf" id="5qOIvv2i_zA" role="lb14g">
                          <ref role="2Gs0qQ" node="6VooDThKkt" resolve="s" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="5qOIvv2i_zB" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5qOIvv26MRx" role="3clFbw">
                    <node concept="2OqwBi" id="5qOIvv26MRz" role="3fr31v">
                      <node concept="2GrUjf" id="5qOIvv26MR$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6VooDThKkt" resolve="s" />
                      </node>
                      <node concept="1mIQ4w" id="5qOIvv26MR_" role="2OqNvi">
                        <node concept="chp4Y" id="5qOIvv26MRA" role="cj9EA">
                          <ref role="cht4Q" to="rpfd:6VooDThJZF" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5qOIvv2i_$m" role="9aQIa">
                    <node concept="3clFbS" id="5qOIvv2i_$n" role="9aQI4">
                      <node concept="lc7rE" id="5qOIvv2i_Bl" role="3cqZAp">
                        <node concept="l9hG8" id="5qOIvv2i_Bv" role="lcghm">
                          <node concept="2GrUjf" id="5qOIvv2i_Cb" role="lb14g">
                            <ref role="2Gs0qQ" node="6VooDThKkt" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6VooDThKk$" role="2GsD0m">
                <node concept="117lpO" id="6VooDThKk_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6VooDThKpO" role="2OqNvi">
                  <ref role="3TtcxE" to="rpfd:6VooDThK0U" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VooDThIdw">
    <ref role="WuzLi" to="rpfd:6VooDThId5" resolve="LabelDeclaration" />
    <node concept="11bSqf" id="6VooDThIdx" role="11c4hB">
      <node concept="3clFbS" id="6VooDThIdy" role="2VODD2">
        <node concept="lc7rE" id="6VooDThIdI" role="3cqZAp">
          <node concept="l9hG8" id="6VooDThIdW" role="lcghm">
            <node concept="2OqwBi" id="6VooDThIh6" role="lb14g">
              <node concept="117lpO" id="6VooDThIeC" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LAvc6v9g$4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6VooDThIo0" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6VooDThB5o">
    <ref role="WuzLi" to="rpfd:6VooDThbxC" resolve="Program" />
    <node concept="9MYSb" id="6VooDThB5t" role="33IsuW">
      <node concept="3clFbS" id="6VooDThB5u" role="2VODD2">
        <node concept="3clFbF" id="6VooDThB6E" role="3cqZAp">
          <node concept="Xl_RD" id="6VooDThB6D" role="3clFbG">
            <property role="Xl_RC" value="asm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6VooDThBdd" role="11c4hB">
      <node concept="3clFbS" id="6VooDThBde" role="2VODD2">
        <node concept="lc7rE" id="6VooDThCer" role="3cqZAp">
          <node concept="la8eA" id="6VooDThCeD" role="lcghm">
            <property role="lacIc" value=".origin 0" />
          </node>
          <node concept="l8MVK" id="6VooDThE$A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6VooDThE_n" role="3cqZAp">
          <node concept="la8eA" id="6VooDThE_o" role="lcghm">
            <property role="lacIc" value=".entrypoint __INIT_PROGRAM" />
          </node>
          <node concept="l8MVK" id="6VooDThE_p" role="lcghm" />
          <node concept="l8MVK" id="6VooDThKWl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6VooDThEB7" role="3cqZAp">
          <node concept="la8eA" id="6VooDThEB8" role="lcghm">
            <property role="lacIc" value=";include &quot;standart_classes.m&quot;" />
          </node>
          <node concept="l8MVK" id="6VooDThEB9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6VooDThEBt" role="3cqZAp">
          <node concept="la8eA" id="6VooDThEBu" role="lcghm">
            <property role="lacIc" value="#include &quot;Defs.h&quot;" />
          </node>
          <node concept="l8MVK" id="6VooDThEBv" role="lcghm" />
          <node concept="l8MVK" id="6VooDThKUa" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5qOIvv1XX5o" role="3cqZAp">
          <node concept="2GrKxI" id="5qOIvv1XX5q" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="5qOIvv1XX5s" role="2LFqv$">
            <node concept="lc7rE" id="5qOIvv1XXfc" role="3cqZAp">
              <node concept="l9hG8" id="5qOIvv1XXfq" role="lcghm">
                <node concept="2GrUjf" id="5qOIvv1XXga" role="lb14g">
                  <ref role="2Gs0qQ" node="5qOIvv1XX5q" resolve="v" />
                </node>
              </node>
              <node concept="l8MVK" id="5qOIvv1XXgX" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="5qOIvv1XXaf" role="2GsD0m">
            <node concept="117lpO" id="5qOIvv1XX80" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5qOIvv1XXe4" role="2OqNvi">
              <ref role="3TtcxE" to="rpfd:5qOIvv1XVhu" resolve="variables" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6VooDThECf" role="3cqZAp">
          <node concept="la8eA" id="6VooDThECg" role="lcghm">
            <property role="lacIc" value=";FB_WORKTIME=1" />
          </node>
          <node concept="l8MVK" id="6VooDThECh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6VooDThECF" role="3cqZAp">
          <node concept="la8eA" id="6VooDThECG" role="lcghm">
            <property role="lacIc" value=";FB_NAME=" />
          </node>
          <node concept="l9hG8" id="6VooDThEDE" role="lcghm">
            <node concept="2OqwBi" id="6VooDThEGC" role="lb14g">
              <node concept="117lpO" id="6VooDThEEs" role="2Oq$k0" />
              <node concept="3TrcHB" id="6VooDThEOj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6VooDThECH" role="lcghm" />
          <node concept="l8MVK" id="6VooDThKUW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6VooDThEPo" role="3cqZAp">
          <node concept="la8eA" id="6VooDThEPp" role="lcghm">
            <property role="lacIc" value="__INIT_PROGRAM:" />
          </node>
          <node concept="l8MVK" id="6VooDThEPu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6VooDThKGl" role="3cqZAp">
          <node concept="l9hG8" id="6VooDThKJm" role="lcghm">
            <node concept="2OqwBi" id="6VooDThKMi" role="lb14g">
              <node concept="117lpO" id="6VooDThKK6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6VooDThKQA" role="2OqNvi">
                <ref role="3Tt5mk" to="rpfd:6VooDThcWh" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6VooDThKSA" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5qOIvv1TQKA">
    <ref role="WuzLi" to="rpfd:5qOIvv1TQJr" resolve="CommentStatement" />
    <node concept="11bSqf" id="5qOIvv1TQKB" role="11c4hB">
      <node concept="3clFbS" id="5qOIvv1TQKC" role="2VODD2">
        <node concept="lc7rE" id="5qOIvv1TQKO" role="3cqZAp">
          <node concept="la8eA" id="5qOIvv1TQL2" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l9hG8" id="5qOIvv1TQLr" role="lcghm">
            <node concept="2OqwBi" id="6LAvc6uT9t7" role="lb14g">
              <node concept="2OqwBi" id="5qOIvv1TQPH" role="2Oq$k0">
                <node concept="117lpO" id="5qOIvv1TQNC" role="2Oq$k0" />
                <node concept="3TrcHB" id="5qOIvv1TQU1" role="2OqNvi">
                  <ref role="3TsBF5" to="rpfd:5qOIvv1TQJs" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="6LAvc6uT9CT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                <node concept="1Xhbcc" id="6LAvc6uT9E$" role="37wK5m">
                  <property role="1XhdNS" value="я" />
                </node>
                <node concept="1Xhbcc" id="6LAvc6uT9Jx" role="37wK5m">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

