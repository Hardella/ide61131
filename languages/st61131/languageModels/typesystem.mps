<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abda6437-81a3-41c2-90fe-0bf201df9aa8(com.github.vlsi.iec61131.st.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="81cd" ref="r:eebfdff3-c49e-4b41-bc84-4fca50ab4eb5(com.github.vlsi.iec61131.types.behavior)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="pr6g" ref="r:02a29788-54d8-4f62-b3b5-de38afe8bf0a(com.github.vlsi.iec61131.types.typesystem)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <property id="1195058053095" name="skipDependencyOnCurrent" index="Z0FVL" />
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1216204483513" name="helginsIntention" index="FrUEy" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3gaOo01mOuw">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3gaOo01mOux" role="18ibNy">
      <node concept="1ZobV4" id="1scnkI2v85Q" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="3Cnw8n" id="1scnkI2wizl" role="FrUEy">
          <ref role="QpYPw" to="pr6g:1scnkI2vCso" resolve="AddCast" />
          <node concept="3CnSsL" id="1scnkI2wizH" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vGZf" resolve="desiredType" />
            <node concept="2c44tf" id="1scnkI2wiBo" role="3CoRuB">
              <node concept="PkkMJ" id="1scnkI2wiBp" role="2c44tc" />
            </node>
          </node>
          <node concept="3CnSsL" id="1scnkI2wizK" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vZEe" resolve="expression" />
            <node concept="2OqwBi" id="1scnkI2wizL" role="3CoRuB">
              <node concept="1YBJjd" id="1scnkI2wi_b" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mOuz" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="1scnkI2wiPP" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5aHA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1scnkI2v85S" role="1ZfhK$">
          <node concept="1Z2H0r" id="1scnkI2v85T" role="mwGJk">
            <node concept="2OqwBi" id="1scnkI2v85U" role="1Z2MuG">
              <node concept="1YBJjd" id="1scnkI2v85V" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mOuz" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="1scnkI2v85W" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5aHA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1scnkI2v85X" role="1ZfhKB">
          <node concept="2c44tf" id="1scnkI2v85Y" role="mwGJk">
            <node concept="PkkMJ" id="1scnkI2v85Z" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gaOo01mOuz" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="jzle:5fgiBbs5aGy" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3gaOo01mQlr">
    <property role="TrG5h" value="typeof_ElsifClause" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3gaOo01mQls" role="18ibNy">
      <node concept="1ZobV4" id="1scnkI2v830" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1scnkI2v832" role="1ZfhK$">
          <node concept="1Z2H0r" id="1scnkI2v833" role="mwGJk">
            <node concept="2OqwBi" id="1scnkI2v834" role="1Z2MuG">
              <node concept="1YBJjd" id="1scnkI2v835" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mQlu" resolve="elsifClause" />
              </node>
              <node concept="3TrEf2" id="1scnkI2v836" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e85" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1scnkI2v837" role="1ZfhKB">
          <node concept="2c44tf" id="1scnkI2v838" role="mwGJk">
            <node concept="PkkMJ" id="1scnkI2v839" role="2c44tc" />
          </node>
        </node>
        <node concept="3Cnw8n" id="1scnkI2why9" role="FrUEy">
          <ref role="QpYPw" to="pr6g:1scnkI2vCso" resolve="AddCast" />
          <node concept="3CnSsL" id="1scnkI2whyb" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vGZf" resolve="desiredType" />
            <node concept="2c44tf" id="1scnkI2whyz" role="3CoRuB">
              <node concept="PkkMJ" id="1scnkI2why$" role="2c44tc" />
            </node>
          </node>
          <node concept="3CnSsL" id="1scnkI2whyT" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vZEe" resolve="expression" />
            <node concept="2OqwBi" id="1scnkI2wh$H" role="3CoRuB">
              <node concept="1YBJjd" id="1scnkI2whzt" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mQlu" resolve="elsifClause" />
              </node>
              <node concept="3TrEf2" id="1scnkI2whOV" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e85" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gaOo01mQlu" role="1YuTPh">
      <property role="TrG5h" value="elsifClause" />
      <ref role="1YaFvo" to="jzle:5fgiBbs5e7P" resolve="ElsifClause" />
    </node>
  </node>
  <node concept="1YbPZF" id="3gaOo01mQyO">
    <property role="TrG5h" value="typeof_WhileStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3gaOo01mQyP" role="18ibNy">
      <node concept="1ZobV4" id="1scnkI2v8c6" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1scnkI2v8c8" role="1ZfhK$">
          <node concept="1Z2H0r" id="1scnkI2v8c9" role="mwGJk">
            <node concept="2OqwBi" id="1scnkI2v8ca" role="1Z2MuG">
              <node concept="1YBJjd" id="1scnkI2v8cb" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mQyR" resolve="whileStatement" />
              </node>
              <node concept="3TrEf2" id="1scnkI2v8cc" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbsgBCL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1scnkI2v8cd" role="1ZfhKB">
          <node concept="2c44tf" id="1scnkI2v8ce" role="mwGJk">
            <node concept="PkkMJ" id="1scnkI2v8cf" role="2c44tc" />
          </node>
        </node>
        <node concept="3Cnw8n" id="1scnkI2wc4X" role="FrUEy">
          <ref role="QpYPw" to="pr6g:1scnkI2vCso" resolve="AddCast" />
          <node concept="3CnSsL" id="1scnkI2wc4Z" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vGZf" resolve="desiredType" />
            <node concept="2pJPEk" id="1scnkI2wc5f" role="3CoRuB">
              <node concept="2pJPED" id="1scnkI2wc5u" role="2pJPEn">
                <ref role="2pJxaS" to="933e:3gaOo01mTOJ" resolve="BoolType" />
              </node>
            </node>
          </node>
          <node concept="3CnSsL" id="1scnkI2wc5J" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vZEe" resolve="expression" />
            <node concept="2OqwBi" id="1scnkI2wc8p" role="3CoRuB">
              <node concept="1YBJjd" id="1scnkI2wc62" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mQyR" resolve="whileStatement" />
              </node>
              <node concept="3TrEf2" id="1scnkI2wcm$" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbsgBCL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gaOo01mQyR" role="1YuTPh">
      <property role="TrG5h" value="whileStatement" />
      <ref role="1YaFvo" to="jzle:5fgiBbsgBCx" resolve="WhileStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3gaOo01mQQX">
    <property role="TrG5h" value="typeof_RepeatStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3gaOo01mQQY" role="18ibNy">
      <node concept="1ZobV4" id="1scnkI2v88W" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="3Cnw8n" id="1scnkI2whRF" role="FrUEy">
          <ref role="QpYPw" to="pr6g:1scnkI2vCso" resolve="AddCast" />
          <node concept="3CnSsL" id="1scnkI2whS3" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vGZf" resolve="desiredType" />
            <node concept="2c44tf" id="1scnkI2whS4" role="3CoRuB">
              <node concept="PkkMJ" id="1scnkI2whS5" role="2c44tc" />
            </node>
          </node>
          <node concept="3CnSsL" id="1scnkI2whS6" role="3Coj4f">
            <ref role="QkamJ" to="pr6g:1scnkI2vZEe" resolve="expression" />
            <node concept="2OqwBi" id="1scnkI2whS7" role="3CoRuB">
              <node concept="3TrEf2" id="1scnkI2wj5E" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbsiuhs" />
              </node>
              <node concept="1YBJjd" id="1scnkI2wiuO" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mQR0" resolve="repeatStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1scnkI2v88Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="1scnkI2v88Z" role="mwGJk">
            <node concept="2OqwBi" id="1scnkI2v890" role="1Z2MuG">
              <node concept="1YBJjd" id="1scnkI2v891" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01mQR0" resolve="repeatStatement" />
              </node>
              <node concept="3TrEf2" id="1scnkI2v892" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbsiuhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1scnkI2v893" role="1ZfhKB">
          <node concept="2c44tf" id="1scnkI2v894" role="mwGJk">
            <node concept="PkkMJ" id="1scnkI2v895" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gaOo01mQR0" role="1YuTPh">
      <property role="TrG5h" value="repeatStatement" />
      <ref role="1YaFvo" to="jzle:5fgiBbsgBCK" resolve="RepeatStatement" />
    </node>
  </node>
  <node concept="3hdX5o" id="3gaOo01ocVU">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="binary" />
    <node concept="3ciAk0" id="3gaOo01ocY9" role="3he0YX">
      <node concept="3gn64h" id="3gaOo01ocZ$" role="32tDTA">
        <ref role="3gnhBz" to="933e:5fgiBbsi0VW" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="1scnkI2NiLo" role="32tDTA">
        <ref role="3gnhBz" to="933e:5fgiBbsi0XJ" resolve="MinusExpression" />
      </node>
      <node concept="3ciZUL" id="3gaOo01ocYt" role="32tDT$">
        <node concept="3clFbS" id="3gaOo01ocYy" role="2VODD2">
          <node concept="3cpWs8" id="1scnkI2NyAA" role="3cqZAp">
            <node concept="3cpWsn" id="pYPhIqW20D" role="3cpWs9">
              <property role="TrG5h" value="types" />
              <node concept="2hMVRd" id="pYPhIqW20E" role="1tU5fm">
                <node concept="3Tqbb2" id="pYPhIqW20F" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="pYPhIqW20G" role="33vP2m">
                <node concept="2i4dXS" id="pYPhIqW20H" role="2ShVmc">
                  <node concept="3Tqbb2" id="pYPhIqW20I" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1scnkI2NyGb" role="3cqZAp">
            <node concept="2OqwBi" id="1scnkI2NyX2" role="3clFbG">
              <node concept="37vLTw" id="1scnkI2NyG9" role="2Oq$k0">
                <ref role="3cqZAo" node="pYPhIqW20D" resolve="types" />
              </node>
              <node concept="TSZUe" id="1scnkI2Nz_a" role="2OqNvi">
                <node concept="3cjfiJ" id="1scnkI2NzNA" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1scnkI2N$02" role="3cqZAp">
            <node concept="2OqwBi" id="1scnkI2N$rp" role="3clFbG">
              <node concept="37vLTw" id="1scnkI2N$00" role="2Oq$k0">
                <ref role="3cqZAo" node="pYPhIqW20D" resolve="types" />
              </node>
              <node concept="TSZUe" id="1scnkI2N_dk" role="2OqNvi">
                <node concept="3cjoZ5" id="1scnkI2N_ts" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1scnkI2NA7w" role="3cqZAp">
            <node concept="3cpWsn" id="1scnkI2NA7x" role="3cpWs9">
              <property role="TrG5h" value="sup" />
              <node concept="3uibUv" id="1scnkI2NA7f" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="1scnkI2NA7i" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="1scnkI2NA7y" role="33vP2m">
                <node concept="2OqwBi" id="1scnkI2NA7z" role="2Oq$k0">
                  <node concept="2QUAEa" id="1scnkI2NA7$" role="2Oq$k0" />
                  <node concept="liA8E" id="1scnkI2NA7_" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="1scnkI2NA7A" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                  <node concept="37vLTw" id="1scnkI2NA7B" role="37wK5m">
                    <ref role="3cqZAo" node="pYPhIqW20D" resolve="types" />
                  </node>
                  <node concept="3clFbT" id="1scnkI2NA7C" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1scnkI2NBee" role="3cqZAp">
            <node concept="2GrKxI" id="1scnkI2NBeg" role="2Gsz3X">
              <property role="TrG5h" value="t" />
            </node>
            <node concept="3clFbS" id="1scnkI2NBei" role="2LFqv$">
              <node concept="3clFbJ" id="1scnkI2OAr1" role="3cqZAp">
                <node concept="3clFbS" id="1scnkI2OAr3" role="3clFbx">
                  <node concept="3cpWs6" id="1scnkI2OEOI" role="3cqZAp">
                    <node concept="2GrUjf" id="1scnkI2OFaR" role="3cqZAk">
                      <ref role="2Gs0qQ" node="1scnkI2NBeg" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1scnkI2OB5W" role="3clFbw">
                  <node concept="2GrUjf" id="1scnkI2OAKA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1scnkI2NBeg" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1scnkI2ODcj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                    <node concept="35c_gC" id="1scnkI2OD$p" role="37wK5m">
                      <ref role="35c_gD" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1scnkI2NBAY" role="2GsD0m">
              <ref role="3cqZAo" node="1scnkI2NA7x" resolve="sup" />
            </node>
          </node>
          <node concept="3cpWs6" id="1scnkI2OGfr" role="3cqZAp">
            <node concept="10Nm6u" id="1scnkI2OHer" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="1scnkI2NiN0" role="3ciSkW">
        <node concept="2c44tf" id="1scnkI2NiN1" role="2Oq$k0">
          <node concept="3DMZB_" id="1scnkI2NiN2" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="1scnkI2NiN3" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" />
        </node>
      </node>
      <node concept="2OqwBi" id="1scnkI2NiOw" role="3ciSnv">
        <node concept="2c44tf" id="1scnkI2NiOx" role="2Oq$k0">
          <node concept="3DMZB_" id="1scnkI2NiOy" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="1scnkI2NiOz" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1scnkI2OYCr" role="3he0YX">
      <node concept="3gn64h" id="1scnkI2OZ99" role="32tDTA">
        <ref role="3gnhBz" to="933e:5fgiBbsi0Uf" resolve="MulExpression" />
      </node>
      <node concept="3gn64h" id="1scnkI2OZsw" role="32tDTA">
        <ref role="3gnhBz" to="933e:5fgiBbsi0XM" resolve="DivExpression" />
      </node>
      <node concept="3ciZUL" id="1scnkI2OYCu" role="32tDT$">
        <node concept="3clFbS" id="1scnkI2OYCv" role="2VODD2">
          <node concept="3cpWs8" id="1scnkI2OYCw" role="3cqZAp">
            <node concept="3cpWsn" id="1scnkI2OYCx" role="3cpWs9">
              <property role="TrG5h" value="types" />
              <node concept="2hMVRd" id="1scnkI2OYCy" role="1tU5fm">
                <node concept="3Tqbb2" id="1scnkI2OYCz" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="1scnkI2OYC$" role="33vP2m">
                <node concept="2i4dXS" id="1scnkI2OYC_" role="2ShVmc">
                  <node concept="3Tqbb2" id="1scnkI2OYCA" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1scnkI2OYCB" role="3cqZAp">
            <node concept="2OqwBi" id="1scnkI2OYCC" role="3clFbG">
              <node concept="37vLTw" id="1scnkI2OYCD" role="2Oq$k0">
                <ref role="3cqZAo" node="1scnkI2OYCx" resolve="types" />
              </node>
              <node concept="TSZUe" id="1scnkI2OYCE" role="2OqNvi">
                <node concept="3cjfiJ" id="1scnkI2OYCF" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1scnkI2OYCG" role="3cqZAp">
            <node concept="2OqwBi" id="1scnkI2OYCH" role="3clFbG">
              <node concept="37vLTw" id="1scnkI2OYCI" role="2Oq$k0">
                <ref role="3cqZAo" node="1scnkI2OYCx" resolve="types" />
              </node>
              <node concept="TSZUe" id="1scnkI2OYCJ" role="2OqNvi">
                <node concept="3cjoZ5" id="1scnkI2OYCK" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1scnkI2OYCL" role="3cqZAp">
            <node concept="3cpWsn" id="1scnkI2OYCM" role="3cpWs9">
              <property role="TrG5h" value="sup" />
              <node concept="3uibUv" id="1scnkI2OYCN" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="1scnkI2OYCO" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="1scnkI2OYCP" role="33vP2m">
                <node concept="2OqwBi" id="1scnkI2OYCQ" role="2Oq$k0">
                  <node concept="2QUAEa" id="1scnkI2OYCR" role="2Oq$k0" />
                  <node concept="liA8E" id="1scnkI2OYCS" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="1scnkI2OYCT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                  <node concept="37vLTw" id="1scnkI2OYCU" role="37wK5m">
                    <ref role="3cqZAo" node="1scnkI2OYCx" resolve="types" />
                  </node>
                  <node concept="3clFbT" id="1scnkI2OYCV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1scnkI2OYCW" role="3cqZAp">
            <node concept="2GrKxI" id="1scnkI2OYCX" role="2Gsz3X">
              <property role="TrG5h" value="t" />
            </node>
            <node concept="3clFbS" id="1scnkI2OYCY" role="2LFqv$">
              <node concept="3clFbJ" id="1scnkI2OYCZ" role="3cqZAp">
                <node concept="3clFbS" id="1scnkI2OYD0" role="3clFbx">
                  <node concept="3cpWs6" id="1scnkI2OYD1" role="3cqZAp">
                    <node concept="2GrUjf" id="1scnkI2OYD2" role="3cqZAk">
                      <ref role="2Gs0qQ" node="1scnkI2OYCX" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1scnkI2OYD3" role="3clFbw">
                  <node concept="2GrUjf" id="1scnkI2OYD4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1scnkI2OYCX" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1scnkI2OYD5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                    <node concept="35c_gC" id="1scnkI2OYD6" role="37wK5m">
                      <ref role="35c_gD" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1scnkI2OYD7" role="2GsD0m">
              <ref role="3cqZAo" node="1scnkI2OYCM" resolve="sup" />
            </node>
          </node>
          <node concept="3cpWs6" id="1scnkI2OYD8" role="3cqZAp">
            <node concept="10Nm6u" id="1scnkI2OYD9" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="1scnkI2OYDa" role="3ciSkW">
        <node concept="2c44tf" id="1scnkI2OYDb" role="2Oq$k0">
          <node concept="3DMZB_" id="1scnkI2OYDc" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="1scnkI2OYDd" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" />
        </node>
      </node>
      <node concept="2OqwBi" id="1scnkI2OYDe" role="3ciSnv">
        <node concept="2c44tf" id="1scnkI2OYDf" role="2Oq$k0">
          <node concept="3DMZB_" id="1scnkI2OYDg" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="1scnkI2OYDh" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1scnkI2HhDu" role="3he0YX">
      <node concept="3gn64h" id="1scnkI2HhEY" role="32tDTA">
        <ref role="3gnhBz" to="933e:5fgiBbs6xPf" resolve="BinaryCompareOperation" />
      </node>
      <node concept="3ciZUL" id="1scnkI2HhDM" role="32tDT$">
        <node concept="3clFbS" id="1scnkI2HhDR" role="2VODD2">
          <node concept="3clFbF" id="1scnkI2HhJ3" role="3cqZAp">
            <node concept="2pJPEk" id="1scnkI2HhJ1" role="3clFbG">
              <node concept="2pJPED" id="1scnkI2HhJV" role="2pJPEn">
                <ref role="2pJxaS" to="933e:3gaOo01mTOJ" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="hZG2xr2" role="3ciSkW">
        <node concept="2c44tf" id="hZG2xr3" role="2Oq$k0">
          <node concept="3DMZB_" id="hZG2xr4" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="hZG2xr5" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" />
        </node>
      </node>
      <node concept="2OqwBi" id="1scnkI2MRP8" role="3ciSnv">
        <node concept="2c44tf" id="1scnkI2MRP9" role="2Oq$k0">
          <node concept="3DMZB_" id="1scnkI2MRPa" role="2c44tc">
            <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
          </node>
        </node>
        <node concept="3TrEf2" id="1scnkI2MRPb" role="2OqNvi">
          <ref role="3Tt5mk" to="tpdt:gRDMZzB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3gaOo01oYz2">
    <property role="TrG5h" value="typeof_AssignmentStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3gaOo01oYz3" role="18ibNy">
      <node concept="3clFbJ" id="1scnkI2QpTF" role="3cqZAp">
        <node concept="3clFbS" id="1scnkI2QpTH" role="3clFbx">
          <node concept="3cpWs6" id="1scnkI2QqVe" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1scnkI2Qq_Q" role="3clFbw">
          <node concept="2OqwBi" id="1scnkI2QpX4" role="2Oq$k0">
            <node concept="1YBJjd" id="1scnkI2QpUP" role="2Oq$k0">
              <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
            </node>
            <node concept="3TrEf2" id="1scnkI2Qqp4" role="2OqNvi">
              <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
            </node>
          </node>
          <node concept="3w_OXm" id="1scnkI2QqUG" role="2OqNvi" />
        </node>
      </node>
      <node concept="yXGxS" id="1scnkI2QGyQ" role="3cqZAp">
        <node concept="2OqwBi" id="1scnkI2QGHy" role="yXQkb">
          <node concept="1YBJjd" id="1scnkI2QGFD" role="2Oq$k0">
            <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
          </node>
          <node concept="3TrEf2" id="1scnkI2QHa$" role="2OqNvi">
            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="1scnkI2QHiY" role="3cqZAp">
        <node concept="2OqwBi" id="1scnkI2QHtR" role="yXQkb">
          <node concept="1YBJjd" id="1scnkI2QHrY" role="2Oq$k0">
            <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
          </node>
          <node concept="3TrEf2" id="1scnkI2QHTG" role="2OqNvi">
            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="5DiWE5KrAN6" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1ZobV4" id="1scnkI2Qr3d" role="8Wnug">
          <node concept="mw_s8" id="1scnkI2QrLv" role="1ZfhKB">
            <node concept="1Z2H0r" id="1scnkI2QrLr" role="mwGJk">
              <node concept="2OqwBi" id="1scnkI2QrNJ" role="1Z2MuG">
                <node concept="1YBJjd" id="1scnkI2QrLK" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                </node>
                <node concept="3TrEf2" id="1scnkI2QsgA" role="2OqNvi">
                  <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="1scnkI2Qrbh" role="1ZfhK$">
            <node concept="1Z2H0r" id="1scnkI2Qrbd" role="mwGJk">
              <property role="Z0FVL" value="true" />
              <node concept="2OqwBi" id="1scnkI2Qrdx" role="1Z2MuG">
                <node concept="1YBJjd" id="1scnkI2Qrby" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                </node>
                <node concept="3TrEf2" id="1scnkI2QrE9" role="2OqNvi">
                  <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="1scnkI2QGiP" role="1ZmcU8">
            <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1scnkI2QI4w" role="3cqZAp">
        <node concept="3clFbS" id="1scnkI2QI4y" role="nvhr_">
          <node concept="nvevp" id="1scnkI2QIQS" role="3cqZAp">
            <node concept="3clFbS" id="1scnkI2QIQU" role="nvhr_">
              <node concept="3clFbJ" id="1scnkI2QJzb" role="3cqZAp">
                <node concept="3clFbS" id="1scnkI2QJzc" role="3clFbx">
                  <node concept="1ZobV4" id="1scnkI2QJzd" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="1scnkI2QJze" role="1ZfhK$">
                      <node concept="2X3wrD" id="1scnkI2QJDN" role="mwGJk">
                        <ref role="2X3Bk0" node="1scnkI2QIQY" resolve="right" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1scnkI2QJzg" role="1ZfhKB">
                      <node concept="2X3wrD" id="1scnkI2QJzh" role="mwGJk">
                        <ref role="2X3Bk0" node="1scnkI2QI4A" resolve="left" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1scnkI2QJzi" role="1ZmcU8">
                      <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                    </node>
                    <node concept="3Cnw8n" id="1scnkI2QJzj" role="FrUEy">
                      <ref role="QpYPw" to="pr6g:1scnkI2vCso" resolve="AddCast" />
                      <node concept="3CnSsL" id="1scnkI2QJzk" role="3Coj4f">
                        <ref role="QkamJ" to="pr6g:1scnkI2vGZf" resolve="desiredType" />
                        <node concept="2X3wrD" id="1scnkI34c3_" role="3CoRuB">
                          <ref role="2X3Bk0" node="1scnkI2QI4A" resolve="left" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="1scnkI2QJzo" role="3Coj4f">
                        <ref role="QkamJ" to="pr6g:1scnkI2vZEe" resolve="expression" />
                        <node concept="2OqwBi" id="1scnkI2QJzp" role="3CoRuB">
                          <node concept="1YBJjd" id="1scnkI2QJzq" role="2Oq$k0">
                            <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                          </node>
                          <node concept="3TrEf2" id="1scnkI2QJzr" role="2OqNvi">
                            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1scnkI2QJzs" role="3clFbw">
                  <node concept="2OqwBi" id="1scnkI2QJzt" role="3uHU7w">
                    <node concept="2X3wrD" id="1scnkI2QJB7" role="2Oq$k0">
                      <ref role="2X3Bk0" node="1scnkI2QIQY" resolve="right" />
                    </node>
                    <node concept="1mIQ4w" id="1scnkI2QJzv" role="2OqNvi">
                      <node concept="chp4Y" id="1scnkI2QJzw" role="cj9EA">
                        <ref role="cht4Q" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1scnkI2QJzx" role="3uHU7B">
                    <node concept="2X3wrD" id="1scnkI2QJCt" role="2Oq$k0">
                      <ref role="2X3Bk0" node="1scnkI2QI4A" resolve="left" />
                    </node>
                    <node concept="1mIQ4w" id="1scnkI2QJzz" role="2OqNvi">
                      <node concept="chp4Y" id="1scnkI2QJz$" role="cj9EA">
                        <ref role="cht4Q" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1scnkI2QJz_" role="9aQIa">
                  <node concept="3clFbS" id="1scnkI2QJzA" role="9aQI4">
                    <node concept="1ZobV4" id="1scnkI2QJzB" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="1scnkI2QJzC" role="1ZfhK$">
                        <node concept="2X3wrD" id="1scnkI2QJDV" role="mwGJk">
                          <ref role="2X3Bk0" node="1scnkI2QIQY" resolve="right" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="1scnkI2QJzE" role="1ZfhKB">
                        <node concept="2X3wrD" id="1scnkI2QJzF" role="mwGJk">
                          <ref role="2X3Bk0" node="1scnkI2QI4A" resolve="left" />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1scnkI2QJzG" role="1ZmcU8">
                        <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1scnkI2QIRI" role="nvjzm">
              <node concept="2OqwBi" id="1scnkI2QIUl" role="1Z2MuG">
                <node concept="1YBJjd" id="1scnkI2QISa" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                </node>
                <node concept="3TrEf2" id="1scnkI2QJom" role="2OqNvi">
                  <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1scnkI2QIQY" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="1scnkI2QIQZ" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1scnkI2QIen" role="nvjzm">
          <node concept="2OqwBi" id="1scnkI2QIgY" role="1Z2MuG">
            <node concept="1YBJjd" id="1scnkI2QIeN" role="2Oq$k0">
              <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
            </node>
            <node concept="3TrEf2" id="1scnkI2QII$" role="2OqNvi">
              <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1scnkI2QI4A" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="1scnkI2QI4B" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1scnkI2QGiT" role="3cqZAp" />
      <node concept="1X3_iC" id="5DiWE5KrAN7" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="nvevp" id="3gaOo01sR5L" role="8Wnug">
          <node concept="3clFbS" id="3gaOo01sR5N" role="nvhr_">
            <node concept="3cpWs8" id="1scnkI2yMhb" role="3cqZAp">
              <node concept="3cpWsn" id="1scnkI2yMhc" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="3Tqbb2" id="1scnkI2yMh9" role="1tU5fm" />
                <node concept="1Z2H0r" id="1scnkI2yMhd" role="33vP2m">
                  <node concept="2OqwBi" id="1scnkI2yMhe" role="1Z2MuG">
                    <node concept="1YBJjd" id="1scnkI2yMhf" role="2Oq$k0">
                      <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                    </node>
                    <node concept="3TrEf2" id="1scnkI2yMhg" role="2OqNvi">
                      <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1scnkI2Q8OF" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="1scnkI2Q9je" role="34bqiv">
                <node concept="37vLTw" id="1scnkI2Q9ju" role="3uHU7w">
                  <ref role="3cqZAo" node="1scnkI2yMhc" resolve="right" />
                </node>
                <node concept="3cpWs3" id="1scnkI2Q8Zt" role="3uHU7B">
                  <node concept="3cpWs3" id="1scnkI2Q8VL" role="3uHU7B">
                    <node concept="Xl_RD" id="1scnkI2Q8OH" role="3uHU7B">
                      <property role="Xl_RC" value="assignment: " />
                    </node>
                    <node concept="2X3wrD" id="1scnkI2Q8W5" role="3uHU7w">
                      <ref role="2X3Bk0" node="3gaOo01sR5R" resolve="left" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1scnkI2Q8Zw" role="3uHU7w">
                    <property role="Xl_RC" value=" := " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1scnkI2yM7N" role="3cqZAp">
              <node concept="3clFbS" id="1scnkI2yM7P" role="3clFbx">
                <node concept="1ZobV4" id="1scnkI2uLJy" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="1scnkI2uLJ$" role="1ZfhK$">
                    <node concept="37vLTw" id="1scnkI2yMhh" role="mwGJk">
                      <ref role="3cqZAo" node="1scnkI2yMhc" resolve="right" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="1scnkI2uLJD" role="1ZfhKB">
                    <node concept="2X3wrD" id="1scnkI2uLJE" role="mwGJk">
                      <ref role="2X3Bk0" node="3gaOo01sR5R" resolve="left" />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1scnkI2uLJF" role="1ZmcU8">
                    <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                  </node>
                  <node concept="3Cnw8n" id="1scnkI2vUmI" role="FrUEy">
                    <ref role="QpYPw" to="pr6g:1scnkI2vCso" resolve="AddCast" />
                    <node concept="3CnSsL" id="1scnkI2vUmK" role="3Coj4f">
                      <ref role="QkamJ" to="pr6g:1scnkI2vGZf" resolve="desiredType" />
                      <node concept="2OqwBi" id="1scnkI2vUoT" role="3CoRuB">
                        <node concept="1YBJjd" id="1scnkI2vUmX" role="2Oq$k0">
                          <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                        </node>
                        <node concept="3TrEf2" id="1scnkI2vUK2" role="2OqNvi">
                          <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CnSsL" id="1scnkI2w05b" role="3Coj4f">
                      <ref role="QkamJ" to="pr6g:1scnkI2vZEe" resolve="expression" />
                      <node concept="2OqwBi" id="1scnkI2w07r" role="3CoRuB">
                        <node concept="1YBJjd" id="1scnkI2w05v" role="2Oq$k0">
                          <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                        </node>
                        <node concept="3TrEf2" id="1scnkI2w0k4" role="2OqNvi">
                          <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1scnkI2yMzD" role="3clFbw">
                <node concept="2OqwBi" id="1scnkI2yMAC" role="3uHU7w">
                  <node concept="37vLTw" id="1scnkI2yM$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1scnkI2yMhc" resolve="right" />
                  </node>
                  <node concept="1mIQ4w" id="1scnkI2yMMG" role="2OqNvi">
                    <node concept="chp4Y" id="1scnkI2yMO1" role="cj9EA">
                      <ref role="cht4Q" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1scnkI2yM9i" role="3uHU7B">
                  <node concept="2X3wrD" id="1scnkI2yM8k" role="2Oq$k0">
                    <ref role="2X3Bk0" node="3gaOo01sR5R" resolve="left" />
                  </node>
                  <node concept="1mIQ4w" id="1scnkI2yMfs" role="2OqNvi">
                    <node concept="chp4Y" id="1scnkI2yMfX" role="cj9EA">
                      <ref role="cht4Q" to="933e:3gaOo01mTUw" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1scnkI2yMVc" role="9aQIa">
                <node concept="3clFbS" id="1scnkI2yMVd" role="9aQI4">
                  <node concept="1ZobV4" id="1scnkI2yMXg" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="1scnkI2yMXh" role="1ZfhK$">
                      <node concept="37vLTw" id="1scnkI2yMXi" role="mwGJk">
                        <ref role="3cqZAo" node="1scnkI2yMhc" resolve="right" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1scnkI2yMXj" role="1ZfhKB">
                      <node concept="2X3wrD" id="1scnkI2yMXk" role="mwGJk">
                        <ref role="2X3Bk0" node="3gaOo01sR5R" resolve="left" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1scnkI2yMXl" role="1ZmcU8">
                      <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="3gaOo01sR72" role="nvjzm">
            <node concept="2OqwBi" id="3gaOo01sRck" role="1Z2MuG">
              <node concept="1YBJjd" id="3gaOo01sRa8" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
              </node>
              <node concept="3TrEf2" id="3gaOo01sRoM" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="3gaOo01sR5R" role="2X0Ygz">
            <property role="TrG5h" value="left" />
            <node concept="2jxLKc" id="3gaOo01sR5S" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gaOo01oYz5" role="1YuTPh">
      <property role="TrG5h" value="as" />
      <ref role="1YaFvo" to="jzle:5fgiBbs4g0A" resolve="AssignmentStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3gaOo01yvH5">
    <property role="TrG5h" value="check_ExpressionStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3gaOo01yvH6" role="18ibNy">
      <node concept="3clFbJ" id="4qXNmAZb0Ti" role="3cqZAp">
        <node concept="3clFbS" id="4qXNmAZb0Tk" role="3clFbx">
          <node concept="3cpWs6" id="4qXNmAZb1iV" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="4qXNmAZl9Um" role="3clFbw">
          <node concept="2OqwBi" id="4qXNmAZl4RA" role="3uHU7B">
            <node concept="2OqwBi" id="4qXNmAZl4IY" role="2Oq$k0">
              <node concept="1YBJjd" id="4qXNmAZl4IZ" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01yvH8" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="4qXNmAZl4J0" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs3sZa" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4qXNmAZl9PO" role="2OqNvi">
              <node concept="chp4Y" id="4qXNmAZl9RQ" role="cj9EA">
                <ref role="cht4Q" to="933e:4wOfIPsj8S7" resolve="FunctionCall" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4qXNmAZb1aa" role="3uHU7w">
            <node concept="2OqwBi" id="4qXNmAZb0Wq" role="2Oq$k0">
              <node concept="1YBJjd" id="4qXNmAZb0T_" role="2Oq$k0">
                <ref role="1YBMHb" node="3gaOo01yvH8" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="4qXNmAZb12$" role="2OqNvi">
                <ref role="3Tt5mk" to="jzle:5fgiBbs3sZa" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4qXNmAZb1gZ" role="2OqNvi">
              <node concept="chp4Y" id="4qXNmAZl9XT" role="cj9EA">
                <ref role="cht4Q" to="933e:4qXNmAZduW5" resolve="FunctionRefCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4qXNmAZfIYY" role="3cqZAp" />
      <node concept="2Mj0R9" id="3gaOo01yvHc" role="3cqZAp">
        <node concept="3clFbT" id="3gaOo01yvHw" role="2MkoU_">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Xl_RD" id="3gaOo01yvHI" role="2MkJ7o">
          <property role="Xl_RC" value="Not a statement" />
        </node>
        <node concept="1YBJjd" id="3gaOo01yvJp" role="2OEOjV">
          <ref role="1YBMHb" node="3gaOo01yvH8" resolve="expressionStatement" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gaOo01yvH8" role="1YuTPh">
      <property role="TrG5h" value="expressionStatement" />
      <ref role="1YaFvo" to="jzle:5fgiBbs3sNt" resolve="ExpressionStatement" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1scnkI2ykUR">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="DropCast" />
    <node concept="Q6JDH" id="1scnkI2ykVa" role="Q6Id_">
      <property role="TrG5h" value="expression" />
      <node concept="3Tqbb2" id="1scnkI2ykVg" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1scnkI2ykUS" role="Q6x$H">
      <node concept="3clFbS" id="1scnkI2ykUT" role="2VODD2">
        <node concept="3clFbF" id="1scnkI2yniJ" role="3cqZAp">
          <node concept="2OqwBi" id="1scnkI2yntV" role="3clFbG">
            <node concept="1PxgMI" id="1scnkI2ynre" role="2Oq$k0">
              <ref role="1PxNhF" to="933e:3gaOo01zAbS" resolve="InternalConversion" />
              <node concept="Q6c8r" id="1scnkI2yniI" role="1PxMeX" />
            </node>
            <node concept="2qgKlT" id="1scnkI2ynEg" role="2OqNvi">
              <ref role="37wK5l" to="81cd:1scnkI2ymPb" resolve="dropConversion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1scnkI2ykVv" role="QzAvj">
      <node concept="3clFbS" id="1scnkI2ykVw" role="2VODD2">
        <node concept="3clFbF" id="1scnkI2yl0z" role="3cqZAp">
          <node concept="3cpWs3" id="1scnkI2yl$d" role="3clFbG">
            <node concept="Xl_RD" id="1scnkI2ylFZ" role="3uHU7w">
              <property role="Xl_RC" value=" cast" />
            </node>
            <node concept="3cpWs3" id="1scnkI2yllL" role="3uHU7B">
              <node concept="Xl_RD" id="1scnkI2yl0y" role="3uHU7B">
                <property role="Xl_RC" value="Remove " />
              </node>
              <node concept="QwW4i" id="1scnkI2ylr2" role="3uHU7w">
                <ref role="QwW4h" node="1scnkI2ykVa" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

