<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baebc184-c187-480d-b964-5b4447f7768e(com.hardella.examples.ti1808.fast_counter)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
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
      <concept id="4949279015990068094" name="com.github.vlsi.iec61131.st.structure.CommentStatement" flags="ng" index="2INlLO">
        <child id="7135025448699623455" name="commentNd" index="3m64J8" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957486272252" name="com.github.vlsi.iec61131.types.structure.PlusExpression" flags="ng" index="2fA4ie" />
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957482290485" name="com.github.vlsi.iec61131.types.structure.WORD" flags="ng" index="2fQKt7" />
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
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
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <child id="7135025448697818814" name="commentNode" index="3m1tPD" />
      </concept>
      <concept id="7135025448695848440" name="com.github.vlsi.iec61131.types.structure.CommentNode" flags="ng" index="3nTYSJ">
        <property id="7135025448698220830" name="comment" index="3m0Mb9" />
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
  <node concept="1X6EaH" id="58WclwlFIaK">
    <property role="TrG5h" value="FAST_COUNTER" />
    <node concept="283aBN" id="58WclwlFIbq" role="2fQKEM">
      <property role="TrG5h" value="counter" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="58WclwlFIbF" role="2fQRkO" />
      <node concept="3LqZAk" id="58WclwlFIl6" role="lGtFl" />
      <node concept="3nTYSJ" id="6c4GXuPhmMj" role="3m1tPD">
        <property role="3m0Mb9" value="This variable will be visible in CoDeSys program" />
      </node>
    </node>
    <node concept="283aBN" id="58WclwlFIaU" role="2fQKEM">
      <property role="TrG5h" value="inputs" />
      <node concept="3T_mE7" id="58WclwlFIb9" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:6mj7nr2aFs0" resolve="FAST_INPUTS" />
      </node>
    </node>
    <node concept="283aBJ" id="58WclwlFIbk" role="283bkm">
      <node concept="2fLe5g" id="58WclwlFIbY" role="283bkg">
        <node concept="2gtbcv" id="58WclwlFIel" role="2fLe4k">
          <node concept="3TXI8J" id="5ZeBDx0U_7D" role="2gt4X0">
            <ref role="3TXI8W" to="7lmn:5qOIvv2kWJ_" resolve="Q" />
          </node>
          <node concept="kub3E" id="58WclwlFIch" role="2gt4X2">
            <ref role="kub3w" to="7lmn:5qOIvv2kWHx" resolve="R_TRIG" />
            <node concept="kub3x" id="58WclwlFIde" role="3Ty3gA">
              <ref role="kuaWX" to="7lmn:5qOIvv2kWJy" resolve="CLK" />
              <node concept="2gtbcv" id="58WclwlFIdI" role="kuaX2">
                <node concept="3TXI8J" id="58WclwlFIe7" role="2gt4X0">
                  <ref role="3TXI8W" to="gzb9:65nzZIfv8lC" resolve="in1" />
                </node>
                <node concept="2fRjeW" id="58WclwlFIdy" role="2gt4X2">
                  <ref role="2fRto5" node="58WclwlFIaU" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="58WclwlFIc2" role="2fLe4q">
          <node concept="2INlLO" id="13fQtt5bXhc" role="283bkg">
            <node concept="3nTYSJ" id="6c4GXuPhmMn" role="3m64J8">
              <property role="3m0Mb9" value="Count rising edges of FAST INPUT 1" />
            </node>
          </node>
          <node concept="2fKkDk" id="58WclwlFIhd" role="283bkg">
            <node concept="2fA4ie" id="58WclwlFIiF" role="2fKkDe">
              <node concept="2fQMEq" id="58WclwlFIj1" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="58WclwlFIhF" role="2fMgUl">
                <ref role="2fRto5" node="58WclwlFIbq" resolve="counter" />
              </node>
            </node>
            <node concept="2fRjeW" id="58WclwlFIgn" role="2fKkDa">
              <ref role="2fRto5" node="58WclwlFIbq" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2i7eBn" id="58WclwlFIk3">
    <property role="TrG5h" value="FastCounterConfig" />
    <node concept="3NJGWc" id="58WclwlFIk4" role="2i7exr">
      <node concept="2i7f9x" id="58WclwlFIk6" role="2i7f9G">
        <property role="2i7f8U" value="1.0" />
        <ref role="2i7f8W" node="58WclwlFIaK" resolve="FAST_COUNTER" />
      </node>
    </node>
    <node concept="2HpY_i" id="58WclwlFIk8" role="2Hptto" />
    <node concept="2HpY_i" id="58WclwlFIka" role="2Hpttk" />
    <node concept="2HpY_i" id="58WclwlFIkc" role="2Hptth" />
    <node concept="2HpY_i" id="58WclwlFIke" role="2Hpttb" />
  </node>
</model>

