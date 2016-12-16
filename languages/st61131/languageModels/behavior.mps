<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dbfc5b9-463d-4979-b8ea-4697e43c9219(com.github.vlsi.iec61131.st.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="81cd" ref="r:eebfdff3-c49e-4b41-bc84-4fca50ab4eb5(com.github.vlsi.iec61131.types.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e87" resolve="statementList" />
              </node>
            </node>
            <node concept="2oxUTD" id="5MdVxrFVl8w" role="2OqNvi">
              <node concept="2OqwBi" id="5MdVxrFVUmB" role="2oxUTC">
                <node concept="2OqwBi" id="5MdVxrFVluc" role="2Oq$k0">
                  <node concept="13iPFW" id="5MdVxrFVlrC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5MdVxrFVlR7" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" resolve="ifFalse" />
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
                <ref role="3TtcxE" to="jzle:5fgiBbs5dW7" resolve="elsifClauses" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" resolve="ifFalse" />
              </node>
            </node>
            <node concept="1PgB_6" id="5MdVxrFVV_J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2e5me3oPhjI" role="3cqZAp">
          <node concept="37vLTw" id="2e5me3oPhjG" role="3clFbG">
            <ref role="3cqZAo" node="5MdVxrFVdZD" resolve="elsIf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2e5me3oPgGr" role="3clF45">
        <ref role="ehGHo" to="jzle:5fgiBbs5e7P" resolve="ElsifClause" />
      </node>
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5dW3" resolve="ifFalse" />
              </node>
            </node>
            <node concept="2oxUTD" id="5MdVxrFW02J" role="2OqNvi">
              <node concept="2OqwBi" id="5MdVxrFW0xa" role="2oxUTC">
                <node concept="2OqwBi" id="5MdVxrFW06c" role="2Oq$k0">
                  <node concept="37vLTw" id="5MdVxrFW04l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MdVxrFVZh4" resolve="elsIf" />
                  </node>
                  <node concept="3TrEf2" id="5MdVxrFW0mC" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:5fgiBbs5e87" resolve="statementList" />
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
  <node concept="13h7C7" id="mi8fP_sSC1">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="jzle:5MdVxrFY0V$" resolve="LoopStatement" />
    <node concept="13hLZK" id="mi8fP_sSC2" role="13h7CW">
      <node concept="3clFbS" id="mi8fP_sSC3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mi8fP_sSCc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="mi8fP_sSCd" role="1B3o_S" />
      <node concept="3clFbS" id="mi8fP_sSCm" role="3clF47">
        <node concept="3clFbJ" id="mi8fP_sSVF" role="3cqZAp">
          <node concept="3clFbS" id="mi8fP_sSVH" role="3clFbx">
            <node concept="3clFbJ" id="mi8fP_t3HK" role="3cqZAp">
              <node concept="3clFbS" id="mi8fP_t3HM" role="3clFbx">
                <node concept="3cpWs6" id="mi8fP_t4ol" role="3cqZAp">
                  <node concept="2ShNRf" id="mi8fP_t4zY" role="3cqZAk">
                    <node concept="1pGfFk" id="mi8fP_t4zZ" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                      <node concept="35c_gC" id="mi8fP_t4$0" role="37wK5m">
                        <ref role="35c_gD" to="jzle:mi8fP_nGmW" resolve="LoopLabel" />
                      </node>
                      <node concept="35c_gC" id="mi8fP_t4$1" role="37wK5m">
                        <ref role="35c_gD" to="jzle:mi8fP_nGmW" resolve="LoopLabel" />
                      </node>
                      <node concept="2ShNRf" id="mi8fP_t4$2" role="37wK5m">
                        <node concept="1pGfFk" id="mi8fP_t4$3" role="2ShVmc">
                          <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                          <node concept="2OqwBi" id="mi8fP_t5rG" role="37wK5m">
                            <node concept="13iPFW" id="mi8fP_t5aQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="mi8fP_t5Pu" role="2OqNvi">
                              <ref role="3Tt5mk" to="jzle:mi8fP_nGmZ" resolve="loopLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="iy90A" id="mi8fP_t4TZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="mi8fP_t4nI" role="3clFbw">
                <ref role="iy1sa" to="jzle:5fgiBbsiw2T" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mi8fP_sTco" role="3clFbw">
            <node concept="37vLTw" id="mi8fP_sSZI" role="2Oq$k0">
              <ref role="3cqZAo" node="mi8fP_sSCn" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="mi8fP_t0cb" role="2OqNvi">
              <node concept="chp4Y" id="mi8fP_t0eP" role="2Zo12j">
                <ref role="cht4Q" to="jzle:mi8fP_nGmW" resolve="LoopLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi8fP_t8yb" role="3cqZAp">
          <node concept="iy90A" id="mi8fP_t8y9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="mi8fP_sSCn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="mi8fP_sSCo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mi8fP_sSCp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="mi8fP_sSCq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="mi8fP_sSCr" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

