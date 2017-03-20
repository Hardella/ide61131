<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c55dd8-3058-4da1-84b2-4ce3e79191b5(com.hardella.examples.ti1808.blinking_leds)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="gzb9" ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" />
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
      <concept id="7014233255272281711" name="com.github.vlsi.iec61131.st2ti1808.structure.Export" flags="ng" index="3LqZAk" />
      <concept id="7811067774773015501" name="com.github.vlsi.iec61131.st2ti1808.structure.PruConfiguration" flags="ng" index="3NJGWc">
        <child id="1983850382787673861" name="taskConfiguration" index="2i7f9G" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
      <concept id="6039408957482904354" name="com.github.vlsi.iec61131.st.structure.IfStatement" flags="ng" index="2fLe5g">
        <child id="6039408957482904422" name="condition" index="2fLe4k" />
        <child id="6039408957482904424" name="ifTrue" index="2fLe4q" />
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
      <concept id="6039408957486272595" name="com.github.vlsi.iec61131.types.structure.NotExpression" flags="ng" index="2fA5Cx">
        <child id="6039408957486272646" name="expression" index="2fA5FO" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
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
      <concept id="5097456207316549595" name="com.github.vlsi.iec61131.types.structure.IFunctionCallLike" flags="ng" index="3TyVaM">
        <child id="5097456207316515151" name="args" index="3Ty3gA" />
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
  <node concept="1X6EaH" id="2e5me3oN0av">
    <property role="TrG5h" value="BLINK_3_4" />
    <node concept="283aBJ" id="2e5me3oN0b9" role="283bkm">
      <node concept="2fLe5g" id="2e5me3oN0gt" role="283bkg">
        <node concept="2fRjeW" id="2e5me3oN0hc" role="2fLe4k">
          <ref role="2fRto5" node="2e5me3oN0bk" resolve="enable" />
        </node>
        <node concept="283aBJ" id="2e5me3oN0gx" role="2fLe4q">
          <node concept="2fKkDk" id="2e5me3oN0hN" role="283bkg">
            <node concept="2fA5Cx" id="2e5me3oN0lY" role="2fKkDe">
              <node concept="2fRjeW" id="2e5me3oN0mY" role="2fA5FO">
                <ref role="2fRto5" node="2e5me3oN0bI" resolve="state" />
              </node>
            </node>
            <node concept="2fRjeW" id="2e5me3oN0hC" role="2fKkDa">
              <ref role="2fRto5" node="2e5me3oN0bI" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="2e5me3oN0cR" role="283bkg">
        <node concept="kub3E" id="2e5me3oN0cQ" role="2fRomS">
          <ref role="kub3w" to="gzb9:6mj7nr2aFsT" resolve="FAST_OUTPUTS" />
          <node concept="kub3x" id="2e5me3oN0dB" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuB" resolve="out3" />
            <node concept="2fRjeW" id="2e5me3oN0dP" role="kuaX2">
              <ref role="2fRto5" node="2e5me3oN0bI" resolve="state" />
            </node>
          </node>
          <node concept="kub3x" id="2e5me3oN0eR" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuJ" resolve="out4" />
            <node concept="2fA5Cx" id="2e5me3oN0fn" role="kuaX2">
              <node concept="2fRjeW" id="2e5me3oN0fY" role="2fA5FO">
                <ref role="2fRto5" node="2e5me3oN0bI" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="2e5me3oN0bk" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="2e5me3oN0bB" role="2fQRkO" />
      <node concept="3LqZAk" id="2e5me3oN0v_" role="lGtFl" />
    </node>
    <node concept="283aBN" id="2e5me3oN0bI" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <node concept="PkkMJ" id="2e5me3oN0bZ" role="2fQRkO" />
    </node>
  </node>
  <node concept="1X6EaH" id="2e5me3oN0nH">
    <property role="TrG5h" value="BLINK_1_2" />
    <node concept="283aBN" id="2e5me3oN0ok" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="2e5me3oN0o_" role="2fQRkO" />
      <node concept="3LqZAk" id="2e5me3oN0sY" role="lGtFl" />
    </node>
    <node concept="283aBN" id="2e5me3oN0nU" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <node concept="PkkMJ" id="2e5me3oN0od" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2e5me3oN0oL" role="283bkm">
      <node concept="2fLe5g" id="2e5me3oN0s5" role="283bkg">
        <node concept="2fRjeW" id="2e5me3oN0sP" role="2fLe4k">
          <ref role="2fRto5" node="2e5me3oN0ok" resolve="enable" />
        </node>
        <node concept="283aBJ" id="2e5me3oN0s9" role="2fLe4q">
          <node concept="2fKkDk" id="2e5me3oN0tF" role="283bkg">
            <node concept="2fA5Cx" id="2e5me3oN0uX" role="2fKkDe">
              <node concept="2fRjeW" id="2e5me3oN0uq" role="2fA5FO">
                <ref role="2fRto5" node="2e5me3oN0nU" resolve="state" />
              </node>
            </node>
            <node concept="2fRjeW" id="2e5me3oN0tw" role="2fKkDa">
              <ref role="2fRto5" node="2e5me3oN0nU" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="2e5me3oN0oY" role="283bkg">
        <node concept="kub3E" id="2e5me3oN0oW" role="2fRomS">
          <ref role="kub3w" to="gzb9:6mj7nr2aFsT" resolve="FAST_OUTPUTS" />
          <node concept="kub3x" id="2e5me3oN0pn" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFtc" resolve="out1" />
            <node concept="2fRjeW" id="2e5me3oN0pB" role="kuaX2">
              <ref role="2fRto5" node="2e5me3oN0nU" resolve="state" />
            </node>
          </node>
          <node concept="kub3x" id="2e5me3oN0pX" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFux" resolve="out2" />
            <node concept="2fA5Cx" id="2e5me3oN0qZ" role="kuaX2">
              <node concept="2fRjeW" id="2e5me3oN0rA" role="2fA5FO">
                <ref role="2fRto5" node="2e5me3oN0nU" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2i7eBn" id="2e5me3oN0w3">
    <property role="TrG5h" value="BlinkningLeds" />
    <node concept="3NJGWc" id="2e5me3oN0w4" role="2i7exr">
      <node concept="2i7f9x" id="2e5me3oN0w6" role="2i7f9G">
        <property role="2i7f8U" value="500000.0" />
        <ref role="2i7f8W" node="2e5me3oN0av" resolve="BLINK_3_4" />
      </node>
    </node>
    <node concept="2HpY_i" id="2e5me3oN0w8" role="2Hptto" />
    <node concept="2HpY_i" id="2e5me3oN0wa" role="2Hpttk" />
    <node concept="2HpY_i" id="2e5me3oN0wc" role="2Hptth" />
    <node concept="2HpY_i" id="2e5me3oN0we" role="2Hpttb" />
    <node concept="3NJGWc" id="2e5me3oN0wh" role="2i7ext">
      <node concept="2i7f9x" id="2e5me3oN0wg" role="2i7f9G">
        <property role="2i7f8U" value="250000.0" />
        <ref role="2i7f8W" node="2e5me3oN0nH" resolve="BLINK_1_2" />
      </node>
    </node>
  </node>
</model>

