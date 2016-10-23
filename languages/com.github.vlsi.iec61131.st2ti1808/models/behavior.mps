<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:766c3d15-f243-4d80-8d1a-75b18ba4174f(com.github.vlsi.iec61131.st2ti1808.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="65nzZIgki0s">
    <ref role="13h7C2" to="ocpr:65nzZIgf7pJ" resolve="Export" />
    <node concept="13i0hz" id="4qXNmAZbQe8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="4qXNmAZbQe9" role="1B3o_S" />
      <node concept="3clFbS" id="4qXNmAZbQei" role="3clF47">
        <node concept="3clFbJ" id="4qXNmAZbQkY" role="3cqZAp">
          <node concept="3clFbS" id="4qXNmAZbQkZ" role="3clFbx">
            <node concept="1X3_iC" id="6mj7nr2aITz" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="65nzZIgpsx0" role="8Wnug">
                <node concept="3fqX7Q" id="65nzZIgpuNc" role="3clFbw">
                  <node concept="iy1fb" id="65nzZIgpuNd" role="3fr31v">
                    <ref role="iy1sa" to="ocpr:65nzZIggL7W" resolve="variables" />
                  </node>
                </node>
                <node concept="3clFbS" id="65nzZIgpunl" role="3clFbx">
                  <node concept="3cpWs6" id="65nzZIgoxY5" role="3cqZAp">
                    <node concept="2ShNRf" id="65nzZIgotM3" role="3cqZAk">
                      <node concept="1pGfFk" id="65nzZIgotUb" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="65nzZIglGhl" role="3cqZAp">
              <ref role="JncvD" to="933e:4qXNmAZaavI" resolve="ReferenceToFunctionBlock" />
              <node concept="3clFbS" id="65nzZIglGhp" role="Jncv$">
                <node concept="3cpWs6" id="65nzZIgncVd" role="3cqZAp">
                  <node concept="2OqwBi" id="65nzZIgpCza" role="3cqZAk">
                    <node concept="2OqwBi" id="65nzZIgpCzb" role="2Oq$k0">
                      <node concept="Jnkvi" id="65nzZIgpCzc" role="2Oq$k0">
                        <ref role="1M0zk5" node="65nzZIglGhr" resolve="block" />
                      </node>
                      <node concept="3TrEf2" id="65nzZIgpCzd" role="2OqNvi">
                        <ref role="3Tt5mk" to="933e:4qXNmAZaavJ" resolve="block" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="65nzZIgpCze" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                      <node concept="37vLTw" id="65nzZIgpCzf" role="37wK5m">
                        <ref role="3cqZAo" node="4qXNmAZbQej" resolve="kind" />
                      </node>
                      <node concept="2OqwBi" id="6mj7nr2aI$0" role="37wK5m">
                        <node concept="2OqwBi" id="65nzZIgpCzg" role="2Oq$k0">
                          <node concept="13iPFW" id="65nzZIgpCzh" role="2Oq$k0" />
                          <node concept="1mfA1w" id="65nzZIgpCzi" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="6mj7nr2aIFQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="65nzZIgnaag" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="4qXNmAZcUww" role="8Wnug">
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
                </node>
                <node concept="1X3_iC" id="65nzZIgnb70" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="65nzZIgktiN" role="8Wnug">
                    <node concept="2OqwBi" id="65nzZIgkw86" role="3clFbG">
                      <node concept="37vLTw" id="65nzZIgktiL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qXNmAZcUwA" resolve="vars" />
                      </node>
                      <node concept="X8dFx" id="65nzZIgkxgY" role="2OqNvi">
                        <node concept="2OqwBi" id="65nzZIglmXX" role="25WWJ7">
                          <node concept="2OqwBi" id="65nzZIglfSD" role="2Oq$k0">
                            <node concept="3Tsc0h" id="65nzZIglTJV" role="2OqNvi">
                              <ref role="3TtcxE" to="933e:5fgiBbs2O30" resolve="variables" />
                            </node>
                            <node concept="2OqwBi" id="65nzZIglQFO" role="2Oq$k0">
                              <node concept="Jnkvi" id="65nzZIglP_K" role="2Oq$k0">
                                <ref role="1M0zk5" node="65nzZIglGhr" resolve="block" />
                              </node>
                              <node concept="3TrEf2" id="65nzZIglRdZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="933e:4qXNmAZaavJ" resolve="block" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="65nzZIglpvD" role="2OqNvi">
                            <node concept="1bVj0M" id="65nzZIglpvF" role="23t8la">
                              <node concept="3clFbS" id="65nzZIglpvG" role="1bW5cS">
                                <node concept="3clFbF" id="65nzZIglquI" role="3cqZAp">
                                  <node concept="22lmx$" id="65nzZIglt_B" role="3clFbG">
                                    <node concept="2OqwBi" id="65nzZIglvQ7" role="3uHU7w">
                                      <node concept="37vLTw" id="65nzZIgluX7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="65nzZIglpvH" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="65nzZIgly7H" role="2OqNvi">
                                        <ref role="3TsBF5" to="933e:5fgiBbs4X2d" resolve="output" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="65nzZIglqSL" role="3uHU7B">
                                      <node concept="37vLTw" id="65nzZIglquH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="65nzZIglpvH" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="65nzZIglrsL" role="2OqNvi">
                                        <ref role="3TsBF5" to="933e:5fgiBbs4X2a" resolve="input" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="65nzZIglpvH" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="65nzZIglpvI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="65nzZIgn04p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="YS8fn" id="65nzZIgmq1a" role="8Wnug">
                    <node concept="2ShNRf" id="65nzZIgmq9P" role="YScLw">
                      <node concept="1pGfFk" id="65nzZIgmqkI" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="65nzZIgmM1x" role="37wK5m">
                          <node concept="2OqwBi" id="65nzZIgmNac" role="3uHU7w">
                            <node concept="37vLTw" id="65nzZIgmM1C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qXNmAZcUwA" resolve="vars" />
                            </node>
                            <node concept="ANE8D" id="65nzZIgmOlU" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="65nzZIgmqJi" role="3uHU7B">
                            <property role="Xl_RC" value="vars: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="65nzZIgmLoe" role="3cqZAp" />
                <node concept="3SKdUt" id="4qXNmAZdjMG" role="3cqZAp">
                  <node concept="3SKdUq" id="4qXNmAZdjMI" role="3SKWNk">
                    <property role="3SKdUp" value="Outside interactions observe only input or output variables" />
                  </node>
                </node>
                <node concept="1X3_iC" id="65nzZIgnbfD" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="4qXNmAZcY0B" role="8Wnug">
                    <node concept="2YIFZM" id="4qXNmAZcYBs" role="3cqZAk">
                      <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                      <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                      <node concept="37vLTw" id="4qXNmAZcYNG" role="37wK5m">
                        <ref role="3cqZAo" node="4qXNmAZbQej" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="4qXNmAZcZ0b" role="37wK5m">
                        <ref role="3cqZAo" node="4qXNmAZcUwA" resolve="vars" />
                      </node>
                      <node concept="iy90A" id="4qXNmAZcZsf" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="65nzZIglGhr" role="JncvA">
                <property role="TrG5h" value="block" />
                <node concept="2jxLKc" id="65nzZIglGhs" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="65nzZIgkSML" role="JncvB">
                <node concept="1PxgMI" id="65nzZIgkPAo" role="2Oq$k0">
                  <ref role="1m5ApE" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
                  <node concept="2OqwBi" id="65nzZIgkEfF" role="1m5AlR">
                    <node concept="13iPFW" id="65nzZIgkCsA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="65nzZIgkJzX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="65nzZIgkUhw" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5fgiBbs2NX6" resolve="typeDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4qXNmAZbQlc" role="3clFbw">
            <node concept="37vLTw" id="4qXNmAZbQld" role="2Oq$k0">
              <ref role="3cqZAo" node="4qXNmAZbQej" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="4qXNmAZbQle" role="2OqNvi">
              <node concept="chp4Y" id="4qXNmAZbQlf" role="2Zo12j">
                <ref role="cht4Q" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65nzZIgo$gX" role="3cqZAp" />
        <node concept="3clFbF" id="4qXNmAZbQlg" role="3cqZAp">
          <node concept="2OqwBi" id="4qXNmAZbQlh" role="3clFbG">
            <node concept="13iAh5" id="4qXNmAZbQli" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4qXNmAZbQlj" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="4qXNmAZbQlk" role="37wK5m">
                <ref role="3cqZAo" node="4qXNmAZbQej" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4qXNmAZbQll" role="37wK5m">
                <ref role="3cqZAo" node="4qXNmAZbQel" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qXNmAZbQej" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4qXNmAZbQek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qXNmAZbQel" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4qXNmAZbQem" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4qXNmAZbQen" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="65nzZIgki0t" role="13h7CW">
      <node concept="3clFbS" id="65nzZIgki0u" role="2VODD2" />
    </node>
  </node>
</model>

