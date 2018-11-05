<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abda6437-81a3-41c2-90fe-0bf201df9aa8(com.github.vlsi.iec61131.st.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="81cd" ref="r:eebfdff3-c49e-4b41-bc84-4fca50ab4eb5(com.github.vlsi.iec61131.types.behavior)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="pr6g" ref="r:02a29788-54d8-4f62-b3b5-de38afe8bf0a(com.github.vlsi.iec61131.types.typesystem)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1185788561607" name="jetbrains.mps.lang.typesystem.structure.TypeClause" flags="ng" index="mwoBj" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
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
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1234971358450" name="jetbrains.mps.lang.core.structure.IType" flags="ng" index="2a1RnH" />
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
      <concept id="5699792037748043353" name="jetbrains.mps.baseLanguage.collections.structure.TestAddElementOperation" flags="nn" index="2oyXjL" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5aHA" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5aHA" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e85" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs5e85" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbsgBCL" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbsgBCL" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbsiuhs" resolve="condition" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbsiuhs" resolve="condition" />
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
              <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
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
            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="1scnkI2QHiY" role="3cqZAp">
        <node concept="2OqwBi" id="1scnkI2QHtR" role="yXQkb">
          <node concept="1YBJjd" id="1scnkI2QHrY" role="2Oq$k0">
            <ref role="1YBMHb" node="3gaOo01oYz5" resolve="as" />
          </node>
          <node concept="3TrEf2" id="1scnkI2QHTG" role="2OqNvi">
            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
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
                  <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
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
                  <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
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
                            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
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
                  <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
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
              <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
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
                      <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4cM1Pqfotb_" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="4cM1Pqfotbu" role="9lYJi">
                <node concept="37vLTw" id="4cM1Pqfotbv" role="3uHU7w">
                  <ref role="3cqZAo" node="1scnkI2yMhc" resolve="right" />
                </node>
                <node concept="3cpWs3" id="4cM1Pqfotbw" role="3uHU7B">
                  <node concept="3cpWs3" id="4cM1Pqfotbx" role="3uHU7B">
                    <node concept="Xl_RD" id="4cM1Pqfotby" role="3uHU7B">
                      <property role="Xl_RC" value="assignment: " />
                    </node>
                    <node concept="2X3wrD" id="4cM1Pqfotbz" role="3uHU7w">
                      <ref role="2X3Bk0" node="3gaOo01sR5R" resolve="left" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4cM1Pqfotb$" role="3uHU7w">
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
                          <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
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
                          <ref role="3Tt5mk" to="jzle:5fgiBbs4g0W" resolve="rValue" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs3sZa" resolve="expression" />
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
                <ref role="3Tt5mk" to="jzle:5fgiBbs3sZa" resolve="expression" />
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
              <node concept="Q6c8r" id="1scnkI2yniI" role="1m5AlR" />
              <node concept="chp4Y" id="5ZrtsQuqMF6" role="3oSUPX">
                <ref role="cht4Q" to="933e:3gaOo01zAbS" resolve="InternalConversion" />
              </node>
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
  <node concept="1YbPZF" id="3Sw88MmxdgM">
    <property role="TrG5h" value="typeof_CaseStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3Sw88MmxdgN" role="18ibNy">
      <node concept="1X3_iC" id="3Sw88MnnPl0" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="3Sw88MnmE8m" role="8Wnug">
          <node concept="3cpWsn" id="3Sw88MnmE8n" role="3cpWs9">
            <property role="TrG5h" value="intType" />
            <node concept="3Tqbb2" id="3Sw88MnmE8l" role="1tU5fm">
              <ref role="ehGHo" to="tpdt:gRDMI7h" resolve="PrimitiveTypeDescriptor" />
            </node>
            <node concept="2OqwBi" id="3Sw88MnmE8o" role="33vP2m">
              <node concept="2c44tf" id="3Sw88MnmE8p" role="2Oq$k0">
                <node concept="3DMZB_" id="3Sw88MnmE8q" role="2c44tc">
                  <ref role="3DMZBE" to="tpdu:hqvTcYP" resolve="Integral" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Sw88MnmE8r" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3Sw88MnnPk_" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="3Sw88MnnIda" role="8Wnug">
          <node concept="3cpWsn" id="3Sw88MnnIdg" role="3cpWs9">
            <node concept="3Tqbb2" id="3Sw88MnnIdF" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3Sw88MnnPk0" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1ZobV4" id="3Sw88MmxdgT" role="8Wnug">
          <node concept="mw_s8" id="3Sw88Mmxdps" role="1ZfhKB">
            <node concept="2c44tf" id="3Sw88Mnmn2V" role="mwGJk">
              <node concept="2usRSg" id="3Sw88Mnmn3d" role="2c44tc">
                <node concept="PkkMJ" id="3Sw88Mnn9aw" role="2usUpS" />
                <node concept="2a1RnH" id="3Sw88MnnIck" role="2usUpS" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="3Sw88Mmxdh3" role="1ZfhK$">
            <node concept="1Z2H0r" id="3Sw88MmxdgZ" role="mwGJk">
              <node concept="2OqwBi" id="3Sw88Mmxdjx" role="1Z2MuG">
                <node concept="1YBJjd" id="3Sw88Mmxdhk" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Sw88MmxdgP" resolve="caseStatement" />
                </node>
                <node concept="3TrEf2" id="3Sw88Mmxdol" role="2OqNvi">
                  <ref role="3Tt5mk" to="jzle:3Sw88Mmv5Iu" resolve="caseExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3Sw88MnnPly" role="3cqZAp">
        <node concept="3clFbS" id="3Sw88MnnPl$" role="nvhr_">
          <node concept="2xdQw9" id="4cM1Pqfotd5" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="4cM1Pqfotd2" role="9lYJi">
              <node concept="2X3wrD" id="4cM1Pqfotd3" role="3uHU7w">
                <ref role="2X3Bk0" node="3Sw88MnnPlC" resolve="caseExpr" />
              </node>
              <node concept="Xl_RD" id="4cM1Pqfotd4" role="3uHU7B">
                <property role="Xl_RC" value="abcd: " />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3Sw88MnnPzG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1ZobV4" id="3Sw88MnnPvb" role="8Wnug">
              <property role="3wDh2S" value="true" />
              <node concept="mwoBj" id="3Sw88MnnPvc" role="1ZfhKB" />
              <node concept="mw_s8" id="3Sw88MnnPvl" role="1ZfhK$">
                <node concept="1Z2H0r" id="3Sw88MnnPvh" role="mwGJk">
                  <node concept="33vP2n" id="3Sw88MnnPvj" role="1Z2MuG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3Sw88MnnPlC" role="2X0Ygz">
          <property role="TrG5h" value="caseExpr" />
          <node concept="2jxLKc" id="3Sw88MnnPlD" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3Sw88MnnWgq" role="nvjzm">
          <node concept="2OqwBi" id="3Sw88MnnPoF" role="1Z2MuG">
            <node concept="1YBJjd" id="3Sw88MnnPmo" role="2Oq$k0">
              <ref role="1YBMHb" node="3Sw88MmxdgP" resolve="caseStatement" />
            </node>
            <node concept="3TrEf2" id="3Sw88MnnPu1" role="2OqNvi">
              <ref role="3Tt5mk" to="jzle:3Sw88Mmv5Iu" resolve="caseExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Sw88MmxdgP" role="1YuTPh">
      <property role="TrG5h" value="caseStatement" />
      <ref role="1YaFvo" to="jzle:3Sw88MmutA3" resolve="CaseStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3Sw88Mmx_lT">
    <property role="TrG5h" value="check_CaseStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3Sw88Mmx_lU" role="18ibNy">
      <node concept="3cpWs8" id="3Sw88MmxC7Y" role="3cqZAp">
        <node concept="3cpWsn" id="3Sw88MmxC7Z" role="3cpWs9">
          <property role="TrG5h" value="typeofCaseExpr" />
          <node concept="3Tqbb2" id="3Sw88MmxC7U" role="1tU5fm" />
          <node concept="1UdQGJ" id="3Sw88MmxYyo" role="33vP2m">
            <node concept="1YaCAy" id="3Sw88MmxZpp" role="1Ub_4A">
              <property role="TrG5h" value="anyType" />
              <ref role="1YaFvo" to="933e:5fgiBbs2NWo" resolve="AnyType" />
            </node>
            <node concept="2OqwBi" id="3Sw88MmxYi0" role="1Ub_4B">
              <node concept="2OqwBi" id="3Sw88MmxY52" role="2Oq$k0">
                <node concept="1YBJjd" id="3Sw88MmxY2C" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Sw88Mmx_lW" resolve="caseStatement" />
                </node>
                <node concept="3TrEf2" id="3Sw88MmxYbZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="jzle:3Sw88Mmv5Iu" resolve="caseExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="3Sw88MmxYrf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="3Sw88MnobBJ" role="3cqZAp">
        <ref role="JncvD" to="933e:5MdVxrG0E2Q" resolve="ReferenceToType" />
        <node concept="37vLTw" id="3Sw88MnocdP" role="JncvB">
          <ref role="3cqZAo" node="3Sw88MmxC7Z" resolve="typeofCaseExpr" />
        </node>
        <node concept="JncvC" id="3Sw88MnobBN" role="JncvA">
          <property role="TrG5h" value="ref" />
          <node concept="2jxLKc" id="3Sw88MnobBO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3Sw88MnobBQ" role="Jncv$">
          <node concept="3cpWs8" id="3Sw88MnonLc" role="3cqZAp">
            <node concept="3cpWsn" id="3Sw88MnonLd" role="3cpWs9">
              <property role="TrG5h" value="caseExprEnumType" />
              <node concept="3Tqbb2" id="3Sw88MnonH0" role="1tU5fm">
                <ref role="ehGHo" to="933e:5fgiBbshuAS" resolve="TypeAlias" />
              </node>
              <node concept="2OqwBi" id="3Sw88MnonLe" role="33vP2m">
                <node concept="Jnkvi" id="3Sw88MnonLf" role="2Oq$k0">
                  <ref role="1M0zk5" node="3Sw88MnobBN" resolve="ref" />
                </node>
                <node concept="3TrEf2" id="3Sw88MnonLg" role="2OqNvi">
                  <ref role="3Tt5mk" to="933e:5MdVxrG0EjP" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Sw88Mnoc$h" role="3cqZAp">
            <node concept="3clFbS" id="3Sw88Mnoc$i" role="3clFbx">
              <node concept="2MkqsV" id="3Sw88Mnodk5" role="3cqZAp">
                <node concept="3cpWs3" id="3Sw88Mnodow" role="2MkJ7o">
                  <node concept="Jnkvi" id="3Sw88MnodoM" role="3uHU7w">
                    <ref role="1M0zk5" node="3Sw88MnobBN" resolve="ref" />
                  </node>
                  <node concept="Xl_RD" id="3Sw88Mnodkh" role="3uHU7B">
                    <property role="Xl_RC" value="CASE expression should be of INTEGER or ENUM type, actual type is " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Sw88MnodtC" role="2OEOjV">
                  <node concept="1YBJjd" id="3Sw88Mnodpx" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Sw88Mmx_lW" resolve="caseStatement" />
                  </node>
                  <node concept="3TrEf2" id="3Sw88MnodBd" role="2OqNvi">
                    <ref role="3Tt5mk" to="jzle:3Sw88Mmv5Iu" resolve="caseExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Sw88MnodCh" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="3Sw88MnodgP" role="3clFbw">
              <node concept="2OqwBi" id="3Sw88MnodgR" role="3fr31v">
                <node concept="2OqwBi" id="3Sw88MnodgS" role="2Oq$k0">
                  <node concept="37vLTw" id="3Sw88MnonLh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sw88MnonLd" resolve="caseExprEnumType" />
                  </node>
                  <node concept="3TrEf2" id="3Sw88MnodgW" role="2OqNvi">
                    <ref role="3Tt5mk" to="933e:5fgiBbshuKH" resolve="definition" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3Sw88MnodgX" role="2OqNvi">
                  <node concept="chp4Y" id="3Sw88MnodgY" role="cj9EA">
                    <ref role="cht4Q" to="933e:1uGpoaRwl6E" resolve="EnumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Sw88MnoguP" role="3cqZAp">
            <node concept="3cpWsn" id="3Sw88MnoguS" role="3cpWs9">
              <property role="TrG5h" value="enumValues" />
              <node concept="2hMVRd" id="3Sw88MnoguL" role="1tU5fm">
                <node concept="3Tqbb2" id="3Sw88Mnoh4f" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="3Sw88Mnoh5r" role="33vP2m">
                <node concept="2i4dXS" id="3Sw88Mnoh5m" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Sw88Mnoh5n" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Sw88MnodDu" role="3cqZAp">
            <node concept="2GrKxI" id="3Sw88MnodDv" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3clFbS" id="3Sw88MnodDw" role="2LFqv$">
              <node concept="2Gpval" id="3Sw88MnodDx" role="3cqZAp">
                <node concept="2GrKxI" id="3Sw88MnodDy" role="2Gsz3X">
                  <property role="TrG5h" value="v" />
                </node>
                <node concept="3clFbS" id="3Sw88MnodDz" role="2LFqv$">
                  <node concept="Jncv_" id="3Sw88MnoiDR" role="3cqZAp">
                    <ref role="JncvD" to="933e:3Sw88Mmm0W_" resolve="EnumItemReference" />
                    <node concept="2GrUjf" id="3Sw88MnojfW" role="JncvB">
                      <ref role="2Gs0qQ" node="3Sw88MnodDy" resolve="v" />
                    </node>
                    <node concept="JncvC" id="3Sw88MnoiDV" role="JncvA">
                      <property role="TrG5h" value="itemRef" />
                      <node concept="2jxLKc" id="3Sw88MnoiDW" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3Sw88MnoiDY" role="Jncv$">
                      <node concept="3clFbJ" id="3Sw88MnokUb" role="3cqZAp">
                        <node concept="3clFbS" id="3Sw88MnokUc" role="3clFbx">
                          <node concept="2MkqsV" id="3Sw88MnorgP" role="3cqZAp">
                            <node concept="3cpWs3" id="3Sw88MnorrU" role="2MkJ7o">
                              <node concept="2OqwBi" id="3Sw88Mnorxl" role="3uHU7w">
                                <node concept="Jnkvi" id="3Sw88MnoruO" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3Sw88MnoiDV" resolve="itemRef" />
                                </node>
                                <node concept="3TrEf2" id="3Sw88Mnos3p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="933e:3Sw88Mmme5q" resolve="typeAlias" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="3Sw88Mnorng" role="3uHU7B">
                                <node concept="3cpWs3" id="3Sw88Mnorko" role="3uHU7B">
                                  <node concept="Xl_RD" id="3Sw88Mnorh1" role="3uHU7B">
                                    <property role="Xl_RC" value="Wrong enum type. Should be " />
                                  </node>
                                  <node concept="37vLTw" id="3Sw88MnorkE" role="3uHU7w">
                                    <ref role="3cqZAo" node="3Sw88MnonLd" resolve="caseExprEnumType" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Sw88Mnornj" role="3uHU7w">
                                  <property role="Xl_RC" value=", given type is " />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrUjf" id="3Sw88MnosuK" role="2OEOjV">
                              <ref role="2Gs0qQ" node="3Sw88MnodDy" resolve="v" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3Sw88Mnom2J" role="3clFbw">
                          <node concept="37vLTw" id="3Sw88MnonLi" role="3uHU7w">
                            <ref role="3cqZAo" node="3Sw88MnonLd" resolve="caseExprEnumType" />
                          </node>
                          <node concept="2OqwBi" id="3Sw88MnokWk" role="3uHU7B">
                            <node concept="Jnkvi" id="3Sw88MnokUn" role="2Oq$k0">
                              <ref role="1M0zk5" node="3Sw88MnoiDV" resolve="itemRef" />
                            </node>
                            <node concept="3TrEf2" id="3Sw88MnolUC" role="2OqNvi">
                              <ref role="3Tt5mk" to="933e:3Sw88Mmme5q" resolve="typeAlias" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Sw88Mnoxyp" role="3cqZAp">
                        <node concept="3clFbS" id="3Sw88Mnoxyr" role="3clFbx">
                          <node concept="2MkqsV" id="3Sw88Mno_6H" role="3cqZAp">
                            <node concept="2GrUjf" id="3Sw88Mno_8R" role="2OEOjV">
                              <ref role="2Gs0qQ" node="3Sw88MnodDy" resolve="v" />
                            </node>
                            <node concept="3cpWs3" id="3Sw88Mno_6W" role="2MkJ7o">
                              <node concept="3cpWs3" id="3Sw88Mno_6X" role="3uHU7B">
                                <node concept="Xl_RD" id="3Sw88Mno_6Y" role="3uHU7B">
                                  <property role="Xl_RC" value="Value " />
                                </node>
                                <node concept="2OqwBi" id="3Sw88Mnq4hy" role="3uHU7w">
                                  <node concept="Jnkvi" id="3Sw88Mno_7Y" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3Sw88MnoiDV" resolve="itemRef" />
                                  </node>
                                  <node concept="3TrEf2" id="3Sw88Mnq4qN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="933e:3Sw88Mmme5s" resolve="enumLiteral" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Sw88Mno_70" role="3uHU7w">
                                <property role="Xl_RC" value=" is already present" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Sw88Mno$w$" role="3clFbw">
                          <node concept="2OqwBi" id="3Sw88Mno$wA" role="3fr31v">
                            <node concept="37vLTw" id="3Sw88Mno$wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Sw88MnoguS" resolve="enumValues" />
                            </node>
                            <node concept="2oyXjL" id="3Sw88Mno$wC" role="2OqNvi">
                              <node concept="2OqwBi" id="3Sw88Mno$wD" role="25WWJ7">
                                <node concept="Jnkvi" id="3Sw88Mno$wE" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3Sw88MnoiDV" resolve="itemRef" />
                                </node>
                                <node concept="3TrEf2" id="3Sw88Mno_4Z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="933e:3Sw88Mmme5s" resolve="enumLiteral" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="3Sw88Mnotx7" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="3Sw88Mnou8G" role="3cqZAp">
                    <node concept="3cpWs3" id="3Sw88Mnou8H" role="2MkJ7o">
                      <node concept="3cpWs3" id="3Sw88Mnou8L" role="3uHU7B">
                        <node concept="3cpWs3" id="3Sw88Mnou8M" role="3uHU7B">
                          <node concept="Xl_RD" id="3Sw88Mnou8N" role="3uHU7B">
                            <property role="Xl_RC" value="Should be enum item of type " />
                          </node>
                          <node concept="37vLTw" id="3Sw88Mnou8O" role="3uHU7w">
                            <ref role="3cqZAo" node="3Sw88MnonLd" resolve="caseExprEnumType" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Sw88Mnou8P" role="3uHU7w">
                          <property role="Xl_RC" value=", given type is " />
                        </node>
                      </node>
                      <node concept="1UdQGJ" id="3Sw88MnovIf" role="3uHU7w">
                        <node concept="2OqwBi" id="3Sw88Mnowry" role="1Ub_4B">
                          <node concept="2GrUjf" id="3Sw88Mnow5_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Sw88MnodDy" resolve="v" />
                          </node>
                          <node concept="3JvlWi" id="3Sw88MnowMY" role="2OqNvi" />
                        </node>
                        <node concept="1YaCAy" id="3Sw88MnowN6" role="1Ub_4A">
                          <property role="TrG5h" value="anyType" />
                          <ref role="1YaFvo" to="933e:5fgiBbs2NWo" resolve="AnyType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3Sw88Mnou8Q" role="2OEOjV">
                      <ref role="2Gs0qQ" node="3Sw88MnodDy" resolve="v" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Sw88MnodGd" role="2GsD0m">
                  <node concept="2GrUjf" id="3Sw88MnodGe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Sw88MnodDv" resolve="c" />
                  </node>
                  <node concept="3Tsc0h" id="3Sw88MnodGf" role="2OqNvi">
                    <ref role="3TtcxE" to="jzle:3Sw88MmutDH" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Sw88MnodGh" role="2GsD0m">
              <node concept="1YBJjd" id="3Sw88MnodGi" role="2Oq$k0">
                <ref role="1YBMHb" node="3Sw88Mmx_lW" resolve="caseStatement" />
              </node>
              <node concept="3Tsc0h" id="3Sw88MnodGj" role="2OqNvi">
                <ref role="3TtcxE" to="jzle:3Sw88MmutAb" resolve="caseClause" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Sw88MnodCr" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="3Sw88MnoEaS" role="3cqZAp" />
      <node concept="3cpWs8" id="3Sw88Mmy0yK" role="3cqZAp">
        <node concept="3cpWsn" id="3Sw88Mmy0yQ" role="3cpWs9">
          <property role="TrG5h" value="keys" />
          <node concept="3uibUv" id="3Sw88Mmy0yS" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
            <node concept="3uibUv" id="3Sw88Mmy0Me" role="11_B2D">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="3Tqbb2" id="3Sw88Mmy0OG" role="11_B2D">
              <ref role="ehGHo" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
            </node>
          </node>
          <node concept="2ShNRf" id="3Sw88Mmy0Ri" role="33vP2m">
            <node concept="1pGfFk" id="3Sw88Mmy0XX" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3Sw88Mmx_Dc" role="3cqZAp">
        <node concept="2GrKxI" id="3Sw88Mmx_De" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3clFbS" id="3Sw88Mmx_Dg" role="2LFqv$">
          <node concept="2Gpval" id="3Sw88Mmx_ZD" role="3cqZAp">
            <node concept="2GrKxI" id="3Sw88Mmx_ZF" role="2Gsz3X">
              <property role="TrG5h" value="v" />
            </node>
            <node concept="3clFbS" id="3Sw88Mmx_ZH" role="2LFqv$">
              <node concept="3cpWs8" id="3Sw88Mmyv6b" role="3cqZAp">
                <node concept="3cpWsn" id="3Sw88Mmyv6c" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="3uibUv" id="3Sw88Mmyv5S" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Sw88MmxB1B" role="3cqZAp">
                <node concept="3clFbS" id="3Sw88MmxB1D" role="3clFbx">
                  <node concept="3clFbF" id="3Sw88Mmz8xu" role="3cqZAp">
                    <node concept="37vLTI" id="3Sw88Mmz9b$" role="3clFbG">
                      <node concept="37vLTw" id="3Sw88Mmz8xs" role="37vLTJ">
                        <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                      </node>
                      <node concept="2OqwBi" id="3Sw88Mmz9bP" role="37vLTx">
                        <node concept="1PxgMI" id="3Sw88Mmz9bQ" role="2Oq$k0">
                          <node concept="2GrUjf" id="3Sw88Mmz9bR" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                          </node>
                          <node concept="chp4Y" id="5ZrtsQuqMF8" role="3oSUPX">
                            <ref role="cht4Q" to="933e:5fgiBbs34Ms" resolve="IntegerLiteral" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3Sw88Mmz9bS" role="2OqNvi">
                          <ref role="37wK5l" to="81cd:1scnkI2CRr5" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Sw88MmxB3y" role="3clFbw">
                  <node concept="2GrUjf" id="3Sw88MmxB22" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                  </node>
                  <node concept="1mIQ4w" id="3Sw88MmxBdn" role="2OqNvi">
                    <node concept="chp4Y" id="3Sw88MmxBe4" role="cj9EA">
                      <ref role="cht4Q" to="933e:5fgiBbs34Ms" resolve="IntegerLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3Sw88MmxCoO" role="3eNLev">
                  <node concept="2OqwBi" id="3Sw88MmxCuy" role="3eO9$A">
                    <node concept="2GrUjf" id="3Sw88MmxCt2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                    </node>
                    <node concept="1mIQ4w" id="3Sw88MmxCAg" role="2OqNvi">
                      <node concept="chp4Y" id="3Sw88MmxCC1" role="cj9EA">
                        <ref role="cht4Q" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Sw88MmxCoQ" role="3eOfB_">
                    <node concept="3cpWs8" id="3Sw88MmzOiI" role="3cqZAp">
                      <node concept="3cpWsn" id="3Sw88MmzOiJ" role="3cpWs9">
                        <property role="TrG5h" value="rangeLiteral" />
                        <node concept="3Tqbb2" id="3Sw88MmzOhT" role="1tU5fm">
                          <ref role="ehGHo" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                        </node>
                        <node concept="1PxgMI" id="3Sw88MmzOiK" role="33vP2m">
                          <node concept="2GrUjf" id="3Sw88MmzOiL" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                          </node>
                          <node concept="chp4Y" id="5ZrtsQuqMFb" role="3oSUPX">
                            <ref role="cht4Q" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Sw88MmyJKM" role="3cqZAp">
                      <node concept="3cpWsn" id="3Sw88MmyJKN" role="3cpWs9">
                        <property role="TrG5h" value="lower" />
                        <node concept="3uibUv" id="3Sw88MmyJJX" role="1tU5fm">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                        <node concept="2OqwBi" id="3Sw88MmyJKO" role="33vP2m">
                          <node concept="2OqwBi" id="3Sw88MmyJKP" role="2Oq$k0">
                            <node concept="37vLTw" id="3Sw88MmzOiM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Sw88MmzOiJ" resolve="rangeLiteral" />
                            </node>
                            <node concept="3TrEf2" id="3Sw88MmyJKS" role="2OqNvi">
                              <ref role="3Tt5mk" to="933e:5fgiBbshvk3" resolve="lowerBound" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Sw88MmyJKT" role="2OqNvi">
                            <ref role="37wK5l" to="81cd:1scnkI2CRr5" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Sw88MmyK0M" role="3cqZAp">
                      <node concept="3cpWsn" id="3Sw88MmyK0N" role="3cpWs9">
                        <property role="TrG5h" value="upper" />
                        <node concept="3uibUv" id="3Sw88MmyK0O" role="1tU5fm">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                        <node concept="2OqwBi" id="3Sw88MmyK0P" role="33vP2m">
                          <node concept="2OqwBi" id="3Sw88MmyK0Q" role="2Oq$k0">
                            <node concept="37vLTw" id="3Sw88MmzQL3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Sw88MmzOiJ" resolve="rangeLiteral" />
                            </node>
                            <node concept="3TrEf2" id="3Sw88MmyKec" role="2OqNvi">
                              <ref role="3Tt5mk" to="933e:5fgiBbshvk5" resolve="upperBound" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Sw88MmyK0U" role="2OqNvi">
                            <ref role="37wK5l" to="81cd:1scnkI2CRr5" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Sw88MmAFNe" role="3cqZAp">
                      <node concept="3clFbS" id="3Sw88MmAFNg" role="3clFbx">
                        <node concept="3N13vt" id="3Sw88MmAGrb" role="3cqZAp" />
                      </node>
                      <node concept="3eOSWO" id="3Sw88MmAGpN" role="3clFbw">
                        <node concept="3cmrfG" id="3Sw88MmAGpQ" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3Sw88MmAG4l" role="3uHU7B">
                          <node concept="37vLTw" id="3Sw88MmAFZy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Sw88MmyJKN" resolve="lower" />
                          </node>
                          <node concept="liA8E" id="3Sw88MmAG91" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger):int" resolve="compareTo" />
                            <node concept="37vLTw" id="3Sw88MmAGa_" role="37wK5m">
                              <ref role="3cqZAo" node="3Sw88MmyK0N" resolve="upper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Sw88MmzcOs" role="3cqZAp">
                      <node concept="37vLTI" id="3Sw88Mmzdid" role="3clFbG">
                        <node concept="37vLTw" id="3Sw88MmzdiR" role="37vLTx">
                          <ref role="3cqZAo" node="3Sw88MmyJKN" resolve="lower" />
                        </node>
                        <node concept="37vLTw" id="3Sw88MmzcOq" role="37vLTJ">
                          <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Sw88MmyUB$" role="3cqZAp">
                      <node concept="3cpWsn" id="3Sw88MmyUB_" role="3cpWs9">
                        <property role="TrG5h" value="intersect" />
                        <node concept="3uibUv" id="3Sw88MmyU$U" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~NavigableMap" resolve="NavigableMap" />
                          <node concept="3uibUv" id="3Sw88MmyU$Z" role="11_B2D">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                          </node>
                          <node concept="3Tqbb2" id="3Sw88MmyU_0" role="11_B2D">
                            <ref role="ehGHo" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sw88MmyUBA" role="33vP2m">
                          <node concept="37vLTw" id="3Sw88MmyUBB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Sw88Mmy0yQ" resolve="keys" />
                          </node>
                          <node concept="liA8E" id="3Sw88MmyUBC" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~TreeMap.subMap(java.lang.Object,boolean,java.lang.Object,boolean):java.util.NavigableMap" resolve="subMap" />
                            <node concept="37vLTw" id="3Sw88MmyUBD" role="37wK5m">
                              <ref role="3cqZAo" node="3Sw88MmyJKN" resolve="lower" />
                            </node>
                            <node concept="3clFbT" id="3Sw88MmyUBE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="3Sw88MmyUBF" role="37wK5m">
                              <ref role="3cqZAo" node="3Sw88MmyK0N" resolve="upper" />
                            </node>
                            <node concept="3clFbT" id="3Sw88MmyUBG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Sw88MmyT8W" role="3cqZAp">
                      <node concept="3clFbS" id="3Sw88MmyT8Y" role="3clFbx">
                        <node concept="2MkqsV" id="3Sw88MmyVSd" role="3cqZAp">
                          <node concept="3cpWs3" id="3Sw88MmyVSe" role="2MkJ7o">
                            <node concept="Xl_RD" id="3Sw88MmyVSf" role="3uHU7w">
                              <property role="Xl_RC" value=" is already present" />
                            </node>
                            <node concept="3cpWs3" id="3Sw88MmyVSg" role="3uHU7B">
                              <node concept="Xl_RD" id="3Sw88MmyVSh" role="3uHU7B">
                                <property role="Xl_RC" value="Value " />
                              </node>
                              <node concept="2OqwBi" id="3Sw88MmyXjA" role="3uHU7w">
                                <node concept="2OqwBi" id="3Sw88MmyWt7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3Sw88MmyW1h" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Sw88MmyVTA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Sw88MmyUB_" resolve="intersect" />
                                    </node>
                                    <node concept="liA8E" id="3Sw88MmyWk1" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~SortedMap.keySet():java.util.Set" resolve="keySet" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Sw88MmyXe_" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Sw88MmyXr1" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="3Sw88MmyVSj" role="2OEOjV">
                            <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="3Sw88MmDjhW" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="3Sw88MmyTWZ" role="3clFbw">
                        <node concept="2OqwBi" id="3Sw88MmyTX1" role="3fr31v">
                          <node concept="37vLTw" id="3Sw88MmyUBH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Sw88MmyUB_" resolve="intersect" />
                          </node>
                          <node concept="liA8E" id="3Sw88MmyTX9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3Sw88MmxCNJ" role="9aQIa">
                  <node concept="3clFbS" id="3Sw88MmxCNK" role="9aQI4">
                    <node concept="2MkqsV" id="3Sw88MmxCSY" role="3cqZAp">
                      <node concept="3cpWs3" id="3Sw88MmxCWq" role="2MkJ7o">
                        <node concept="Xl_RD" id="3Sw88MmxCTa" role="3uHU7B">
                          <property role="Xl_RC" value="Case item should be of type IntegerLiteral or RangeLiteral, given type is " />
                        </node>
                        <node concept="1UdQGJ" id="3Sw88MnpxvO" role="3uHU7w">
                          <node concept="2OqwBi" id="3Sw88MnpxvP" role="1Ub_4B">
                            <node concept="2GrUjf" id="3Sw88MnpxQ4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                            </node>
                            <node concept="3JvlWi" id="3Sw88MnpxvR" role="2OqNvi" />
                          </node>
                          <node concept="1YaCAy" id="3Sw88MnpxvS" role="1Ub_4A">
                            <property role="TrG5h" value="anyType" />
                            <ref role="1YaFvo" to="933e:5fgiBbs2NWo" resolve="AnyType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3Sw88MmxDlp" role="2OEOjV">
                        <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="3Sw88MmzbRJ" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Sw88MmzbRR" role="3cqZAp" />
              <node concept="3cpWs8" id="3Sw88MmyzTH" role="3cqZAp">
                <node concept="3cpWsn" id="3Sw88MmyzTI" role="3cpWs9">
                  <property role="TrG5h" value="floorEntry" />
                  <node concept="3uibUv" id="3Sw88MmyzTt" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                    <node concept="3uibUv" id="3Sw88MmyzTz" role="11_B2D">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                    <node concept="3Tqbb2" id="3Sw88MmyzTy" role="11_B2D">
                      <ref role="ehGHo" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Sw88MmyzTJ" role="33vP2m">
                    <node concept="37vLTw" id="3Sw88MmyzTK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Sw88Mmy0yQ" resolve="keys" />
                    </node>
                    <node concept="liA8E" id="3Sw88MmyzTL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~TreeMap.floorEntry(java.lang.Object):java.util.Map$Entry" resolve="floorEntry" />
                      <node concept="37vLTw" id="3Sw88MmyzTM" role="37wK5m">
                        <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Sw88MmyvcG" role="3cqZAp">
                <node concept="3clFbS" id="3Sw88MmyvcI" role="3clFbx">
                  <node concept="3cpWs8" id="3Sw88MmyA3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3Sw88MmyA3i" role="3cpWs9">
                      <property role="TrG5h" value="range" />
                      <node concept="3Tqbb2" id="3Sw88MmyA3d" role="1tU5fm">
                        <ref role="ehGHo" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                      </node>
                      <node concept="2OqwBi" id="3Sw88MmyA3j" role="33vP2m">
                        <node concept="37vLTw" id="3Sw88MmyA3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Sw88MmyzTI" resolve="floorEntry" />
                        </node>
                        <node concept="liA8E" id="3Sw88MmyA3l" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Sw88Mmy$X3" role="3cqZAp">
                    <node concept="3clFbS" id="3Sw88Mmy$X5" role="3clFbx">
                      <node concept="2MkqsV" id="3Sw88Mmyxfq" role="3cqZAp">
                        <node concept="3cpWs3" id="3Sw88MmzZWQ" role="2MkJ7o">
                          <node concept="37vLTw" id="3Sw88Mm$0fo" role="3uHU7w">
                            <ref role="3cqZAo" node="3Sw88MmyA3i" resolve="range" />
                          </node>
                          <node concept="3cpWs3" id="3Sw88MmyxkC" role="3uHU7B">
                            <node concept="3cpWs3" id="3Sw88MmyxhU" role="3uHU7B">
                              <node concept="Xl_RD" id="3Sw88MmyxfD" role="3uHU7B">
                                <property role="Xl_RC" value="Value " />
                              </node>
                              <node concept="37vLTw" id="3Sw88Mmyxic" role="3uHU7w">
                                <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Sw88MmyxkF" role="3uHU7w">
                              <property role="Xl_RC" value=" is already present via " />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="3Sw88Mmyxnq" role="2OEOjV">
                          <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                        </node>
                      </node>
                      <node concept="3N13vt" id="3Sw88MmyxAd" role="3cqZAp" />
                    </node>
                    <node concept="22lmx$" id="3Sw88Mmy_JC" role="3clFbw">
                      <node concept="1eOMI4" id="3Sw88MmyAjn" role="3uHU7w">
                        <node concept="1Wc70l" id="3Sw88MmyAlb" role="1eOMHV">
                          <node concept="2OqwBi" id="3Sw88MmyFpM" role="3uHU7w">
                            <node concept="37vLTw" id="3Sw88MmyFmd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Sw88MmyA3i" resolve="range" />
                            </node>
                            <node concept="2qgKlT" id="3Sw88MmyFv7" role="2OqNvi">
                              <ref role="37wK5l" to="81cd:3Sw88MmyB0$" resolve="includes" />
                              <node concept="37vLTw" id="3Sw88MmyFxP" role="37wK5m">
                                <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3Sw88MmyAeB" role="3uHU7B">
                            <node concept="37vLTw" id="3Sw88MmyAbk" role="3uHU7B">
                              <ref role="3cqZAo" node="3Sw88MmyA3i" resolve="range" />
                            </node>
                            <node concept="10Nm6u" id="3Sw88MmyAgd" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Sw88Mmy$JV" role="3uHU7B">
                        <node concept="2OqwBi" id="3Sw88Mmy$Dt" role="2Oq$k0">
                          <node concept="37vLTw" id="3Sw88Mmy$vD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Sw88MmyzTI" resolve="floorEntry" />
                          </node>
                          <node concept="liA8E" id="3Sw88Mmy$Gv" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Sw88Mmy_2J" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="3Sw88Mmy_3D" role="37wK5m">
                            <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Sw88Mmy$u2" role="3clFbw">
                  <node concept="37vLTw" id="3Sw88Mmy$rh" role="3uHU7B">
                    <ref role="3cqZAo" node="3Sw88MmyzTI" resolve="floorEntry" />
                  </node>
                  <node concept="10Nm6u" id="3Sw88Mmy$up" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbH" id="3Sw88Mmzdj4" role="3cqZAp" />
              <node concept="3clFbJ" id="3Sw88MmzenK" role="3cqZAp">
                <node concept="3clFbS" id="3Sw88MmzenM" role="3clFbx">
                  <node concept="3clFbF" id="3Sw88MmyFQ6" role="3cqZAp">
                    <node concept="2OqwBi" id="3Sw88MmyGbD" role="3clFbG">
                      <node concept="37vLTw" id="3Sw88MmyFQ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Sw88Mmy0yQ" resolve="keys" />
                      </node>
                      <node concept="liA8E" id="3Sw88MmyGPi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3Sw88MmyGVp" role="37wK5m">
                          <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                        </node>
                        <node concept="10Nm6u" id="3Sw88MmyH4W" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Sw88MmzeVw" role="3clFbw">
                  <node concept="2GrUjf" id="3Sw88MmzeVx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                  </node>
                  <node concept="1mIQ4w" id="3Sw88MmzeVy" role="2OqNvi">
                    <node concept="chp4Y" id="3Sw88MmzeVz" role="cj9EA">
                      <ref role="cht4Q" to="933e:5fgiBbs34Ms" resolve="IntegerLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3Sw88MmzfC$" role="9aQIa">
                  <node concept="3clFbS" id="3Sw88MmzfC_" role="9aQI4">
                    <node concept="3clFbF" id="3Sw88MmyXRr" role="3cqZAp">
                      <node concept="2OqwBi" id="3Sw88MmyYbk" role="3clFbG">
                        <node concept="37vLTw" id="3Sw88MmyXRp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Sw88Mmy0yQ" resolve="keys" />
                        </node>
                        <node concept="liA8E" id="3Sw88MmyYOV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3Sw88Mmzguv" role="37wK5m">
                            <ref role="3cqZAo" node="3Sw88Mmyv6c" resolve="val" />
                          </node>
                          <node concept="1PxgMI" id="3Sw88Mmz0UO" role="37wK5m">
                            <node concept="2GrUjf" id="3Sw88Mmz0wJ" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3Sw88Mmx_ZF" resolve="v" />
                            </node>
                            <node concept="chp4Y" id="5ZrtsQuqMF9" role="3oSUPX">
                              <ref role="cht4Q" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Sw88Mmz9VY" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3Sw88MmxA1O" role="2GsD0m">
              <node concept="2GrUjf" id="3Sw88MmxA08" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3Sw88Mmx_De" resolve="c" />
              </node>
              <node concept="3Tsc0h" id="3Sw88MmxAcz" role="2OqNvi">
                <ref role="3TtcxE" to="jzle:3Sw88MmutDH" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Sw88MmxAcU" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3Sw88Mmx_Gk" role="2GsD0m">
          <node concept="1YBJjd" id="3Sw88Mmx_DJ" role="2Oq$k0">
            <ref role="1YBMHb" node="3Sw88Mmx_lW" resolve="caseStatement" />
          </node>
          <node concept="3Tsc0h" id="3Sw88Mmx_LW" role="2OqNvi">
            <ref role="3TtcxE" to="jzle:3Sw88MmutAb" resolve="caseClause" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3Sw88MmxXSM" role="3cqZAp" />
      <node concept="2Gpval" id="3Sw88Mmx_m0" role="3cqZAp">
        <node concept="2GrKxI" id="3Sw88Mmx_m1" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3clFbS" id="3Sw88Mmx_m2" role="2LFqv$" />
        <node concept="2OqwBi" id="3Sw88Mmx_oT" role="2GsD0m">
          <node concept="1YBJjd" id="3Sw88Mmx_mk" role="2Oq$k0">
            <ref role="1YBMHb" node="3Sw88Mmx_lW" resolve="caseStatement" />
          </node>
          <node concept="3Tsc0h" id="3Sw88Mmx_tB" role="2OqNvi">
            <ref role="3TtcxE" to="jzle:3Sw88MmutAb" resolve="caseClause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Sw88Mmx_lW" role="1YuTPh">
      <property role="TrG5h" value="caseStatement" />
      <ref role="1YaFvo" to="jzle:3Sw88MmutA3" resolve="CaseStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="1GwckiTNGhG">
    <property role="TrG5h" value="check_AssignmentStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="1GwckiTNGhH" role="18ibNy">
      <node concept="2Mj0R9" id="1GwckiTNGhZ" role="3cqZAp">
        <node concept="2OqwBi" id="1GwckiTNGwa" role="2MkoU_">
          <node concept="2OqwBi" id="1GwckiTNGkM" role="2Oq$k0">
            <node concept="1YBJjd" id="1GwckiTNGij" role="2Oq$k0">
              <ref role="1YBMHb" node="1GwckiTNGhJ" resolve="as" />
            </node>
            <node concept="3TrEf2" id="1GwckiTNGpA" role="2OqNvi">
              <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
            </node>
          </node>
          <node concept="2qgKlT" id="1GwckiTNG$0" role="2OqNvi">
            <ref role="37wK5l" to="81cd:1GwckiTNEX6" resolve="lValue" />
          </node>
        </node>
        <node concept="3cpWs3" id="1GwckiTNGE8" role="2MkJ7o">
          <node concept="2OqwBi" id="1GwckiTNGIC" role="3uHU7w">
            <node concept="1YBJjd" id="1GwckiTNGG0" role="2Oq$k0">
              <ref role="1YBMHb" node="1GwckiTNGhJ" resolve="as" />
            </node>
            <node concept="3TrEf2" id="1GwckiTNGOW" role="2OqNvi">
              <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="1GwckiTNG$V" role="3uHU7B">
            <property role="Xl_RC" value="Cannot assign value to " />
          </node>
        </node>
        <node concept="2OqwBi" id="1GwckiTNGUA" role="2OEOjV">
          <node concept="1YBJjd" id="1GwckiTNGRo" role="2Oq$k0">
            <ref role="1YBMHb" node="1GwckiTNGhJ" resolve="as" />
          </node>
          <node concept="3TrEf2" id="1GwckiTNH1z" role="2OqNvi">
            <ref role="3Tt5mk" to="jzle:5fgiBbs4g0S" resolve="lValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1GwckiTNGhJ" role="1YuTPh">
      <property role="TrG5h" value="as" />
      <ref role="1YaFvo" to="jzle:5fgiBbs4g0A" resolve="AssignmentStatement" />
    </node>
  </node>
</model>

