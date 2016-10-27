<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8ecf8a-8b94-47da-96e2-bdbe60b8fd25(com.github.vlsi.iec61131.st2ti1808.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6LAvc6v$oSE">
    <ref role="1XX52x" to="ocpr:6LAvc6v$oSd" resolve="InlineAssembly" />
    <node concept="3EZMnI" id="6LAvc6v$oSG" role="2wV5jI">
      <node concept="3F0ifn" id="6LAvc6v$oSN" role="3EZMnx">
        <property role="3F0ifm" value="ASM" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3mYdg7" id="6LAvc6v$p2i" role="3F10Kt">
          <property role="1413C4" value="asm-block" />
        </node>
        <node concept="ljvvj" id="6LAvc6v$p3j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6LAvc6v$oTd" role="3EZMnx">
        <ref role="1NtTu8" to="ocpr:6LAvc6v$oSe" resolve="body" />
        <node concept="ljvvj" id="6LAvc6v$p4y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LAvc6v$oTl" role="3EZMnx">
        <property role="3F0ifm" value="END_ASM" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3mYdg7" id="6LAvc6v$p0_" role="3F10Kt">
          <property role="1413C4" value="asm-block" />
        </node>
        <node concept="ljvvj" id="6LAvc6v$p6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6LAvc6v$oSJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LAvc6v$Wy5">
    <ref role="1XX52x" to="ocpr:6LAvc6v$VSB" resolve="RefToStVar" />
    <node concept="1iCGBv" id="6LAvc6v$Wy7" role="2wV5jI">
      <ref role="1NtTu8" to="ocpr:6LAvc6v$VSF" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="6LAvc6v$Wy9" role="1sWHZn">
        <node concept="3F0A7n" id="6LAvc6v$Wyg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LAvc6vQbfH">
    <ref role="1XX52x" to="ocpr:6LAvc6vQbfd" resolve="PruConfiguration" />
    <node concept="3F1sOY" id="1I83mA9_hlZ" role="2wV5jI">
      <ref role="1NtTu8" to="ocpr:1I83mA9_fW5" resolve="taskConfiguration" />
    </node>
  </node>
  <node concept="3p309x" id="2Za7gvF0BNX">
    <property role="TrG5h" value="inlineAssemblyStatement_Contribution" />
    <node concept="2kknPJ" id="2Za7gvF0BNY" role="1IG6uw">
      <ref role="2ZyFGn" to="jzle:5fgiBbrRfI2" resolve="Statement" />
    </node>
    <node concept="3eGOop" id="2Za7gvF0BO0" role="3ft7WO">
      <ref role="3EoQqy" to="ocpr:6LAvc6v$oSd" resolve="InlineAssembly" />
      <node concept="16NfWO" id="2Za7gvF0BO1" role="upBLP">
        <node concept="uGdhv" id="2Za7gvF0BO2" role="16NeZM">
          <node concept="3clFbS" id="2Za7gvF0BO3" role="2VODD2">
            <node concept="3clFbF" id="2Za7gvF0BO4" role="3cqZAp">
              <node concept="3K4zz7" id="2Za7gvF0BO5" role="3clFbG">
                <node concept="ub8z3" id="2Za7gvF0BOc" role="3K4E3e" />
                <node concept="Xl_RD" id="2Za7gvF0BO7" role="3K4GZi">
                  <property role="Xl_RC" value="ASM" />
                </node>
                <node concept="2OqwBi" id="2Za7gvF0BO8" role="3K4Cdx">
                  <node concept="Xl_RD" id="2Za7gvF0BO9" role="2Oq$k0">
                    <property role="Xl_RC" value="ASM" />
                  </node>
                  <node concept="liA8E" id="2Za7gvF0BOa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="ub8z3" id="2Za7gvF0BOd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2Za7gvF0BOC" role="3aKz83">
        <node concept="3clFbS" id="2Za7gvF0BOD" role="2VODD2">
          <node concept="3clFbF" id="2Za7gvF0BOE" role="3cqZAp">
            <node concept="2OqwBi" id="2Za7gvF0BOF" role="3clFbG">
              <node concept="1rpKSd" id="2Za7gvF0BOI" role="2Oq$k0" />
              <node concept="15TzpJ" id="2Za7gvF0BOH" role="2OqNvi">
                <ref role="I8UWU" to="ocpr:6LAvc6v$oSd" resolve="InlineAssembly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ed$ieEW2$F">
    <ref role="1XX52x" to="ocpr:6ed$ieEW2$f" resolve="StExpression" />
    <node concept="1kIj98" id="6ed$ieEW7Rf" role="2wV5jI">
      <node concept="3F1sOY" id="6ed$ieEW2$J" role="1kIj9b">
        <ref role="1NtTu8" to="ocpr:6ed$ieEW2$H" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65nzZIgfts3">
    <ref role="1XX52x" to="ocpr:65nzZIgf7pJ" resolve="Export" />
    <node concept="3EZMnI" id="65nzZIgfts5" role="2wV5jI">
      <node concept="3EZMnI" id="65nzZIgftB3" role="3EZMnx">
        <node concept="VPM3Z" id="65nzZIgftB5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="65nzZIgftBf" role="3EZMnx">
          <property role="3F0ifm" value="@Export" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        </node>
        <node concept="3F0ifn" id="65nzZIggta_" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <node concept="11L4FC" id="65nzZIggteS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="65nzZIggtj9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="65nzZIghqvm" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ocpr:65nzZIggL7W" resolve="variables" />
          <node concept="l2Vlx" id="65nzZIghqvn" role="2czzBx" />
          <node concept="3F0ifn" id="VdqUZKzQlQ" role="2czzBI">
            <property role="3F0ifm" value="all in/out variables" />
            <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          </node>
          <node concept="pkWqt" id="3yC4UO0WSjM" role="pqm2j">
            <node concept="3clFbS" id="3yC4UO0WSjN" role="2VODD2">
              <node concept="3clFbF" id="3yC4UO0WVFE" role="3cqZAp">
                <node concept="2OqwBi" id="3yC4UO0WYGC" role="3clFbG">
                  <node concept="2OqwBi" id="3yC4UO0WXJ7" role="2Oq$k0">
                    <node concept="1PxgMI" id="3yC4UO0WXiJ" role="2Oq$k0">
                      <ref role="1m5ApE" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
                      <node concept="2OqwBi" id="3yC4UO0WVSd" role="1m5AlR">
                        <node concept="pncrf" id="3yC4UO0WVFC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3yC4UO0WWeJ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3yC4UO0WYbb" role="2OqNvi">
                      <ref role="3Tt5mk" to="933e:5fgiBbs2NX6" resolve="typeDecl" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3yC4UO0WZ7n" role="2OqNvi">
                    <node concept="chp4Y" id="3yC4UO0WZtd" role="cj9EA">
                      <ref role="cht4Q" to="933e:4qXNmAZaavI" resolve="ReferenceToFunctionBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="65nzZIggt62" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <node concept="11L4FC" id="65nzZIggtai" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="65nzZIgftB8" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="hOaB8ib" role="3EZMnx">
        <node concept="lj46D" id="65nzZIggBgp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="65nzZIgfts8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1I83mA9_fR2">
    <ref role="1XX52x" to="ocpr:1I83mA9_eiY" resolve="PruFullConfiguration" />
    <node concept="3EZMnI" id="1I83mA9_fSe" role="2wV5jI">
      <node concept="l2Vlx" id="1I83mA9_fSf" role="2iSdaV" />
      <node concept="3F0ifn" id="1I83mA9_fSg" role="3EZMnx">
        <property role="3F0ifm" value="Program configuration" />
      </node>
      <node concept="3F0A7n" id="1I83mA9_fSh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1I83mA9_fSi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1I83mA9_fSj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1I83mA9_fSk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1I83mA9_fSl" role="3EZMnx">
        <node concept="l2Vlx" id="1I83mA9_fSm" role="2iSdaV" />
        <node concept="lj46D" id="1I83mA9_fSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1I83mA9_fSo" role="3EZMnx">
          <property role="3F0ifm" value="PRU0" />
        </node>
        <node concept="3F0ifn" id="1I83mA9_fSp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1I83mA9_fSq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1I83mA9_iq7" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:1I83mA9_ekM" resolve="pru0" />
          <node concept="ljvvj" id="1I83mA9_isr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1I83mA9_it1" role="3EZMnx">
          <property role="3F0ifm" value="PRU1" />
        </node>
        <node concept="3F0ifn" id="1I83mA9_it2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1I83mA9_it3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1I83mA9_it4" role="3EZMnx">
          <property role="1$x2rV" value="default program" />
          <ref role="1NtTu8" to="ocpr:1I83mA9_ekO" resolve="pru1" />
          <node concept="ljvvj" id="1I83mA9_it5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="11YupUX6UW0" role="3EZMnx">
          <node concept="ljvvj" id="11YupUX6UYw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="11YupUX6UYL" role="3EZMnx">
          <property role="3F0ifm" value="IN 1" />
        </node>
        <node concept="3F0ifn" id="11YupUX6UYM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="11YupUX6UYN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="11YupUX6UYO" role="3EZMnx">
          <property role="1$x2rV" value="no filtering" />
          <ref role="1NtTu8" to="ocpr:11YupUX6UV6" resolve="in1" />
          <node concept="ljvvj" id="11YupUX6UYP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="11YupUX6V1d" role="3EZMnx">
          <property role="3F0ifm" value="IN 2" />
        </node>
        <node concept="3F0ifn" id="11YupUX6V1b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="11YupUX6V1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="11YupUX6V19" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:11YupUX6UVa" resolve="in2" />
          <node concept="ljvvj" id="11YupUX6V1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="11YupUX6V1H" role="3EZMnx">
          <property role="3F0ifm" value="IN 3" />
        </node>
        <node concept="3F0ifn" id="11YupUX6V1F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="11YupUX6V1G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="11YupUX6V1D" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:11YupUX6UVf" resolve="in3" />
          <node concept="ljvvj" id="11YupUX6V1E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="11YupUX6V1C" role="3EZMnx">
          <property role="3F0ifm" value="IN 4" />
        </node>
        <node concept="3F0ifn" id="11YupUX6V1A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="11YupUX6V1B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="11YupUX6V1$" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:11YupUX6UVl" resolve="in4" />
          <node concept="ljvvj" id="11YupUX6V1_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1I83mA9_fSF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1I83mA9_fSG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1I83mA9_fXo">
    <ref role="1XX52x" to="ocpr:1I83mA9_fW8" resolve="FixedCyclePruTaskConfiguration" />
    <node concept="3EZMnI" id="1I83mA9_gfR" role="2wV5jI">
      <node concept="l2Vlx" id="1I83mA9_gfS" role="2iSdaV" />
      <node concept="3F0ifn" id="1I83mA9_gfT" role="3EZMnx">
        <property role="3F0ifm" value="fixed cycle" />
      </node>
      <node concept="1iCGBv" id="11YupUX8zaN" role="3EZMnx">
        <ref role="1NtTu8" to="ocpr:1I83mA9_fXl" resolve="program" />
        <node concept="1sVBvm" id="11YupUX8zaP" role="1sWHZn">
          <node concept="3F0A7n" id="11YupUX8MDf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1I83mA9_gg1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1I83mA9_gg2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1I83mA9_gg5" role="3EZMnx">
        <property role="3F0ifm" value="min cycle" />
      </node>
      <node concept="3F0ifn" id="1I83mA9_gg6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1I83mA9_gg7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1I83mA9_gg8" role="3EZMnx">
        <ref role="1NtTu8" to="ocpr:1I83mA9_fXj" resolve="minCycle" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="1I83mA9_PFJ" role="3EZMnx">
        <property role="3F0ifm" value="µs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11YupUX7mqB">
    <ref role="1XX52x" to="ocpr:11YupUX6p3c" resolve="InputConfiguration" />
    <node concept="3EZMnI" id="11YupUX7mv3" role="2wV5jI">
      <node concept="3F1sOY" id="11YupUX7QrZ" role="3EZMnx">
        <ref role="1NtTu8" to="ocpr:11YupUX7QrN" resolve="debounce" />
      </node>
      <node concept="l2Vlx" id="11YupUX7mv6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11YupUX7Qx2">
    <ref role="1XX52x" to="ocpr:11YupUX7Qsa" resolve="FixedTimeDebounceMode" />
    <node concept="3EZMnI" id="11YupUX7Q_u" role="2wV5jI">
      <node concept="3F0ifn" id="11YupUX7mvw" role="3EZMnx">
        <property role="3F0ifm" value="debounce" />
      </node>
      <node concept="1kIj98" id="11YupUX85p7" role="3EZMnx">
        <node concept="3F0A7n" id="11YupUX7Q_G" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          <ref role="1NtTu8" to="ocpr:11YupUX7Qw_" resolve="time" />
        </node>
      </node>
      <node concept="3F0ifn" id="11YupUX7Q_C" role="3EZMnx">
        <property role="3F0ifm" value="µs" />
      </node>
      <node concept="l2Vlx" id="11YupUX7Q_x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mj7nr595vr">
    <ref role="1XX52x" to="ocpr:6mj7nr595uP" resolve="ExchangeParams" />
    <node concept="3EZMnI" id="6mj7nr595vt" role="2wV5jI">
      <node concept="3EZMnI" id="6mj7nr595vu" role="3EZMnx">
        <node concept="VPM3Z" id="6mj7nr595vv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6mj7nr595vw" role="3EZMnx">
          <property role="3F0ifm" value="@ExportParams" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        </node>
        <node concept="3F0ifn" id="6mj7nr595vx" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <node concept="11L4FC" id="6mj7nr595vy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6mj7nr595vz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kHk_G" id="6mj7nr5cUgl" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:6mj7nr595uV" resolve="input" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="1kHk_G" id="6mj7nr5cUhi" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:6mj7nr595uX" resolve="output" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="6mj7nr75rov" role="3EZMnx">
          <property role="3F0ifm" value="offset:" />
        </node>
        <node concept="3F0A7n" id="6mj7nr75rpb" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:6mj7nr72ED6" resolve="offset" />
        </node>
        <node concept="3F0ifn" id="6mj7nr595vY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <node concept="11L4FC" id="6mj7nr595vZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6mj7nr595w0" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="6mj7nr595w1" role="3EZMnx">
        <node concept="lj46D" id="6mj7nr595w2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6mj7nr595w3" role="2iSdaV" />
    </node>
  </node>
</model>

