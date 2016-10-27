<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)">
  <persistence version="9" />
  <languages>
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
  </languages>
  <imports />
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
      <concept id="6039408957485906480" name="com.github.vlsi.iec61131.st.structure.RepeatStatement" flags="ng" index="2f$z12">
        <child id="6039408957486392412" name="condition" index="2fAqSI" />
      </concept>
      <concept id="6039408957485906465" name="com.github.vlsi.iec61131.st.structure.WhileStatement" flags="ng" index="2f$z1j">
        <child id="6039408957485906481" name="condition" index="2f$z13" />
      </concept>
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
      <concept id="6039408957482918389" name="com.github.vlsi.iec61131.st.structure.ElsifClause" flags="ng" index="2fLaI7">
        <child id="6039408957482918407" name="statementList" index="2fLaxP" />
        <child id="6039408957482918405" name="condition" index="2fLaxR" />
      </concept>
      <concept id="6039408957482904354" name="com.github.vlsi.iec61131.st.structure.IfStatement" flags="ng" index="2fLe5g">
        <child id="6039408957482917635" name="ifFalse" index="2fL9lL" />
        <child id="6039408957482917639" name="elsifClauses" index="2fL9lP" />
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
        <property id="6039408957482848343" name="retain" index="2fKTC_" />
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
      <concept id="6039408957483257731" name="com.github.vlsi.iec61131.types.structure.AndExpression" flags="ng" index="2fM$nL" />
      <concept id="6039408957483258826" name="com.github.vlsi.iec61131.types.structure.LessThanExpression" flags="ng" index="2fM_AS" />
      <concept id="6039408957483258244" name="com.github.vlsi.iec61131.types.structure.OrExpression" flags="ng" index="2fM_JQ" />
      <concept id="6039408957483263093" name="com.github.vlsi.iec61131.types.structure.GreaterOrEqualExpression" flags="ng" index="2fMAS7" />
      <concept id="6039408957483263100" name="com.github.vlsi.iec61131.types.structure.GreaterThanExpression" flags="ng" index="2fMASe" />
      <concept id="6039408957483263106" name="com.github.vlsi.iec61131.types.structure.NotEqualExpression" flags="ng" index="2fMAVK" />
      <concept id="6039408957482290315" name="com.github.vlsi.iec61131.types.structure.BYTE" flags="ng" index="2fQKrT" />
      <concept id="6039408957482290544" name="com.github.vlsi.iec61131.types.structure.DWORD" flags="ng" index="2fQKs2" />
      <concept id="6039408957482290485" name="com.github.vlsi.iec61131.types.structure.WORD" flags="ng" index="2fQKt7" />
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
      <concept id="6247823056834408996" name="com.github.vlsi.iec61131.types.structure.ShrFunction" flags="ng" index="2kE8Jj">
        <child id="6247823056835664225" name="shift" index="2kAY2m" />
        <child id="6247823056835664223" name="operand" index="2kAY2C" />
      </concept>
      <concept id="6247823056834408995" name="com.github.vlsi.iec61131.types.structure.ShlFunction" flags="ng" index="2kE8Jk">
        <child id="6247823056834409147" name="shift" index="2kE8Hc" />
        <child id="6247823056834409145" name="operand" index="2kE8He" />
      </concept>
      <concept id="2839352626200938331" name="com.github.vlsi.iec61131.types.structure.XorExpression" flags="ng" index="2zCeXK" />
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <property id="123060273427541008" name="comment" index="2EalUU" />
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
  <node concept="283fMa" id="5qOIvv2kWHx">
    <property role="TrG5h" value="PRU_RTRIG" />
    <node concept="283aBN" id="5qOIvv2kWJy" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="in" />
      <node concept="PkkMJ" id="5qOIvv2kWLN" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2kWJ_" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5qOIvv2kWM0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2lune" role="2fQKEM">
      <property role="TrG5h" value="mem" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="PkkMJ" id="5qOIvv2lunJ" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2kWHZ" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2pbmu" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2pbsJ" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1Nysf" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2lune" resolve="mem" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2pbr6" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2kWJy" resolve="in" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2pblf" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2kWJ_" resolve="out" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2paRv" role="283bkg">
        <node concept="2fA5Cx" id="6mj7nr1NyqT" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2paU7" role="2fA5FO">
            <ref role="2fRto5" node="5qOIvv2kWJy" resolve="in" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2paQs" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2lune" resolve="mem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr1NDnq">
    <property role="TrG5h" value="PRU_FTRIG" />
    <node concept="283aBN" id="6mj7nr1NDnr" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="in" />
      <node concept="PkkMJ" id="6mj7nr1NDns" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1NDnt" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="6mj7nr1NDnu" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1NDnv" role="2fQKEM">
      <property role="TrG5h" value="mem" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="PkkMJ" id="6mj7nr1NDnw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1NDWx" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="PkkMJ" id="6mj7nr1NDWU" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr1NDnz" role="283bkm">
      <node concept="2fKkDk" id="6mj7nr1NDXJ" role="283bkg">
        <node concept="2fA5Cx" id="6mj7nr1NDYk" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1NDYS" role="2fA5FO">
            <ref role="2fRto5" node="6mj7nr1NDnr" resolve="in" />
          </node>
        </node>
        <node concept="2fRjeW" id="6mj7nr1NDXq" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1NDWx" resolve="tmp" />
        </node>
      </node>
      <node concept="2fKkDk" id="6mj7nr1NDn$" role="283bkg">
        <node concept="2fM$nL" id="6mj7nr1NDn_" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1NDnA" role="2fMgUi">
            <ref role="2fRto5" node="6mj7nr1NDnv" resolve="mem" />
          </node>
          <node concept="2fRjeW" id="6mj7nr1NE0i" role="2fMgUl">
            <ref role="2fRto5" node="6mj7nr1NDWx" resolve="tmp" />
          </node>
        </node>
        <node concept="2fRjeW" id="6mj7nr1NDnC" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1NDnt" resolve="out" />
        </node>
      </node>
      <node concept="2fKkDk" id="6mj7nr1NDnD" role="283bkg">
        <node concept="2fRjeW" id="6mj7nr1NDnF" role="2fKkDe">
          <ref role="2fRto5" node="6mj7nr1NDnr" resolve="in" />
        </node>
        <node concept="2fRjeW" id="6mj7nr1NDnG" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1NDnv" resolve="mem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2jrDF">
    <property role="TrG5h" value="PRU_CTU_WORD" />
    <node concept="283aBN" id="5qOIvv2jrE5" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="CU" />
      <node concept="PkkMJ" id="1l2OrOThE4r" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuu4" role="2fQKEM">
      <property role="TrG5h" value="R" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="1l2OrOTiuur" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuuS" role="2fQKEM">
      <property role="TrG5h" value="PV" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="1l2OrOTiuvh" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuv$" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1l2OrOTiuvZ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuwc" role="2fQKEM">
      <property role="TrG5h" value="CV" />
      <property role="2fKTFZ" value="true" />
      <property role="2fKTC_" value="true" />
      <node concept="2fQKt7" id="1l2OrOTiuwP" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuEC" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="PkkMJ" id="1l2OrOTiuF3" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuxa" role="2fQKEM">
      <property role="TrG5h" value="CU_T" />
      <node concept="3T_mE7" id="1l2OrOTiuyK" role="2fQRkO">
        <ref role="3T_mE6" node="5qOIvv2kWHx" resolve="PRU_RTRIG" />
      </node>
    </node>
    <node concept="283aBJ" id="5qOIvv2jrDX" role="283bkm">
      <node concept="2fRoqJ" id="1l2OrOTiuzA" role="283bkg">
        <node concept="3Ty29G" id="1l2OrOTiu$5" role="2fRomS">
          <node concept="2fRjeW" id="1l2OrOTiuz$" role="3Ty3gz">
            <ref role="2fRto5" node="1l2OrOTiuxa" resolve="CU_T" />
          </node>
          <node concept="kub3x" id="1l2OrOTiu$j" role="3Ty3gA">
            <ref role="kuaWX" node="5qOIvv2kWJy" resolve="in" />
            <node concept="2fRjeW" id="1l2OrOTiu$H" role="kuaX2">
              <ref role="2fRto5" node="5qOIvv2jrE5" resolve="CU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fLe5g" id="1l2OrOTiu_v" role="283bkg">
        <node concept="283aBJ" id="1l2OrOTiu_x" role="2fLe4q">
          <node concept="2fKkDk" id="1l2OrOTiuBm" role="283bkg">
            <node concept="2fQMEq" id="1l2OrOTiuBC" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="1l2OrOTiuAw" role="2fKkDa">
              <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="1l2OrOTiuAf" role="2fLe4k">
          <ref role="2fRto5" node="1l2OrOTiuu4" resolve="R" />
        </node>
        <node concept="283aBJ" id="1l2OrOTiuEn" role="2fL9lL">
          <node concept="2fKkDk" id="1l2OrOTiuFz" role="283bkg">
            <node concept="2fM_AS" id="1l2OrOTiuIa" role="2fKkDe">
              <node concept="2fRjeW" id="1l2OrOTiuIT" role="2fMgUi">
                <ref role="2fRto5" node="1l2OrOTiuuS" resolve="PV" />
              </node>
              <node concept="2fRjeW" id="1l2OrOTiuGY" role="2fMgUl">
                <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
              </node>
            </node>
            <node concept="2fRjeW" id="1l2OrOTiuFp" role="2fKkDa">
              <ref role="2fRto5" node="1l2OrOTiuEC" resolve="tmp" />
            </node>
          </node>
          <node concept="2fKkDk" id="1l2OrOTiuKy" role="283bkg">
            <node concept="2fM$nL" id="1l2OrOTiuNu" role="2fKkDe">
              <node concept="2gtbcv" id="1l2OrOTiuQx" role="2fMgUi">
                <node concept="3TXI8J" id="1l2OrOTiuS3" role="2gt4X0">
                  <ref role="3TXI8W" node="5qOIvv2kWJ_" resolve="out" />
                </node>
                <node concept="2fRjeW" id="1l2OrOTiuP4" role="2gt4X2">
                  <ref role="2fRto5" node="1l2OrOTiuxa" resolve="CU_T" />
                </node>
              </node>
              <node concept="2fRjeW" id="1l2OrOTiuM6" role="2fMgUl">
                <ref role="2fRto5" node="1l2OrOTiuEC" resolve="tmp" />
              </node>
            </node>
            <node concept="2fRjeW" id="1l2OrOTiuKj" role="2fKkDa">
              <ref role="2fRto5" node="1l2OrOTiuEC" resolve="tmp" />
            </node>
          </node>
          <node concept="2fLe5g" id="1l2OrOTiuU7" role="283bkg">
            <node concept="283aBJ" id="1l2OrOTiuU9" role="2fLe4q">
              <node concept="2fKkDk" id="1l2OrOTiuVW" role="283bkg">
                <node concept="2fA4ie" id="1l2OrOTiv0F" role="2fKkDe">
                  <node concept="2fQMEq" id="1l2OrOTiv2G" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="1l2OrOTiuXZ" role="2fMgUl">
                    <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
                  </node>
                </node>
                <node concept="2fRjeW" id="1l2OrOTiuV6" role="2fKkDa">
                  <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
                </node>
              </node>
            </node>
            <node concept="2fRjeW" id="1l2OrOTiuUL" role="2fLe4k">
              <ref role="2fRto5" node="1l2OrOTiuEC" resolve="tmp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="1l2OrOTiv70" role="283bkg">
        <node concept="2fMAS7" id="1l2OrOTiv9q" role="2fKkDe">
          <node concept="2fRjeW" id="1l2OrOTivbY" role="2fMgUi">
            <ref role="2fRto5" node="1l2OrOTiuuS" resolve="PV" />
          </node>
          <node concept="2fRjeW" id="1l2OrOTiv8e" role="2fMgUl">
            <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
          </node>
        </node>
        <node concept="2fRjeW" id="1l2OrOTiv5Z" role="2fKkDa">
          <ref role="2fRto5" node="1l2OrOTiuv$" resolve="Q" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="2a2pyisu3xs">
    <property role="TrG5h" value="PRU_SQRT_DW" />
    <node concept="283aBN" id="2a2pyisu3xD" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="x" />
      <node concept="2fQKs2" id="2a2pyisu3xE" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisu3xF" role="2fQKEM">
      <property role="TrG5h" value="sqrt" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyisu3xG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisu3xH" role="2fQKEM">
      <property role="TrG5h" value="v_x" />
      <node concept="2fQKs2" id="2a2pyisu3xI" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisu3xJ" role="2fQKEM">
      <property role="TrG5h" value="q2" />
      <node concept="2fQKs2" id="2a2pyisu3xK" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisu3xL" role="2fQKEM">
      <property role="TrG5h" value="sum" />
      <node concept="2fQKs2" id="2a2pyisu3xM" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyisu3yx" role="283bkm">
      <node concept="2INlLO" id="2a2pyisx0Ds" role="283bkg">
        <property role="2EalUU" value="https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#cite_ref-3" />
      </node>
      <node concept="2INlLO" id="2a2pyisx0FH" role="283bkg">
        <property role="2EalUU" value="Fast integer square root by Mr. Woo's abacus algorithm (archived)" />
      </node>
      <node concept="2fKkDk" id="2a2pyisu3yE" role="283bkg">
        <node concept="2fR3E5" id="2a2pyisu3yF" role="2fKkDe">
          <property role="2fR3Hx" value="40000000" />
        </node>
        <node concept="2fRjeW" id="2a2pyisu3yG" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyisu3yH" role="283bkg">
        <node concept="2fRjeW" id="2a2pyisu3yI" role="2fKkDe">
          <ref role="2fRto5" node="2a2pyisu3xD" resolve="x" />
        </node>
        <node concept="2fRjeW" id="2a2pyisu3yJ" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisu3xH" resolve="v_x" />
        </node>
      </node>
      <node concept="2f$z1j" id="2a2pyisu3yK" role="283bkg">
        <node concept="2fMASe" id="2a2pyisu3yL" role="2f$z13">
          <node concept="2fRjeW" id="2a2pyisu3yM" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
          </node>
          <node concept="2fRjeW" id="2a2pyisu3yN" role="2fMgUi">
            <ref role="2fRto5" node="2a2pyisu3xH" resolve="v_x" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisu3yO" role="2fA$Fb">
          <node concept="2fKkDk" id="2a2pyisu3yP" role="283bkg">
            <node concept="2kE8Jj" id="2a2pyisu3yQ" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisu3yR" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
              </node>
              <node concept="2fQMEq" id="2a2pyisu3yS" role="2kAY2m">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisu3yT" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyisu3yB" role="283bkg">
        <node concept="2fQMEq" id="2a2pyisu3yC" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="2a2pyisu3yD" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
        </node>
      </node>
      <node concept="2f$z12" id="2a2pyisu3yU" role="283bkg">
        <node concept="2fMAVK" id="2a2pyisu3yV" role="2fAqSI">
          <node concept="2fQMEq" id="2a2pyisu3yW" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="2a2pyisu3yX" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisu3yY" role="2fA$Fb">
          <node concept="2fKkDk" id="2a2pyisu3yZ" role="283bkg">
            <node concept="2fA4ie" id="2a2pyisu3z0" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisu3z1" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
              </node>
              <node concept="2fRjeW" id="2a2pyisu3z2" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisu3z3" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisu3xL" resolve="sum" />
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisu3zl" role="283bkg">
            <node concept="2kE8Jj" id="2a2pyisu3zm" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisu3zn" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
              </node>
              <node concept="2fQMEq" id="2a2pyisu3zo" role="2kAY2m">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisu3zp" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
            </node>
          </node>
          <node concept="2fLe5g" id="2a2pyisu3z4" role="283bkg">
            <node concept="283aBJ" id="2a2pyisu3z5" role="2fLe4q">
              <node concept="2fKkDk" id="2a2pyisu3z6" role="283bkg">
                <node concept="2fA4kt" id="2a2pyisu3z7" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyisu3z8" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisu3xL" resolve="sum" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisu3z9" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisu3xH" resolve="v_x" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisu3za" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisu3xH" resolve="v_x" />
                </node>
              </node>
              <node concept="2fKkDk" id="2a2pyisu3zv" role="283bkg">
                <node concept="2fA4ie" id="2a2pyisu3zw" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyisu3zx" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisu3zy" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisu3zz" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
                </node>
              </node>
            </node>
            <node concept="2fMAS7" id="2a2pyisu3ze" role="2fLe4k">
              <node concept="2fRjeW" id="2a2pyisu3zf" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyisu3xL" resolve="sum" />
              </node>
              <node concept="2fRjeW" id="2a2pyisu3zg" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyisu3xH" resolve="v_x" />
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisu3z$" role="283bkg">
            <node concept="2kE8Jj" id="2a2pyisu3z_" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisu3zA" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
              </node>
              <node concept="2fQMEq" id="2a2pyisu3zB" role="2kAY2m">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisu3zC" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisu3xJ" resolve="q2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fLe5g" id="2a2pyisu3zD" role="283bkg">
        <node concept="2fM_AS" id="2a2pyisu3zE" role="2fLe4k">
          <node concept="2fRjeW" id="2a2pyisu3zF" role="2fMgUi">
            <ref role="2fRto5" node="2a2pyisu3xD" resolve="x" />
          </node>
          <node concept="2fRjeW" id="2a2pyisu3zG" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisu3zH" role="2fLe4q">
          <node concept="2fKkDk" id="2a2pyisu3zI" role="283bkg">
            <node concept="2fA4ie" id="2a2pyisu3zJ" role="2fKkDe">
              <node concept="2fQMEq" id="2a2pyisu3zK" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="2a2pyisu3zL" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisu3zM" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisu3xF" resolve="sqrt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="2a2pyisufL7">
    <property role="TrG5h" value="PRU_MUL_DW_W" />
    <node concept="283aBN" id="2a2pyisufLh" role="2fQKEM">
      <property role="TrG5h" value="x" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisufLw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisufLB" role="2fQKEM">
      <property role="TrG5h" value="y" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="2a2pyisufMC" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisufMa" role="2fQKEM">
      <property role="TrG5h" value="mul" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyisufMx" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisufMJ" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="2a2pyisufN4" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisufNb" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="2a2pyisufNu" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyisufRN" role="283bkm">
      <node concept="3NXZbc" id="2a2pyisufTk" role="283bkg">
        <node concept="1SZpTx" id="2a2pyisufTl" role="3NXZbf">
          <node concept="1SZUJe" id="2a2pyisufTs" role="1SZ66K">
            <property role="1SZV$o" value="MIN" />
            <node concept="3NXsbA" id="2a2pyisufTx" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyisufMJ" resolve="a" />
            </node>
            <node concept="3NXsbA" id="2a2pyisufTD" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyisufLh" resolve="x" />
            </node>
            <node concept="3NXsbA" id="2a2pyisufTO" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyisufLB" resolve="y" />
            </node>
          </node>
          <node concept="1SZUJe" id="2a2pyisufTZ" role="1SZ66K">
            <property role="1SZV$o" value="MAX" />
            <node concept="3NXsbA" id="2a2pyisufU9" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyisufNb" resolve="b" />
            </node>
            <node concept="3NXsbA" id="2a2pyisufUh" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyisufLh" resolve="x" />
            </node>
            <node concept="3NXsbA" id="2a2pyisufUs" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyisufLB" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyisugoN" role="283bkg">
        <node concept="2fQMEq" id="2a2pyisugqG" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="2a2pyisugn$" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisufMa" resolve="mul" />
        </node>
      </node>
      <node concept="2f$z1j" id="2a2pyisufUZ" role="283bkg">
        <node concept="2fMAVK" id="2a2pyisufWd" role="2f$z13">
          <node concept="2fQMEq" id="2a2pyisufWA" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="2a2pyisufVp" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyisufMJ" resolve="a" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisufV1" role="2fA$Fb">
          <node concept="2INlLO" id="6ed$ieEyjie" role="283bkg">
            <property role="2EalUU" value="LMBD?" />
          </node>
          <node concept="2fLe5g" id="2a2pyisufXr" role="283bkg">
            <node concept="2gtbcv" id="2a2pyisug2n" role="2fLe4k">
              <node concept="2kbhtm" id="2a2pyisug3F" role="2gt4X0">
                <node concept="2fQMEq" id="2a2pyisug3H" role="2kea30">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
              <node concept="2fRjeW" id="2a2pyisufXF" role="2gt4X2">
                <ref role="2fRto5" node="2a2pyisufMJ" resolve="a" />
              </node>
            </node>
            <node concept="283aBJ" id="2a2pyisufXt" role="2fLe4q">
              <node concept="2fKkDk" id="2a2pyisug5_" role="283bkg">
                <node concept="2fA4ie" id="2a2pyisug6O" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyisug7a" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisufNb" resolve="b" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisug60" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisufMa" resolve="mul" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisug4V" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisufMa" resolve="mul" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisug8M" role="283bkg">
            <node concept="2fRjeW" id="2a2pyisug7W" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisufMJ" resolve="a" />
            </node>
            <node concept="2kE8Jj" id="2a2pyisugch" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisugdC" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyisufMJ" resolve="a" />
              </node>
              <node concept="2fQMEq" id="2a2pyisugf0" role="2kAY2m">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisughF" role="283bkg">
            <node concept="2kE8Jk" id="2a2pyisugiO" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisugjV" role="2kE8He">
                <ref role="2fRto5" node="2a2pyisufNb" resolve="b" />
              </node>
              <node concept="2fQMEq" id="2a2pyisugly" role="2kE8Hc">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisuggK" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisufNb" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6ed$ieFtM4Q">
    <property role="TrG5h" value="PRU_MUL_DW_DW" />
    <node concept="283aBN" id="6ed$ieFtM53" role="2fQKEM">
      <property role="TrG5h" value="x" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="6ed$ieFtM54" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieFtM55" role="2fQKEM">
      <property role="TrG5h" value="y" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="6ed$ieFtM9D" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieFtM57" role="2fQKEM">
      <property role="TrG5h" value="mul" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="6ed$ieFtM58" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieFtM59" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="6ed$ieFtM5a" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieFtM5b" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="6ed$ieFtM5c" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6ed$ieFtM5N" role="283bkm">
      <node concept="3NXZbc" id="6ed$ieFtM5Q" role="283bkg">
        <node concept="1SZpTx" id="6ed$ieFtM5R" role="3NXZbf">
          <node concept="1SZUJe" id="6ed$ieFtM5S" role="1SZ66K">
            <property role="1SZV$o" value="MIN" />
            <node concept="3NXsbA" id="6ed$ieFtM5T" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieFtM59" resolve="a" />
            </node>
            <node concept="3NXsbA" id="6ed$ieFtM5U" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieFtM53" resolve="x" />
            </node>
            <node concept="3NXsbA" id="6ed$ieFtM5V" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieFtM55" resolve="y" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieFtM5W" role="1SZ66K">
            <property role="1SZV$o" value="MAX" />
            <node concept="3NXsbA" id="6ed$ieFtM5X" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieFtM5b" resolve="b" />
            </node>
            <node concept="3NXsbA" id="6ed$ieFtM5Y" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieFtM53" resolve="x" />
            </node>
            <node concept="3NXsbA" id="6ed$ieFtM5Z" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieFtM55" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="6ed$ieFtM60" role="283bkg">
        <node concept="2fQMEq" id="6ed$ieFtM61" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="6ed$ieFtM62" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieFtM57" resolve="mul" />
        </node>
      </node>
      <node concept="2f$z1j" id="6ed$ieFtM63" role="283bkg">
        <node concept="2fMAVK" id="6ed$ieFtM64" role="2f$z13">
          <node concept="2fQMEq" id="6ed$ieFtM65" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="6ed$ieFtM66" role="2fMgUl">
            <ref role="2fRto5" node="6ed$ieFtM59" resolve="a" />
          </node>
        </node>
        <node concept="283aBJ" id="6ed$ieFtM67" role="2fA$Fb">
          <node concept="2INlLO" id="6ed$ieFtM68" role="283bkg">
            <property role="2EalUU" value="LMBD?" />
          </node>
          <node concept="2fLe5g" id="6ed$ieFtM69" role="283bkg">
            <node concept="2gtbcv" id="6ed$ieFtM6a" role="2fLe4k">
              <node concept="2kbhtm" id="6ed$ieFtM6b" role="2gt4X0">
                <node concept="2fQMEq" id="6ed$ieFtM6c" role="2kea30">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
              <node concept="2fRjeW" id="6ed$ieFtM6d" role="2gt4X2">
                <ref role="2fRto5" node="6ed$ieFtM59" resolve="a" />
              </node>
            </node>
            <node concept="283aBJ" id="6ed$ieFtM6e" role="2fLe4q">
              <node concept="2fKkDk" id="6ed$ieFtM6f" role="283bkg">
                <node concept="2fA4ie" id="6ed$ieFtM6g" role="2fKkDe">
                  <node concept="2fRjeW" id="6ed$ieFtM6h" role="2fMgUi">
                    <ref role="2fRto5" node="6ed$ieFtM5b" resolve="b" />
                  </node>
                  <node concept="2fRjeW" id="6ed$ieFtM6i" role="2fMgUl">
                    <ref role="2fRto5" node="6ed$ieFtM57" resolve="mul" />
                  </node>
                </node>
                <node concept="2fRjeW" id="6ed$ieFtM6j" role="2fKkDa">
                  <ref role="2fRto5" node="6ed$ieFtM57" resolve="mul" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="6ed$ieFtM6k" role="283bkg">
            <node concept="2fRjeW" id="6ed$ieFtM6l" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieFtM59" resolve="a" />
            </node>
            <node concept="2kE8Jj" id="6ed$ieFtM6m" role="2fKkDe">
              <node concept="2fRjeW" id="6ed$ieFtM6n" role="2kAY2C">
                <ref role="2fRto5" node="6ed$ieFtM59" resolve="a" />
              </node>
              <node concept="2fQMEq" id="6ed$ieFtM6o" role="2kAY2m">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="6ed$ieFtM6p" role="283bkg">
            <node concept="2kE8Jk" id="6ed$ieFtM6q" role="2fKkDe">
              <node concept="2fRjeW" id="6ed$ieFtM6r" role="2kE8He">
                <ref role="2fRto5" node="6ed$ieFtM5b" resolve="b" />
              </node>
              <node concept="2fQMEq" id="6ed$ieFtM6s" role="2kE8Hc">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="6ed$ieFtM6t" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieFtM5b" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="2a2pyisx1QA">
    <property role="TrG5h" value="PRU_MULDIV_DW_DW_DW" />
    <node concept="283aBN" id="2a2pyisx1QK" role="2fQKEM">
      <property role="TrG5h" value="x" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisx1QL" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx1QM" role="2fQKEM">
      <property role="TrG5h" value="y" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisx1QN" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx1RT" role="2fQKEM">
      <property role="TrG5h" value="z" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisx1Sg" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx1QO" role="2fQKEM">
      <property role="TrG5h" value="div" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyisx1QP" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx1QQ" role="2fQKEM">
      <property role="TrG5h" value="mod" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyisx1QR" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx2qS" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="2a2pyisx2rl" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx1VH" role="2fQKEM">
      <property role="TrG5h" value="qn" />
      <node concept="2fQKs2" id="2a2pyisx1W6" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisx1Wd" role="2fQKEM">
      <property role="TrG5h" value="rn" />
      <node concept="2fQKs2" id="2a2pyisx1WC" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyisx1Sy" role="283bkm">
      <node concept="2INlLO" id="2a2pyisxmik" role="283bkg">
        <property role="2EalUU" value="http://stackoverflow.com/a/4144956/1261287" />
      </node>
      <node concept="2fKkDk" id="2a2pyisx1Tt" role="283bkg">
        <node concept="2fQMEq" id="2a2pyisx1TJ" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="2a2pyisx1SN" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisx1QO" resolve="div" />
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyisx1UP" role="283bkg">
        <node concept="2fQMEq" id="2a2pyisx1Va" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="2a2pyisx1Un" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisx1QQ" resolve="mod" />
        </node>
      </node>
      <node concept="2fRoqJ" id="2a2pyisx1X6" role="283bkg">
        <node concept="kub3E" id="2a2pyisx1X4" role="2fRomS">
          <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
          <node concept="kub3x" id="2a2pyisx22Z" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
            <node concept="2fRjeW" id="2a2pyisxgQp" role="kuaX2">
              <ref role="2fRto5" node="2a2pyisx1QM" resolve="y" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyisx2ag" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
            <node concept="2fRjeW" id="2a2pyisx2aZ" role="kuaX2">
              <ref role="2fRto5" node="2a2pyisx1RT" resolve="z" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyisx2gY" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
            <node concept="2fRjeW" id="2a2pyisx2hR" role="kuaX2">
              <ref role="2fRto5" node="2a2pyisx1VH" resolve="qn" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyisx2nU" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYpb" resolve="mod" />
            <node concept="2fRjeW" id="2a2pyisx2pd" role="kuaX2">
              <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyisx2sP" role="283bkg">
        <node concept="2fRjeW" id="2a2pyisx2tr" role="2fKkDe">
          <ref role="2fRto5" node="2a2pyisx1QK" resolve="x" />
        </node>
        <node concept="2fRjeW" id="2a2pyisx2rQ" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyisx2qS" resolve="a" />
        </node>
      </node>
      <node concept="2f$z1j" id="2a2pyisx2qp" role="283bkg">
        <node concept="2fMAVK" id="2a2pyisx2uN" role="2f$z13">
          <node concept="2fQMEq" id="2a2pyisx2vr" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="2a2pyisx2tZ" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyisx2qS" resolve="a" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisx2qr" role="2fA$Fb">
          <node concept="2fLe5g" id="2a2pyisx2wv" role="283bkg">
            <node concept="2gtbcv" id="2a2pyisx2xy" role="2fLe4k">
              <node concept="2kbhtm" id="2a2pyisx2zs" role="2gt4X0">
                <node concept="2fQMEq" id="2a2pyisx2zu" role="2kea30">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
              <node concept="2fRjeW" id="2a2pyisx2wJ" role="2gt4X2">
                <ref role="2fRto5" node="2a2pyisx2qS" resolve="a" />
              </node>
            </node>
            <node concept="283aBJ" id="2a2pyisx2wx" role="2fLe4q">
              <node concept="2fKkDk" id="2a2pyisx2$h" role="283bkg">
                <node concept="2fA4ie" id="2a2pyisx2_N" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyisx2AA" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisx1VH" resolve="qn" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisx2$W" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisx1QO" resolve="div" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisx2zR" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisx1QO" resolve="div" />
                </node>
              </node>
              <node concept="2fKkDk" id="2a2pyisx2Cb" role="283bkg">
                <node concept="2fA4ie" id="2a2pyisx2DM" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyisx2E_" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisx2CV" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisx1QQ" resolve="mod" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisx2BF" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisx1QQ" resolve="mod" />
                </node>
              </node>
              <node concept="2fLe5g" id="2a2pyisx2FK" role="283bkg">
                <node concept="2fMAS7" id="2a2pyisx2GP" role="2fLe4k">
                  <node concept="2fRjeW" id="2a2pyisx2I5" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisx1RT" resolve="z" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisx2Gh" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisx1QQ" resolve="mod" />
                  </node>
                </node>
                <node concept="283aBJ" id="2a2pyisx2FO" role="2fLe4q">
                  <node concept="2fKkDk" id="2a2pyisx2ND" role="283bkg">
                    <node concept="2fA4ie" id="2a2pyisx2Qf" role="2fKkDe">
                      <node concept="2fQMEq" id="2a2pyisx2Rs" role="2fMgUi">
                        <property role="2fVhNJ" value="1" />
                      </node>
                      <node concept="2fRjeW" id="2a2pyisx2OQ" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyisx1QO" resolve="div" />
                      </node>
                    </node>
                    <node concept="2fRjeW" id="2a2pyisx2Nf" role="2fKkDa">
                      <ref role="2fRto5" node="2a2pyisx1QO" resolve="div" />
                    </node>
                  </node>
                  <node concept="2fKkDk" id="2a2pyisx2T$" role="283bkg">
                    <node concept="2fA4kt" id="2a2pyisx2Xd" role="2fKkDe">
                      <node concept="2fRjeW" id="2a2pyisx2YV" role="2fMgUi">
                        <ref role="2fRto5" node="2a2pyisx1RT" resolve="z" />
                      </node>
                      <node concept="2fRjeW" id="2a2pyisx2Vl" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyisx1QQ" resolve="mod" />
                      </node>
                    </node>
                    <node concept="2fRjeW" id="2a2pyisx2T4" role="2fKkDa">
                      <ref role="2fRto5" node="2a2pyisx1QQ" resolve="mod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisx32q" role="283bkg">
            <node concept="2kE8Jj" id="2a2pyisx34i" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisx35S" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyisx2qS" resolve="a" />
              </node>
              <node concept="2fQMEq" id="2a2pyisx37Z" role="2kAY2m">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisx31g" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisx2qS" resolve="a" />
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisx3bD" role="283bkg">
            <node concept="2kE8Jk" id="2a2pyisx3dX" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisx3g0" role="2kE8He">
                <ref role="2fRto5" node="2a2pyisx1VH" resolve="qn" />
              </node>
              <node concept="2fQMEq" id="2a2pyisx3iu" role="2kE8Hc">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisx3aq" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisx1VH" resolve="qn" />
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyisx3mB" role="283bkg">
            <node concept="2fRjeW" id="2a2pyisx3lj" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
            </node>
            <node concept="2kE8Jk" id="2a2pyisx3td" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisx3vA" role="2kE8He">
                <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
              </node>
              <node concept="2fQMEq" id="2a2pyisx3xS" role="2kE8Hc">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="2fLe5g" id="2a2pyisx3_5" role="283bkg">
            <node concept="2fMAS7" id="2a2pyisx3B2" role="2fLe4k">
              <node concept="2fRjeW" id="2a2pyisx3DD" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyisx1RT" resolve="z" />
              </node>
              <node concept="2fRjeW" id="2a2pyisx3Ae" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
              </node>
            </node>
            <node concept="283aBJ" id="2a2pyisx3_9" role="2fLe4q">
              <node concept="2fKkDk" id="2a2pyisx3H2" role="283bkg">
                <node concept="2fA4ie" id="2a2pyisx3M0" role="2fKkDe">
                  <node concept="2fQMEq" id="2a2pyisx3Om" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisx3Jk" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisx1VH" resolve="qn" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisx3Go" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisx1VH" resolve="qn" />
                </node>
              </node>
              <node concept="2fKkDk" id="2a2pyisx3RQ" role="283bkg">
                <node concept="2fA4kt" id="2a2pyisx3Y3" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyisx40S" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyisx1RT" resolve="z" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisx3UM" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyisx3R6" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyisx1Wd" resolve="rn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="2a2pyisx1V_" role="283bkg" />
    </node>
  </node>
  <node concept="283fMa" id="2a2pyiriYnB">
    <property role="TrG5h" value="PRU_DIV_DW_DW" />
    <node concept="283aBN" id="2a2pyiriYnL" role="2fQKEM">
      <property role="TrG5h" value="x" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyiriYo0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriYod" role="2fQKEM">
      <property role="TrG5h" value="y" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyiriYou" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriYoF" role="2fQKEM">
      <property role="TrG5h" value="div" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyiriYoY" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriYpb" role="2fQKEM">
      <property role="TrG5h" value="mod" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyiriYpw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirq35X" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="2a2pyirq36u" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirq35n" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="2a2pyirq35Q" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirq2D7" role="2fQKEM">
      <property role="TrG5h" value="mask" />
      <node concept="2fQKs2" id="2a2pyirq2DA" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirq2LH" role="2fQKEM">
      <property role="TrG5h" value="diff" />
      <node concept="2fQKrT" id="2a2pyirq2Ma" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirj62I" role="2fQKEM">
      <property role="TrG5h" value="bitX" />
      <node concept="2fQKrT" id="2a2pyirj63d" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirj63k" role="2fQKEM">
      <property role="TrG5h" value="bitY" />
      <node concept="2fQKrT" id="2a2pyirj63L" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyiriYpY" role="283bkm">
      <node concept="3NXZbc" id="2a2pyirj7K_" role="283bkg">
        <node concept="1SZpTx" id="2a2pyirj7KA" role="3NXZbf">
          <node concept="1SZUJe" id="2a2pyirq0Tt" role="1SZ66K">
            <property role="1SZV$o" value="LMBD" />
            <node concept="3NXsbA" id="2a2pyirq2Ca" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirj62I" resolve="bitX" />
            </node>
            <node concept="3NXsbA" id="2a2pyirq2Cj" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyiriYnL" resolve="x" />
            </node>
            <node concept="3NKoA0" id="2a2pyirqyVD" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
          <node concept="1SZUJe" id="2a2pyirq2Cs" role="1SZ66K">
            <property role="1SZV$o" value="LMBD" />
            <node concept="3NXsbA" id="2a2pyirq2CL" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirj63k" resolve="bitY" />
            </node>
            <node concept="3NXsbA" id="2a2pyirq2CT" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyiriYod" resolve="y" />
            </node>
            <node concept="3NKoA0" id="2a2pyirqyVO" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyirq2Hj" role="283bkg">
        <node concept="2fQMEq" id="2a2pyirq2HH" role="2fKkDe">
          <property role="2fVhNJ" value="1" />
        </node>
        <node concept="2fRjeW" id="2a2pyirq2Gg" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
        </node>
      </node>
      <node concept="2fLe5g" id="2a2pyirq2Iu" role="283bkg">
        <node concept="2fM_AS" id="2a2pyirq2Kq" role="2fLe4k">
          <node concept="2fRjeW" id="2a2pyirq2Q9" role="2fMgUi">
            <ref role="2fRto5" node="2a2pyirj62I" resolve="bitX" />
          </node>
          <node concept="2fRjeW" id="2a2pyirq2Oz" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyirj63k" resolve="bitY" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyirq2Iy" role="2fLe4q">
          <node concept="2fKkDk" id="2a2pyirq2Ny" role="283bkg">
            <node concept="2fA4kt" id="2a2pyirq2Sw" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyirq2TO" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyirj63k" resolve="bitY" />
              </node>
              <node concept="2fRjeW" id="2a2pyirq2Rk" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyirj62I" resolve="bitX" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyirq2Mw" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirq2LH" resolve="diff" />
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyirq32c" role="283bkg">
            <node concept="2kE8Jk" id="2a2pyirq32L" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyirq33p" role="2kE8He">
                <ref role="2fRto5" node="2a2pyiriYod" resolve="y" />
              </node>
              <node concept="2fRjeW" id="2a2pyirq34J" role="2kE8Hc">
                <ref role="2fRto5" node="2a2pyirq2LH" resolve="diff" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyirq3af" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirq35n" resolve="b" />
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyirq2WE" role="283bkg">
            <node concept="2kE8Jk" id="2a2pyirq2XG" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyirq2YP" role="2kE8He">
                <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
              </node>
              <node concept="2fRjeW" id="2a2pyirq2ZZ" role="2kE8Hc">
                <ref role="2fRto5" node="2a2pyirq2LH" resolve="diff" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyirq2Vn" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyirq375" role="2fL9lL">
          <node concept="2fKkDk" id="2a2pyirq3g5" role="283bkg">
            <node concept="2fRjeW" id="2a2pyirq3iN" role="2fKkDe">
              <ref role="2fRto5" node="2a2pyiriYod" resolve="y" />
            </node>
            <node concept="2fRjeW" id="2a2pyirq3fF" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirq35n" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyirq3ev" role="283bkg">
        <node concept="2fRjeW" id="2a2pyirq3fh" role="2fKkDe">
          <ref role="2fRto5" node="2a2pyiriYnL" resolve="x" />
        </node>
        <node concept="2fRjeW" id="2a2pyirq3dk" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyirq35X" resolve="a" />
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyiswnsr" role="283bkg">
        <node concept="2fQMEq" id="2a2pyiswnzc" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="2a2pyiswnqB" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyiriYoF" resolve="div" />
        </node>
      </node>
      <node concept="2f$z1j" id="2a2pyirq3mr" role="283bkg">
        <node concept="2fMAVK" id="2a2pyirq3oF" role="2f$z13">
          <node concept="2fQMEq" id="2a2pyirq3rF" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="2a2pyirq3nt" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyirq3mt" role="2fA$Fb">
          <node concept="2fLe5g" id="2a2pyirq3v2" role="283bkg">
            <node concept="2fMAS7" id="2a2pyirq3w6" role="2fLe4k">
              <node concept="2fRjeW" id="2a2pyirq3wI" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyirq35n" resolve="b" />
              </node>
              <node concept="2fRjeW" id="2a2pyirq3vi" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyirq35X" resolve="a" />
              </node>
            </node>
            <node concept="283aBJ" id="2a2pyirq3v4" role="2fLe4q">
              <node concept="2fKkDk" id="2a2pyirq3yo" role="283bkg">
                <node concept="2fA4ie" id="2a2pyirq3zB" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyirq3$9" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyirq3yN" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyiriYoF" resolve="div" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyirq3xI" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyiriYoF" resolve="div" />
                </node>
              </node>
              <node concept="2fKkDk" id="2a2pyirq3__" role="283bkg">
                <node concept="2fA4kt" id="2a2pyirq3IO" role="2fKkDe">
                  <node concept="2fRjeW" id="2a2pyirq3Nc" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyirq35n" resolve="b" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyirq3DY" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyirq35X" resolve="a" />
                  </node>
                </node>
                <node concept="2fRjeW" id="2a2pyirq3$P" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyirq35X" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyirq3T3" role="283bkg">
            <node concept="2kE8Jj" id="2a2pyirq3Yc" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyirq43l" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
              </node>
              <node concept="2fQMEq" id="2a2pyirq48N" role="2kAY2m">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyirq3S9" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirq2D7" resolve="mask" />
            </node>
          </node>
          <node concept="2fKkDk" id="2a2pyirq4f0" role="283bkg">
            <node concept="2kE8Jj" id="2a2pyirq4kt" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyirq4_i" role="2kAY2C">
                <ref role="2fRto5" node="2a2pyirq35n" resolve="b" />
              </node>
              <node concept="2fQMEq" id="2a2pyirq4vE" role="2kAY2m">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyirq4EV" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirq35n" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyirq5b_" role="283bkg">
        <node concept="2fRjeW" id="2a2pyirq5cV" role="2fKkDe">
          <ref role="2fRto5" node="2a2pyirq35X" resolve="a" />
        </node>
        <node concept="2fRjeW" id="2a2pyirq59Q" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyiriYpb" resolve="mod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2qumF">
    <property role="TrG5h" value="PRU_SR" />
    <node concept="283aBN" id="5qOIvv2qumP" role="2fQKEM">
      <property role="TrG5h" value="s" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="5qOIvv2quqG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qun8" role="2fQKEM">
      <property role="TrG5h" value="r" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="5qOIvv2quqT" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qumR" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5qOIvv2qurg" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qKPq" role="2fQKEM">
      <property role="TrG5h" value="notR" />
      <node concept="PkkMJ" id="5qOIvv2qKQ3" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2qun$" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2qKQL" role="283bkg">
        <node concept="2fA5Cx" id="5qOIvv2qKRq" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2qKRT" role="2fA5FO">
            <ref role="2fRto5" node="5qOIvv2qun8" resolve="r" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2qKQp" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qKPq" resolve="notR" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2qKUZ" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2qKX_" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2qKZ8" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2qKPq" resolve="notR" />
          </node>
          <node concept="2fRjeW" id="6mj7nr1OdCU" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2qumR" resolve="out" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2qKU$" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qumR" resolve="out" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2r3iJ" role="283bkg">
        <node concept="2fRjeW" id="5qOIvv2r3if" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qumR" resolve="out" />
        </node>
        <node concept="2fM_JQ" id="5qOIvv2r3sR" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2r3uy" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2qumP" resolve="s" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2r3re" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2qumR" resolve="out" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr1Oyur">
    <property role="TrG5h" value="PRU_RS" />
    <node concept="283aBN" id="6mj7nr1Oyus" role="2fQKEM">
      <property role="TrG5h" value="s" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr1Oyut" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1Oyuu" role="2fQKEM">
      <property role="TrG5h" value="r" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr1Oyuv" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1Oyuw" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="6mj7nr1Oyux" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1Oyuy" role="2fQKEM">
      <property role="TrG5h" value="notR" />
      <node concept="PkkMJ" id="6mj7nr1Oyuz" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr1Oyu$" role="283bkm">
      <node concept="2fKkDk" id="6mj7nr1Oyu_" role="283bkg">
        <node concept="2fRjeW" id="6mj7nr1OyuA" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="out" />
        </node>
        <node concept="2fM_JQ" id="6mj7nr1OyuB" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1OyuC" role="2fMgUi">
            <ref role="2fRto5" node="6mj7nr1Oyus" resolve="s" />
          </node>
          <node concept="2fRjeW" id="6mj7nr1OyuD" role="2fMgUl">
            <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="out" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="6mj7nr1OyuE" role="283bkg">
        <node concept="2fA5Cx" id="6mj7nr1OyuF" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1OyuG" role="2fA5FO">
            <ref role="2fRto5" node="6mj7nr1Oyuu" resolve="r" />
          </node>
        </node>
        <node concept="2fRjeW" id="6mj7nr1OyuH" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1Oyuy" resolve="notR" />
        </node>
      </node>
      <node concept="2fKkDk" id="6mj7nr1OyuI" role="283bkg">
        <node concept="2fM$nL" id="6mj7nr1OyuJ" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1OyuK" role="2fMgUi">
            <ref role="2fRto5" node="6mj7nr1Oyuy" resolve="notR" />
          </node>
          <node concept="2fRjeW" id="6mj7nr1OyuL" role="2fMgUl">
            <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="out" />
          </node>
        </node>
        <node concept="2fRjeW" id="6mj7nr1OyuM" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="out" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr2aFs0">
    <property role="TrG5h" value="FAST_INPUTS" />
    <node concept="283aBN" id="65nzZIfv8lC" role="2fQKEM">
      <property role="TrG5h" value="in1" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8lR" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfv8lY" role="2fQKEM">
      <property role="TrG5h" value="in2" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8mf" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfv8mm" role="2fQKEM">
      <property role="TrG5h" value="in3" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8mH" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfv8nw" role="2fQKEM">
      <property role="TrG5h" value="in4" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8nx" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr2aFsT">
    <property role="TrG5h" value="FAST_OUTPUTS" />
    <node concept="283aBN" id="6mj7nr2aFtc" role="2fQKEM">
      <property role="TrG5h" value="out1" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFtd" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aFux" role="2fQKEM">
      <property role="TrG5h" value="out2" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFuy" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aFuB" role="2fQKEM">
      <property role="TrG5h" value="out3" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFuC" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aFuJ" role="2fQKEM">
      <property role="TrG5h" value="out4" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFuK" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr3DCHJ">
    <property role="TrG5h" value="PRU_CURRENT_TIME" />
    <node concept="283aBN" id="6mj7nr3DCI2" role="2fQKEM">
      <property role="TrG5h" value="totalCycles" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="6mj7nr3DCIp" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr3DBDe">
    <property role="TrG5h" value="PRU_DEBOUNCE" />
    <node concept="283aBN" id="6mj7nr3DBE5" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="in" />
      <node concept="PkkMJ" id="6mj7nr3DBEo" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr3DBF1" role="2fQKEM">
      <property role="TrG5h" value="debounce" />
      <property role="2fKTFS" value="true" />
      <property role="2EalUU" value="если вход менялся менее чем &quot;debounce&quot; тактов назад, то выход не меняется, 200 == 1мкс" />
      <node concept="2fQKs2" id="6mj7nr3DBFR" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr3DBEz" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="6mj7nr3DBEU" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="VdqUZKuVIT" role="2fQKEM">
      <property role="TrG5h" value="newVal" />
      <node concept="PkkMJ" id="VdqUZKuVJu" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr3DD2j" role="2fQKEM">
      <property role="TrG5h" value="time" />
      <node concept="3T_mE7" id="6mj7nr3DD2I" role="2fQRkO">
        <ref role="3T_mE6" node="6mj7nr3DCHJ" resolve="PRU_CURRENT_TIME" />
      </node>
    </node>
    <node concept="283aBN" id="6mj7nr3DBFY" role="2fQKEM">
      <property role="TrG5h" value="prevUpdateTime" />
      <node concept="2fQKs2" id="6mj7nr3DBHG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr3DBHN" role="2fQKEM">
      <property role="TrG5h" value="diff" />
      <node concept="2fQKs2" id="6mj7nr3DBIc" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr3DBGk" role="283bkm">
      <node concept="2fLe5g" id="3yC4UO0WgCf" role="283bkg">
        <node concept="2fMAVK" id="3yC4UO0WgCO" role="2fLe4k">
          <node concept="2fRjeW" id="3yC4UO0WgDH" role="2fMgUi">
            <ref role="2fRto5" node="VdqUZKuVIT" resolve="newVal" />
          </node>
          <node concept="2fRjeW" id="3yC4UO0WgCC" role="2fMgUl">
            <ref role="2fRto5" node="6mj7nr3DBE5" resolve="in" />
          </node>
        </node>
        <node concept="283aBJ" id="3yC4UO0WgCj" role="2fLe4q">
          <node concept="2INlLO" id="3yC4UO0WgEb" role="283bkg">
            <property role="2EalUU" value="Если значение снова изменилось, начинаем считать сначала" />
          </node>
          <node concept="2fKkDk" id="3yC4UO0WgEc" role="283bkg">
            <node concept="2fRjeW" id="3yC4UO0WgEd" role="2fKkDe">
              <ref role="2fRto5" node="6mj7nr3DBE5" resolve="in" />
            </node>
            <node concept="2fRjeW" id="3yC4UO0WgEe" role="2fKkDa">
              <ref role="2fRto5" node="VdqUZKuVIT" resolve="newVal" />
            </node>
          </node>
          <node concept="2fKkDk" id="3yC4UO0WgEf" role="283bkg">
            <node concept="2gtbcv" id="3yC4UO0WgEg" role="2fKkDe">
              <node concept="3TXI8J" id="3yC4UO0WgEh" role="2gt4X0">
                <ref role="3TXI8W" node="6mj7nr3DCI2" resolve="totalCycles" />
              </node>
              <node concept="2fRjeW" id="3yC4UO0WgEi" role="2gt4X2">
                <ref role="2fRto5" node="6mj7nr3DD2j" resolve="time" />
              </node>
            </node>
            <node concept="2fRjeW" id="3yC4UO0WgEj" role="2fKkDa">
              <ref role="2fRto5" node="6mj7nr3DBFY" resolve="prevUpdateTime" />
            </node>
          </node>
        </node>
        <node concept="2fLaI7" id="3yC4UO0WgIf" role="2fL9lP">
          <node concept="2fMAVK" id="3yC4UO0WgLV" role="2fLaxR">
            <node concept="2fRjeW" id="3yC4UO0WgNa" role="2fMgUi">
              <ref role="2fRto5" node="6mj7nr3DBEz" resolve="out" />
            </node>
            <node concept="2fRjeW" id="3yC4UO0WgLJ" role="2fMgUl">
              <ref role="2fRto5" node="6mj7nr3DBE5" resolve="in" />
            </node>
          </node>
          <node concept="283aBJ" id="3yC4UO0WgIi" role="2fLaxP">
            <node concept="2INlLO" id="3yC4UO0WgIj" role="283bkg">
              <property role="2EalUU" value="Значение не менялось -- смотрим сколько времени прошло" />
            </node>
            <node concept="2fKkDk" id="3yC4UO0WgIk" role="283bkg">
              <node concept="2fA4kt" id="3yC4UO0WgIl" role="2fKkDe">
                <node concept="2fRjeW" id="3yC4UO0WgIm" role="2fMgUi">
                  <ref role="2fRto5" node="6mj7nr3DBFY" resolve="prevUpdateTime" />
                </node>
                <node concept="2gtbcv" id="3yC4UO0WgIn" role="2fMgUl">
                  <node concept="3TXI8J" id="3yC4UO0WgIo" role="2gt4X0">
                    <ref role="3TXI8W" node="6mj7nr3DCI2" resolve="totalCycles" />
                  </node>
                  <node concept="2fRjeW" id="3yC4UO0WgIp" role="2gt4X2">
                    <ref role="2fRto5" node="6mj7nr3DD2j" resolve="time" />
                  </node>
                </node>
              </node>
              <node concept="2fRjeW" id="3yC4UO0WgIq" role="2fKkDa">
                <ref role="2fRto5" node="6mj7nr3DBHN" resolve="diff" />
              </node>
            </node>
            <node concept="2fLe5g" id="3yC4UO0WgIr" role="283bkg">
              <node concept="2fMAS7" id="3yC4UO0WgIs" role="2fLe4k">
                <node concept="2fRjeW" id="3yC4UO0WgIt" role="2fMgUl">
                  <ref role="2fRto5" node="6mj7nr3DBHN" resolve="diff" />
                </node>
                <node concept="2fRjeW" id="3yC4UO0WgIu" role="2fMgUi">
                  <ref role="2fRto5" node="6mj7nr3DBF1" resolve="debounce" />
                </node>
              </node>
              <node concept="283aBJ" id="3yC4UO0WgIv" role="2fLe4q">
                <node concept="2INlLO" id="3yC4UO0WgIw" role="283bkg">
                  <property role="2EalUU" value="Если прошло более debounce тактов, то фильтрация окончена" />
                </node>
                <node concept="2fKkDk" id="3yC4UO0WgIx" role="283bkg">
                  <node concept="2fRjeW" id="3yC4UO0WgIy" role="2fKkDe">
                    <ref role="2fRto5" node="6mj7nr3DBE5" resolve="in" />
                  </node>
                  <node concept="2fRjeW" id="3yC4UO0WgIz" role="2fKkDa">
                    <ref role="2fRto5" node="6mj7nr3DBEz" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

