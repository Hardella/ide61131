<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87235922-1078-4859-88b5-e4e9b085c26a(com.github.vlsi.iec61131.ti1808.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="6LAvc6vvc1x">
    <ref role="13h7C2" to="rpfd:3gk5sx3tQg0" resolve="Register" />
    <node concept="13hLZK" id="6LAvc6vvc1y" role="13h7CW">
      <node concept="3clFbS" id="6LAvc6vvc1z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LAvc6vvc1$" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6LAvc6vvc2G" role="1B3o_S" />
      <node concept="3clFbS" id="6LAvc6vvc5x" role="3clF47">
        <node concept="3clFbJ" id="6LAvc6vvcJE" role="3cqZAp">
          <node concept="3clFbS" id="6LAvc6vvcJG" role="3clFbx">
            <node concept="3cpWs6" id="6LAvc6vvcYW" role="3cqZAp">
              <node concept="3cpWs3" id="6LAvc6vvd4f" role="3cqZAk">
                <node concept="2OqwBi" id="6LAvc6vvd7w" role="3uHU7w">
                  <node concept="13iPFW" id="6LAvc6vvd4S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6LAvc6vvdc6" role="2OqNvi">
                    <ref role="3TsBF5" to="rpfd:3gk5sx3tQg1" resolve="index" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6LAvc6vvcZ4" role="3uHU7B">
                  <property role="Xl_RC" value="R" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74nadn8TwT4" role="3clFbw">
            <node concept="2OqwBi" id="6LAvc6vvcLV" role="2Oq$k0">
              <node concept="13iPFW" id="6LAvc6vvcJX" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LAvc6vvcPD" role="2OqNvi">
                <ref role="3TsBF5" to="rpfd:3gk5sx3tQg3" resolve="field" />
              </node>
            </node>
            <node concept="3t7uKx" id="74nadn8Tx0Q" role="2OqNvi">
              <node concept="uoxfO" id="74nadn8Tx0S" role="3t7uKA">
                <ref role="uo_Cq" to="rpfd:3gk5sx3tQgD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LAvc6vvcFq" role="3cqZAp">
          <node concept="3cpWs3" id="6LAvc6vvdFn" role="3clFbG">
            <node concept="2OqwBi" id="6LAvc6vvdJh" role="3uHU7w">
              <node concept="13iPFW" id="6LAvc6vvdGD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LAvc6vvdRe" role="2OqNvi">
                <ref role="3TsBF5" to="rpfd:3gk5sx3tQg3" resolve="field" />
              </node>
            </node>
            <node concept="3cpWs3" id="6LAvc6vvd$7" role="3uHU7B">
              <node concept="3cpWs3" id="6LAvc6vvcJl" role="3uHU7B">
                <node concept="Xl_RD" id="6LAvc6vvcFp" role="3uHU7B">
                  <property role="Xl_RC" value="R" />
                </node>
                <node concept="2OqwBi" id="6LAvc6vvdjL" role="3uHU7w">
                  <node concept="13iPFW" id="6LAvc6vvdhy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6LAvc6vvdqT" role="2OqNvi">
                    <ref role="3TsBF5" to="rpfd:3gk5sx3tQg1" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6LAvc6vvd$a" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LAvc6vvc5y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LAvc6v$rt7">
    <ref role="13h7C2" to="rpfd:6VooDThJZF" resolve="StatementList" />
    <node concept="13hLZK" id="6LAvc6v$rt8" role="13h7CW">
      <node concept="3clFbS" id="6LAvc6v$rt9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LAvc6v$u0p" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6LAvc6v$u0q" role="1B3o_S" />
      <node concept="3clFbS" id="6LAvc6v$u0z" role="3clF47">
        <node concept="3clFbJ" id="6LAvc6v$u7y" role="3cqZAp">
          <node concept="3clFbS" id="6LAvc6v$u7$" role="3clFbx">
            <node concept="3cpWs6" id="6LAvc6v$wQK" role="3cqZAp">
              <node concept="2ShNRf" id="6LAvc6v$yuH" role="3cqZAk">
                <node concept="1pGfFk" id="6LAvc6v$yNg" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="6LAvc6v$yQT" role="37wK5m">
                    <node concept="13iPFW" id="6LAvc6v$EwO" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6LAvc6v$yTV" role="2OqNvi">
                      <node concept="1xMEDy" id="6LAvc6v$yTX" role="1xVPHs">
                        <node concept="chp4Y" id="6LAvc6v$yYj" role="ri$Ld">
                          <ref role="cht4Q" to="rpfd:6VooDThId5" resolve="LabelDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LAvc6v$ubW" role="3clFbw">
            <node concept="37vLTw" id="6LAvc6v$u8L" role="2Oq$k0">
              <ref role="3cqZAo" node="6LAvc6v$u0$" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6LAvc6v$uff" role="2OqNvi">
              <node concept="chp4Y" id="6LAvc6v$ugg" role="2Zo12j">
                <ref role="cht4Q" to="rpfd:6VooDThId5" resolve="LabelDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LAvc6v$u0I" role="3cqZAp">
          <node concept="2OqwBi" id="6LAvc6v$u0F" role="3clFbG">
            <node concept="13iAh5" id="6LAvc6v$u0G" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6LAvc6v$u0H" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="6LAvc6v$u0D" role="37wK5m">
                <ref role="3cqZAo" node="6LAvc6v$u0$" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6LAvc6v$u0E" role="37wK5m">
                <ref role="3cqZAo" node="6LAvc6v$u0A" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LAvc6v$u0$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6LAvc6v$u0_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LAvc6v$u0A" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6LAvc6v$u0B" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6LAvc6v$u0C" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6LAvc6v$_l2">
    <ref role="13h7C2" to="rpfd:6VooDThbxC" resolve="Program" />
    <node concept="13hLZK" id="6LAvc6v$_l3" role="13h7CW">
      <node concept="3clFbS" id="6LAvc6v$_l4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LAvc6v$_l5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6LAvc6v$_l6" role="1B3o_S" />
      <node concept="3clFbS" id="6LAvc6v$_lf" role="3clF47">
        <node concept="3clFbJ" id="6LAvc6v$_nc" role="3cqZAp">
          <node concept="3clFbS" id="6LAvc6v$_ne" role="3clFbx">
            <node concept="3cpWs8" id="6LAvc6v$ACF" role="3cqZAp">
              <node concept="3cpWsn" id="4qXNmAZcUwA" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="2I9FWS" id="4qXNmAZcU_g" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="4qXNmAZcV_Q" role="33vP2m">
                  <node concept="2T8Vx0" id="4qXNmAZcVDU" role="2ShVmc">
                    <node concept="2I9FWS" id="4qXNmAZcVDW" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LAvc6v$ACZ" role="3cqZAp" />
            <node concept="3clFbJ" id="6LAvc6v$ADn" role="3cqZAp">
              <node concept="3clFbS" id="6LAvc6v$ADp" role="3clFbx">
                <node concept="3clFbF" id="6LAvc6v$AFC" role="3cqZAp">
                  <node concept="2OqwBi" id="6LAvc6v$B08" role="3clFbG">
                    <node concept="37vLTw" id="6LAvc6v$AFA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qXNmAZcUwA" resolve="vars" />
                    </node>
                    <node concept="X8dFx" id="6LAvc6v$BKD" role="2OqNvi">
                      <node concept="2OqwBi" id="6LAvc6v$C_m" role="25WWJ7">
                        <node concept="13iPFW" id="6LAvc6v$Dzz" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6LAvc6v$E3B" role="2OqNvi">
                          <ref role="3TtcxE" to="rpfd:5qOIvv1XVhu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="6LAvc6v$AFj" role="3clFbw">
                <ref role="iy1sa" to="rpfd:6VooDThcWh" />
              </node>
              <node concept="9aQIb" id="6LAvc6v$Ft1" role="9aQIa">
                <node concept="3clFbS" id="6LAvc6v$Ft2" role="9aQI4">
                  <node concept="3clFbF" id="6LAvc6v$Gbe" role="3cqZAp">
                    <node concept="2OqwBi" id="6LAvc6v$GvI" role="3clFbG">
                      <node concept="37vLTw" id="6LAvc6v$Gbd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qXNmAZcUwA" resolve="vars" />
                      </node>
                      <node concept="X8dFx" id="6LAvc6v$I0s" role="2OqNvi">
                        <node concept="2OqwBi" id="6LAvc6v$Khx" role="25WWJ7">
                          <node concept="2OqwBi" id="6LAvc6v$IM$" role="2Oq$k0">
                            <node concept="13iPFW" id="6LAvc6v$IF4" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6LAvc6v$Jos" role="2OqNvi">
                              <ref role="3TtcxE" to="rpfd:5qOIvv1XVhu" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6LAvc6v$LlH" role="2OqNvi">
                            <node concept="1bVj0M" id="6LAvc6v$LlJ" role="23t8la">
                              <node concept="3clFbS" id="6LAvc6v$LlK" role="1bW5cS">
                                <node concept="3clFbF" id="6LAvc6v$M8s" role="3cqZAp">
                                  <node concept="pVOtf" id="6LAvc6v$Ntl" role="3clFbG">
                                    <node concept="2OqwBi" id="6LAvc6v$Obl" role="3uHU7w">
                                      <node concept="37vLTw" id="6LAvc6v$O1V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6LAvc6v$LlL" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6LAvc6v$OD8" role="2OqNvi">
                                        <ref role="3TsBF5" to="rpfd:6LAvc6vngkA" resolve="output" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6LAvc6v$MHS" role="3uHU7B">
                                      <node concept="37vLTw" id="6LAvc6v$M8r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6LAvc6v$LlL" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6LAvc6v$N2i" role="2OqNvi">
                                        <ref role="3TsBF5" to="rpfd:5qOIvv1XVhn" resolve="input" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6LAvc6v$LlL" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6LAvc6v$LlM" role="1tU5fm" />
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
            <node concept="3clFbH" id="6LAvc6v$RvK" role="3cqZAp" />
            <node concept="3cpWs6" id="4qXNmAZcY0B" role="3cqZAp">
              <node concept="2YIFZM" id="4qXNmAZcYBs" role="3cqZAk">
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                <node concept="37vLTw" id="4qXNmAZcYNG" role="37wK5m">
                  <ref role="3cqZAo" node="6LAvc6v$_lg" resolve="kind" />
                </node>
                <node concept="37vLTw" id="4qXNmAZcZ0b" role="37wK5m">
                  <ref role="3cqZAo" node="4qXNmAZcUwA" resolve="vars" />
                </node>
                <node concept="iy90A" id="4qXNmAZcZsf" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LAvc6v$_xi" role="3clFbw">
            <node concept="37vLTw" id="6LAvc6v$_u7" role="2Oq$k0">
              <ref role="3cqZAo" node="6LAvc6v$_lg" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6LAvc6v$_AC" role="2OqNvi">
              <node concept="chp4Y" id="6LAvc6v$_BD" role="2Zo12j">
                <ref role="cht4Q" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LAvc6v$_lq" role="3cqZAp">
          <node concept="2OqwBi" id="6LAvc6v$_ln" role="3clFbG">
            <node concept="13iAh5" id="6LAvc6v$_lo" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6LAvc6v$_lp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="6LAvc6v$_ll" role="37wK5m">
                <ref role="3cqZAo" node="6LAvc6v$_lg" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6LAvc6v$_lm" role="37wK5m">
                <ref role="3cqZAo" node="6LAvc6v$_li" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LAvc6v$_lg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6LAvc6v$_lh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LAvc6v$_li" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6LAvc6v$_lj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6LAvc6v$_lk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

