<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a64b51-5c25-4a36-9594-79562eff02b8(st61131.pru3)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <engage id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="gzb9" ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" />
    <import index="rdqx" ref="r:034c80bc-7cf6-4d95-88d3-08e521d30495(st61131.pru2)" />
  </imports>
  <registry>
    <language id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808">
      <concept id="7811067774765926036" name="com.github.vlsi.iec61131.ti1808.structure.ICommentable" flags="ng" index="3N2JDl">
        <property id="7811067774765926037" name="comment" index="3N2JDk" />
      </concept>
      <concept id="7811067774769820993" name="com.github.vlsi.iec61131.ti1808.structure.IntegerLiteral" flags="ng" index="3NKoA0">
        <property id="7811067774769820994" name="value" index="3NKoA3" />
      </concept>
      <concept id="124800662050897899" name="com.github.vlsi.iec61131.ti1808.structure.StatementList" flags="ng" index="1SZpTx">
        <child id="124800662050897978" name="statements" index="1SZ66K" />
      </concept>
      <concept id="124800662050753092" name="com.github.vlsi.iec61131.ti1808.structure.Instruction" flags="ng" index="1SZUJe">
        <property id="124800662050756754" name="name" index="1SZV$o" />
        <child id="124800662050756153" name="args" index="1SZVuN" />
      </concept>
    </language>
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
      <concept id="1188521074357135114" name="com.github.vlsi.iec61131.st2ti1808.structure.FixedTimeDebounceMode" flags="ng" index="2HohUk">
        <property id="1188521074357135397" name="time" index="2Hoh6V" />
      </concept>
      <concept id="1188521074356752588" name="com.github.vlsi.iec61131.st2ti1808.structure.InputConfiguration" flags="ng" index="2HpY_i">
        <child id="1188521074357135091" name="debounce" index="2HohXH" />
      </concept>
      <concept id="7014233255272281711" name="com.github.vlsi.iec61131.st2ti1808.structure.Export" flags="ng" index="3LqZAk" />
      <concept id="7811067774773015501" name="com.github.vlsi.iec61131.st2ti1808.structure.PruConfiguration" flags="ng" index="3NJGWc">
        <child id="1983850382787673861" name="taskConfiguration" index="2i7f9G" />
      </concept>
      <concept id="7811067774768496167" name="com.github.vlsi.iec61131.st2ti1808.structure.RefToStVar" flags="ng" index="3NXsbA">
        <reference id="7811067774768496171" name="variableDeclaration" index="3NXsbE" />
      </concept>
      <concept id="7811067774768352781" name="com.github.vlsi.iec61131.st2ti1808.structure.InlineAssembly" flags="ng" index="3NXZbc">
        <child id="7811067774768352782" name="body" index="3NXZbf" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957479254914" name="com.github.vlsi.iec61131.st.structure.Statement" flags="ng" index="283b7K" />
      <concept id="6039408957485906465" name="com.github.vlsi.iec61131.st.structure.WhileStatement" flags="ng" index="2f$z1j">
        <child id="6039408957485906481" name="condition" index="2f$z13" />
      </concept>
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
      <concept id="6039408957482904354" name="com.github.vlsi.iec61131.st.structure.IfStatement" flags="ng" index="2fLe5g">
        <child id="6039408957482917635" name="ifFalse" index="2fL9lL" />
        <child id="6039408957482904422" name="condition" index="2fLe4k" />
        <child id="6039408957482904424" name="ifTrue" index="2fLe4q" />
      </concept>
      <concept id="6039408957482454237" name="com.github.vlsi.iec61131.st.structure.ExpressionStatement" flags="ng" index="2fRoqJ">
        <child id="6039408957482454986" name="expression" index="2fRomS" />
      </concept>
      <concept id="4949279015990068094" name="com.github.vlsi.iec61131.st.structure.CommentStatement" flags="ng" index="2INlLO" />
      <concept id="6669248405421166308" name="com.github.vlsi.iec61131.st.structure.LoopStatement" flags="ng" index="2Rtu3M">
        <child id="6039408957486399673" name="body" index="2fA$Fb" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957479237368" name="com.github.vlsi.iec61131.types.structure.FunctionBlockPOU" flags="ng" index="283fMa" />
      <concept id="6039408957486272252" name="com.github.vlsi.iec61131.types.structure.PlusExpression" flags="ng" index="2fA4ie" />
      <concept id="6039408957486272367" name="com.github.vlsi.iec61131.types.structure.MinusExpression" flags="ng" index="2fA4kt" />
      <concept id="6039408957486272595" name="com.github.vlsi.iec61131.types.structure.NotExpression" flags="ng" index="2fA5Cx">
        <child id="6039408957486272646" name="expression" index="2fA5FO" />
      </concept>
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957483263100" name="com.github.vlsi.iec61131.types.structure.GreaterThanExpression" flags="ng" index="2fMASe" />
      <concept id="6039408957483263106" name="com.github.vlsi.iec61131.types.structure.NotEqualExpression" flags="ng" index="2fMAVK" />
      <concept id="6039408957482290544" name="com.github.vlsi.iec61131.types.structure.DWORD" flags="ng" index="2fQKs2" />
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
      </concept>
      <concept id="6039408957482365175" name="com.github.vlsi.iec61131.types.structure.HexIntegerLiteral" flags="ng" index="2fR3E5">
        <property id="6039408957482365203" name="value" index="2fR3Hx" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
      </concept>
      <concept id="4261193321031303072" name="com.github.vlsi.iec61131.types.structure.DotExpression" flags="ng" index="2gtbcv">
        <child id="4261193321031304191" name="operation" index="2gt4X0" />
        <child id="4261193321031304189" name="operand" index="2gt4X2" />
      </concept>
      <concept id="1660804941496797725" name="com.github.vlsi.iec61131.types.structure.BitAccessOperation" flags="ng" index="2kbhtm">
        <child id="1660804941498088843" name="bitNumber" index="2kea30" />
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
      <concept id="2839352626200938331" name="com.github.vlsi.iec61131.types.structure.XorExpression" flags="ng" index="2zCeXK" />
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <property id="123060273427541008" name="comment" index="2EalUU" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1X6EaH" id="3yC4UO0qlkh">
    <property role="TrG5h" value="BLINKER" />
    <node concept="283aBN" id="3yC4UO178Cj" role="2fQKEM">
      <property role="TrG5h" value="in" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="3yC4UO178C_" role="2fQRkO" />
      <node concept="3LqZAk" id="3yC4UO178CG" role="lGtFl" />
    </node>
    <node concept="283aBN" id="3yC4UO0qlkr" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="3yC4UO0qlkM" role="2fQRkO" />
      <node concept="3LqZAk" id="3yC4UO0WSj9" role="lGtFl" />
    </node>
    <node concept="283aBN" id="3yC4UO17ka7" role="2fQKEM">
      <property role="TrG5h" value="alive" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="3yC4UO17kcS" role="2fQRkO" />
      <node concept="3LqZAk" id="3yC4UO17kcM" role="lGtFl" />
    </node>
    <node concept="283aBJ" id="3yC4UO0qlkY" role="283bkm">
      <node concept="2fKkDk" id="3yC4UO0qllh" role="283bkg">
        <node concept="2fRjeW" id="3yC4UO0qll7" role="2fKkDa">
          <ref role="2fRto5" node="3yC4UO0qlkr" resolve="out" />
        </node>
        <node concept="2fRjeW" id="3yC4UO178Hb" role="2fKkDe">
          <ref role="2fRto5" node="3yC4UO178Cj" resolve="in" />
        </node>
      </node>
      <node concept="2fKkDk" id="3yC4UO17kdN" role="283bkg">
        <node concept="2fA5Cx" id="3yC4UO17keo" role="2fKkDe">
          <node concept="2fRjeW" id="3yC4UO17kf6" role="2fA5FO">
            <ref role="2fRto5" node="3yC4UO17ka7" resolve="alive" />
          </node>
        </node>
        <node concept="2fRjeW" id="3yC4UO17kdu" role="2fKkDa">
          <ref role="2fRto5" node="3yC4UO17ka7" resolve="alive" />
        </node>
      </node>
      <node concept="2fRoqJ" id="3yC4UO0qlpH" role="283bkg">
        <node concept="kub3E" id="3yC4UO0qlpF" role="2fRomS">
          <ref role="kub3w" to="gzb9:6mj7nr2aFsT" resolve="FAST_OUTPUTS" />
          <node concept="kub3x" id="3yC4UO0qlqb" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuB" resolve="out3" />
            <node concept="2fRjeW" id="3yC4UO178HX" role="kuaX2">
              <ref role="2fRto5" node="3yC4UO178Cj" resolve="in" />
            </node>
          </node>
          <node concept="kub3x" id="3yC4UO0qlqM" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuJ" resolve="out4" />
            <node concept="2fRjeW" id="3yC4UO18$k$" role="kuaX2">
              <ref role="2fRto5" node="3yC4UO17ka7" resolve="alive" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2i7eBn" id="3yC4UO0qlk4">
    <property role="TrG5h" value="simple" />
    <node concept="3NJGWc" id="3yC4UO0qlk5" role="2i7exr">
      <node concept="2i7f9x" id="3yC4UO0qlk7" role="2i7f9G">
        <property role="2i7f8U" value="250000.0" />
        <ref role="2i7f8W" node="3yC4UO0qlkh" resolve="BLINKER" />
      </node>
    </node>
    <node concept="2HpY_i" id="3yC4UO0qlk9" role="2Hptto">
      <node concept="2HohUk" id="3yC4UO0uUac" role="2HohXH">
        <property role="2Hoh6V" value="1.0" />
      </node>
    </node>
    <node concept="2HpY_i" id="3yC4UO0qlkb" role="2Hpttk">
      <node concept="2HohUk" id="3yC4UO0uUae" role="2HohXH">
        <property role="2Hoh6V" value="1.0" />
      </node>
    </node>
    <node concept="2HpY_i" id="3yC4UO0qlkd" role="2Hptth" />
    <node concept="2HpY_i" id="3yC4UO0qlkf" role="2Hpttb" />
  </node>
  <node concept="283fMa" id="6ed$ieEykKo">
    <property role="TrG5h" value="WAIT_TICK_DW" />
    <node concept="283aBN" id="6ed$ieEykKp" role="2fQKEM">
      <property role="TrG5h" value="pruCycleLength" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="6ed$ieEyldP" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEykKr" role="2fQKEM">
      <property role="TrG5h" value="cyclesLeft" />
      <node concept="2fQKs2" id="6ed$ieEykQ2" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEykKt" role="2fQKEM">
      <property role="TrG5h" value="currentCycles" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQKs2" id="6ed$ieEykTY" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEykKv" role="2fQKEM">
      <property role="TrG5h" value="controlRegisterAddress" />
      <node concept="2fQKs2" id="6ed$ieEykKw" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6ed$ieEykKx" role="283bkm">
      <node concept="2INlLO" id="6ed$ieEykKy" role="283bkg">
        <property role="2EalUU" value="0x00007000..0x00007FFF -- PRU0 Control Registers, 0xC -- cycle count register" />
      </node>
      <node concept="2fKkDk" id="6ed$ieEykKz" role="283bkg">
        <node concept="2fR3E5" id="6ed$ieEykK$" role="2fKkDe">
          <property role="2fR3Hx" value="700C" />
        </node>
        <node concept="2fRjeW" id="6ed$ieEykK_" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEykKv" resolve="controlRegisterAddress" />
        </node>
      </node>
      <node concept="3NXZbc" id="6ed$ieEykKA" role="283bkg">
        <node concept="1SZpTx" id="6ed$ieEykKB" role="3NXZbf">
          <node concept="1SZUJe" id="6ed$ieEykKC" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <property role="3N2JDk" value="Load cycle count, 1+wdcnt*2==3 cycles" />
            <node concept="3NXsbA" id="6ed$ieEykKD" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEykKt" resolve="currentCycles" />
            </node>
            <node concept="3NXsbA" id="6ed$ieEykKE" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEykKv" resolve="controlRegisterAddress" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEykKF" role="1SZVuN">
              <property role="3NKoA3" value="0" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEykKG" role="1SZVuN">
              <property role="3NKoA3" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="6ed$ieEykKH" role="283bkg">
        <node concept="2fA4ie" id="6ed$ieEykKI" role="2fKkDe">
          <node concept="2fQMEq" id="6ed$ieEykKJ" role="2fMgUi">
            <property role="2fVhNJ" value="10" />
          </node>
          <node concept="2fRjeW" id="6ed$ieEykKK" role="2fMgUl">
            <ref role="2fRto5" node="6ed$ieEykKt" resolve="currentCycles" />
          </node>
        </node>
        <node concept="2fRjeW" id="6ed$ieEykKL" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEykKt" resolve="currentCycles" />
        </node>
      </node>
      <node concept="2fLe5g" id="6ed$ieEykKM" role="283bkg">
        <node concept="283aBJ" id="6ed$ieEykKN" role="2fLe4q">
          <node concept="2fKkDk" id="6ed$ieEykKO" role="283bkg">
            <node concept="2fA4kt" id="6ed$ieEykKP" role="2fKkDe">
              <node concept="2fRjeW" id="6ed$ieEykKQ" role="2fMgUl">
                <ref role="2fRto5" node="6ed$ieEykKp" resolve="pruCycleLength" />
              </node>
              <node concept="2fRjeW" id="6ed$ieEykKR" role="2fMgUi">
                <ref role="2fRto5" node="6ed$ieEykKt" resolve="currentCycles" />
              </node>
            </node>
            <node concept="2fRjeW" id="6ed$ieEykKS" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
            </node>
          </node>
          <node concept="1X3_iC" id="6ed$ieE$Q$E" role="lGtFl">
            <property role="3V$3am" value="statements" />
            <property role="3V$3ak" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6/6039408957479248797/6039408957479255906" />
            <node concept="2fKkDk" id="6ed$ieEykKT" role="8Wnug">
              <node concept="2zCeXK" id="6ed$ieEykKU" role="2fKkDe">
                <node concept="2fQMEq" id="6ed$ieEykKV" role="2fMgUi">
                  <property role="2fVhNJ" value="0" />
                </node>
                <node concept="2fRjeW" id="6ed$ieEykKW" role="2fMgUl">
                  <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
                </node>
              </node>
              <node concept="2fRjeW" id="6ed$ieEykKX" role="2fKkDa">
                <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
              </node>
            </node>
          </node>
          <node concept="2fLe5g" id="6ed$ieEykKY" role="283bkg">
            <node concept="283aBJ" id="6ed$ieEykKZ" role="2fLe4q">
              <node concept="2fKkDk" id="6ed$ieEykL0" role="283bkg">
                <node concept="2zCeXK" id="6ed$ieEykL1" role="2fKkDe">
                  <node concept="2fQMEq" id="6ed$ieEykL2" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="6ed$ieEykL3" role="2fMgUl">
                    <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="6ed$ieEykL4" role="2fKkDa">
                  <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
                </node>
              </node>
            </node>
            <node concept="2gtbcv" id="6ed$ieEykL5" role="2fLe4k">
              <node concept="2fRjeW" id="6ed$ieEykL6" role="2gt4X2">
                <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
              </node>
              <node concept="2kbhtm" id="6ed$ieEykL7" role="2gt4X0">
                <node concept="2fQMEq" id="6ed$ieEykL8" role="2kea30">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2f$z1j" id="6ed$ieEykL9" role="283bkg">
            <node concept="2fMAVK" id="6ed$ieEykLa" role="2f$z13">
              <node concept="2fRjeW" id="6ed$ieEykLb" role="2fMgUl">
                <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
              </node>
              <node concept="2fQMEq" id="6ed$ieEykLc" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="283aBJ" id="6ed$ieEykLd" role="2fA$Fb">
              <node concept="2fKkDk" id="6ed$ieEykLe" role="283bkg">
                <node concept="2fA4kt" id="6ed$ieEykLf" role="2fKkDe">
                  <node concept="2fQMEq" id="6ed$ieEykLg" role="2fMgUi">
                    <property role="2fVhNJ" value="2" />
                  </node>
                  <node concept="2fRjeW" id="6ed$ieEykLh" role="2fMgUl">
                    <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="6ed$ieEykLi" role="2fKkDa">
                  <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fMASe" id="6ed$ieEykLj" role="2fLe4k">
          <node concept="2fRjeW" id="6ed$ieEykLk" role="2fMgUl">
            <ref role="2fRto5" node="6ed$ieEykKp" resolve="pruCycleLength" />
          </node>
          <node concept="2fRjeW" id="6ed$ieEykLl" role="2fMgUi">
            <ref role="2fRto5" node="6ed$ieEykKt" resolve="currentCycles" />
          </node>
        </node>
        <node concept="283aBJ" id="6ed$ieEykLm" role="2fL9lL">
          <node concept="2fKkDk" id="6ed$ieEykLn" role="283bkg">
            <node concept="2fQMEq" id="6ed$ieEykLo" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="6ed$ieEykLp" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieEykKr" resolve="cyclesLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="6ed$ieEykLq" role="283bkg">
        <node concept="1SZpTx" id="6ed$ieEykLr" role="3NXZbf">
          <node concept="1SZUJe" id="6ed$ieEykLs" role="1SZ66K">
            <property role="1SZV$o" value="SBBO" />
            <property role="3N2JDk" value="Load cycle count, 1+wdcnt*2==3 cycles" />
            <node concept="3NXsbA" id="6ed$ieEykLt" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEykKr" resolve="cyclesLeft" />
            </node>
            <node concept="3NXsbA" id="6ed$ieEykLu" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEykKv" resolve="controlRegisterAddress" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEykLv" role="1SZVuN">
              <property role="3NKoA3" value="0" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEykLw" role="1SZVuN">
              <property role="3NKoA3" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="6ed$ieEykLx" role="283bkg" />
    </node>
  </node>
</model>

