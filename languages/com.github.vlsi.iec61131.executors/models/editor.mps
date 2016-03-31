<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d822af51-1880-43ce-bb91-0037b5256b38(com.github.vlsi.iec61131.executors.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r757" ref="r:2a184344-6fcd-43e2-9f60-9b250b0cb668(com.github.vlsi.iec61131.executors.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4qXNmAZpxav">
    <ref role="1XX52x" to="r757:4qXNmAZpx8S" resolve="CoDeSysExportConfiguration" />
    <node concept="3EZMnI" id="4qXNmAZpxdi" role="2wV5jI">
      <node concept="l2Vlx" id="4qXNmAZpxdj" role="2iSdaV" />
      <node concept="3F0ifn" id="4qXNmAZpxdk" role="3EZMnx">
        <property role="3F0ifm" value="Export configuration" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4qXNmAZqnDO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4qXNmAZqnGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4qXNmAZpxg7" role="3EZMnx">
        <node concept="3F0ifn" id="2ePB$VDPFfI" role="3EZMnx">
          <property role="3F0ifm" value="CoDeSys project:" />
        </node>
        <node concept="3F0A7n" id="2ePB$VDPFgq" role="3EZMnx">
          <ref role="1NtTu8" to="r757:2ePB$VDPFfj" resolve="projectToLoad" />
          <node concept="ljvvj" id="2ePB$VDPFip" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ePB$VDPFiN" role="3EZMnx">
          <property role="3F0ifm" value="CoDeSys.exe path:" />
        </node>
        <node concept="3F0A7n" id="2ePB$VDPFj_" role="3EZMnx">
          <ref role="1NtTu8" to="r757:2ePB$VDPFf4" resolve="codesysPath" />
          <node concept="ljvvj" id="2ePB$VDPFlB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4qXNmAZpxit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4qXNmAZpxg9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4qXNmAZpxgD" role="3EZMnx">
          <property role="3F0ifm" value="types:" />
          <node concept="ljvvj" id="4qXNmAZpxlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4qXNmAZpxdm" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="r757:4qXNmAZpxcC" />
          <node concept="l2Vlx" id="4qXNmAZpxdn" role="2czzBx" />
          <node concept="pj6Ft" id="4qXNmAZnjYd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4qXNmAZnjYe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4qXNmAZnjYf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4qXNmAZqo7z" role="2czzBI">
            <property role="3F0ifm" value="ALL" />
          </node>
        </node>
        <node concept="3F0ifn" id="4qXNmAZpxQG" role="3EZMnx">
          <node concept="ljvvj" id="4qXNmAZpxSI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4qXNmAZpxVd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="4qXNmAZpxpd" role="3EZMnx">
          <property role="3F0ifm" value="POUs" />
          <node concept="ljvvj" id="4qXNmAZpxpe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4qXNmAZpxdp" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="r757:4qXNmAZpx9M" />
          <node concept="l2Vlx" id="4qXNmAZpxdq" role="2czzBx" />
          <node concept="pj6Ft" id="4qXNmAZpxTi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4qXNmAZpxTj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4qXNmAZpxTk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4qXNmAZqo7w" role="2czzBI">
            <property role="3F0ifm" value="ALL" />
          </node>
        </node>
        <node concept="l2Vlx" id="4qXNmAZpxgc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4qXNmAZpxpa" role="3EZMnx">
        <node concept="lj46D" id="4qXNmAZpxpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4qXNmAZpxpc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4qXNmAZpxpi" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qXNmAZpygQ">
    <ref role="1XX52x" to="r757:4qXNmAZpx9U" resolve="ReferenceToPou" />
    <node concept="1iCGBv" id="4qXNmAZpygS" role="2wV5jI">
      <ref role="1NtTu8" to="r757:4qXNmAZpx9V" />
      <node concept="1sVBvm" id="4qXNmAZpygU" role="1sWHZn">
        <node concept="3SHvHV" id="4qXNmAZpyha" role="2wV5jI" />
      </node>
    </node>
  </node>
</model>

