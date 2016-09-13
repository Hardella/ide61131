<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" />
    <import index="p7wq" ref="r:0b04b0c2-1b29-44e3-9fd7-093723e9b05c(com.github.vlsi.iec61131.st2ti1808.runtime.compiler)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808">
      <concept id="124800662050897899" name="com.github.vlsi.iec61131.ti1808.structure.StatementList" flags="ng" index="1SZpTx" />
      <concept id="124800662050748520" name="com.github.vlsi.iec61131.ti1808.structure.Program" flags="ng" index="1SZXBy">
        <child id="124800662050754321" name="body" index="1SZUUr" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6VooDThAVt">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6VooDThAWj" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="933e:7Bb7ds4OrWV" resolve="POU" />
      <ref role="3lhOvi" node="6VooDThAWg" resolve="Program" />
    </node>
    <node concept="3lhOvk" id="6LAvc6vQi6K" role="3lj3bC">
      <ref role="30HIoZ" to="ocpr:6LAvc6vQbfd" resolve="PruConfiguration" />
      <ref role="3lhOvi" node="6LAvc6vQib7" resolve="PruProgramBuilder" />
    </node>
    <node concept="1puMqW" id="6LAvc6uTB7b" role="1puA0r">
      <ref role="1puQsG" node="6LAvc6uTB6Z" resolve="inlinePous" />
    </node>
    <node concept="1puMqW" id="6LAvc6vhbBv" role="1pvy6N">
      <ref role="1puQsG" node="6LAvc6vhbBs" resolve="assignRegisters" />
    </node>
    <node concept="1puMqW" id="6LAvc6vOjsb" role="1pvy6N">
      <ref role="1puQsG" node="6LAvc6vOaR_" resolve="basicOptimizer" />
    </node>
  </node>
  <node concept="1SZXBy" id="6VooDThAWg">
    <property role="TrG5h" value="Program" />
    <node concept="n94m4" id="6VooDThAWh" role="lGtFl">
      <ref role="n9lRv" to="933e:7Bb7ds4OrWV" resolve="POU" />
    </node>
    <node concept="1SZpTx" id="6VooDThP9C" role="1SZUUr" />
    <node concept="3_AbJx" id="5qOIvv1Ymoh" role="lGtFl">
      <node concept="3_AbJw" id="5qOIvv1Ymoj" role="3_A0Ny">
        <node concept="3clFbS" id="5qOIvv1Ymol" role="2VODD2">
          <node concept="3cpWs8" id="5qOIvv1Ymrx" role="3cqZAp">
            <node concept="3cpWsn" id="5qOIvv1Ymry" role="3cpWs9">
              <property role="TrG5h" value="compiler" />
              <node concept="3uibUv" id="5qOIvv1Ymrz" role="1tU5fm">
                <ref role="3uigEE" to="p7wq:5qOIvv1RQZy" resolve="Compiler" />
              </node>
              <node concept="2ShNRf" id="5qOIvv1Ymr$" role="33vP2m">
                <node concept="HV5vD" id="5qOIvv1Ymr_" role="2ShVmc">
                  <ref role="HV5vE" to="p7wq:5qOIvv1RQZy" resolve="Compiler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qOIvv1YmrA" role="3cqZAp">
            <node concept="2OqwBi" id="5qOIvv1YmrB" role="3clFbG">
              <node concept="37vLTw" id="5qOIvv1YmrC" role="2Oq$k0">
                <ref role="3cqZAo" node="5qOIvv1Ymry" resolve="compiler" />
              </node>
              <node concept="liA8E" id="5qOIvv1YmrD" role="2OqNvi">
                <ref role="37wK5l" to="p7wq:5qOIvv1Rxk8" resolve="compilePou" />
                <node concept="30H73N" id="5qOIvv1Ymz5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6LAvc6uTB6Z">
    <property role="TrG5h" value="inlinePous" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6LAvc6uTB70" role="1pqMTA">
      <node concept="3clFbS" id="6LAvc6uTB71" role="2VODD2">
        <node concept="3clFbF" id="6LAvc6uTHcV" role="3cqZAp">
          <node concept="2OqwBi" id="6LAvc6uTHi1" role="3clFbG">
            <node concept="2ShNRf" id="6LAvc6uTHcR" role="2Oq$k0">
              <node concept="HV5vD" id="6LAvc6uTHh0" role="2ShVmc">
                <ref role="HV5vE" to="p7wq:6LAvc6uTEyQ" resolve="PouInliner" />
              </node>
            </node>
            <node concept="liA8E" id="6LAvc6uTHjs" role="2OqNvi">
              <ref role="37wK5l" to="p7wq:6LAvc6uTF21" resolve="inline" />
              <node concept="1Q6Npb" id="6LAvc6uTHkr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6LAvc6vhbBs">
    <property role="TrG5h" value="assignRegisters" />
    <property role="1v3f2W" value="post_processing" />
    <node concept="1pplIY" id="6LAvc6vhbBt" role="1pqMTA">
      <node concept="3clFbS" id="6LAvc6vhbBu" role="2VODD2">
        <node concept="34ab3g" id="6LAvc6vi0$8" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6LAvc6vi0$a" role="34bqiv">
            <property role="Xl_RC" value="RegisterAllocator: start" />
          </node>
        </node>
        <node concept="2Gpval" id="6LAvc6vhe7S" role="3cqZAp">
          <node concept="2GrKxI" id="6LAvc6vhe7U" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="6LAvc6vhe7W" role="2LFqv$">
            <node concept="34ab3g" id="6LAvc6vi0DR" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="6LAvc6vi0Je" role="34bqiv">
                <node concept="2OqwBi" id="6LAvc6vi0LX" role="3uHU7w">
                  <node concept="2GrUjf" id="6LAvc6vi0JJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LAvc6vhe7U" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="6LAvc6vi0TH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6LAvc6vi0DT" role="3uHU7B">
                  <property role="Xl_RC" value="RegisterAllocator: processing " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6LAvc6vhbLd" role="3cqZAp">
              <node concept="3cpWsn" id="6LAvc6vhbLe" role="3cpWs9">
                <property role="TrG5h" value="ra" />
                <node concept="3uibUv" id="6LAvc6vhbLf" role="1tU5fm">
                  <ref role="3uigEE" to="p7wq:6LAvc6vgXjG" resolve="RegisterAllocator" />
                </node>
                <node concept="2ShNRf" id="6LAvc6vhbL_" role="33vP2m">
                  <node concept="1pGfFk" id="6LAvc6vhvEs" role="2ShVmc">
                    <ref role="37wK5l" to="p7wq:6LAvc6vheXI" resolve="RegisterAllocator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LAvc6vhbQ5" role="3cqZAp">
              <node concept="2OqwBi" id="6LAvc6vhbQB" role="3clFbG">
                <node concept="37vLTw" id="6LAvc6vhbQ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LAvc6vhbLe" resolve="ra" />
                </node>
                <node concept="liA8E" id="6LAvc6vhbRT" role="2OqNvi">
                  <ref role="37wK5l" to="p7wq:6LAvc6vgXkz" resolve="assignRegisters" />
                  <node concept="2GrUjf" id="6LAvc6vhea1" role="37wK5m">
                    <ref role="2Gs0qQ" node="6LAvc6vhe7U" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LAvc6vhbTw" role="2GsD0m">
            <node concept="1Q6Npb" id="6LAvc6vhbSB" role="2Oq$k0" />
            <node concept="2RRcyG" id="6LAvc6vhbUp" role="2OqNvi">
              <ref role="2RRcyH" to="rpfd:6VooDThbxC" resolve="Program" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6LAvc6vOaR_">
    <property role="TrG5h" value="basicOptimizer" />
    <node concept="1pplIY" id="6LAvc6vOaRA" role="1pqMTA">
      <node concept="3clFbS" id="6LAvc6vOaRB" role="2VODD2">
        <node concept="2Gpval" id="6LAvc6vOaVm" role="3cqZAp">
          <node concept="2GrKxI" id="6LAvc6vOaVo" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="6LAvc6vOaVq" role="2LFqv$">
            <node concept="2Gpval" id="6LAvc6vOaWx" role="3cqZAp">
              <node concept="2GrKxI" id="6LAvc6vOaWy" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="3clFbS" id="6LAvc6vOaWz" role="2LFqv$">
                <node concept="3clFbJ" id="6LAvc6vObE4" role="3cqZAp">
                  <node concept="3clFbS" id="6LAvc6vObE5" role="3clFbx">
                    <node concept="3cpWs8" id="6LAvc6vOcKm" role="3cqZAp">
                      <node concept="3cpWsn" id="6LAvc6vOcKn" role="3cpWs9">
                        <property role="TrG5h" value="args" />
                        <node concept="2I9FWS" id="6LAvc6vOcKe" role="1tU5fm">
                          <ref role="2I9WkF" to="rpfd:6VooDThcDa" resolve="Operand" />
                        </node>
                        <node concept="2OqwBi" id="6LAvc6vOcKo" role="33vP2m">
                          <node concept="2GrUjf" id="6LAvc6vOcKp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LAvc6vOaWy" resolve="i" />
                          </node>
                          <node concept="3Tsc0h" id="6LAvc6vOcKq" role="2OqNvi">
                            <ref role="3TtcxE" to="rpfd:6VooDThdoT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="6LAvc6vPfBW" role="3cqZAp">
                      <ref role="JncvD" to="rpfd:3gk5sx3tQg0" resolve="Register" />
                      <node concept="1y4W85" id="6LAvc6vPg2k" role="JncvB">
                        <node concept="3cmrfG" id="6LAvc6vPg30" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6LAvc6vPfDh" role="1y566C">
                          <ref role="3cqZAo" node="6LAvc6vOcKn" resolve="args" />
                        </node>
                      </node>
                      <node concept="JncvC" id="6LAvc6vPfC0" role="JncvA">
                        <property role="TrG5h" value="dst" />
                        <node concept="2jxLKc" id="6LAvc6vPfC1" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6LAvc6vPfC3" role="Jncv$">
                        <node concept="Jncv_" id="6LAvc6vPg5i" role="3cqZAp">
                          <ref role="JncvD" to="rpfd:3gk5sx3tQg0" resolve="Register" />
                          <node concept="1y4W85" id="6LAvc6vPguE" role="JncvB">
                            <node concept="3cmrfG" id="6LAvc6vPgvm" role="1y58nS">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6LAvc6vPg5B" role="1y566C">
                              <ref role="3cqZAo" node="6LAvc6vOcKn" resolve="args" />
                            </node>
                          </node>
                          <node concept="JncvC" id="6LAvc6vPg5k" role="JncvA">
                            <property role="TrG5h" value="src" />
                            <node concept="2jxLKc" id="6LAvc6vPg5l" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6LAvc6vPg5m" role="Jncv$">
                            <node concept="3clFbJ" id="6LAvc6vPgPd" role="3cqZAp">
                              <node concept="3clFbS" id="6LAvc6vPgPf" role="3clFbx">
                                <node concept="Jncv_" id="6LAvc6vOfnw" role="3cqZAp">
                                  <ref role="JncvD" to="rpfd:6LAvc6vDZl1" resolve="IntegerLiteral" />
                                  <node concept="1y4W85" id="6LAvc6vOfKS" role="JncvB">
                                    <node concept="3cmrfG" id="6LAvc6vOfL2" role="1y58nS">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="6LAvc6vOfnP" role="1y566C">
                                      <ref role="3cqZAo" node="6LAvc6vOcKn" resolve="args" />
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="6LAvc6vOfny" role="JncvA">
                                    <property role="TrG5h" value="addValue" />
                                    <node concept="2jxLKc" id="6LAvc6vOfnz" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="6LAvc6vOfn$" role="Jncv$">
                                    <node concept="3clFbJ" id="6LAvc6vOfTx" role="3cqZAp">
                                      <node concept="3clFbS" id="6LAvc6vOfTy" role="3clFbx">
                                        <node concept="3clFbF" id="6LAvc6vPoKa" role="3cqZAp">
                                          <node concept="2YIFZM" id="6LAvc6vPoOc" role="3clFbG">
                                            <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                                            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                                            <node concept="2GrUjf" id="6LAvc6vPoP2" role="37wK5m">
                                              <ref role="2Gs0qQ" node="6LAvc6vOaWy" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6LAvc6vOgc5" role="3clFbw">
                                        <node concept="3cmrfG" id="6LAvc6vOgd4" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="6LAvc6vOfW6" role="3uHU7B">
                                          <node concept="Jnkvi" id="6LAvc6vOfTH" role="2Oq$k0">
                                            <ref role="1M0zk5" node="6LAvc6vOfny" resolve="addValue" />
                                          </node>
                                          <node concept="3TrcHB" id="6LAvc6vOg1m" role="2OqNvi">
                                            <ref role="3TsBF5" to="rpfd:6LAvc6vDZl2" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6LAvc6vPhA8" role="3clFbw">
                                <node concept="17R0WA" id="6LAvc6vPhUJ" role="3uHU7w">
                                  <node concept="2OqwBi" id="6LAvc6vPi1t" role="3uHU7w">
                                    <node concept="Jnkvi" id="6LAvc6vPhX7" role="2Oq$k0">
                                      <ref role="1M0zk5" node="6LAvc6vPg5k" resolve="src" />
                                    </node>
                                    <node concept="3TrcHB" id="6LAvc6vPi7A" role="2OqNvi">
                                      <ref role="3TsBF5" to="rpfd:3gk5sx3tQg3" resolve="field" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6LAvc6vPhFk" role="3uHU7B">
                                    <node concept="Jnkvi" id="6LAvc6vPhC2" role="2Oq$k0">
                                      <ref role="1M0zk5" node="6LAvc6vPfC0" resolve="dst" />
                                    </node>
                                    <node concept="3TrcHB" id="6LAvc6vPhLV" role="2OqNvi">
                                      <ref role="3TsBF5" to="rpfd:3gk5sx3tQg3" resolve="field" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6LAvc6vPhct" role="3uHU7B">
                                  <node concept="2OqwBi" id="6LAvc6vPgS9" role="3uHU7B">
                                    <node concept="Jnkvi" id="6LAvc6vPgPK" role="2Oq$k0">
                                      <ref role="1M0zk5" node="6LAvc6vPfC0" resolve="dst" />
                                    </node>
                                    <node concept="3TrcHB" id="6LAvc6vPh1I" role="2OqNvi">
                                      <ref role="3TsBF5" to="rpfd:3gk5sx3tQg1" resolve="index" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6LAvc6vPhh9" role="3uHU7w">
                                    <node concept="Jnkvi" id="6LAvc6vPhds" role="2Oq$k0">
                                      <ref role="1M0zk5" node="6LAvc6vPg5k" resolve="src" />
                                    </node>
                                    <node concept="3TrcHB" id="6LAvc6vPhrk" role="2OqNvi">
                                      <ref role="3TsBF5" to="rpfd:3gk5sx3tQg1" resolve="index" />
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
                  <node concept="2OqwBi" id="74nadn8TsYg" role="3clFbw">
                    <node concept="2OqwBi" id="6LAvc6vObH4" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LAvc6vObEg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LAvc6vOaWy" resolve="i" />
                      </node>
                      <node concept="3TrcHB" id="6LAvc6vObTJ" role="2OqNvi">
                        <ref role="3TsBF5" to="rpfd:6VooDThdyi" resolve="name" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="74nadn8Tt7f" role="2OqNvi">
                      <node concept="uoxfO" id="74nadn8Tt7h" role="3t7uKA">
                        <ref role="uo_Cq" to="rpfd:6VooDThdyl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LAvc6vOaZp" role="2GsD0m">
                <node concept="2GrUjf" id="6LAvc6vOaWP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6LAvc6vOaVo" resolve="p" />
                </node>
                <node concept="2Rf3mk" id="6LAvc6vOb4q" role="2OqNvi">
                  <node concept="1xMEDy" id="6LAvc6vOb4s" role="1xVPHs">
                    <node concept="chp4Y" id="6LAvc6vOb56" role="ri$Ld">
                      <ref role="cht4Q" to="rpfd:6VooDThcD4" resolve="Instruction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LAvc6vOaUJ" role="2GsD0m">
            <node concept="1Q6Npb" id="6LAvc6vOaUK" role="2Oq$k0" />
            <node concept="2RRcyG" id="6LAvc6vOaUL" role="2OqNvi">
              <ref role="2RRcyH" to="rpfd:6VooDThbxC" resolve="Program" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LAvc6vQib7">
    <property role="TrG5h" value="PruProgramBuilder" />
    <node concept="2YIFZL" id="6LAvc6vQidJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6LAvc6vQidK" role="3clF47">
        <node concept="3clFbF" id="6LAvc6vQidL" role="3cqZAp">
          <node concept="2OqwBi" id="6LAvc6vQidM" role="3clFbG">
            <node concept="10M0yZ" id="6LAvc6vQidN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6LAvc6vQidO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6LAvc6vQidP" role="37wK5m">
                <property role="Xl_RC" value="Hello, world" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LAvc6vQidQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6LAvc6vQidR" role="3clF45" />
      <node concept="37vLTG" id="6LAvc6vQidS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6LAvc6vQidT" role="1tU5fm">
          <node concept="3uibUv" id="6LAvc6vQidU" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LAvc6vQib8" role="1B3o_S" />
    <node concept="n94m4" id="6LAvc6vQib9" role="lGtFl">
      <ref role="n9lRv" to="ocpr:6LAvc6vQbfd" resolve="PruConfiguration" />
    </node>
  </node>
</model>

