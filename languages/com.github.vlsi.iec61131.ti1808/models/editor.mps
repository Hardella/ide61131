<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e39d7a38-b718-4039-ad83-439ea0dbf804(com.github.vlsi.iec61131.ti1808.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6VooDThdB7">
    <ref role="1XX52x" to="rpfd:6VooDThcD4" resolve="Command" />
    <node concept="3EZMnI" id="6VooDThdCb" role="2wV5jI">
      <node concept="l2Vlx" id="6VooDThdCc" role="2iSdaV" />
      <node concept="3F0A7n" id="6VooDThdCl" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:6VooDThdyi" resolve="name" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="6VooDThdCt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rpfd:6VooDThdoT" />
        <node concept="l2Vlx" id="6VooDThdCu" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VooDThew3">
    <ref role="1XX52x" to="rpfd:6VooDThcDa" resolve="Operand" />
    <node concept="3EZMnI" id="6VooDThew5" role="2wV5jI">
      <node concept="l2Vlx" id="6VooDThew6" role="2iSdaV" />
      <node concept="3F0A7n" id="6VooDThew8" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:6VooDThdp8" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VooDThMxN">
    <ref role="1XX52x" to="rpfd:6VooDThJZF" resolve="StatementList" />
    <node concept="3EZMnI" id="6VooDThMxP" role="2wV5jI">
      <node concept="l2Vlx" id="6VooDThMxQ" role="2iSdaV" />
      <node concept="3F2HdR" id="6VooDThMy2" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:6VooDThK0U" />
        <node concept="l2Vlx" id="6VooDThMy3" role="2czzBx" />
        <node concept="pj6Ft" id="6VooDThMy4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6VooDThMy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5qOIvv24iAX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VooDTi0hG">
    <ref role="1XX52x" to="rpfd:6VooDThId5" resolve="LabelDeclaration" />
    <node concept="3EZMnI" id="6VooDTi0hI" role="2wV5jI">
      <node concept="3F0A7n" id="6VooDTi0hP" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:6VooDThId6" resolve="name" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="6VooDTi0hV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6VooDTi0jB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6VooDTi0hL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qOIvv1TQJQ">
    <ref role="1XX52x" to="rpfd:5qOIvv1TQJr" resolve="CommentStatement" />
    <node concept="3EZMnI" id="5qOIvv1TQJX" role="2wV5jI">
      <node concept="3F0ifn" id="5qOIvv1TQK4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="5qOIvv1TQKa" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:5qOIvv1TQJs" resolve="text" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="5qOIvv1TQK0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qOIvv1Zgvw">
    <ref role="1XX52x" to="rpfd:5qOIvv1XVhk" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="5qOIvv1Zgvy" role="2wV5jI">
      <node concept="l2Vlx" id="5qOIvv1Zgvz" role="2iSdaV" />
      <node concept="3F0ifn" id="5qOIvv1Zgv$" role="3EZMnx">
        <property role="3F0ifm" value="variable declaration" />
      </node>
      <node concept="3F0A7n" id="5qOIvv1Zgv_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5qOIvv1ZgvB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5qOIvv1ZgvC" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5qOIvv1ZgvD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvE" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5qOIvv1ZgvG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5qOIvv1ZgvH" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:5qOIvv1XVhn" resolve="input" />
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvI" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5qOIvv1ZgvJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvK" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5qOIvv1ZgvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5qOIvv1ZgvN" role="3EZMnx">
        <ref role="1NtTu8" to="rpfd:5qOIvv1XVhq" resolve="width" />
      </node>
      <node concept="3F0ifn" id="5qOIvv1ZgvO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5qOIvv1ZgvP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5qOIvv1ZgvQ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qOIvv21xLR">
    <ref role="1XX52x" to="rpfd:5qOIvv1XVhx" resolve="VariableReference" />
    <node concept="1iCGBv" id="5qOIvv21xPb" role="2wV5jI">
      <ref role="1NtTu8" to="rpfd:5qOIvv1XVhy" />
      <node concept="1sVBvm" id="5qOIvv21xPd" role="1sWHZn">
        <node concept="3F0A7n" id="5qOIvv21xPk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

