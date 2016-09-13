<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8ecf8a-8b94-47da-96e2-bdbe60b8fd25(com.github.vlsi.iec61131.st2ti1808.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
        <ref role="1NtTu8" to="ocpr:6LAvc6v$oSe" />
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
      <ref role="1NtTu8" to="ocpr:6LAvc6v$VSF" />
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
          <ref role="1NtTu8" to="ocpr:6LAvc6vQbfe" />
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
          <ref role="1NtTu8" to="ocpr:6LAvc6vQbfg" />
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
</model>

