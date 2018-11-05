<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fcfdc10-f02d-4cb3-9a17-d9b531d717de(com.github.vlsi.drakon.lang.st.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2k2x" ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)" />
    <import index="mfrl" ref="r:bb8853ba-474b-43ac-8238-c0fd94c70fba(com.github.vlsi.drakon.lang.st.structure)" />
    <import index="ic7y" ref="r:8ea4f830-f7cd-439f-b719-214608b9c8b7(com.github.vlsi.iec61131.types.editor)" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6WIXRaDO61e">
    <ref role="1XX52x" to="mfrl:6WIXRaDO1be" resolve="DrakonScheme" />
    <node concept="3F1sOY" id="6WIXRaDO61g" role="2wV5jI">
      <ref role="1NtTu8" to="mfrl:6WIXRaDO1bz" resolve="scheme" />
    </node>
  </node>
  <node concept="24kQdi" id="6WIXRaDO6mA">
    <ref role="1XX52x" to="mfrl:6WIXRaDO6lO" resolve="StStatement" />
    <node concept="3F1sOY" id="6WIXRaDO6mC" role="2wV5jI">
      <ref role="1NtTu8" to="mfrl:6WIXRaDO6lR" resolve="code" />
    </node>
  </node>
  <node concept="24kQdi" id="3H8iEPX_0Pw">
    <ref role="1XX52x" to="mfrl:3H8iEPX_0nS" resolve="StExpression" />
    <node concept="3F1sOY" id="3H8iEPX_0Py" role="2wV5jI">
      <ref role="1NtTu8" to="mfrl:3H8iEPX_0nV" resolve="expr" />
    </node>
  </node>
  <node concept="3p36aQ" id="3H8iEPX_f3z">
    <ref role="aqKnT" to="mfrl:6WIXRaDO6lO" resolve="StStatement" />
    <node concept="3N5dw7" id="3H8iEPX_f3$" role="3ft7WO">
      <ref role="3EoQqy" to="mfrl:6WIXRaDO6lO" resolve="StStatement" />
      <node concept="3N5aqt" id="3H8iEPX_f3_" role="3Na0zg">
        <node concept="3clFbS" id="3H8iEPX_f3A" role="2VODD2">
          <node concept="3clFbF" id="3H8iEPX_ffL" role="3cqZAp">
            <node concept="2pJPEk" id="3H8iEPX_ffJ" role="3clFbG">
              <node concept="2pJPED" id="3H8iEPX_fo$" role="2pJPEn">
                <ref role="2pJxaS" to="mfrl:6WIXRaDO6lO" resolve="StStatement" />
                <node concept="2pIpSj" id="3H8iEPX_fuI" role="2pJxcM">
                  <ref role="2pIpSl" to="mfrl:6WIXRaDO6lR" resolve="code" />
                  <node concept="36biLy" id="3H8iEPX_f$W" role="2pJxcZ">
                    <node concept="3N4pyC" id="3H8iEPX_fV8" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3H8iEPX_f7H" role="2klrvf">
        <ref role="2ZyFGn" to="jzle:5fgiBbrReet" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3H8iEPX_g7z">
    <ref role="aqKnT" to="mfrl:3H8iEPX_0nS" resolve="StExpression" />
    <node concept="3N5dw7" id="3H8iEPX_g7$" role="3ft7WO">
      <node concept="3N5aqt" id="3H8iEPX_g7_" role="3Na0zg">
        <node concept="3clFbS" id="3H8iEPX_g7A" role="2VODD2">
          <node concept="3clFbF" id="3H8iEPX_gjL" role="3cqZAp">
            <node concept="2pJPEk" id="3H8iEPX_gjJ" role="3clFbG">
              <node concept="2pJPED" id="3H8iEPX_gr3" role="2pJPEn">
                <ref role="2pJxaS" to="mfrl:3H8iEPX_0nS" resolve="StExpression" />
                <node concept="2pIpSj" id="3H8iEPX_gvk" role="2pJxcM">
                  <ref role="2pIpSl" to="mfrl:3H8iEPX_0nV" resolve="expr" />
                  <node concept="36biLy" id="3H8iEPX_g_y" role="2pJxcZ">
                    <node concept="3N4pyC" id="3H8iEPX_gFO" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3H8iEPX_gbH" role="2klrvf">
        <ref role="2ZyFGn" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
      </node>
    </node>
    <node concept="3N5dw7" id="3H8iEPX_yLU" role="3ft7WO">
      <node concept="3N5aqt" id="3H8iEPX_yLW" role="3Na0zg">
        <node concept="3clFbS" id="3H8iEPX_yLY" role="2VODD2">
          <node concept="3clFbF" id="3H8iEPX_yYn" role="3cqZAp">
            <node concept="2pJPEk" id="3H8iEPX_yYo" role="3clFbG">
              <node concept="2pJPED" id="3H8iEPX_yYp" role="2pJPEn">
                <ref role="2pJxaS" to="mfrl:3H8iEPX_0nS" resolve="StExpression" />
                <node concept="2pIpSj" id="3H8iEPX_yYq" role="2pJxcM">
                  <ref role="2pIpSl" to="mfrl:3H8iEPX_0nV" resolve="expr" />
                  <node concept="36biLy" id="3H8iEPX_yYr" role="2pJxcZ">
                    <node concept="3N4pyC" id="3H8iEPX_yYs" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="3H8iEPX_yQj" role="2klrvf">
        <ref role="2kkw0f" to="ic7y:2Za7gvF0C93" resolve="constants" />
      </node>
    </node>
  </node>
</model>

