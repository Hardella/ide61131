<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8ecf8a-8b94-47da-96e2-bdbe60b8fd25(com.github.vlsi.iec61131.st2ti1808.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
    <node concept="3EZMnI" id="6LAvc6vQbfJ" role="2wV5jI">
      <node concept="l2Vlx" id="6LAvc6vQbfK" role="2iSdaV" />
      <node concept="3F0ifn" id="6LAvc6vQbfL" role="3EZMnx">
        <property role="3F0ifm" value="pru configuration" />
      </node>
      <node concept="3F0A7n" id="6LAvc6vSgCs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6LAvc6vQbg0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6LAvc6vQbg1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6LAvc6vQbg2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6LAvc6vQbg3" role="3EZMnx">
        <node concept="l2Vlx" id="6LAvc6vQbg4" role="2iSdaV" />
        <node concept="lj46D" id="6LAvc6vQbg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6LAvc6vQbfM" role="3EZMnx">
          <property role="3F0ifm" value="PRU0" />
        </node>
        <node concept="3F0ifn" id="6LAvc6vQbnR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LAvc6vQbnS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6LAvc6vQbfN" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:6LAvc6vQbfe" resolve="pru0" />
          <node concept="1sVBvm" id="6LAvc6vQbfQ" role="1sWHZn">
            <node concept="3F0A7n" id="6LAvc6vQbfS" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="6LAvc6vQbks" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LAvc6vQbfT" role="3EZMnx">
          <property role="3F0ifm" value="PRU1" />
        </node>
        <node concept="3F0ifn" id="6LAvc6vQbmT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LAvc6vQbmU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6LAvc6vQbfU" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:6LAvc6vQbfg" resolve="pru1" />
          <node concept="1sVBvm" id="6LAvc6vQbfX" role="1sWHZn">
            <node concept="3F0A7n" id="6LAvc6vQbfZ" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="6LAvc6vQbmQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LAvc6vQbg6" role="3EZMnx">
          <property role="3F0ifm" value="Min cycle (µs)" />
        </node>
        <node concept="3F0ifn" id="6LAvc6vQbg7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LAvc6vQbg8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6LAvc6vQbg9" role="3EZMnx">
          <ref role="1NtTu8" to="ocpr:6LAvc6vQbfj" resolve="minCycle" />
          <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          <node concept="ljvvj" id="6LAvc6vQbga" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LAvc6vQbgb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6LAvc6vQbgc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
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
</model>

