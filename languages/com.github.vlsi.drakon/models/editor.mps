<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82912ccd-25be-4504-928b-75894af55d57(com.github.vlsi.drakon.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="6084a59e-a3e4-417a-bb53-4b174c2cebf9" name="com.github.vlsi.drakon" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2k2x" ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK">
        <property id="5266818545798701312" name="value" index="1fOxUg" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6084a59e-a3e4-417a-bb53-4b174c2cebf9" name="com.github.vlsi.drakon">
      <concept id="219528908157012704" name="com.github.vlsi.drakon.structure.DrakonLayoutAlgorithm" flags="ng" index="3ZEMq0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="301931493264781535" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramContent" flags="ng" index="3IJ5R8" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="6WIXRaDCR4U">
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKu" resolve="DrakonDiagram" />
    <node concept="3EZMnI" id="6WIXRaDCRNG" role="2wV5jI">
      <node concept="3F0ifn" id="6WIXRaDCRNN" role="3EZMnx">
        <property role="3F0ifm" value="Схема" />
      </node>
      <node concept="3F0A7n" id="6WIXRaDCRNX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6WIXRaDCRTo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6WIXRaDCRO5" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDCRO7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6WIXRaDCROh" role="3EZMnx">
          <ref role="1NtTu8" to="2k2x:6WIXRaDCLK$" resolve="branches" />
          <node concept="2iRfu4" id="6WIXRaDLsL0" role="2czzBx" />
          <node concept="15ARfc" id="6WIXRaDMiPn" role="3F10Kt">
            <property role="3$6WeP" value="5" />
          </node>
          <node concept="4$FPG" id="3H8iEPX$Ht5" role="4_6I_">
            <node concept="3clFbS" id="3H8iEPX$Ht6" role="2VODD2">
              <node concept="3clFbF" id="3H8iEPX$Hws" role="3cqZAp">
                <node concept="2pJPEk" id="3H8iEPX$Hwq" role="3clFbG">
                  <node concept="2pJPED" id="3H8iEPX$HBe" role="2pJPEn">
                    <ref role="2pJxaS" to="2k2x:6WIXRaDCLKv" resolve="Branch" />
                    <node concept="2pIpSj" id="3H8iEPX$HIw" role="2pJxcM">
                      <ref role="2pIpSl" to="2k2x:6WIXRaDCOY$" resolve="header" />
                      <node concept="2pJPED" id="3H8iEPX$HPT" role="2pJxcZ">
                        <ref role="2pJxaS" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3H8iEPX$I6n" role="2pJxcM">
                      <ref role="2pIpSl" to="2k2x:6WIXRaDCOYy" resolve="nodeList" />
                      <node concept="2pJPED" id="3H8iEPX$IdQ" role="2pJxcZ">
                        <ref role="2pJxaS" to="2k2x:6WIXRaDCOYp" resolve="NodeList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6WIXRaDLujL" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6WIXRaDCRNJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDCY2G">
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKv" resolve="Branch" />
    <node concept="3EZMnI" id="6WIXRaDCY2I" role="2wV5jI">
      <node concept="3F1sOY" id="6WIXRaDCY2P" role="3EZMnx">
        <property role="1$x2rV" value="&lt;заголовок&gt;" />
        <ref role="1NtTu8" to="2k2x:6WIXRaDCOY$" resolve="header" />
        <node concept="37jFXN" id="6WIXRaDMm8M" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WIXRaDCY63" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:6WIXRaDCOYy" resolve="nodeList" />
        <node concept="37jFXN" id="6WIXRaDMr3Z" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="3vyZuw" id="6WIXRaDM8Dr" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6WIXRaDN3AN" role="3n$kyP">
            <node concept="3clFbS" id="6WIXRaDN3AO" role="2VODD2">
              <node concept="3clFbF" id="6WIXRaDN3HY" role="3cqZAp">
                <node concept="3eOSWO" id="6WIXRaDNc3D" role="3clFbG">
                  <node concept="2OqwBi" id="6WIXRaDN8Wn" role="3uHU7B">
                    <node concept="2OqwBi" id="6WIXRaDN6zd" role="2Oq$k0">
                      <node concept="2OqwBi" id="6WIXRaDN3UX" role="2Oq$k0">
                        <node concept="pncrf" id="6WIXRaDN3HX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6WIXRaDN4gn" role="2OqNvi">
                          <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYy" resolve="nodeList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6WIXRaDN6UK" role="2OqNvi">
                        <ref role="3TtcxE" to="2k2x:6WIXRaDCOYq" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6WIXRaDNb5q" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6WIXRaDNck_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="6WIXRaDMh8T" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WIXRaDMsIr" role="3EZMnx" />
      <node concept="2iRkQZ" id="6WIXRaDMnLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDCY6z">
    <ref role="1XX52x" to="2k2x:6WIXRaDCOYp" resolve="NodeList" />
    <node concept="3EZMnI" id="6WIXRaDCYBB" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3F2HdR" id="6WIXRaDCYBI" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:6WIXRaDCOYq" resolve="nodes" />
        <node concept="2iRkQZ" id="6WIXRaDCYBK" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6WIXRaDCYBE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDCZ2I">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKA" resolve="Action" />
    <node concept="3EZMnI" id="6WIXRaDCZ2O" role="2wV5jI">
      <node concept="1QoScp" id="3H8iEPX$2Sn" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="3H8iEPX$dEG" role="1QoS34">
          <ref role="1NtTu8" to="2k2x:6WIXRaDO1aF" resolve="code" />
        </node>
        <node concept="pkWqt" id="3H8iEPX$2Sq" role="3e4ffs">
          <node concept="3clFbS" id="3H8iEPX$2Ss" role="2VODD2">
            <node concept="3clFbF" id="3H8iEPX$4oN" role="3cqZAp">
              <node concept="22lmx$" id="3H8iEPX$61i" role="3clFbG">
                <node concept="1Wc70l" id="3H8iEPX$bIS" role="3uHU7w">
                  <node concept="2OqwBi" id="3H8iEPX$cUD" role="3uHU7w">
                    <node concept="2OqwBi" id="3H8iEPX$c8l" role="2Oq$k0">
                      <node concept="pncrf" id="3H8iEPX$bT9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3H8iEPX$cwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="2k2x:6WIXRaDO1aF" resolve="code" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3H8iEPX$dmW" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3H8iEPX$ago" role="3uHU7B">
                    <node concept="2OqwBi" id="3H8iEPX$95c" role="2Oq$k0">
                      <node concept="pncrf" id="3H8iEPX$8Ql" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3H8iEPX$9$8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="3H8iEPX$aRf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3H8iEPX$50j" role="3uHU7B">
                  <node concept="pncrf" id="3H8iEPX$4oM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3H8iEPX$5p4" role="2OqNvi">
                    <ref role="3TsBF5" to="2k2x:6WIXRaDO6Rg" resolve="showAsCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6WIXRaDCZ3b" role="1QoVPY">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRfu4" id="3H8iEPX$E_h" role="2iSdaV" />
      <node concept="3vyZuw" id="3H8iEPX$$eb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3H8iEPX$BFe" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="6WIXRaDO6Ri" role="6VMZX">
      <node concept="l2Vlx" id="6WIXRaDO6Rj" role="2iSdaV" />
      <node concept="27S6Sx" id="3H8iEPX$1YU" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:6WIXRaDO6Rg" resolve="showAsCode" />
      </node>
      <node concept="3F0ifn" id="3H8iEPX$1Zn" role="3EZMnx">
        <property role="3F0ifm" value="показывать кодом" />
        <node concept="ljvvj" id="3H8iEPX$2MF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEPX$2N5" role="3EZMnx">
        <property role="3F0ifm" value="Имя:" />
      </node>
      <node concept="3F0A7n" id="3H8iEPX$2O2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3H8iEPX$2Ql" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEPX$2Rc" role="3EZMnx">
        <property role="3F0ifm" value="Код:" />
      </node>
      <node concept="3F1sOY" id="3H8iEPX$2RQ" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:6WIXRaDO1aF" resolve="code" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDCZ3E">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCOYv" resolve="If" />
    <node concept="3EZMnI" id="6WIXRaDCZ3G" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="1QoScp" id="3H8iEPX$LFd" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="3H8iEPX$TFp" role="1QoS34">
          <ref role="1NtTu8" to="2k2x:3H8iEPX$LDP" resolve="expr" />
        </node>
        <node concept="pkWqt" id="3H8iEPX$LFg" role="3e4ffs">
          <node concept="3clFbS" id="3H8iEPX$LFi" role="2VODD2">
            <node concept="3clFbF" id="3H8iEPX$LMU" role="3cqZAp">
              <node concept="22lmx$" id="3H8iEPX$N2x" role="3clFbG">
                <node concept="1Wc70l" id="3H8iEPX$R0Z" role="3uHU7w">
                  <node concept="2OqwBi" id="3H8iEPX$Sw2" role="3uHU7w">
                    <node concept="2OqwBi" id="3H8iEPX$Rwd" role="2Oq$k0">
                      <node concept="pncrf" id="3H8iEPX$Rbg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3H8iEPX$RZR" role="2OqNvi">
                        <ref role="3Tt5mk" to="2k2x:3H8iEPX$LDP" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3H8iEPX$SWi" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3H8iEPX$P7q" role="3uHU7B">
                    <node concept="2OqwBi" id="3H8iEPX$Nrc" role="2Oq$k0">
                      <node concept="pncrf" id="3H8iEPX$Ncm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3H8iEPX$OwU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="3H8iEPX$Q9m" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3H8iEPX$M1y" role="3uHU7B">
                  <node concept="pncrf" id="3H8iEPX$LMT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3H8iEPX$Mqj" role="2OqNvi">
                    <ref role="3TsBF5" to="2k2x:3H8iEPX$LDS" resolve="showAsCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6WIXRaDCZ3T" role="1QoVPY">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WIXRaDDhKJ" role="3EZMnx">
        <property role="3F0ifm" value="? =&gt;" />
        <node concept="11L4FC" id="6WIXRaDLDxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6WIXRaDDfQZ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="6WIXRaDDfR1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1fO$WK" id="6WIXRaDNSDE" role="3F10Kt">
          <property role="1fOxUg" value="GUTTER_AND_EDITOR" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDCZ41" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="6WIXRaDCZ8B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6WIXRaDCZ8L" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="2k2x:6WIXRaDCOYw" resolve="alt" />
          <node concept="lj46D" id="6WIXRaDDiKk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6WIXRaDCZ4b" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="6WIXRaDCZd5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6WIXRaDDfR4" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6WIXRaDCZ3J" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3H8iEPX$LE4" role="6VMZX">
      <node concept="l2Vlx" id="3H8iEPX$LE5" role="2iSdaV" />
      <node concept="27S6Sx" id="3H8iEPX$LE6" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:3H8iEPX$LDS" resolve="showAsCode" />
      </node>
      <node concept="3F0ifn" id="3H8iEPX$LE7" role="3EZMnx">
        <property role="3F0ifm" value="показывать кодом" />
        <node concept="ljvvj" id="3H8iEPX$LE8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEPX$LE9" role="3EZMnx">
        <property role="3F0ifm" value="Имя:" />
      </node>
      <node concept="3F0A7n" id="3H8iEPX$LEa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3H8iEPX$LEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEPX$LEc" role="3EZMnx">
        <property role="3F0ifm" value="Код:" />
      </node>
      <node concept="3F1sOY" id="3H8iEPX$LEd" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:3H8iEPX$LDP" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDCZXr">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKB" resolve="Switch" />
    <node concept="3EZMnI" id="6WIXRaDCZXC" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F1sOY" id="6WIXRaDCZXJ" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:6WIXRaDCPVN" resolve="choice" />
      </node>
      <node concept="3EZMnI" id="6WIXRaDCZXZ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="6WIXRaDCZY1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6WIXRaDCZYb" role="3EZMnx">
          <property role="S$F3r" value="false" />
          <ref role="1NtTu8" to="2k2x:6WIXRaDCLKC" resolve="branches" />
          <node concept="2iRfu4" id="6WIXRaDCZYd" role="2czzBx" />
          <node concept="3$7fVu" id="6WIXRaDDbbp" role="3F10Kt">
            <property role="3$6WeP" value="5" />
          </node>
          <node concept="3$7jql" id="6WIXRaDDcat" role="3F10Kt">
            <property role="3$6WeP" value="5" />
          </node>
        </node>
        <node concept="2iRfu4" id="6WIXRaDCZY4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6WIXRaDDa78" role="3EZMnx" />
      <node concept="2iRkQZ" id="6WIXRaDCZXF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDD0HN">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCQzx" resolve="Comment" />
    <node concept="3EZMnI" id="6WIXRaDD0HU" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="6WIXRaDD0I1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6WIXRaDD0I7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6WIXRaDDkEB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6WIXRaDNPDX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDD1wK">
    <property role="3GE5qa" value="icons.sys" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCOYs" resolve="Goto" />
    <node concept="3EZMnI" id="6WIXRaDD1x1" role="2wV5jI">
      <node concept="3F0ifn" id="6WIXRaDD1x8" role="3EZMnx">
        <property role="3F0ifm" value="Переход к" />
      </node>
      <node concept="1iCGBv" id="6WIXRaDD2oP" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:6WIXRaDCOYt" resolve="target" />
        <node concept="1sVBvm" id="6WIXRaDD2oR" role="1sWHZn">
          <node concept="3SHvHV" id="6WIXRaDD2oZ" role="2wV5jI">
            <node concept="1NMggl" id="5ZrtsQuq$AW" role="2N1_XE">
              <node concept="3clFbS" id="5ZrtsQuq$AX" role="2VODD2">
                <node concept="3cpWs6" id="5ZrtsQuq$AY" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZrtsQuq$AZ" role="3cqZAk">
                    <node concept="1NM5Ph" id="5ZrtsQuq$B2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ZrtsQuq$B1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6WIXRaDD1x4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDD3fV">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCOYB" resolve="Choice" />
    <node concept="3EZMnI" id="6WIXRaDD3g2" role="2wV5jI">
      <node concept="3F0ifn" id="6WIXRaDD3g9" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="6WIXRaDD3gf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6WIXRaDDjHa" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="l2Vlx" id="6WIXRaDD3g5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDDFdQ">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDDCs_" resolve="Case" />
    <node concept="PMmxH" id="6WIXRaDN1Mj" role="2wV5jI">
      <ref role="PMmxG" node="6WIXRaDMZsQ" resolve="BranchNameTextLike" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDIywd">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
    <node concept="PMmxH" id="6WIXRaDMZuP" role="2wV5jI">
      <ref role="PMmxG" node="6WIXRaDMZsQ" resolve="BranchNameTextLike" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDJkOj">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKE" resolve="Address" />
    <node concept="3EZMnI" id="6WIXRaDJkOl" role="2wV5jI">
      <node concept="2iRkQZ" id="6WIXRaDJkOm" role="2iSdaV" />
      <node concept="1HlG4h" id="6WIXRaDJkOn" role="3EZMnx">
        <node concept="1HfYo3" id="6WIXRaDJkOo" role="1HlULh">
          <node concept="3TQlhw" id="6WIXRaDJkOp" role="1Hhtcw">
            <node concept="3clFbS" id="6WIXRaDJkOq" role="2VODD2">
              <node concept="3cpWs8" id="6WIXRaDJkOr" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDJkOs" role="3cpWs9">
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="6WIXRaDJkOt" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6WIXRaDJkOu" role="33vP2m">
                    <node concept="1pGfFk" id="6WIXRaDJkOv" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDJkOw" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDJkOx" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDJkOy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJkOs" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDJkOz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDJkO$" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6WIXRaDJPpR" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDJPpS" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="6WIXRaDJPpM" role="1tU5fm" />
                  <node concept="2OqwBi" id="6WIXRaDJPpT" role="33vP2m">
                    <node concept="2OqwBi" id="6WIXRaDJPpU" role="2Oq$k0">
                      <node concept="pncrf" id="6WIXRaDJPpV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6WIXRaDJPpW" role="2OqNvi">
                        <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYD" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6WIXRaDJPpX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6WIXRaDJkO_" role="3cqZAp">
                <node concept="3clFbS" id="6WIXRaDJkOA" role="3clFbx">
                  <node concept="1Dw8fO" id="6WIXRaDJkOB" role="3cqZAp">
                    <node concept="3clFbS" id="6WIXRaDJkOC" role="2LFqv$">
                      <node concept="3clFbJ" id="6WIXRaDKKSu" role="3cqZAp">
                        <node concept="3clFbS" id="6WIXRaDKKSv" role="3clFbx">
                          <node concept="3clFbF" id="6WIXRaDKKSw" role="3cqZAp">
                            <node concept="2OqwBi" id="6WIXRaDKKSx" role="3clFbG">
                              <node concept="37vLTw" id="6WIXRaDKKSy" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WIXRaDJkOs" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="6WIXRaDKKSz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="6WIXRaDKKS$" role="37wK5m">
                                  <property role="Xl_RC" value="/\\" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6WIXRaDKKS_" role="3clFbw">
                          <node concept="FJ1c_" id="6WIXRaDKKSA" role="3uHU7w">
                            <node concept="2OqwBi" id="6WIXRaDKKSB" role="3uHU7B">
                              <node concept="37vLTw" id="6WIXRaDKKSC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WIXRaDJPpS" resolve="name" />
                              </node>
                              <node concept="liA8E" id="6WIXRaDKKSD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6WIXRaDKKSE" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6WIXRaDKKSF" role="3uHU7B">
                            <ref role="3cqZAo" node="6WIXRaDJkOI" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6WIXRaDJkOD" role="3cqZAp">
                        <node concept="2OqwBi" id="6WIXRaDJkOE" role="3clFbG">
                          <node concept="37vLTw" id="6WIXRaDJkOF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WIXRaDJkOs" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6WIXRaDJkOG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6WIXRaDJkOH" role="37wK5m">
                              <property role="1XhdNS" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6WIXRaDJkOI" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6WIXRaDJkOJ" role="1tU5fm" />
                      <node concept="3cmrfG" id="6WIXRaDJkOK" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6WIXRaDJkOL" role="1Dwp0S">
                      <node concept="2OqwBi" id="6WIXRaDJkOM" role="3uHU7w">
                        <node concept="liA8E" id="6WIXRaDJkOQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="37vLTw" id="6WIXRaDJRER" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WIXRaDJPpS" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6WIXRaDJkOR" role="3uHU7B">
                        <ref role="3cqZAo" node="6WIXRaDJkOI" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6WIXRaDJkOS" role="1Dwrff">
                      <node concept="37vLTw" id="6WIXRaDJkOT" role="2$L3a6">
                        <ref role="3cqZAo" node="6WIXRaDJkOI" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WIXRaDJkOU" role="3clFbw">
                  <node concept="37vLTw" id="6WIXRaDJPpY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJPpS" resolve="name" />
                  </node>
                  <node concept="17RvpY" id="6WIXRaDJkOY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDJkOZ" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDJkP0" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDJkP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJkOs" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDJkP2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDJkP3" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDJkP4" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDJkP5" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDJkP6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJkOs" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDJkP7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6WIXRaDKNYh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6WIXRaDJkP8" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDJkP9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDJkPa" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="1iCGBv" id="6WIXRaDJIpk" role="3EZMnx">
          <ref role="1NtTu8" to="2k2x:6WIXRaDCOYD" resolve="target" />
          <node concept="1sVBvm" id="6WIXRaDJIpm" role="1sWHZn">
            <node concept="3SHvHV" id="6WIXRaDJIIJ" role="2wV5jI">
              <node concept="1NMggl" id="5ZrtsQuq$B3" role="2N1_XE">
                <node concept="3clFbS" id="5ZrtsQuq$B4" role="2VODD2">
                  <node concept="3clFbF" id="5ZrtsQuq$B5" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZrtsQuq$B6" role="3clFbG">
                      <node concept="1NM5Ph" id="5ZrtsQuq$B9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ZrtsQuq$B8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6WIXRaDJkPc" role="3EZMnx">
          <property role="3F0ifm" value="\" />
        </node>
        <node concept="2iRfu4" id="6WIXRaDJkPd" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="6WIXRaDJkPe" role="3EZMnx">
        <node concept="1HfYo3" id="6WIXRaDJkPf" role="1HlULh">
          <node concept="3TQlhw" id="6WIXRaDJkPg" role="1Hhtcw">
            <node concept="3clFbS" id="6WIXRaDJkPh" role="2VODD2">
              <node concept="3cpWs8" id="6WIXRaDJkPi" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDJkPj" role="3cpWs9">
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="6WIXRaDJkPk" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6WIXRaDJkPl" role="33vP2m">
                    <node concept="1pGfFk" id="6WIXRaDJkPm" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDJkPn" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDJkPo" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDJkPp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJkPj" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDJkPq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDJkPr" role="37wK5m">
                      <property role="Xl_RC" value="‾‾" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6WIXRaDJSBg" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDJSBh" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="6WIXRaDJSBi" role="1tU5fm" />
                  <node concept="2OqwBi" id="6WIXRaDJSBj" role="33vP2m">
                    <node concept="2OqwBi" id="6WIXRaDJSBk" role="2Oq$k0">
                      <node concept="pncrf" id="6WIXRaDJSBl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6WIXRaDJSBm" role="2OqNvi">
                        <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYD" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6WIXRaDJSBn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6WIXRaDJkPs" role="3cqZAp">
                <node concept="3clFbS" id="6WIXRaDJkPt" role="3clFbx">
                  <node concept="1Dw8fO" id="6WIXRaDJkPu" role="3cqZAp">
                    <node concept="3clFbS" id="6WIXRaDJkPv" role="2LFqv$">
                      <node concept="3clFbF" id="6WIXRaDJkPw" role="3cqZAp">
                        <node concept="2OqwBi" id="6WIXRaDJkPx" role="3clFbG">
                          <node concept="37vLTw" id="6WIXRaDJkPy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WIXRaDJkPj" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6WIXRaDJkPz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6WIXRaDJkP$" role="37wK5m">
                              <property role="1XhdNS" value="‾" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6WIXRaDJkP_" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6WIXRaDJkPA" role="1tU5fm" />
                      <node concept="3cmrfG" id="6WIXRaDJkPB" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6WIXRaDJkPC" role="1Dwp0S">
                      <node concept="2OqwBi" id="6WIXRaDJkPD" role="3uHU7w">
                        <node concept="37vLTw" id="6WIXRaDJU6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WIXRaDJSBh" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6WIXRaDJkPH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6WIXRaDJkPI" role="3uHU7B">
                        <ref role="3cqZAo" node="6WIXRaDJkP_" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6WIXRaDJkPJ" role="1Dwrff">
                      <node concept="37vLTw" id="6WIXRaDJkPK" role="2$L3a6">
                        <ref role="3cqZAo" node="6WIXRaDJkP_" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WIXRaDJkPL" role="3clFbw">
                  <node concept="37vLTw" id="6WIXRaDJTFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJSBh" resolve="name" />
                  </node>
                  <node concept="17RvpY" id="6WIXRaDJkPP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDJkPQ" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDJkPR" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDJkPS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJkPj" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDJkPT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDJkPU" role="37wK5m">
                      <property role="Xl_RC" value="‾‾" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDJkPV" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDJkPW" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDJkPX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDJkPj" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDJkPY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6WIXRaDKQLn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDKUeW">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDKUeu" resolve="Input" />
    <node concept="3EZMnI" id="6WIXRaDKUeY" role="2wV5jI">
      <node concept="3EZMnI" id="6WIXRaDKUfc" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDKUfe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDKUfg" role="3EZMnx">
          <property role="3F0ifm" value="  |" />
        </node>
        <node concept="3F0A7n" id="6WIXRaDKUfr" role="3EZMnx">
          <ref role="1NtTu8" to="2k2x:6WIXRaDKUev" resolve="source" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDKUf_" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="2iRfu4" id="6WIXRaDKUfh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6WIXRaDKUgL" role="3EZMnx">
        <property role="3F0ifm" value="|-----" />
        <node concept="VPM3Z" id="6WIXRaDL4TY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6WIXRaDKUgn" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDKUgp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDKUgr" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="3F0A7n" id="6WIXRaDKUgG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6WIXRaDKUgs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6WIXRaDL0m8" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDL4PJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6WIXRaDKUf1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDLi1I">
    <property role="3GE5qa" value="icons" />
    <ref role="1XX52x" to="2k2x:6WIXRaDCOYJ" resolve="Pause" />
    <node concept="3EZMnI" id="6WIXRaDLi1K" role="2wV5jI">
      <node concept="3F0ifn" id="3H8iEPX_5Ww" role="3EZMnx">
        <node concept="VPM3Z" id="3H8iEPX_5Wx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3H8iEPX_6oQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WIXRaDLi1R" role="3EZMnx">
        <property role="3F0ifm" value="\" />
      </node>
      <node concept="1QoScp" id="3H8iEPX_1_N" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="3H8iEPX_1_O" role="1QoS34">
          <ref role="1NtTu8" to="2k2x:3H8iEPX_1$v" resolve="expr" />
        </node>
        <node concept="pkWqt" id="3H8iEPX_1_P" role="3e4ffs">
          <node concept="3clFbS" id="3H8iEPX_1_Q" role="2VODD2">
            <node concept="3clFbF" id="3H8iEPX_1_R" role="3cqZAp">
              <node concept="22lmx$" id="3H8iEPX_1_S" role="3clFbG">
                <node concept="1Wc70l" id="3H8iEPX_1_T" role="3uHU7w">
                  <node concept="2OqwBi" id="3H8iEPX_1_U" role="3uHU7w">
                    <node concept="2OqwBi" id="3H8iEPX_1_V" role="2Oq$k0">
                      <node concept="pncrf" id="3H8iEPX_1_W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3H8iEPX_1_X" role="2OqNvi">
                        <ref role="3Tt5mk" to="2k2x:3H8iEPX_1$v" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3H8iEPX_1_Y" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3H8iEPX_1_Z" role="3uHU7B">
                    <node concept="2OqwBi" id="3H8iEPX_1A0" role="2Oq$k0">
                      <node concept="pncrf" id="3H8iEPX_1A1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3H8iEPX_1A2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="3H8iEPX_1A3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3H8iEPX_1A4" role="3uHU7B">
                  <node concept="pncrf" id="3H8iEPX_1A5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3H8iEPX_1A6" role="2OqNvi">
                    <ref role="3TsBF5" to="2k2x:3H8iEPX_1$x" resolve="showAsCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="3H8iEPX_1A7" role="1QoVPY">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WIXRaDLi1X" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="ljvvj" id="6WIXRaDLyZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6WIXRaDLi1N" role="2iSdaV" />
      <node concept="3F0ifn" id="6WIXRaDLyVD" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDLz29" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3H8iEPX_1$Q" role="6VMZX">
      <node concept="l2Vlx" id="3H8iEPX_1$R" role="2iSdaV" />
      <node concept="27S6Sx" id="3H8iEPX_1$S" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:3H8iEPX_1$x" resolve="showAsCode" />
      </node>
      <node concept="3F0ifn" id="3H8iEPX_1$T" role="3EZMnx">
        <property role="3F0ifm" value="показывать кодом" />
        <node concept="ljvvj" id="3H8iEPX_1$U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEPX_1$V" role="3EZMnx">
        <property role="3F0ifm" value="Имя:" />
      </node>
      <node concept="3F0A7n" id="3H8iEPX_1$W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3H8iEPX_1$X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3H8iEPX_1$Y" role="3EZMnx">
        <property role="3F0ifm" value="Код:" />
      </node>
      <node concept="3F1sOY" id="3H8iEPX_1$Z" role="3EZMnx">
        <ref role="1NtTu8" to="2k2x:3H8iEPX_1$v" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDLX9L">
    <property role="3GE5qa" value="icons.sys" />
    <ref role="1XX52x" to="2k2x:6WIXRaDLX9l" resolve="Label" />
    <node concept="3EZMnI" id="6WIXRaDLX9N" role="2wV5jI">
      <node concept="3F0A7n" id="6WIXRaDLX9U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6WIXRaDLX9Q" role="2iSdaV" />
      <node concept="3F0ifn" id="6WIXRaDLXa8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6WIXRaDLXeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6WIXRaDMunX">
    <property role="3GE5qa" value="icons" />
    <ref role="aqKnT" to="2k2x:6WIXRaDCLKw" resolve="Node" />
    <node concept="2VfDsV" id="6WIXRaDMunY" role="3ft7WO" />
    <node concept="3eGOop" id="6WIXRaDMSFY" role="3ft7WO">
      <ref role="3EoQqy" to="2k2x:6WIXRaDCOYv" resolve="If" />
      <node concept="16NL0t" id="6WIXRaDMSFZ" role="upBLP">
        <node concept="uGdhv" id="6WIXRaDMSG0" role="16NL0q">
          <node concept="3clFbS" id="6WIXRaDMSG1" role="2VODD2">
            <node concept="3clFbF" id="6WIXRaDMSG2" role="3cqZAp">
              <node concept="3cpWs3" id="6WIXRaDMSG3" role="3clFbG">
                <node concept="ub8z3" id="6WIXRaDMSG4" role="3uHU7w" />
                <node concept="Xl_RD" id="6WIXRaDMSG5" role="3uHU7B">
                  <property role="Xl_RC" value="Создать вопрос " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="6WIXRaDMSG6" role="upBLP">
        <node concept="16Na2f" id="6WIXRaDMSG7" role="16NL3A">
          <node concept="3clFbS" id="6WIXRaDMSG8" role="2VODD2">
            <node concept="3clFbF" id="6WIXRaDMSG9" role="3cqZAp">
              <node concept="2OqwBi" id="6WIXRaDMSGa" role="3clFbG">
                <node concept="ub8z3" id="6WIXRaDMSGb" role="2Oq$k0" />
                <node concept="liA8E" id="6WIXRaDMSGc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="6WIXRaDMSGd" role="37wK5m">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="6WIXRaDMSGe" role="3aKz83">
        <node concept="3clFbS" id="6WIXRaDMSGf" role="2VODD2">
          <node concept="3clFbF" id="6WIXRaDMSGg" role="3cqZAp">
            <node concept="2pJPEk" id="6WIXRaDMSGh" role="3clFbG">
              <node concept="2pJPED" id="6WIXRaDMSGi" role="2pJPEn">
                <ref role="2pJxaS" to="2k2x:6WIXRaDCOYv" resolve="If" />
                <node concept="2pJxcG" id="6WIXRaDMSGj" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="17RM3I" id="6WIXRaDMSGk" role="2pJxcZ">
                    <node concept="ub8z3" id="6WIXRaDMSGl" role="17RM3D" />
                    <node concept="3cpWsd" id="6WIXRaDMSGm" role="17RM3F">
                      <node concept="3cmrfG" id="6WIXRaDMSGn" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6WIXRaDMSGo" role="3uHU7B">
                        <node concept="ub8z3" id="6WIXRaDMSGp" role="2Oq$k0" />
                        <node concept="liA8E" id="6WIXRaDMSGq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6WIXRaDMSGr" role="2pJxcM">
                  <ref role="2pIpSl" to="2k2x:6WIXRaDCOYw" resolve="alt" />
                  <node concept="2pJPED" id="6WIXRaDMSGs" role="2pJxcZ">
                    <ref role="2pJxaS" to="2k2x:6WIXRaDCOYp" resolve="NodeList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="6WIXRaDMTbS" role="3ft7WO">
      <ref role="3EoQqy" to="2k2x:6WIXRaDLX9l" resolve="Label" />
      <node concept="16NL0t" id="6WIXRaDMTbT" role="upBLP">
        <node concept="uGdhv" id="6WIXRaDMTbU" role="16NL0q">
          <node concept="3clFbS" id="6WIXRaDMTbV" role="2VODD2">
            <node concept="3clFbF" id="6WIXRaDMTbW" role="3cqZAp">
              <node concept="3cpWs3" id="6WIXRaDMTbX" role="3clFbG">
                <node concept="ub8z3" id="6WIXRaDMTbY" role="3uHU7w" />
                <node concept="Xl_RD" id="6WIXRaDMTbZ" role="3uHU7B">
                  <property role="Xl_RC" value="Создать метку " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="6WIXRaDMTc0" role="upBLP">
        <node concept="16Na2f" id="6WIXRaDMTc1" role="16NL3A">
          <node concept="3clFbS" id="6WIXRaDMTc2" role="2VODD2">
            <node concept="3clFbF" id="6WIXRaDMTc3" role="3cqZAp">
              <node concept="2OqwBi" id="6WIXRaDMTc4" role="3clFbG">
                <node concept="ub8z3" id="6WIXRaDMTc5" role="2Oq$k0" />
                <node concept="liA8E" id="6WIXRaDMTc6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="6WIXRaDMTc7" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="6WIXRaDMTc8" role="3aKz83">
        <node concept="3clFbS" id="6WIXRaDMTc9" role="2VODD2">
          <node concept="3clFbF" id="6WIXRaDMTca" role="3cqZAp">
            <node concept="2pJPEk" id="6WIXRaDMTcb" role="3clFbG">
              <node concept="2pJPED" id="6WIXRaDMTcc" role="2pJPEn">
                <ref role="2pJxaS" to="2k2x:6WIXRaDLX9l" resolve="Label" />
                <node concept="2pJxcG" id="6WIXRaDMTcd" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="17RM3I" id="6WIXRaDMTce" role="2pJxcZ">
                    <node concept="ub8z3" id="6WIXRaDMTcf" role="17RM3D" />
                    <node concept="3cpWsd" id="6WIXRaDMTcg" role="17RM3F">
                      <node concept="3cmrfG" id="6WIXRaDMTch" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6WIXRaDMTci" role="3uHU7B">
                        <node concept="ub8z3" id="6WIXRaDMTcj" role="2Oq$k0" />
                        <node concept="liA8E" id="6WIXRaDMTck" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
  <node concept="PKFIW" id="6WIXRaDMZsQ">
    <property role="TrG5h" value="BranchNameTextLike" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3EZMnI" id="6WIXRaDMZsR" role="2wV5jI">
      <node concept="2iRkQZ" id="6WIXRaDMZsS" role="2iSdaV" />
      <node concept="1HlG4h" id="6WIXRaDMZsT" role="3EZMnx">
        <node concept="1HfYo3" id="6WIXRaDMZsU" role="1HlULh">
          <node concept="3TQlhw" id="6WIXRaDMZsV" role="1Hhtcw">
            <node concept="3clFbS" id="6WIXRaDMZsW" role="2VODD2">
              <node concept="3cpWs8" id="6WIXRaDMZsX" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDMZsY" role="3cpWs9">
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="6WIXRaDMZsZ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6WIXRaDMZt0" role="33vP2m">
                    <node concept="1pGfFk" id="6WIXRaDMZt1" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDMZt2" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDMZt3" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDMZt4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZsY" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDMZt5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDMZt6" role="37wK5m">
                      <property role="Xl_RC" value="__" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6WIXRaDMZt7" role="3cqZAp">
                <node concept="3clFbS" id="6WIXRaDMZt8" role="3clFbx">
                  <node concept="1Dw8fO" id="6WIXRaDMZt9" role="3cqZAp">
                    <node concept="3clFbS" id="6WIXRaDMZta" role="2LFqv$">
                      <node concept="3clFbF" id="6WIXRaDMZtb" role="3cqZAp">
                        <node concept="2OqwBi" id="6WIXRaDMZtc" role="3clFbG">
                          <node concept="37vLTw" id="6WIXRaDMZtd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WIXRaDMZsY" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6WIXRaDMZte" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6WIXRaDMZtf" role="37wK5m">
                              <property role="1XhdNS" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6WIXRaDMZtg" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6WIXRaDMZth" role="1tU5fm" />
                      <node concept="3cmrfG" id="6WIXRaDMZti" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6WIXRaDMZtj" role="1Dwp0S">
                      <node concept="2OqwBi" id="6WIXRaDMZtk" role="3uHU7w">
                        <node concept="2OqwBi" id="6WIXRaDMZtl" role="2Oq$k0">
                          <node concept="pncrf" id="6WIXRaDMZtm" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6WIXRaDMZtn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6WIXRaDMZto" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6WIXRaDMZtp" role="3uHU7B">
                        <ref role="3cqZAo" node="6WIXRaDMZtg" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6WIXRaDMZtq" role="1Dwrff">
                      <node concept="37vLTw" id="6WIXRaDMZtr" role="2$L3a6">
                        <ref role="3cqZAo" node="6WIXRaDMZtg" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WIXRaDMZts" role="3clFbw">
                  <node concept="2OqwBi" id="6WIXRaDMZtt" role="2Oq$k0">
                    <node concept="pncrf" id="6WIXRaDMZtu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6WIXRaDMZtv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6WIXRaDMZtw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDMZtx" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDMZty" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDMZtz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZsY" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDMZt$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDMZt_" role="37wK5m">
                      <property role="Xl_RC" value="__" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDMZtA" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDMZtB" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDMZtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZsY" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDMZtD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6WIXRaDMZtE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6WIXRaDMZtF" role="3EZMnx">
        <node concept="VPM3Z" id="6WIXRaDMZtG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDMZtH" role="3EZMnx">
          <property role="3F0ifm" value="\" />
          <node concept="VPM3Z" id="6WIXRaDMZtI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6WIXRaDMZtJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6WIXRaDMZtK" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="VPM3Z" id="6WIXRaDMZtL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="6WIXRaDMZtM" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="6WIXRaDMZtN" role="3EZMnx">
        <node concept="1HfYo3" id="6WIXRaDMZtO" role="1HlULh">
          <node concept="3TQlhw" id="6WIXRaDMZtP" role="1Hhtcw">
            <node concept="3clFbS" id="6WIXRaDMZtQ" role="2VODD2">
              <node concept="3cpWs8" id="6WIXRaDMZtR" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDMZtS" role="3cpWs9">
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="6WIXRaDMZtT" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6WIXRaDMZtU" role="33vP2m">
                    <node concept="1pGfFk" id="6WIXRaDMZtV" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDMZtW" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDMZtX" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDMZtY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZtS" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDMZtZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDMZu0" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6WIXRaDMZu1" role="3cqZAp">
                <node concept="3cpWsn" id="6WIXRaDMZu2" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="6WIXRaDMZu3" role="1tU5fm" />
                  <node concept="2OqwBi" id="6WIXRaDMZu4" role="33vP2m">
                    <node concept="pncrf" id="6WIXRaDMZu5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6WIXRaDMZu6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6WIXRaDMZu7" role="3cqZAp">
                <node concept="3clFbS" id="6WIXRaDMZu8" role="3clFbx">
                  <node concept="1Dw8fO" id="6WIXRaDMZu9" role="3cqZAp">
                    <node concept="3clFbS" id="6WIXRaDMZua" role="2LFqv$">
                      <node concept="3clFbJ" id="6WIXRaDMZub" role="3cqZAp">
                        <node concept="3clFbS" id="6WIXRaDMZuc" role="3clFbx">
                          <node concept="3clFbF" id="6WIXRaDMZud" role="3cqZAp">
                            <node concept="2OqwBi" id="6WIXRaDMZue" role="3clFbG">
                              <node concept="37vLTw" id="6WIXRaDMZuf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WIXRaDMZtS" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="6WIXRaDMZug" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="6WIXRaDMZuh" role="37wK5m">
                                  <property role="Xl_RC" value="\\/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6WIXRaDMZui" role="3clFbw">
                          <node concept="FJ1c_" id="6WIXRaDMZuj" role="3uHU7w">
                            <node concept="2OqwBi" id="6WIXRaDMZuk" role="3uHU7B">
                              <node concept="37vLTw" id="6WIXRaDMZul" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WIXRaDMZu2" resolve="name" />
                              </node>
                              <node concept="liA8E" id="6WIXRaDMZum" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6WIXRaDMZun" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6WIXRaDMZuo" role="3uHU7B">
                            <ref role="3cqZAo" node="6WIXRaDMZuu" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6WIXRaDMZup" role="3cqZAp">
                        <node concept="2OqwBi" id="6WIXRaDMZuq" role="3clFbG">
                          <node concept="37vLTw" id="6WIXRaDMZur" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WIXRaDMZtS" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6WIXRaDMZus" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6WIXRaDMZut" role="37wK5m">
                              <property role="1XhdNS" value="‾" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6WIXRaDMZuu" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6WIXRaDMZuv" role="1tU5fm" />
                      <node concept="3cmrfG" id="6WIXRaDMZuw" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6WIXRaDMZux" role="1Dwp0S">
                      <node concept="2OqwBi" id="6WIXRaDMZuy" role="3uHU7w">
                        <node concept="37vLTw" id="6WIXRaDMZuz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WIXRaDMZu2" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6WIXRaDMZu$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6WIXRaDMZu_" role="3uHU7B">
                        <ref role="3cqZAo" node="6WIXRaDMZuu" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6WIXRaDMZuA" role="1Dwrff">
                      <node concept="37vLTw" id="6WIXRaDMZuB" role="2$L3a6">
                        <ref role="3cqZAo" node="6WIXRaDMZuu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WIXRaDMZuC" role="3clFbw">
                  <node concept="37vLTw" id="6WIXRaDMZuD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZu2" resolve="name" />
                  </node>
                  <node concept="17RvpY" id="6WIXRaDMZuE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDMZuF" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDMZuG" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDMZuH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZtS" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDMZuI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="6WIXRaDMZuJ" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WIXRaDMZuK" role="3cqZAp">
                <node concept="2OqwBi" id="6WIXRaDMZuL" role="3clFbG">
                  <node concept="37vLTw" id="6WIXRaDMZuM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WIXRaDMZtS" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6WIXRaDMZuN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6WIXRaDMZuO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3H8iEPX_Fx4">
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKu" resolve="DrakonDiagram" />
    <node concept="2aJ2om" id="3H8iEPX_Fxe" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEPX_Fxc" resolve="diagram" />
    </node>
    <node concept="27vDVx" id="3H8iEPX_HLI" role="2wV5jI">
      <node concept="aDKH9" id="3H8iEPXCqzU" role="aCds2">
        <ref role="aDKIf" to="2k2x:6WIXRaDCLK$" resolve="branches" />
      </node>
      <node concept="2M4Efz" id="3H8iEPXAio5" role="aCds2">
        <node concept="37q72E" id="3H8iEPXAio9" role="2M4AHN">
          <node concept="3clFbS" id="3H8iEPXAiob" role="2VODD2">
            <node concept="3clFbF" id="3H8iEPXAj7H" role="3cqZAp">
              <node concept="2OqwBi" id="3H8iEPXB50s" role="3clFbG">
                <node concept="2OqwBi" id="3H8iEPXAlpe" role="2Oq$k0">
                  <node concept="2OqwBi" id="3H8iEPXAjkI" role="2Oq$k0">
                    <node concept="1Pxb5l" id="3H8iEPXAj7G" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3H8iEPXCreW" role="2OqNvi">
                      <ref role="3TtcxE" to="2k2x:6WIXRaDCLK$" resolve="branches" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3H8iEPXAnlM" role="2OqNvi">
                    <node concept="1bVj0M" id="3H8iEPXAnlO" role="23t8la">
                      <node concept="3clFbS" id="3H8iEPXAnlP" role="1bW5cS">
                        <node concept="3clFbF" id="3H8iEPXAnrt" role="3cqZAp">
                          <node concept="2OqwBi" id="3H8iEPXAofG" role="3clFbG">
                            <node concept="2OqwBi" id="3H8iEPXAnDd" role="2Oq$k0">
                              <node concept="37vLTw" id="3H8iEPXAnrs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H8iEPXAnlQ" resolve="it" />
                              </node>
                              <node concept="YCak7" id="3H8iEPXAnRD" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3H8iEPXAoyG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3H8iEPXAnlQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3H8iEPXAnlR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3H8iEPXB5u4" role="2OqNvi">
                  <node concept="1bVj0M" id="3H8iEPXB5u6" role="23t8la">
                    <node concept="3clFbS" id="3H8iEPXB5u7" role="1bW5cS">
                      <node concept="3clFbF" id="3H8iEPXB5RD" role="3cqZAp">
                        <node concept="1Ls8ON" id="3H8iEPXB5RC" role="3clFbG">
                          <node concept="2OqwBi" id="3H8iEPXEYT0" role="1Lso8e">
                            <node concept="37vLTw" id="3H8iEPXB653" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H8iEPXB5u8" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3H8iEPXEZwj" role="2OqNvi">
                              <ref role="3Tt5mk" to="2k2x:6WIXRaDCOY$" resolve="header" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3H8iEPXEXMw" role="1Lso8e">
                            <node concept="1PxgMI" id="3H8iEPXCw9J" role="2Oq$k0">
                              <node concept="2OqwBi" id="3H8iEPXB7dM" role="1m5AlR">
                                <node concept="37vLTw" id="3H8iEPXB6Xe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3H8iEPXB5u8" resolve="it" />
                                </node>
                                <node concept="YCak7" id="3H8iEPXB7AM" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="5ZrtsQuqMCV" role="3oSUPX">
                                <ref role="cht4Q" to="2k2x:6WIXRaDCLKv" resolve="Branch" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3H8iEPXEYe0" role="2OqNvi">
                              <ref role="3Tt5mk" to="2k2x:6WIXRaDCOY$" resolve="header" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3H8iEPXB5u8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3H8iEPXB5u9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3H8iEPXAiof" role="1PN8q7">
          <node concept="23hSZX" id="3H8iEPXBhyd" role="ljJml">
            <node concept="1LFfDK" id="3H8iEPXBhZ1" role="23hSWE">
              <node concept="3cmrfG" id="3H8iEPXBhZ8" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37u81S" id="3H8iEPXBhys" role="1LFl5Q" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3H8iEPXAioi" role="1PN8qh">
          <node concept="23hSZX" id="3H8iEPXAr55" role="ljJml">
            <node concept="1LFfDK" id="3H8iEPXBj6r" role="23hSWE">
              <node concept="3cmrfG" id="3H8iEPXBj6y" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37u81S" id="3H8iEPXBiDO" role="1LFl5Q" />
            </node>
          </node>
        </node>
        <node concept="1LlUBW" id="3H8iEPXB2j5" role="2M4AHM">
          <node concept="3Tqbb2" id="3H8iEPXB2xU" role="1Lm7xW" />
          <node concept="3Tqbb2" id="3H8iEPXB3Ae" role="1Lm7xW" />
        </node>
        <node concept="3cpWs3" id="3H8iEPXBf_X" role="2M4AHK">
          <node concept="2YIFZM" id="3H8iEPXBg9q" role="3uHU7w">
            <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
            <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
            <node concept="1LFfDK" id="3H8iEPXBgGy" role="37wK5m">
              <node concept="3cmrfG" id="3H8iEPXBgMr" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37u81S" id="3H8iEPXBgf8" role="1LFl5Q" />
            </node>
          </node>
          <node concept="3cpWs3" id="3H8iEPXBe$1" role="3uHU7B">
            <node concept="2YIFZM" id="3H8iEPXBcN2" role="3uHU7B">
              <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
              <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
              <node concept="1LFfDK" id="3H8iEPXBdBP" role="37wK5m">
                <node concept="3cmrfG" id="3H8iEPXBdBW" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37u81S" id="3H8iEPXBdfu" role="1LFl5Q" />
              </node>
            </node>
            <node concept="Xl_RD" id="3H8iEPXBf5q" role="3uHU7w">
              <property role="Xl_RC" value="-&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZEMq0" id="6zrmmuj2$0u" role="35U2g" />
    </node>
  </node>
  <node concept="2ABfQD" id="3H8iEPX_Fxb">
    <property role="TrG5h" value="drakonDiagramHints" />
    <node concept="2BsEeg" id="3H8iEPX_Fxc" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="3H8iEPXBRW5">
    <ref role="1XX52x" to="2k2x:6WIXRaDCLKv" resolve="Branch" />
    <node concept="2aJ2om" id="3H8iEPXBRW7" role="CpUAK">
      <ref role="2$4xQ3" node="3H8iEPX_Fxc" resolve="diagram" />
    </node>
    <node concept="3IJ5R8" id="3H8iEPXEWAu" role="2wV5jI">
      <node concept="2ZMM4L" id="3H8iEPXBSu3" role="aCds2">
        <node concept="3clFbS" id="3H8iEPXBSu4" role="2VODD2">
          <node concept="3clFbF" id="3H8iEPXBSu5" role="3cqZAp">
            <node concept="2OqwBi" id="3H8iEPXBSu6" role="3clFbG">
              <node concept="1Pxb5l" id="3H8iEPXBSu7" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3H8iEPXBSu8" role="2OqNvi">
                <node concept="1xMEDy" id="3H8iEPXBSu9" role="1xVPHs">
                  <node concept="chp4Y" id="3H8iEPXBSua" role="ri$Ld">
                    <ref role="cht4Q" to="2k2x:6WIXRaDCLKw" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aDKH9" id="3H8iEPXC5Kl" role="aCds2">
        <ref role="aDKIf" to="2k2x:6WIXRaDCOY$" resolve="header" />
      </node>
      <node concept="2M4Efz" id="3H8iEPXBSC$" role="aCds2">
        <node concept="37q72E" id="3H8iEPXBSC_" role="2M4AHN">
          <node concept="3clFbS" id="3H8iEPXBSCA" role="2VODD2">
            <node concept="3cpWs8" id="3H8iEPXDs0h" role="3cqZAp">
              <node concept="3cpWsn" id="3H8iEPXDs0i" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="3H8iEPXDrZ4" role="1tU5fm">
                  <node concept="1LlUBW" id="3H8iEPXDrZd" role="A3Ik2">
                    <node concept="3Tqbb2" id="3H8iEPXDrZe" role="1Lm7xW" />
                    <node concept="3Tqbb2" id="3H8iEPXDrZf" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3H8iEPXDs0j" role="33vP2m">
                  <node concept="2OqwBi" id="3H8iEPXDs0k" role="2Oq$k0">
                    <node concept="2OqwBi" id="3H8iEPXDs0l" role="2Oq$k0">
                      <node concept="2OqwBi" id="3H8iEPXDs0m" role="2Oq$k0">
                        <node concept="1Pxb5l" id="3H8iEPXDs0n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3H8iEPXDs0o" role="2OqNvi">
                          <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYy" resolve="nodeList" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="3H8iEPXDs0p" role="2OqNvi">
                        <node concept="1xMEDy" id="3H8iEPXDs0q" role="1xVPHs">
                          <node concept="chp4Y" id="3H8iEPXDs0r" role="ri$Ld">
                            <ref role="cht4Q" to="2k2x:6WIXRaDCLKw" resolve="Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3H8iEPXDs0s" role="2OqNvi">
                      <node concept="1bVj0M" id="3H8iEPXDs0t" role="23t8la">
                        <node concept="3clFbS" id="3H8iEPXDs0u" role="1bW5cS">
                          <node concept="3clFbF" id="3H8iEPXDs0v" role="3cqZAp">
                            <node concept="2OqwBi" id="3H8iEPXDs0w" role="3clFbG">
                              <node concept="2OqwBi" id="3H8iEPXDs0x" role="2Oq$k0">
                                <node concept="37vLTw" id="3H8iEPXDs0y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3H8iEPXDs0_" resolve="it" />
                                </node>
                                <node concept="YCak7" id="3H8iEPXDs0z" role="2OqNvi" />
                              </node>
                              <node concept="3x8VRR" id="3H8iEPXDs0$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3H8iEPXDs0_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3H8iEPXDs0A" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3H8iEPXDs0B" role="2OqNvi">
                    <node concept="1bVj0M" id="3H8iEPXDs0C" role="23t8la">
                      <node concept="3clFbS" id="3H8iEPXDs0D" role="1bW5cS">
                        <node concept="3clFbF" id="3H8iEPXDs0E" role="3cqZAp">
                          <node concept="1Ls8ON" id="3H8iEPXDs0F" role="3clFbG">
                            <node concept="37vLTw" id="3H8iEPXDs0G" role="1Lso8e">
                              <ref role="3cqZAo" node="3H8iEPXDs0K" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="3H8iEPXDs0H" role="1Lso8e">
                              <node concept="37vLTw" id="3H8iEPXDs0I" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H8iEPXDs0K" resolve="it" />
                              </node>
                              <node concept="YCak7" id="3H8iEPXDs0J" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3H8iEPXDs0K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3H8iEPXDs0L" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3H8iEPXDtwz" role="3cqZAp">
              <node concept="3clFbS" id="3H8iEPXDtw_" role="3clFbx">
                <node concept="3clFbF" id="3H8iEPXBSCB" role="3cqZAp">
                  <node concept="37vLTI" id="3H8iEPXDDlU" role="3clFbG">
                    <node concept="37vLTw" id="3H8iEPXDDC2" role="37vLTJ">
                      <ref role="3cqZAo" node="3H8iEPXDs0i" resolve="seq" />
                    </node>
                    <node concept="2OqwBi" id="3H8iEPXCa2R" role="37vLTx">
                      <node concept="37vLTw" id="3H8iEPXDs0M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H8iEPXDs0i" resolve="seq" />
                      </node>
                      <node concept="3QWeyG" id="3H8iEPXCb4k" role="2OqNvi">
                        <node concept="2ShNRf" id="3H8iEPXCnDe" role="576Qk">
                          <node concept="2HTt$P" id="3H8iEPXCnDf" role="2ShVmc">
                            <node concept="1Ls8ON" id="3H8iEPXCnDg" role="2HTEbv">
                              <node concept="2OqwBi" id="3H8iEPXCnDh" role="1Lso8e">
                                <node concept="1Pxb5l" id="3H8iEPXCnDi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3H8iEPXCnDj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2k2x:6WIXRaDCOY$" resolve="header" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3H8iEPXCnDk" role="1Lso8e">
                                <node concept="2OqwBi" id="3H8iEPXCnDl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3H8iEPXCnDm" role="2Oq$k0">
                                    <node concept="1Pxb5l" id="3H8iEPXCnDn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3H8iEPXCnDo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYy" resolve="nodeList" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3H8iEPXCnDp" role="2OqNvi">
                                    <ref role="3TtcxE" to="2k2x:6WIXRaDCOYq" resolve="nodes" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3H8iEPXCnDq" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="1LlUBW" id="3H8iEPXCnDr" role="2HTBi0">
                              <node concept="3Tqbb2" id="3H8iEPXCnDs" role="1Lm7xW" />
                              <node concept="3Tqbb2" id="3H8iEPXCnDt" role="1Lm7xW" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3H8iEPXDw6L" role="3clFbw">
                <node concept="2OqwBi" id="3H8iEPXD_IV" role="3uHU7w">
                  <node concept="2OqwBi" id="3H8iEPXDxCF" role="2Oq$k0">
                    <node concept="2OqwBi" id="3H8iEPXDwHL" role="2Oq$k0">
                      <node concept="1Pxb5l" id="3H8iEPXDwlF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3H8iEPXDx6S" role="2OqNvi">
                        <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYy" resolve="nodeList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3H8iEPXDy1U" role="2OqNvi">
                      <ref role="3TtcxE" to="2k2x:6WIXRaDCOYq" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3H8iEPXDBRQ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3H8iEPXDv5T" role="3uHU7B">
                  <node concept="2OqwBi" id="3H8iEPXDu4t" role="2Oq$k0">
                    <node concept="1Pxb5l" id="3H8iEPXDtId" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3H8iEPXDuA6" role="2OqNvi">
                      <ref role="3Tt5mk" to="2k2x:6WIXRaDCOY$" resolve="header" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3H8iEPXDvt1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H8iEPXDEhj" role="3cqZAp">
              <node concept="37vLTw" id="3H8iEPXDEhh" role="3clFbG">
                <ref role="3cqZAo" node="3H8iEPXDs0i" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3H8iEPXBSD5" role="1PN8q7">
          <node concept="23hSZX" id="3H8iEPXBSD6" role="ljJml">
            <node concept="1LFfDK" id="3H8iEPXBSD7" role="23hSWE">
              <node concept="3cmrfG" id="3H8iEPXBSD8" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37u81S" id="3H8iEPXBSD9" role="1LFl5Q" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3H8iEPXBSDa" role="1PN8qh">
          <node concept="23hSZX" id="3H8iEPXBSDb" role="ljJml">
            <node concept="1LFfDK" id="3H8iEPXBSDc" role="23hSWE">
              <node concept="3cmrfG" id="3H8iEPXBSDd" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37u81S" id="3H8iEPXBSDe" role="1LFl5Q" />
            </node>
          </node>
        </node>
        <node concept="1LlUBW" id="3H8iEPXBSDf" role="2M4AHM">
          <node concept="3Tqbb2" id="3H8iEPXBSDg" role="1Lm7xW" />
          <node concept="3Tqbb2" id="3H8iEPXBSDh" role="1Lm7xW" />
        </node>
        <node concept="3cpWs3" id="3H8iEPXBSDi" role="2M4AHK">
          <node concept="2YIFZM" id="3H8iEPXBSDj" role="3uHU7w">
            <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
            <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
            <node concept="1LFfDK" id="3H8iEPXBSDk" role="37wK5m">
              <node concept="3cmrfG" id="3H8iEPXBSDl" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37u81S" id="3H8iEPXBSDm" role="1LFl5Q" />
            </node>
          </node>
          <node concept="3cpWs3" id="3H8iEPXBSDn" role="3uHU7B">
            <node concept="2YIFZM" id="3H8iEPXBSDo" role="3uHU7B">
              <ref role="37wK5l" to="nkm5:5FQFTBpA8uv" resolve="createIdForSNode" />
              <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
              <node concept="1LFfDK" id="3H8iEPXBSDp" role="37wK5m">
                <node concept="3cmrfG" id="3H8iEPXBSDq" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37u81S" id="3H8iEPXBSDr" role="1LFl5Q" />
              </node>
            </node>
            <node concept="Xl_RD" id="3H8iEPXBSDs" role="3uHU7w">
              <property role="Xl_RC" value="-&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cbV63WCcHc">
    <ref role="1XX52x" to="2k2x:cbV63WCcFw" resolve="DrakonLayoutAlgorithm" />
    <node concept="3EZMnI" id="7k8PWDQd3ro" role="2wV5jI">
      <node concept="PMmxH" id="7k8PWDQd3ry" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7k8PWDQd3rr" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5ZrtsQuq$tT">
    <property role="3GE5qa" value="icons.sys" />
    <ref role="aqKnT" to="2k2x:6WIXRaDCOYs" resolve="Goto" />
    <node concept="1s_PAr" id="5ZrtsQuq$tU" role="3ft7WO">
      <node concept="2kknPI" id="5ZrtsQuq$tV" role="1s_PAo">
        <ref role="2kkw0f" node="5ZrtsQuq$tR" resolve="Goto_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="5ZrtsQuq$tW" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="5ZrtsQuq$tR">
    <property role="TrG5h" value="Goto_SmartReference" />
    <property role="3GE5qa" value="icons.sys" />
    <ref role="aqKnT" to="2k2x:6WIXRaDCOYs" resolve="Goto" />
    <node concept="3XHNnq" id="5ZrtsQuq$tP" role="3ft7WO">
      <ref role="3XGfJA" to="2k2x:6WIXRaDCOYt" resolve="target" />
      <node concept="1WAQ3h" id="5ZrtsQuq$tQ" role="1WZ6D9">
        <node concept="3clFbS" id="5ZrtsQuq$tJ" role="2VODD2">
          <node concept="3cpWs6" id="5ZrtsQuq$tK" role="3cqZAp">
            <node concept="2OqwBi" id="5ZrtsQuq$tL" role="3cqZAk">
              <node concept="1WAUZh" id="5ZrtsQuq$tO" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ZrtsQuq$tN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="5ZrtsQuq$tS" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="5ZrtsQuq$u9">
    <property role="3GE5qa" value="icons" />
    <ref role="aqKnT" to="2k2x:6WIXRaDCLKE" resolve="Address" />
    <node concept="1s_PAr" id="5ZrtsQuq$ua" role="3ft7WO">
      <node concept="2kknPI" id="5ZrtsQuq$ub" role="1s_PAo">
        <ref role="2kkw0f" node="5ZrtsQuq$u7" resolve="Address_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="5ZrtsQuq$uc" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="5ZrtsQuq$u7">
    <property role="TrG5h" value="Address_SmartReference" />
    <property role="3GE5qa" value="icons" />
    <ref role="aqKnT" to="2k2x:6WIXRaDCLKE" resolve="Address" />
    <node concept="3XHNnq" id="5ZrtsQuq$u5" role="3ft7WO">
      <ref role="3XGfJA" to="2k2x:6WIXRaDCOYD" resolve="target" />
      <node concept="1WAQ3h" id="5ZrtsQuq$u6" role="1WZ6D9">
        <node concept="3clFbS" id="5ZrtsQuq$tZ" role="2VODD2">
          <node concept="3clFbF" id="5ZrtsQuq$u0" role="3cqZAp">
            <node concept="2OqwBi" id="5ZrtsQuq$u1" role="3clFbG">
              <node concept="1WAUZh" id="5ZrtsQuq$u4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ZrtsQuq$u3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="5ZrtsQuq$u8" role="lGtFl" />
  </node>
</model>

