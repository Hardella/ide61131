<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bac03eb6-fb9e-48db-8e6f-79d27afe9caf(com.hardella.examples.ti1808.fast_encoder)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="gzb9" ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" />
  </imports>
  <registry>
    <language id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808">
      <concept id="1983850382787667134" name="com.github.vlsi.iec61131.st2ti1808.structure.PruFullConfiguration" flags="ng" index="2i7eBn">
        <child id="1983850382787667250" name="pru0" index="2i7exr" />
        <child id="1188521074356891349" name="in4" index="2Hpttb" />
        <child id="1188521074356891343" name="in3" index="2Hptth" />
        <child id="1188521074356891338" name="in2" index="2Hpttk" />
        <child id="1188521074356891334" name="in1" index="2Hptto" />
      </concept>
      <concept id="1983850382787673864" name="com.github.vlsi.iec61131.st2ti1808.structure.FixedCyclePruTaskConfiguration" flags="ng" index="2i7f9x">
        <property id="1983850382787673939" name="minCycle" index="2i7f8U" />
        <reference id="1983850382787673941" name="program" index="2i7f8W" />
      </concept>
      <concept id="1188521074356752588" name="com.github.vlsi.iec61131.st2ti1808.structure.InputConfiguration" flags="ng" index="2HpY_i" />
      <concept id="7014233255272281711" name="com.github.vlsi.iec61131.st2ti1808.structure.Export" flags="ng" index="3LqZAk">
        <child id="7014233255272714748" name="variables" index="3L59S7" />
      </concept>
      <concept id="7811067774773015501" name="com.github.vlsi.iec61131.st2ti1808.structure.PruConfiguration" flags="ng" index="3NJGWc">
        <child id="1983850382787673861" name="taskConfiguration" index="2i7f9G" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957482454237" name="com.github.vlsi.iec61131.st.structure.ExpressionStatement" flags="ng" index="2fRoqJ">
        <child id="6039408957482454986" name="expression" index="2fRomS" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848343" name="retain" index="2fKTC_" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
      </concept>
      <concept id="4261193321031303072" name="com.github.vlsi.iec61131.types.structure.DotExpression" flags="ng" index="2gtbcv">
        <child id="4261193321031304191" name="operation" index="2gt4X0" />
        <child id="4261193321031304189" name="operand" index="2gt4X2" />
      </concept>
      <concept id="5202852658696457740" name="com.github.vlsi.iec61131.types.structure.NamedArgument" flags="ng" index="kub3x">
        <reference id="5202852658696458704" name="argument" index="kuaWX" />
      </concept>
      <concept id="5202852658696457739" name="com.github.vlsi.iec61131.types.structure.FunctionCallArgument" flags="ng" index="kub3A">
        <child id="5202852658696458671" name="expression" index="kuaX2" />
      </concept>
      <concept id="5097456207316512517" name="com.github.vlsi.iec61131.types.structure.FunctionRefCall" flags="ng" index="3Ty29G">
        <child id="5097456207316515146" name="expression" index="3Ty3gz" />
      </concept>
      <concept id="5097456207316549595" name="com.github.vlsi.iec61131.types.structure.IFunctionCallLike" flags="ng" index="3TyVaM">
        <child id="5097456207316515151" name="args" index="3Ty3gA" />
      </concept>
      <concept id="5097456207315642350" name="com.github.vlsi.iec61131.types.structure.ReferenceToFunctionBlock" flags="ng" index="3T_mE7">
        <reference id="5097456207315642351" name="block" index="3T_mE6" />
      </concept>
      <concept id="5097456207317905222" name="com.github.vlsi.iec61131.types.structure.FunctionBlockVariableAccess" flags="ng" index="3TXI8J">
        <reference id="5097456207317905237" name="variable" index="3TXI8W" />
      </concept>
      <concept id="8776140008685944442" name="com.github.vlsi.iec61131.types.structure.ProgramPOU" flags="ng" index="1X6EaH" />
      <concept id="8776140008685944635" name="com.github.vlsi.iec61131.types.structure.POU" flags="ng" index="1X6EfG">
        <child id="6039408957479255908" name="body" index="283bkm" />
        <child id="6039408957482287296" name="variables" index="2fQKEM" />
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
  </registry>
  <node concept="1X6EaH" id="58WclwlFnRD">
    <property role="TrG5h" value="PROCESS_ENCODER" />
    <node concept="283aBN" id="58WclwlFnRW" role="2fQKEM">
      <property role="TrG5h" value="encoder" />
      <property role="2fKTC_" value="true" />
      <node concept="3T_mE7" id="58WclwlFtyx" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:65nzZIfsqvQ" resolve="PRU_ABZ_ENCODER" />
      </node>
      <node concept="3LqZAk" id="58WclwlFHZ3" role="lGtFl">
        <node concept="2fRjeW" id="58WclwlFHZl" role="3L59S7">
          <ref role="2fRto5" to="gzb9:65nzZIfsqxB" resolve="position" />
        </node>
        <node concept="2fRjeW" id="58WclwlFHZO" role="3L59S7">
          <ref role="2fRto5" to="gzb9:65nzZIfw3E$" resolve="positionOfLastZ" />
        </node>
        <node concept="2fRjeW" id="58WclwlFI0P" role="3L59S7">
          <ref role="2fRto5" to="gzb9:65nzZIfsqyu" resolve="zCount" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="58WclwlFtz8" role="2fQKEM">
      <property role="TrG5h" value="inputs" />
      <node concept="3T_mE7" id="58WclwlFtzp" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:6mj7nr2aFs0" resolve="FAST_INPUTS" />
      </node>
    </node>
    <node concept="283aBJ" id="58WclwlFtyG" role="283bkm">
      <node concept="2fRoqJ" id="58WclwlFtyN" role="283bkg">
        <node concept="3Ty29G" id="58WclwlFtyU" role="2fRomS">
          <node concept="2fRjeW" id="58WclwlFtyM" role="3Ty3gz">
            <ref role="2fRto5" node="58WclwlFnRW" resolve="encoder" />
          </node>
          <node concept="kub3x" id="58WclwlFtzv" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:65nzZIfsqwf" resolve="a" />
            <node concept="2gtbcv" id="58WclwlFt$L" role="kuaX2">
              <node concept="3TXI8J" id="58WclwlFt_a" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:65nzZIfv8lC" resolve="in1" />
              </node>
              <node concept="2fRjeW" id="58WclwlFt$_" role="2gt4X2">
                <ref role="2fRto5" node="58WclwlFtz8" resolve="inputs" />
              </node>
            </node>
          </node>
          <node concept="kub3x" id="58WclwlFt_y" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:65nzZIfsqw_" resolve="b" />
            <node concept="2gtbcv" id="58WclwlFtAf" role="kuaX2">
              <node concept="3TXI8J" id="58WclwlFtAI" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:65nzZIfv8lY" resolve="in2" />
              </node>
              <node concept="2fRjeW" id="58WclwlFtA3" role="2gt4X2">
                <ref role="2fRto5" node="58WclwlFtz8" resolve="inputs" />
              </node>
            </node>
          </node>
          <node concept="kub3x" id="58WclwlFtBa" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:65nzZIfsqwX" resolve="z" />
            <node concept="2gtbcv" id="58WclwlFtBO" role="kuaX2">
              <node concept="3TXI8J" id="58WclwlFtCp" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:65nzZIfv8mm" resolve="in3" />
              </node>
              <node concept="2fRjeW" id="58WclwlFtBC" role="2gt4X2">
                <ref role="2fRto5" node="58WclwlFtz8" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2i7eBn" id="58WclwlFI16">
    <property role="TrG5h" value="FastEncoderConfig" />
    <node concept="3NJGWc" id="58WclwlFI17" role="2i7exr">
      <node concept="2i7f9x" id="58WclwlFI19" role="2i7f9G">
        <property role="2i7f8U" value="1.0" />
        <ref role="2i7f8W" node="58WclwlFnRD" resolve="PROCESS_ENCODER" />
      </node>
    </node>
    <node concept="2HpY_i" id="58WclwlFI1b" role="2Hptto" />
    <node concept="2HpY_i" id="58WclwlFI1d" role="2Hpttk" />
    <node concept="2HpY_i" id="58WclwlFI1f" role="2Hptth" />
    <node concept="2HpY_i" id="58WclwlFI1h" role="2Hpttb" />
  </node>
</model>

