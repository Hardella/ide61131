<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dbfc5b9-463d-4979-b8ea-4697e43c9219(com.github.vlsi.iec61131.st.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="81cd" ref="r:eebfdff3-c49e-4b41-bc84-4fca50ab4eb5(com.github.vlsi.iec61131.types.behavior)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5MdVxrFVe3L">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="jzle:5fgiBbs5aGy" resolve="IfStatement" />
    <node concept="13i0hz" id="5MdVxrFVe3O" role="13h7CS">
      <property role="TrG5h" value="convertElseToElsif" />
      <node concept="3Tm1VV" id="5MdVxrFVe3P" role="1B3o_S" />
      <node concept="3clFbS" id="5MdVxrFVe3Q" role="3clF47">
        <node concept="3cpWs8" id="5MdVxrFVdZC" role="3cqZAp">
          <node concept="3cpWsn" id="5MdVxrFVdZD" role="3cpWs9">
            <property role="TrG5h" value="elsIf" />
            <node concept="3Tqbb2" id="5MdVxrFVdZz" role="1tU5fm">
              <ref role="ehGHo" to="jzle:5fgiBbs5e7P" resolve="ElsifClause" />
            </node>
            <node concept="2ShNRf" id="5MdVxrFVfBV" role="33vP2m">
              <node concept="2fJWfE" id="5MdVxrFVkm5" role="2ShVmc">
                <node concept="3Tqbb2" id="5MdVxrFVkm7" role="3zrR0E">
                  <ref role="ehGHo" to="jzle:5fgiBbs5e7P" resolve="ElsifClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MdVxrFVdrb" role="3cqZAp">
          <node concept="2OqwBi" id="5MdVxrFVkXY" role="3clFbG">
            <node concept="2OqwBi" id="5MdVxrFVkoi" role="2Oq$k0">
              <node concept="37vLTw" id="5MdVxrFVdZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5MdVxrFVdZD" resolve="elsIf" />
              </node>
              <node concept="3TrEf2" id="5MdVxrFVkwb" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e87" />
              </node>
            </node>
            <node concept="2oxUTD" id="5MdVxrFVl8w" role="2OqNvi">
              <node concept="2OqwBi" id="5MdVxrFVUmB" role="2oxUTC">
                <node concept="2OqwBi" id="5MdVxrFVluc" role="2Oq$k0">
                  <node concept="13iPFW" id="5MdVxrFVlrC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5MdVxrFVlR7" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" />
                  </node>
                </node>
                <node concept="1$rogu" id="5MdVxrFVUxV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MdVxrFVEbc" role="3cqZAp">
          <node concept="2OqwBi" id="5MdVxrFVFfX" role="3clFbG">
            <node concept="2OqwBi" id="5MdVxrFVEdY" role="2Oq$k0">
              <node concept="13iPFW" id="5MdVxrFVEba" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5MdVxrFVEBq" role="2OqNvi">
                <ref role="3TtcxE" to="jzle:5fgiBbs5dW7" />
              </node>
            </node>
            <node concept="TSZUe" id="5MdVxrFVIgV" role="2OqNvi">
              <node concept="37vLTw" id="5MdVxrFVImg" role="25WWJ7">
                <ref role="3cqZAo" node="5MdVxrFVdZD" resolve="elsIf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MdVxrFVUEN" role="3cqZAp">
          <node concept="2OqwBi" id="5MdVxrFVVru" role="3clFbG">
            <node concept="2OqwBi" id="5MdVxrFVUMj" role="2Oq$k0">
              <node concept="13iPFW" id="5MdVxrFVUEL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5MdVxrFVVd2" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" />
              </node>
            </node>
            <node concept="1PgB_6" id="5MdVxrFVV_J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5MdVxrFVe3W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5MdVxrFVZ90" role="13h7CS">
      <property role="TrG5h" value="convertElsifToElse" />
      <node concept="3Tm1VV" id="5MdVxrFVZ91" role="1B3o_S" />
      <node concept="3clFbS" id="5MdVxrFVZ92" role="3clF47">
        <node concept="3clFbF" id="5MdVxrFVZks" role="3cqZAp">
          <node concept="2OqwBi" id="5MdVxrFVZKw" role="3clFbG">
            <node concept="2OqwBi" id="5MdVxrFVZmk" role="2Oq$k0">
              <node concept="13iPFW" id="5MdVxrFVZkr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5MdVxrFVZyJ" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" />
              </node>
            </node>
            <node concept="2oxUTD" id="5MdVxrFW02J" role="2OqNvi">
              <node concept="2OqwBi" id="5MdVxrFW0xa" role="2oxUTC">
                <node concept="2OqwBi" id="5MdVxrFW06c" role="2Oq$k0">
                  <node concept="37vLTw" id="5MdVxrFW04l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MdVxrFVZh4" resolve="elsIf" />
                  </node>
                  <node concept="3TrEf2" id="5MdVxrFW0mC" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:5fgiBbs5e87" />
                  </node>
                </node>
                <node concept="1$rogu" id="5MdVxrFW0FJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MdVxrFW0Kb" role="3cqZAp">
          <node concept="2OqwBi" id="5MdVxrFW0Mg" role="3clFbG">
            <node concept="37vLTw" id="5MdVxrFW0K9" role="2Oq$k0">
              <ref role="3cqZAo" node="5MdVxrFVZh4" resolve="elsIf" />
            </node>
            <node concept="1PgB_6" id="5MdVxrFW0Vk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5MdVxrFVZh0" role="3clF45" />
      <node concept="37vLTG" id="5MdVxrFVZh4" role="3clF46">
        <property role="TrG5h" value="elsIf" />
        <node concept="3Tqbb2" id="5MdVxrFVZh3" role="1tU5fm">
          <ref role="ehGHo" to="jzle:5fgiBbs5e7P" resolve="ElsifClause" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5MdVxrFVe3M" role="13h7CW">
      <node concept="3clFbS" id="5MdVxrFVe3N" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3gaOo01snOb">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbs56_N" resolve="PointerType" />
    <node concept="13hLZK" id="3gaOo01snOc" role="13h7CW">
      <node concept="3clFbS" id="3gaOo01snOd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3gaOo01snOe" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3gaOo01snPm" role="1B3o_S" />
      <node concept="3clFbS" id="3gaOo01snPn" role="3clF47">
        <node concept="3clFbF" id="3gaOo01soLO" role="3cqZAp">
          <node concept="3cpWs3" id="3gaOo01soRA" role="3clFbG">
            <node concept="2OqwBi" id="3gaOo01spk5" role="3uHU7w">
              <node concept="2OqwBi" id="3gaOo01soVP" role="2Oq$k0">
                <node concept="13iPFW" id="3gaOo01soRO" role="2Oq$k0" />
                <node concept="3TrEf2" id="3gaOo01sp5Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5fgiBbs56AO" />
                </node>
              </node>
              <node concept="2qgKlT" id="3gaOo01sp$G" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="3gaOo01soLN" role="3uHU7B">
              <property role="Xl_RC" value="POINTER TO " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gaOo01snPo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3gaOo01vz9v">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5MdVxrG0E2Q" resolve="ReferenceToType" />
    <node concept="13hLZK" id="3gaOo01vz9w" role="13h7CW">
      <node concept="3clFbS" id="3gaOo01vz9x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3gaOo01vzbS" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3gaOo01vzd0" role="1B3o_S" />
      <node concept="3clFbS" id="3gaOo01vzd1" role="3clF47">
        <node concept="3clFbJ" id="3gaOo01vzeO" role="3cqZAp">
          <node concept="3clFbS" id="3gaOo01vzeQ" role="3clFbx">
            <node concept="3cpWs6" id="3gaOo01v$0f" role="3cqZAp">
              <node concept="Xl_RD" id="3gaOo01v$0v" role="3cqZAk">
                <property role="Xl_RC" value="?no type?" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3gaOo01vzXW" role="3clFbw">
            <node concept="10Nm6u" id="3gaOo01vzYN" role="3uHU7w" />
            <node concept="2OqwBi" id="3gaOo01vzix" role="3uHU7B">
              <node concept="13iPFW" id="3gaOo01vzg4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gaOo01vzvt" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5MdVxrG0EjP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gaOo01v$9J" role="3cqZAp">
          <node concept="2OqwBi" id="3gaOo01v$FC" role="3cqZAk">
            <node concept="2OqwBi" id="3gaOo01v$gG" role="2Oq$k0">
              <node concept="13iPFW" id="3gaOo01v$dL" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gaOo01v$tp" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5MdVxrG0EjP" />
              </node>
            </node>
            <node concept="3TrcHB" id="3gaOo01v$QG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gaOo01vzd2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3gaOo01xZPw">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbshuqk" resolve="SubrangeType" />
    <node concept="13hLZK" id="3gaOo01xZPx" role="13h7CW">
      <node concept="3clFbS" id="3gaOo01xZPy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3gaOo01xZPM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3gaOo01xZQU" role="1B3o_S" />
      <node concept="3clFbS" id="3gaOo01xZQV" role="3clF47">
        <node concept="3cpWs6" id="3gaOo01xZSc" role="3cqZAp">
          <node concept="3cpWs3" id="3gaOo01y0JX" role="3cqZAk">
            <node concept="2OqwBi" id="3gaOo01y1uR" role="3uHU7w">
              <node concept="2OqwBi" id="3gaOo01y0SO" role="2Oq$k0">
                <node concept="13iPFW" id="3gaOo01y0Os" role="2Oq$k0" />
                <node concept="3TrEf2" id="3gaOo01y1gw" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5fgiBbshvpH" />
                </node>
              </node>
              <node concept="2qgKlT" id="3gaOo01y586" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="3gaOo01y0yc" role="3uHU7B">
              <node concept="2OqwBi" id="3gaOo01y0i3" role="3uHU7B">
                <node concept="2OqwBi" id="3gaOo01xZWu" role="2Oq$k0">
                  <node concept="13iPFW" id="3gaOo01xZU_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3gaOo01y06B" role="2OqNvi">
                    <ref role="3Tt5mk" to="933e:5fgiBbshuql" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3gaOo01y0qU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="3gaOo01y0yf" role="3uHU7w">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gaOo01xZQW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3gaOo01y7z$">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
    <node concept="13hLZK" id="3gaOo01y7z_" role="13h7CW">
      <node concept="3clFbS" id="3gaOo01y7zA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3gaOo01y7zN" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3gaOo01y7$V" role="1B3o_S" />
      <node concept="3clFbS" id="3gaOo01y7$W" role="3clF47">
        <node concept="3cpWs6" id="3gaOo01y7Bc" role="3cqZAp">
          <node concept="3cpWs3" id="3gaOo01y8uk" role="3cqZAk">
            <node concept="2OqwBi" id="3gaOo01y8_e" role="3uHU7w">
              <node concept="13iPFW" id="3gaOo01y8we" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gaOo01y8U_" role="2OqNvi">
                <ref role="3Tt5mk" to="933e:5fgiBbshvk5" />
              </node>
            </node>
            <node concept="3cpWs3" id="3gaOo01y89E" role="3uHU7B">
              <node concept="2OqwBi" id="3gaOo01y7Dj" role="3uHU7B">
                <node concept="13iPFW" id="3gaOo01y7Bq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3gaOo01y7Xe" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5fgiBbshvk3" />
                </node>
              </node>
              <node concept="Xl_RD" id="3gaOo01y89H" role="3uHU7w">
                <property role="Xl_RC" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3gaOo01y7$X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2C9_R">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbs2OMb" resolve="BYTE" />
    <node concept="13hLZK" id="1scnkI2C9_S" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2C9_T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CqTz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CqT$" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CqTB" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GihO" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Giiy" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI2Gijj" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FEHI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CqTD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CqTE" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CqTH" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gir7" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GirP" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="2nou5x" id="1scnkI2GisA" role="37wK5m">
              <property role="2noCCI" value="ff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FMKv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CrHy">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:1scnkI2sT0j" resolve="DINT" />
    <node concept="13hLZK" id="1scnkI2CrHz" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CrH$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CrH_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CrHA" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CrHD" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GhTZ" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GhUH" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI2Gi15" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FEIU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CrHN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CrHO" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CrHR" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gi7X" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gi8F" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI2CrJa" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FMIZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CFSw">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbs2OPK" resolve="DWORD" />
    <node concept="13hLZK" id="1scnkI2CFSx" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CFSy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CFSz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CFS$" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CFSB" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gi$Y" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gi_G" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI2GiAl" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FEJV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CFSD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CFSE" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CFSH" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GiIb" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GiIR" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="2nou5x" id="1scnkI2CFTk" role="37wK5m">
              <property role="2noCCI" value="ffffffff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FMHk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CFUS">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:1scnkI2sSQl" resolve="INT" />
    <node concept="13hLZK" id="1scnkI2CFUT" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CFUU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CFUV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CFUW" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CFUZ" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Ge0V" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Ge1T" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI2CFVO" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Short.MIN_VALUE" resolve="MIN_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FELk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CFV1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CFV2" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CFV5" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GeaY" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GebW" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <node concept="10M0yZ" id="1scnkI2CG67" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
              <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FIZw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CG7d">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbs2OGn" resolve="SINT" />
    <node concept="13hLZK" id="1scnkI2CG7e" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CG7f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CG7g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CG7h" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CG7k" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GjpT" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gjd2" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI2CG89" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Byte.MIN_VALUE" resolve="MIN_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Byte" resolve="Byte" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FEYq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CG7m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CG7n" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CG7q" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gjtp" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gjtr" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI2Gjts" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Byte" resolve="Byte" />
              <ref role="3cqZAo" to="wyt6:~Byte.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FMZh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CGls">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:1scnkI2sT7X" resolve="UDINT" />
    <node concept="13hLZK" id="1scnkI2CGlt" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CGlu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CGlv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CGlw" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CGlz" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gac8" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GacQ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <node concept="3cmrfG" id="1scnkI2Gadx" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FF6C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CGl_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CGlA" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CGlD" role="3clF47">
        <node concept="3SKdUt" id="1scnkI2CH52" role="3cqZAp">
          <node concept="3SKdUq" id="1scnkI2CH5l" role="3SKWNk">
            <property role="3SKdUp" value="4294967295" />
          </node>
        </node>
        <node concept="3clFbF" id="1scnkI2G6nS" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2G6oI" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="2nou5x" id="1scnkI2CGmg" role="37wK5m">
              <property role="2noCCI" value="ffffffff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FN7Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CH70">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbs2OJF" resolve="UINT" />
    <node concept="13hLZK" id="1scnkI2CH71" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CH72" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CH73" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CH74" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CH77" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GjJJ" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GjKt" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI2GjL6" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FF7A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CH79" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CH7a" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CH7d" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GjS8" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GjSQ" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="2nou5x" id="1scnkI2GjTB" role="37wK5m">
              <property role="2noCCI" value="ffff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FN9r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CHfh">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:1scnkI2sSLa" resolve="USINT" />
    <node concept="13hLZK" id="1scnkI2CHfi" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CHfj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CHfk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CHfl" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CHfo" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gk2R" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gk3y" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI2Gk4j" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FF8$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CHfq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CHfr" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CHfu" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GkaQ" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gkby" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="2nou5x" id="1scnkI2Gkci" role="37wK5m">
              <property role="2noCCI" value="ff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FNaS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI2CHgL">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:5fgiBbs2OOP" resolve="WORD" />
    <node concept="13hLZK" id="1scnkI2CHgM" role="13h7CW">
      <node concept="3clFbS" id="1scnkI2CHgN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI2CHgO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI2CHgP" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CHgS" role="3clF47">
        <node concept="3clFbF" id="1scnkI2GkkJ" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2Gklr" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI2Gkm4" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FF9y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI2CHgU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI2CHgV" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI2CHgY" role="3clF47">
        <node concept="3clFbF" id="1scnkI2Gkt6" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI2GktL" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="2nou5x" id="1scnkI2Gkux" role="37wK5m">
              <property role="2noCCI" value="ffff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI2FFa7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI3eWfj">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:1scnkI3eWbE" resolve="LWORD" />
    <node concept="13hLZK" id="1scnkI3eWfk" role="13h7CW">
      <node concept="3clFbS" id="1scnkI3eWfl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI3eWfs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI3eWft" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI3eWfw" role="3clF47">
        <node concept="3clFbF" id="1scnkI3eWfz" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI3eWgn" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI3eWgz" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI3eWfx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI3eWf$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI3eWf_" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI3eWfC" role="3clF47">
        <node concept="3clFbF" id="1scnkI3eWn1" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI3eWng" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="3cmrfG" id="1scnkI3eWns" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI3eWfD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1scnkI3fwce">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="933e:1scnkI3fwbM" resolve="LINT" />
    <node concept="13hLZK" id="1scnkI3fwcf" role="13h7CW">
      <node concept="3clFbS" id="1scnkI3fwcg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1scnkI3fwck" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMinValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9$Z" resolve="getMinValue" />
      <node concept="3Tm1VV" id="1scnkI3fwcl" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI3fwco" role="3clF47">
        <node concept="3clFbF" id="1scnkI3fwcr" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI3fwo5" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI3fwo6" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
              <ref role="3cqZAo" to="wyt6:~Long.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI3fwcp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="13i0hz" id="1scnkI3fwcs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMaxValue" />
      <ref role="13i0hy" to="81cd:1scnkI2C9_a" resolve="getMaxValue" />
      <node concept="3Tm1VV" id="1scnkI3fwct" role="1B3o_S" />
      <node concept="3clFbS" id="1scnkI3fwcw" role="3clF47">
        <node concept="3clFbF" id="1scnkI3fwcz" role="3cqZAp">
          <node concept="2YIFZM" id="1scnkI3fwiE" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
            <node concept="10M0yZ" id="1scnkI3fwiF" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
              <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1scnkI3fwcx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
  </node>
</model>

