<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ec7a8ed-4f5a-443d-98ba-db336a7e181c(com.hardella.examples.ti1808.step_motors)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="gzb9" ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" />
    <import index="7lmn" ref="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c(com.github.vlsi.iec61131.standard_lib.base)" />
  </imports>
  <registry>
    <language id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808">
      <concept id="1983850382787667134" name="com.github.vlsi.iec61131.st2ti1808.structure.PruFullConfiguration" flags="ng" index="2i7eBn">
        <child id="1983850382787667250" name="pru0" index="2i7exr" />
        <child id="1983850382787667252" name="pru1" index="2i7ext" />
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
        <property id="6039408957482848394" name="input" index="2fKTFS" />
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
      <concept id="5202852658696457735" name="com.github.vlsi.iec61131.types.structure.FunctionCall" flags="ng" index="kub3E">
        <reference id="5202852658696457741" name="function" index="kub3w" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
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
  <node concept="2i7eBn" id="63FqFSdoBwR">
    <property role="TrG5h" value="SteppersConfig" />
    <node concept="3NJGWc" id="63FqFSdoBwS" role="2i7exr">
      <node concept="2i7f9x" id="63FqFSdoBwU" role="2i7f9G">
        <property role="2i7f8U" value="1.0" />
        <ref role="2i7f8W" node="63FqFSdoBx4" resolve="STEPPER_PRU0" />
      </node>
    </node>
    <node concept="2HpY_i" id="63FqFSdoBwW" role="2Hptto" />
    <node concept="2HpY_i" id="63FqFSdoBwY" role="2Hpttk" />
    <node concept="2HpY_i" id="63FqFSdoBx0" role="2Hptth" />
    <node concept="2HpY_i" id="63FqFSdoBx2" role="2Hpttb" />
    <node concept="3NJGWc" id="13fQtt5c2lx" role="2i7ext">
      <node concept="2i7f9x" id="13fQtt5c2lw" role="2i7f9G">
        <property role="2i7f8U" value="1.0" />
        <ref role="2i7f8W" node="13fQtt5c2hc" resolve="STEPPER_PRU1" />
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="63FqFSdoBx4">
    <property role="TrG5h" value="STEPPER_PRU0" />
    <node concept="283aBN" id="13fQtt5c2na" role="2fQKEM">
      <property role="TrG5h" value="dir" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="13fQtt5c2n$" role="2fQRkO" />
      <node concept="3LqZAk" id="13fQtt5c2pI" role="lGtFl" />
    </node>
    <node concept="283aBN" id="63FqFSdp8YW" role="2fQKEM">
      <property role="TrG5h" value="stepper" />
      <node concept="3T_mE7" id="63FqFSejC_H" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:63FqFSejyFg" resolve="PRU_STEPPER" />
      </node>
      <node concept="3LqZAk" id="63FqFSdpdEP" role="lGtFl">
        <node concept="2fRjeW" id="63FqFSejC_V" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFh" resolve="enable" />
        </node>
        <node concept="2fRjeW" id="63FqFSejCAm" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFj" resolve="quantity" />
        </node>
        <node concept="2fRjeW" id="63FqFSejCAL" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFl" resolve="accel_ramp" />
        </node>
        <node concept="2fRjeW" id="63FqFSejCBc" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFn" resolve="decel_ramp" />
        </node>
        <node concept="2fRjeW" id="63FqFSejCBB" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFr" resolve="max_speed" />
        </node>
        <node concept="2fRjeW" id="63FqFSejCCS" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFp" resolve="min_speed" />
        </node>
        <node concept="2fRjeW" id="63FqFSejCDj" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFx" resolve="state" />
        </node>
        <node concept="2fRjeW" id="mi8fP_mwvc" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFz" resolve="step_count" />
        </node>
      </node>
    </node>
    <node concept="283aBJ" id="63FqFSdpdEo" role="283bkm">
      <node concept="2fRoqJ" id="63FqFSdpdEw" role="283bkg">
        <node concept="3Ty29G" id="63FqFSdpdEB" role="2fRomS">
          <node concept="2fRjeW" id="63FqFSdpdEv" role="3Ty3gz">
            <ref role="2fRto5" node="63FqFSdp8YW" resolve="stepper" />
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="63FqFSdpdSs" role="283bkg">
        <node concept="kub3E" id="63FqFSdpdSq" role="2fRomS">
          <ref role="kub3w" to="gzb9:6mj7nr2aFsT" resolve="FAST_OUTPUTS" />
          <node concept="kub3x" id="63FqFSdpdSS" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuB" resolve="out3" />
            <node concept="2gtbcv" id="63FqFSdpdTE" role="kuaX2">
              <node concept="2fRjeW" id="63FqFSdpdTu" role="2gt4X2">
                <ref role="2fRto5" node="63FqFSdp8YW" resolve="stepper" />
              </node>
              <node concept="3TXI8J" id="63FqFSel4$e" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:63FqFSekJ$O" resolve="Q" />
              </node>
            </node>
          </node>
          <node concept="kub3x" id="13fQtt5c2q1" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuJ" resolve="out4" />
            <node concept="2fRjeW" id="13fQtt5c2qz" role="kuaX2">
              <ref role="2fRto5" node="13fQtt5c2na" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="13fQtt5c2hc">
    <property role="TrG5h" value="STEPPER_PRU1" />
    <node concept="283aBN" id="13fQtt5c2hd" role="2fQKEM">
      <property role="TrG5h" value="stepper" />
      <node concept="3T_mE7" id="13fQtt5c2he" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:63FqFSejyFg" resolve="PRU_STEPPER" />
      </node>
      <node concept="3LqZAk" id="13fQtt5c2hf" role="lGtFl">
        <node concept="2fRjeW" id="13fQtt5c2hg" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFh" resolve="enable" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hh" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFj" resolve="quantity" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hi" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFl" resolve="accel_ramp" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hj" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFn" resolve="decel_ramp" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hk" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFr" resolve="max_speed" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hl" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFp" resolve="min_speed" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hm" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFx" resolve="state" />
        </node>
        <node concept="2fRjeW" id="13fQtt5c2hn" role="3L59S7">
          <ref role="2fRto5" to="gzb9:63FqFSejyFz" resolve="step_count" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="13fQtt5c2l_" role="2fQKEM">
      <property role="TrG5h" value="dir" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="13fQtt5c2lZ" role="2fQRkO" />
      <node concept="3LqZAk" id="13fQtt5c2n0" role="lGtFl" />
    </node>
    <node concept="283aBJ" id="13fQtt5c2ho" role="283bkm">
      <node concept="2fRoqJ" id="13fQtt5c2hp" role="283bkg">
        <node concept="3Ty29G" id="13fQtt5c2hq" role="2fRomS">
          <node concept="2fRjeW" id="13fQtt5c2hr" role="3Ty3gz">
            <ref role="2fRto5" node="13fQtt5c2hd" resolve="stepper" />
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="13fQtt5c2hs" role="283bkg">
        <node concept="kub3E" id="13fQtt5c2ht" role="2fRomS">
          <ref role="kub3w" to="gzb9:6mj7nr2aFsT" resolve="FAST_OUTPUTS" />
          <node concept="kub3x" id="13fQtt5c2hu" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFtc" resolve="out1" />
            <node concept="2gtbcv" id="13fQtt5c2hv" role="kuaX2">
              <node concept="2fRjeW" id="13fQtt5c2hw" role="2gt4X2">
                <ref role="2fRto5" node="13fQtt5c2hd" resolve="stepper" />
              </node>
              <node concept="3TXI8J" id="13fQtt5c2hx" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:63FqFSekJ$O" resolve="Q" />
              </node>
            </node>
          </node>
          <node concept="kub3x" id="13fQtt5c2mj" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFux" resolve="out2" />
            <node concept="2fRjeW" id="13fQtt5c2mP" role="kuaX2">
              <ref role="2fRto5" node="13fQtt5c2l_" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

