<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deaec89b-9fec-4850-9c8c-40d6fbce225b(com.github.vlsi.iec61131.st.textGen)">
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
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7Bb7ds4P2uS">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
    <node concept="11bSqf" id="7Bb7ds4P2uT" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P2uU" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4P2v6" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4P2vk" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4P3oN" role="lb14g">
              <node concept="2OqwBi" id="7Bb7ds4P2yg" role="2Oq$k0">
                <node concept="117lpO" id="7Bb7ds4P2w4" role="2Oq$k0" />
                <node concept="2yIwOk" id="7Bb7ds4P3iy" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7Bb7ds4P3ut" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4P3MZ">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:5MdVxrG0E2Q" resolve="ReferenceToType" />
    <node concept="11bSqf" id="7Bb7ds4P3N0" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P3N1" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4P3Nd" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4P3Nr" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4P4hC" role="lb14g">
              <node concept="2OqwBi" id="7Bb7ds4P3QN" role="2Oq$k0">
                <node concept="117lpO" id="7Bb7ds4P3Ob" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Bb7ds4P3W9" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5MdVxrG0EjP" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Bb7ds4P4n2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4P5v4">
    <ref role="WuzLi" to="jzle:5fgiBbrReet" resolve="StatementList" />
    <node concept="11bSqf" id="7Bb7ds4P5v5" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P5v6" role="2VODD2">
        <node concept="3izx1p" id="7Bb7ds4P5Zo" role="3cqZAp">
          <node concept="3clFbS" id="7Bb7ds4P5Zq" role="3izTki">
            <node concept="2Gpval" id="7Bb7ds4P5K$" role="3cqZAp">
              <node concept="2GrKxI" id="7Bb7ds4P5KA" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="7Bb7ds4P5KC" role="2LFqv$">
                <node concept="lc7rE" id="7Bb7ds4P5T0" role="3cqZAp">
                  <node concept="2BGw6n" id="7Bb7ds4P5Te" role="lcghm" />
                  <node concept="l9hG8" id="7Bb7ds4P5Ul" role="lcghm">
                    <node concept="2GrUjf" id="7Bb7ds4P5V2" role="lb14g">
                      <ref role="2Gs0qQ" node="7Bb7ds4P5KA" resolve="s" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7Bb7ds4P5W1" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Bb7ds4P5O3" role="2GsD0m">
                <node concept="117lpO" id="7Bb7ds4P5LO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Bb7ds4P5RS" role="2OqNvi">
                  <ref role="3TtcxE" to="jzle:5fgiBbrRfXy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4P6SD">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:5fgiBbs4g0A" resolve="AssignmentStatement" />
    <node concept="11bSqf" id="7Bb7ds4P6SE" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P6SF" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4P7Zo" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4P7ZA" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4P82T" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4P80m" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4P88f" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4P8iY" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4P8m1" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4P8uw" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4P8rW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4P8zQ" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4Pmct" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4P8_N">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:5fgiBbrRfI2" resolve="Statement" />
    <node concept="11bSqf" id="7Bb7ds4P8_O" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P8_P" role="2VODD2">
        <node concept="3clFbJ" id="7Bb7ds4P8A1" role="3cqZAp">
          <node concept="3clFbS" id="7Bb7ds4P8A2" role="3clFbx">
            <node concept="3SKdUt" id="7Bb7ds4PzIC" role="3cqZAp">
              <node concept="3SKdUq" id="7Bb7ds4PzID" role="3SKWNk">
                <property role="3SKdUp" value="ignore" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Bb7ds4P8Md" role="3clFbw">
            <node concept="2OqwBi" id="7Bb7ds4P8Co" role="2Oq$k0">
              <node concept="117lpO" id="7Bb7ds4P8Ak" role="2Oq$k0" />
              <node concept="2yIwOk" id="7Bb7ds4P8Gd" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7Bb7ds4P8Rv" role="2OqNvi">
              <node concept="chp4Y" id="7Bb7ds4P8SJ" role="3QVz_e">
                <ref role="cht4Q" to="jzle:5fgiBbrRfI2" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Bb7ds4P8U_" role="9aQIa">
            <node concept="3clFbS" id="7Bb7ds4P8UA" role="9aQI4">
              <node concept="lc7rE" id="7Bb7ds4PetQ" role="3cqZAp">
                <node concept="la8eA" id="7Bb7ds4Pewe" role="lcghm">
                  <property role="lacIc" value="(*" />
                </node>
                <node concept="l9hG8" id="7Bb7ds4Peyp" role="lcghm">
                  <node concept="3cpWs3" id="7Bb7ds4PeGx" role="lb14g">
                    <node concept="Xl_RD" id="7Bb7ds4Pezb" role="3uHU7B">
                      <property role="Xl_RC" value="Unsupported element: " />
                    </node>
                    <node concept="2OqwBi" id="7Bb7ds4PeHn" role="3uHU7w">
                      <node concept="117lpO" id="7Bb7ds4PeHo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Bb7ds4PeHp" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7Bb7ds4Pexd" role="lcghm">
                  <property role="lacIc" value="*)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PsH1">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:5fgiBbsgBCx" resolve="WhileStatement" />
    <node concept="11bSqf" id="7Bb7ds4PsH2" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PsH3" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PsHf" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4PsIa" role="lcghm">
            <property role="lacIc" value="WHILE " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PsIH" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PsMv" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PsJv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PsT2" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbsgBCL" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4Pt0A" role="lcghm">
            <property role="lacIc" value=" DO" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4Pt30" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Bb7ds4PtbJ" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PtbX" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PtfC" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PtcD" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4Ptm7" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbsiw2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Bb7ds4Pt66" role="3cqZAp">
          <node concept="2BGw6n" id="7Bb7ds4PM3w" role="lcghm" />
          <node concept="la8eA" id="7Bb7ds4Pt7J" role="lcghm">
            <property role="lacIc" value="END_WHILE;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4P_dq">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:5fgiBbs5aGy" resolve="IfStatement" />
    <node concept="11bSqf" id="7Bb7ds4P_dr" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4P_ds" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4P_dC" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4P_dQ" role="lcghm">
            <property role="lacIc" value="IF " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4P_eq" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4P_hT" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4P_fb" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4P_nu" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5aHA" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4P_qq" role="lcghm">
            <property role="lacIc" value=" THEN" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4P_sR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Bb7ds4PAIn" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PAM$" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PAQ2" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PANk" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PB07" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5aHC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Bb7ds4P_C_" role="3cqZAp">
          <node concept="2GrKxI" id="7Bb7ds4P_CB" role="2Gsz3X">
            <property role="TrG5h" value="elsIf" />
          </node>
          <node concept="3clFbS" id="7Bb7ds4P_CD" role="2LFqv$">
            <node concept="lc7rE" id="7Bb7ds4PAqV" role="3cqZAp">
              <node concept="l9hG8" id="7Bb7ds4PAsf" role="lcghm">
                <node concept="2GrUjf" id="7Bb7ds4PAsV" role="lb14g">
                  <ref role="2Gs0qQ" node="7Bb7ds4P_CB" resolve="elsIf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Bb7ds4P_Hs" role="2GsD0m">
            <node concept="117lpO" id="7Bb7ds4P_EF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7Bb7ds4P_Mu" role="2OqNvi">
              <ref role="3TtcxE" to="jzle:5fgiBbs5dW7" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Bb7ds4P_WR" role="3cqZAp">
          <node concept="3clFbS" id="7Bb7ds4P_WT" role="3clFbx">
            <node concept="lc7rE" id="7Bb7ds4PB2o" role="3cqZAp">
              <node concept="2BGw6n" id="7Bb7ds4PFfF" role="lcghm" />
              <node concept="la8eA" id="7Bb7ds4PB41" role="lcghm">
                <property role="lacIc" value="ELSE" />
              </node>
              <node concept="l8MVK" id="7Bb7ds4PB4y" role="lcghm" />
              <node concept="2BGw6n" id="7Bb7ds4PUX3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7Bb7ds4PAmF" role="3cqZAp">
              <node concept="l9hG8" id="7Bb7ds4PAtE" role="lcghm">
                <node concept="2OqwBi" id="7Bb7ds4PAx6" role="lb14g">
                  <node concept="117lpO" id="7Bb7ds4PAuo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Bb7ds4PAAF" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Bb7ds4PAga" role="3clFbw">
            <node concept="2OqwBi" id="7Bb7ds4PA2c" role="2Oq$k0">
              <node concept="117lpO" id="7Bb7ds4P_ZB" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PA7e" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" />
              </node>
            </node>
            <node concept="3x8VRR" id="7Bb7ds4PAl3" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7Bb7ds4P__5" role="3cqZAp">
          <node concept="2BGw6n" id="7Bb7ds4PFg0" role="lcghm" />
          <node concept="la8eA" id="7Bb7ds4P_AG" role="lcghm">
            <property role="lacIc" value="END_IF;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PB58">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:5fgiBbs5e7P" resolve="ElsifClause" />
    <node concept="11bSqf" id="7Bb7ds4PB59" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PB5a" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PBdg" role="3cqZAp">
          <node concept="2BGw6n" id="7Bb7ds4PFhu" role="lcghm" />
          <node concept="la8eA" id="7Bb7ds4PBdu" role="lcghm">
            <property role="lacIc" value="ELSIF " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4PBe2" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PBgz" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PBeN" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PBjX" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e85" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PBmh" role="lcghm">
            <property role="lacIc" value=" THEN" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4PBsg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7Bb7ds4PBqf" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PBtu" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PBvY" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4PBue" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4PBzo" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e87" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4Q6MF">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="933e:1scnkI3hfa_" resolve="DateType" />
    <node concept="11bSqf" id="7Bb7ds4Q6MG" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4Q6MH" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Q6MT" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4Q6N7" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4Q73U" role="lb14g">
              <node concept="2OqwBi" id="7Bb7ds4Q6PY" role="2Oq$k0">
                <node concept="117lpO" id="7Bb7ds4Q6NN" role="2Oq$k0" />
                <node concept="2yIwOk" id="7Bb7ds4Q6XD" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7Bb7ds4Q7dw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4PfG6">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
    <node concept="11bSqf" id="7Bb7ds4PfG7" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4PfG8" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4PfGk" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4PfGy" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4PfUr" role="lb14g">
              <node concept="2OqwBi" id="7Bb7ds4PfJt" role="2Oq$k0">
                <node concept="117lpO" id="7Bb7ds4PfHi" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Bb7ds4PfNP" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5fgiBbs3pLR" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Bb7ds4Pg1T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4OZoA">
    <ref role="WuzLi" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="7Bb7ds4OZoB" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4OZoC" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4OZoO" role="3cqZAp">
          <node concept="l9hG8" id="7Bb7ds4OZp2" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4OZsV" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4OZpM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Bb7ds4OZzu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4OZAj" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="7Bb7ds4OZDu" role="lcghm">
            <node concept="2OqwBi" id="7Bb7ds4OZID" role="lb14g">
              <node concept="117lpO" id="7Bb7ds4OZFv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Bb7ds4OZPc" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbs2NX6" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Bb7ds4PpiC" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Bb7ds4OgI$">
    <ref role="WuzLi" to="933e:5fgiBbrRbrS" resolve="FunctionBlockPOU" />
    <node concept="9MYSb" id="7Bb7ds4OrIY" role="33IsuW">
      <node concept="3clFbS" id="7Bb7ds4OrIZ" role="2VODD2">
        <node concept="3clFbF" id="7Bb7ds4OrKb" role="3cqZAp">
          <node concept="Xl_RD" id="7Bb7ds4OrKa" role="3clFbG">
            <property role="Xl_RC" value="exp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="7Bb7ds4OrQ3" role="19oSPi">
      <property role="22Jioq" value="windows-1251" />
    </node>
    <node concept="11bSqf" id="7Bb7ds4OvhM" role="11c4hB">
      <node concept="3clFbS" id="7Bb7ds4OvhN" role="2VODD2">
        <node concept="lc7rE" id="7Bb7ds4Ovjf" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4Ovjt" role="lcghm">
            <property role="lacIc" value="FUNCTION_BLOCK " />
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
        <node concept="lc7rE" id="7Bb7ds4OXBK" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4OXDj" role="lcghm">
            <property role="lacIc" value="VAR" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4OYOF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7Bb7ds4P0Eq" role="3cqZAp">
          <node concept="3clFbS" id="7Bb7ds4P0Es" role="3izTki">
            <node concept="2Gpval" id="7Bb7ds4PqTl" role="3cqZAp">
              <node concept="2GrKxI" id="7Bb7ds4PqTn" role="2Gsz3X">
                <property role="TrG5h" value="v" />
              </node>
              <node concept="3clFbS" id="7Bb7ds4PqTp" role="2LFqv$">
                <node concept="lc7rE" id="7Bb7ds4Preh" role="3cqZAp">
                  <node concept="2BGw6n" id="7Bb7ds4Prer" role="lcghm" />
                  <node concept="l9hG8" id="7Bb7ds4PreH" role="lcghm">
                    <node concept="2GrUjf" id="7Bb7ds4Prfq" role="lb14g">
                      <ref role="2Gs0qQ" node="7Bb7ds4PqTn" resolve="v" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7Bb7ds4Prgx" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Bb7ds4PqX2" role="2GsD0m">
                <node concept="117lpO" id="7Bb7ds4PqTU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Bb7ds4Pr2J" role="2OqNvi">
                  <ref role="3TtcxE" to="933e:5fgiBbs2O30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7Bb7ds4OXEw" role="3cqZAp">
          <node concept="la8eA" id="7Bb7ds4OXEx" role="lcghm">
            <property role="lacIc" value="END_VAR" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4OYRr" role="lcghm" />
        </node>
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
            <property role="lacIc" value="END_FUNCTION_BLOCK" />
          </node>
          <node concept="l8MVK" id="7Bb7ds4OYRS" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qXNmAZnHRN">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:5fgiBbs3sNt" resolve="ExpressionStatement" />
    <node concept="11bSqf" id="4qXNmAZnHRO" role="11c4hB">
      <node concept="3clFbS" id="4qXNmAZnHRP" role="2VODD2">
        <node concept="lc7rE" id="4qXNmAZnHS1" role="3cqZAp">
          <node concept="l9hG8" id="4qXNmAZnHSh" role="lcghm">
            <node concept="2OqwBi" id="4qXNmAZnHW0" role="lb14g">
              <node concept="117lpO" id="4qXNmAZnHT3" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qXNmAZnI2p" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs3sZa" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4qXNmAZnI5s" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88MmvYm$">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:3Sw88MmutA3" resolve="CaseStatement" />
    <node concept="11bSqf" id="3Sw88MmvYm_" role="11c4hB">
      <node concept="3clFbS" id="3Sw88MmvYmA" role="2VODD2">
        <node concept="lc7rE" id="3Sw88MmvYmM" role="3cqZAp">
          <node concept="la8eA" id="3Sw88MmvYn0" role="lcghm">
            <property role="lacIc" value="CASE " />
          </node>
          <node concept="l9hG8" id="3Sw88MmvYo5" role="lcghm">
            <node concept="2OqwBi" id="3Sw88MmvYrl" role="lb14g">
              <node concept="117lpO" id="3Sw88MmvYoQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88MmvYwF" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:3Sw88Mmv5Iu" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88MmvYzd" role="lcghm">
            <property role="lacIc" value=" OF" />
          </node>
          <node concept="l8MVK" id="3Sw88MmvY_g" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3Sw88MmvYCm" role="3cqZAp">
          <node concept="3clFbS" id="3Sw88MmvYCo" role="3izTki">
            <node concept="2Gpval" id="3Sw88MmvYDK" role="3cqZAp">
              <node concept="2GrKxI" id="3Sw88MmvYDL" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="3Sw88MmvYDM" role="2LFqv$">
                <node concept="lc7rE" id="3Sw88MmvYMR" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sw88MmvYN5" role="lcghm" />
                  <node concept="l9hG8" id="3Sw88MmvYNv" role="lcghm">
                    <node concept="2GrUjf" id="3Sw88MmvYOg" role="lb14g">
                      <ref role="2Gs0qQ" node="3Sw88MmvYDL" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Sw88MmvYGV" role="2GsD0m">
                <node concept="117lpO" id="3Sw88MmvYEf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Sw88MmvYLI" role="2OqNvi">
                  <ref role="3TtcxE" to="jzle:3Sw88MmutAb" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Sw88MmvYR0" role="3cqZAp">
              <node concept="3clFbS" id="3Sw88MmvYR2" role="3clFbx">
                <node concept="lc7rE" id="3Sw88MmvZek" role="3cqZAp">
                  <node concept="2BGw6n" id="3Sw88MmvZe$" role="lcghm" />
                  <node concept="la8eA" id="3Sw88MmvZuq" role="lcghm">
                    <property role="lacIc" value="ELSE " />
                  </node>
                  <node concept="l8MVK" id="3Sw88MmwXNL" role="lcghm" />
                  <node concept="l9hG8" id="3Sw88MmvZeY" role="lcghm">
                    <node concept="2OqwBi" id="3Sw88MmvZi9" role="lb14g">
                      <node concept="117lpO" id="3Sw88MmvZfJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Sw88MmvZrO" role="2OqNvi">
                        <ref role="3Tt5mk" to="jzle:3Sw88MmutAh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Sw88MmvZ75" role="3clFbw">
                <node concept="2OqwBi" id="3Sw88MmvYVo" role="2Oq$k0">
                  <node concept="117lpO" id="3Sw88MmvYSS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Sw88MmvZ0b" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:3Sw88MmutAh" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Sw88MmvZcN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Sw88MmvYnx" role="3cqZAp">
          <node concept="2BGw6n" id="3Sw88MmvYAM" role="lcghm" />
          <node concept="la8eA" id="3Sw88MmvYny" role="lcghm">
            <property role="lacIc" value="END_CASE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Sw88Mmw16$">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:3Sw88MmutAl" resolve="CaseItem" />
    <node concept="11bSqf" id="3Sw88Mmw16_" role="11c4hB">
      <node concept="3clFbS" id="3Sw88Mmw16A" role="2VODD2">
        <node concept="lc7rE" id="3Sw88Mmw16M" role="3cqZAp">
          <node concept="l9S2W" id="3Sw88Mmw170" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3Sw88Mmw18B" role="lbANJ">
              <node concept="117lpO" id="3Sw88Mmw17g" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Sw88Mmw1bt" role="2OqNvi">
                <ref role="3TtcxE" to="jzle:3Sw88MmutDH" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Sw88Mmw1yu" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l8MVK" id="3Sw88MmwiGY" role="lcghm" />
          <node concept="l9hG8" id="3Sw88Mmw1$c" role="lcghm">
            <node concept="2OqwBi" id="3Sw88Mmw1Bd" role="lb14g">
              <node concept="117lpO" id="3Sw88Mmw1_w" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Sw88Mmw1EB" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:3Sw88MmutDJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4iJnKFEqRZB">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="jzle:4iJnKFEowdY" resolve="CommentStatement" />
    <node concept="11bSqf" id="4iJnKFEqRZC" role="11c4hB">
      <node concept="3clFbS" id="4iJnKFEqRZD" role="2VODD2">
        <node concept="lc7rE" id="4iJnKFEqRZP" role="3cqZAp">
          <node concept="la8eA" id="4iJnKFEqS03" role="lcghm">
            <property role="lacIc" value="(* " />
          </node>
          <node concept="l9hG8" id="4iJnKFEqS0$" role="lcghm">
            <node concept="2OqwBi" id="4iJnKFEqS4b" role="lb14g">
              <node concept="117lpO" id="4iJnKFEqS1l" role="2Oq$k0" />
              <node concept="3TrcHB" id="4iJnKFEqSav" role="2OqNvi">
                <ref role="3TsBF5" to="933e:6PcEEFB6Kg" resolve="comment" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4iJnKFEqScV" role="lcghm">
            <property role="lacIc" value=" *)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

