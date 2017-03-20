<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
  </languages>
  <imports>
    <import index="7lmn" ref="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c(com.github.vlsi.iec61131.standard_lib.base)" />
    <import index="dj8j" ref="r:98db8fde-3b48-4291-b981-6e8e7e528862(com.github.vlsi.iec61131.ti1808.stdlib.advanced)" />
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
      <concept id="5925665464108262338" name="com.github.vlsi.iec61131.st2ti1808.structure.CurrentPruControlRegister" flags="ng" index="17Lhaq" />
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
      <concept id="6039408957485067727" name="com.github.vlsi.iec61131.st.structure.ReturnStatement" flags="ng" index="2fTuuX" />
      <concept id="4476613817798351235" name="com.github.vlsi.iec61131.st.structure.CaseStatement" flags="ng" index="2Cmv$f">
        <child id="4476613817798351243" name="caseClause" index="2Cmv$7" />
        <child id="4476613817798515614" name="caseExpression" index="2Cn7Gi" />
      </concept>
      <concept id="4476613817798351253" name="com.github.vlsi.iec61131.st.structure.CaseItem" flags="ng" index="2Cmv$p">
        <child id="4476613817798351469" name="values" index="2CmvFx" />
        <child id="4476613817798351471" name="statements" index="2CmvFz" />
      </concept>
      <concept id="4949279015990068094" name="com.github.vlsi.iec61131.st.structure.CommentStatement" flags="ng" index="2INlLO">
        <child id="7135025448699623455" name="commentNd" index="3m64J8" />
      </concept>
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
      <concept id="6039408957486131640" name="com.github.vlsi.iec61131.types.structure.TypeAlias" flags="ng" index="2f_qfa">
        <child id="6039408957486132269" name="definition" index="2f_qpv" />
      </concept>
      <concept id="6039408957486272252" name="com.github.vlsi.iec61131.types.structure.PlusExpression" flags="ng" index="2fA4ie" />
      <concept id="6039408957486272367" name="com.github.vlsi.iec61131.types.structure.MinusExpression" flags="ng" index="2fA4kt" />
      <concept id="6039408957486272595" name="com.github.vlsi.iec61131.types.structure.NotExpression" flags="ng" index="2fA5Cx">
        <child id="6039408957486272646" name="expression" index="2fA5FO" />
      </concept>
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
      </concept>
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957483257731" name="com.github.vlsi.iec61131.types.structure.AndExpression" flags="ng" index="2fM$nL" />
      <concept id="6039408957483261720" name="com.github.vlsi.iec61131.types.structure.LessOrEqualExpression" flags="ng" index="2fM_lE" />
      <concept id="6039408957483258826" name="com.github.vlsi.iec61131.types.structure.LessThanExpression" flags="ng" index="2fM_AS" />
      <concept id="6039408957483258244" name="com.github.vlsi.iec61131.types.structure.OrExpression" flags="ng" index="2fM_JQ" />
      <concept id="6039408957483263093" name="com.github.vlsi.iec61131.types.structure.GreaterOrEqualExpression" flags="ng" index="2fMAS7" />
      <concept id="6039408957483263100" name="com.github.vlsi.iec61131.types.structure.GreaterThanExpression" flags="ng" index="2fMASe" />
      <concept id="6039408957483263106" name="com.github.vlsi.iec61131.types.structure.NotEqualExpression" flags="ng" index="2fMAVK" />
      <concept id="6039408957483263361" name="com.github.vlsi.iec61131.types.structure.EqualExpression" flags="ng" index="2fMAZN" />
      <concept id="6039408957483305299" name="com.github.vlsi.iec61131.types.structure.ParenthesizedExpression" flags="ng" index="2fMCcx">
        <child id="6039408957483305300" name="expression" index="2fMCcA" />
      </concept>
      <concept id="6039408957482290315" name="com.github.vlsi.iec61131.types.structure.BYTE" flags="ng" index="2fQKrT" />
      <concept id="6039408957482290544" name="com.github.vlsi.iec61131.types.structure.DWORD" flags="ng" index="2fQKs2" />
      <concept id="6039408957482290485" name="com.github.vlsi.iec61131.types.structure.WORD" flags="ng" index="2fQKt7" />
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
      </concept>
      <concept id="6039408957482286872" name="com.github.vlsi.iec61131.types.structure.AnyType" flags="ng" index="2fQRlE" />
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
      <concept id="1705849970965434794" name="com.github.vlsi.iec61131.types.structure.EnumDeclaration" flags="ng" index="2wbjgC">
        <child id="1705849970965435385" name="literals" index="2wbjpV" />
      </concept>
      <concept id="1705849970965434795" name="com.github.vlsi.iec61131.types.structure.EnumLiteral" flags="ng" index="2wbjgD" />
      <concept id="2839352626200938331" name="com.github.vlsi.iec61131.types.structure.XorExpression" flags="ng" index="2zCeXK" />
      <concept id="4476613817796136741" name="com.github.vlsi.iec61131.types.structure.EnumItemReference" flags="ng" index="2Cu2YD">
        <reference id="4476613817796190556" name="enumLiteral" index="2Cuc7g" />
        <reference id="4476613817796190554" name="typeAlias" index="2Cuc7m" />
      </concept>
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <child id="7135025448697818814" name="commentNode" index="3m1tPD" />
      </concept>
      <concept id="6669248405421858998" name="com.github.vlsi.iec61131.types.structure.ReferenceToType" flags="ng" index="2KzOUw">
        <reference id="6669248405421860085" name="type" index="2KzOFz" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="7135025448695848440" name="com.github.vlsi.iec61131.types.structure.CommentNode" flags="ng" index="3nTYSJ">
        <property id="7135025448698220830" name="comment" index="3m0Mb9" />
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
    <node concept="283aBN" id="6c4GXuPX5wr" role="2fQKEM">
      <property role="TrG5h" value="writeEndTime" />
      <property role="2fKTFZ" value="true" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="6c4GXuPX5zy" role="2fQRkO" />
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
        <node concept="3nTYSJ" id="6c4GXuPhmDP" role="3m64J8">
          <property role="3m0Mb9" value="0x00007000..0x00007FFF -- PRU0 Control Registers, 0xC -- cycle count register" />
        </node>
      </node>
      <node concept="2INlLO" id="58Wclwm8SE5" role="283bkg">
        <node concept="3nTYSJ" id="6c4GXuPhmF5" role="3m64J8">
          <property role="3m0Mb9" value="0x00007800..0x00008??? -- PRU1 Control Registers, 0xC -- cycle count register" />
        </node>
      </node>
      <node concept="2fKkDk" id="6c4GXuPX5AD" role="283bkg">
        <node concept="2fRjeW" id="6c4GXuPXeJK" role="2fKkDe">
          <ref role="2fRto5" node="6ed$ieEykKp" resolve="pruCycleLength" />
        </node>
        <node concept="2fRjeW" id="6c4GXuPX5zN" role="2fKkDa">
          <ref role="2fRto5" node="6c4GXuPX5wr" resolve="writeEndTime" />
        </node>
      </node>
      <node concept="2fKkDk" id="6ed$ieEykKz" role="283bkg">
        <node concept="2fRjeW" id="6ed$ieEykK_" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEykKv" resolve="controlRegisterAddress" />
        </node>
        <node concept="17Lhaq" id="58WclwlZ$2_" role="2fKkDe" />
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
          <node concept="2fKkDk" id="6c4GXuPX5EE" role="283bkg">
            <node concept="2fRjeW" id="6c4GXuPX5Fx" role="2fKkDe">
              <ref role="2fRto5" node="6ed$ieEykKt" resolve="currentCycles" />
            </node>
            <node concept="2fRjeW" id="6c4GXuPX5DQ" role="2fKkDa">
              <ref role="2fRto5" node="6c4GXuPX5wr" resolve="writeEndTime" />
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
        <node concept="3nTYSJ" id="6c4GXuPhmEl" role="3m64J8">
          <property role="3m0Mb9" value="https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#cite_ref-3" />
        </node>
      </node>
      <node concept="2INlLO" id="2a2pyisx0FH" role="283bkg">
        <node concept="3nTYSJ" id="6c4GXuPhmDI" role="3m64J8">
          <property role="3m0Mb9" value="Fast integer square root by Mr. Woo's abacus algorithm (archived)" />
        </node>
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
            <node concept="3nTYSJ" id="6c4GXuPhmEc" role="3m64J8">
              <property role="3m0Mb9" value="LMBD?" />
            </node>
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
    <node concept="3nTYSJ" id="6c4GXuPhmEA" role="3m1tPD">
      <property role="3m0Mb9" value="x*y" />
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
            <node concept="3nTYSJ" id="6c4GXuPhmFb" role="3m64J8">
              <property role="3m0Mb9" value="LMBD?" />
            </node>
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
    <node concept="3nTYSJ" id="6c4GXuPhmEQ" role="3m1tPD">
      <property role="3m0Mb9" value="x*y" />
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
      <node concept="3nTYSJ" id="6c4GXuPhmEi" role="3m1tPD">
        <property role="3m0Mb9" value="div := DIV(MUL(x, y), z)" />
      </node>
    </node>
    <node concept="283aBN" id="2a2pyisx1QQ" role="2fQKEM">
      <property role="TrG5h" value="mod" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyisx1QR" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEd" role="3m1tPD">
        <property role="3m0Mb9" value="mod := MOD(MUL(x, y), z)" />
      </node>
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
        <node concept="3nTYSJ" id="6c4GXuPhmF7" role="3m64J8">
          <property role="3m0Mb9" value="http://stackoverflow.com/a/4144956/1261287" />
        </node>
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
    <node concept="3nTYSJ" id="6c4GXuPhmEI" role="3m1tPD">
      <property role="3m0Mb9" value="calculates DIV(x*y, z); MOD(x*y, z)" />
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
  <node concept="283fMa" id="6mj7nr2aFs0">
    <property role="TrG5h" value="FAST_INPUTS" />
    <node concept="283aBN" id="65nzZIfv8lC" role="2fQKEM">
      <property role="TrG5h" value="in1" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8lR" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDO" role="3m1tPD">
        <property role="3m0Mb9" value="fast input 1" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8lY" role="2fQKEM">
      <property role="TrG5h" value="in2" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8mf" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmFn" role="3m1tPD">
        <property role="3m0Mb9" value="fast input 2" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8mm" role="2fQKEM">
      <property role="TrG5h" value="in3" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8mH" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDH" role="3m1tPD">
        <property role="3m0Mb9" value="fast input 3" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8nw" role="2fQKEM">
      <property role="TrG5h" value="in4" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfv8nx" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmE1" role="3m1tPD">
        <property role="3m0Mb9" value="fast input 4" />
      </node>
    </node>
    <node concept="3nTYSJ" id="6c4GXuPhmDX" role="3m1tPD">
      <property role="3m0Mb9" value="returns values of fast inputs" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr2aFsT">
    <property role="TrG5h" value="FAST_OUTPUTS" />
    <node concept="283aBN" id="6mj7nr2aFtc" role="2fQKEM">
      <property role="TrG5h" value="out1" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFtd" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmF0" role="3m1tPD">
        <property role="3m0Mb9" value="fast output 1 (PRU1)" />
      </node>
    </node>
    <node concept="283aBN" id="6mj7nr2aFux" role="2fQKEM">
      <property role="TrG5h" value="out2" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFuy" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmE6" role="3m1tPD">
        <property role="3m0Mb9" value="fast output 2 (PRU1)" />
      </node>
    </node>
    <node concept="283aBN" id="6mj7nr2aFuB" role="2fQKEM">
      <property role="TrG5h" value="out3" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFuC" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmFg" role="3m1tPD">
        <property role="3m0Mb9" value="fast output 3 (PRU0)" />
      </node>
    </node>
    <node concept="283aBN" id="6mj7nr2aFuJ" role="2fQKEM">
      <property role="TrG5h" value="out4" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="6mj7nr2aFuK" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEz" role="3m1tPD">
        <property role="3m0Mb9" value="fast output 4 (PRU0)" />
      </node>
    </node>
    <node concept="3nTYSJ" id="6c4GXuPhmEN" role="3m1tPD">
      <property role="3m0Mb9" value="specifies values for the fast outputs" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr3DCHJ">
    <property role="TrG5h" value="PRU_CURRENT_TIME" />
    <node concept="283aBN" id="6mj7nr3DCI2" role="2fQKEM">
      <property role="TrG5h" value="totalCycles" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="6mj7nr3DCIp" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDT" role="3m1tPD">
        <property role="3m0Mb9" value="Total CPU ticks elapsed" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSeGGqf" role="2fQKEM">
      <property role="TrG5h" value="prevOutputWriteTime" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="63FqFSeGKiu" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmF9" role="3m1tPD">
        <property role="3m0Mb9" value="Absolute time when previous outputs were written (in CPU ticks)" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSeGTVO" role="2fQKEM">
      <property role="TrG5h" value="cycleLength" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="63FqFSeGTVP" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEa" role="3m1tPD">
        <property role="3m0Mb9" value="PRU cycle length in CPU ticks" />
      </node>
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
      <node concept="2fQKs2" id="6mj7nr3DBFR" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmFo" role="3m1tPD">
        <property role="3m0Mb9" value="если вход менялся менее чем &quot;debounce&quot; тактов назад, то выход не меняется, 200 == 1мкс" />
      </node>
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
            <node concept="3nTYSJ" id="6c4GXuPhmEX" role="3m64J8">
              <property role="3m0Mb9" value="Если значение снова изменилось, начинаем считать сначала" />
            </node>
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
              <node concept="3nTYSJ" id="6c4GXuPhmF3" role="3m64J8">
                <property role="3m0Mb9" value="Значение не менялось -- смотрим сколько времени прошло" />
              </node>
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
                  <node concept="3nTYSJ" id="6c4GXuPhmE5" role="3m64J8">
                    <property role="3m0Mb9" value="Если прошло более debounce тактов, то фильтрация окончена" />
                  </node>
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
  <node concept="283fMa" id="65nzZIfsqvQ">
    <property role="TrG5h" value="PRU_ABZ_ENCODER" />
    <node concept="283aBN" id="65nzZIfsqwf" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsqwu" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmE2" role="3m1tPD">
        <property role="3m0Mb9" value="A input" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfsqw_" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsqwQ" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDR" role="3m1tPD">
        <property role="3m0Mb9" value="B input" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfsqwX" role="2fQKEM">
      <property role="TrG5h" value="z" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsqxe" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEE" role="3m1tPD">
        <property role="3m0Mb9" value="Z input" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfsqxB" role="2fQKEM">
      <property role="TrG5h" value="position" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="65nzZIfsqyn" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDS" role="3m1tPD">
        <property role="3m0Mb9" value="position of the encoder" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfw3E$" role="2fQKEM">
      <property role="TrG5h" value="initialOffset" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="65nzZIfw3F1" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmF1" role="3m1tPD">
        <property role="3m0Mb9" value="likePosition, but it is number of encoder pulses processed" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfsqyu" role="2fQKEM">
      <property role="TrG5h" value="zCount" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="5jXokEW8WvQ" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEK" role="3m1tPD">
        <property role="3m0Mb9" value="increased by one every time Z mark is detected" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfJkvL" role="2fQKEM">
      <property role="TrG5h" value="prevA" />
      <node concept="PkkMJ" id="65nzZIfJkwg" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfJkwn" role="2fQKEM">
      <property role="TrG5h" value="prevB" />
      <node concept="PkkMJ" id="65nzZIfJkwo" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfJkHP" role="2fQKEM">
      <property role="TrG5h" value="changedA" />
      <node concept="PkkMJ" id="65nzZIfJkIo" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIg0nZV" role="2fQKEM">
      <property role="TrG5h" value="aSameAsB" />
      <node concept="PkkMJ" id="65nzZIg0o0$" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfsqzl" role="283bkm">
      <node concept="2fKkDk" id="65nzZIfJkJP" role="283bkg">
        <node concept="2fMAVK" id="65nzZIfLFR9" role="2fKkDe">
          <node concept="2fRjeW" id="65nzZIfJkLg" role="2fMgUl">
            <ref role="2fRto5" node="65nzZIfsqwf" resolve="a" />
          </node>
          <node concept="2fRjeW" id="65nzZIfJkOu" role="2fMgUi">
            <ref role="2fRto5" node="65nzZIfJkvL" resolve="prevA" />
          </node>
        </node>
        <node concept="2fRjeW" id="65nzZIfJkIx" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIfJkHP" resolve="changedA" />
        </node>
      </node>
      <node concept="2fLe5g" id="65nzZIfJkRI" role="283bkg">
        <node concept="2fM_JQ" id="65nzZIfJkTH" role="2fLe4k">
          <node concept="2fMCcx" id="65nzZIfJkVW" role="2fMgUi">
            <node concept="2fMAVK" id="65nzZIfLFTh" role="2fMCcA">
              <node concept="2fRjeW" id="65nzZIfJkY6" role="2fMgUl">
                <ref role="2fRto5" node="65nzZIfsqw_" resolve="b" />
              </node>
              <node concept="2fRjeW" id="65nzZIfJl3H" role="2fMgUi">
                <ref role="2fRto5" node="65nzZIfJkwn" resolve="prevB" />
              </node>
            </node>
          </node>
          <node concept="2fRjeW" id="65nzZIfJkTx" role="2fMgUl">
            <ref role="2fRto5" node="65nzZIfJkHP" resolve="changedA" />
          </node>
        </node>
        <node concept="283aBJ" id="65nzZIfJkRM" role="2fLe4q">
          <node concept="2INlLO" id="65nzZIfJl66" role="283bkg">
            <node concept="3nTYSJ" id="6c4GXuPhmES" role="3m64J8">
              <property role="3m0Mb9" value="Если a или b изменилось" />
            </node>
          </node>
          <node concept="283b7K" id="65nzZIg0ogu" role="283bkg" />
          <node concept="2fKkDk" id="65nzZIg0o3$" role="283bkg">
            <node concept="2fMAZN" id="65nzZIg0o4_" role="2fKkDe">
              <node concept="2fRjeW" id="65nzZIg0o6Z" role="2fMgUi">
                <ref role="2fRto5" node="65nzZIfsqw_" resolve="b" />
              </node>
              <node concept="2fRjeW" id="65nzZIg0o4j" role="2fMgUl">
                <ref role="2fRto5" node="65nzZIfsqwf" resolve="a" />
              </node>
            </node>
            <node concept="2fRjeW" id="65nzZIg0o3s" role="2fKkDa">
              <ref role="2fRto5" node="65nzZIg0nZV" resolve="aSameAsB" />
            </node>
          </node>
          <node concept="2fLe5g" id="65nzZIfJl6m" role="283bkg">
            <node concept="2fMAVK" id="65nzZIg0k4O" role="2fLe4k">
              <node concept="2fRjeW" id="65nzZIg0oea" role="2fMgUl">
                <ref role="2fRto5" node="65nzZIg0nZV" resolve="aSameAsB" />
              </node>
              <node concept="2fRjeW" id="65nzZIfJljX" role="2fMgUi">
                <ref role="2fRto5" node="65nzZIfJkHP" resolve="changedA" />
              </node>
            </node>
            <node concept="283aBJ" id="65nzZIfJl6q" role="2fLe4q">
              <node concept="2fKkDk" id="65nzZIfJlo8" role="283bkg">
                <node concept="2fA4kt" id="65nzZIfMAJ1" role="2fKkDe">
                  <node concept="2fRjeW" id="65nzZIfJlqS" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
                  </node>
                  <node concept="2fQMEq" id="65nzZIfJlwq" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
                <node concept="2fRjeW" id="65nzZIfJlni" role="2fKkDa">
                  <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
                </node>
              </node>
            </node>
            <node concept="283aBJ" id="65nzZIfJlzj" role="2fL9lL">
              <node concept="2fKkDk" id="65nzZIfJl_Z" role="283bkg">
                <node concept="2fA4ie" id="65nzZIfMAKz" role="2fKkDe">
                  <node concept="2fRjeW" id="65nzZIfJlA2" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
                  </node>
                  <node concept="2fQMEq" id="65nzZIfJlGO" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
                <node concept="2fRjeW" id="65nzZIfJlA3" role="2fKkDa">
                  <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="65nzZIfJkGw" role="283bkg" />
      <node concept="2fKkDk" id="65nzZIfJk$o" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfJk_H" role="2fKkDe">
          <ref role="2fRto5" node="65nzZIfsqwf" resolve="a" />
        </node>
        <node concept="2fRjeW" id="65nzZIfJkza" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIfJkvL" resolve="prevA" />
        </node>
      </node>
      <node concept="2fKkDk" id="65nzZIfJkBy" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfJkCV" role="2fKkDe">
          <ref role="2fRto5" node="65nzZIfsqw_" resolve="b" />
        </node>
        <node concept="2fRjeW" id="65nzZIfJkAi" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIfJkwn" resolve="prevB" />
        </node>
      </node>
      <node concept="283b7K" id="65nzZIfJlPu" role="283bkg" />
      <node concept="2fLe5g" id="65nzZIftlPJ" role="283bkg">
        <node concept="283aBJ" id="65nzZIftlPK" role="2fLe4q">
          <node concept="2fKkDk" id="65nzZIftm4t" role="283bkg">
            <node concept="2fA4ie" id="5jXokEW8WAD" role="2fKkDe">
              <node concept="2fQMEq" id="5jXokEW8WAY" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="5jXokEW8W_t" role="2fMgUl">
                <ref role="2fRto5" node="65nzZIfsqyu" resolve="zCount" />
              </node>
            </node>
            <node concept="2fRjeW" id="65nzZIftm4f" role="2fKkDa">
              <ref role="2fRto5" node="65nzZIfsqyu" resolve="zCount" />
            </node>
          </node>
          <node concept="2fKkDk" id="5jXokEW8X9N" role="283bkg">
            <node concept="2fRjeW" id="5jXokEW8Xay" role="2fKkDe">
              <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
            </node>
            <node concept="2fRjeW" id="5jXokEW8X8R" role="2fKkDa">
              <ref role="2fRto5" node="65nzZIfw3E$" resolve="initialOffset" />
            </node>
          </node>
        </node>
        <node concept="2gtbcv" id="65nzZIftlPZ" role="2fLe4k">
          <node concept="3TXI8J" id="6mj7nr1MtbB" role="2gt4X0">
            <ref role="3TXI8W" to="7lmn:5qOIvv2kWJ_" resolve="Q" />
          </node>
          <node concept="kub3E" id="65nzZIftlQ1" role="2gt4X2">
            <ref role="kub3w" to="7lmn:5qOIvv2kWHx" resolve="R_TRIG" />
            <node concept="kub3x" id="65nzZIftlQ2" role="3Ty3gA">
              <ref role="kuaWX" to="7lmn:5qOIvv2kWJy" resolve="CLK" />
              <node concept="2fRjeW" id="65nzZIftlUN" role="kuaX2">
                <ref role="2fRto5" node="65nzZIfsqwX" resolve="z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="65nzZIftlP3" role="283bkg" />
    </node>
    <node concept="3nTYSJ" id="6c4GXuPhmDZ" role="3m1tPD">
      <property role="3m0Mb9" value="Decodes ABZ encoder. Each edge of both A and B are processed" />
    </node>
  </node>
  <node concept="2f_qfa" id="2a2pyirgcji">
    <property role="TrG5h" value="STEPPER_RUN_STATE" />
    <node concept="2wbjgC" id="2a2pyirgcjk" role="2f_qpv">
      <node concept="2wbjgD" id="2a2pyirgcjm" role="2wbjpV">
        <property role="TrG5h" value="INIT" />
      </node>
      <node concept="2wbjgD" id="2a2pyirgcjq" role="2wbjpV">
        <property role="TrG5h" value="ACCEL" />
      </node>
      <node concept="2wbjgD" id="2a2pyirgcjt" role="2wbjpV">
        <property role="TrG5h" value="RUN" />
      </node>
      <node concept="2wbjgD" id="2a2pyirgcjx" role="2wbjpV">
        <property role="TrG5h" value="DECEL" />
      </node>
      <node concept="2wbjgD" id="2a2pyisqNfx" role="2wbjpV">
        <property role="TrG5h" value="STOP" />
      </node>
    </node>
  </node>
  <node concept="283fMa" id="63FqFSejyFg">
    <property role="TrG5h" value="PRU_STEPPER" />
    <node concept="283aBN" id="63FqFSejyFh" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTC_" value="false" />
      <node concept="PkkMJ" id="63FqFSejyFi" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDY" role="3m1tPD">
        <property role="3m0Mb9" value="Starts and stops the motor" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFj" role="2fQKEM">
      <property role="TrG5h" value="quantity" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="63FqFSejyFk" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDQ" role="3m1tPD">
        <property role="3m0Mb9" value="Number of pulses to generate" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFl" role="2fQKEM">
      <property role="TrG5h" value="accel_ramp" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="13fQtt597Py" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmF2" role="3m1tPD">
        <property role="3m0Mb9" value="Acceleration in Hz/sec. 0 means no acceleration is made" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFn" role="2fQKEM">
      <property role="TrG5h" value="decel_ramp" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="13fQtt597P_" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDK" role="3m1tPD">
        <property role="3m0Mb9" value="Deceleration in Hz/sec. 0 means no deceleration is made" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFp" role="2fQKEM">
      <property role="TrG5h" value="min_speed" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="63FqFSejyFq" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmFl" role="3m1tPD">
        <property role="3m0Mb9" value="Minimal pulse speed in Hz" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFr" role="2fQKEM">
      <property role="TrG5h" value="max_speed" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="63FqFSejyFs" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDJ" role="3m1tPD">
        <property role="3m0Mb9" value="Maximal pulse speed in Hz" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFx" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <property role="2fKTC_" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2KzOUw" id="63FqFSejyFy" role="2fQRkO">
        <ref role="2KzOFz" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
      </node>
      <node concept="3nTYSJ" id="6c4GXuPhmEM" role="3m1tPD">
        <property role="3m0Mb9" value="State of the stepper block (init, moving, stopped, etc)" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFz" role="2fQKEM">
      <property role="TrG5h" value="step_count" />
      <property role="2fKTC_" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="63FqFSejyF$" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEh" role="3m1tPD">
        <property role="3m0Mb9" value="Number of steps made. DO NOT use to check the state of the motor. Use state instead" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSekJ$O" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="63FqFSekJ_D" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmEO" role="3m1tPD">
        <property role="3m0Mb9" value="STEP signal for the stepper motor" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFt" role="2fQKEM">
      <property role="TrG5h" value="step_delay" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQKs2" id="63FqFSejyFu" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSejyFv" role="2fQKEM">
      <property role="TrG5h" value="min_delay" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="63FqFSejyFw" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmFh" role="3m1tPD">
        <property role="3m0Mb9" value="макс частота (имп/сек)" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyF_" role="2fQKEM">
      <property role="TrG5h" value="decel_lim" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="63FqFSejyFA" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSejyFB" role="2fQKEM">
      <property role="TrG5h" value="accel_count" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="63FqFSejyFC" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSejyFD" role="2fQKEM">
      <property role="TrG5h" value="v_decel_start" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="63FqFSejyFE" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmDL" role="3m1tPD">
        <property role="3m0Mb9" value="номер импульса, после которого начинаем торможение" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFF" role="2fQKEM">
      <property role="TrG5h" value="new_step_delay" />
      <node concept="2fQKs2" id="63FqFSejyFG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSejyFH" role="2fQKEM">
      <property role="TrG5h" value="last_accel_delay" />
      <node concept="2fQKs2" id="63FqFSejyFI" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSejyFJ" role="2fQKEM">
      <property role="TrG5h" value="accelCalc" />
      <node concept="3T_mE7" id="63FqFSejyFK" role="2fQRkO">
        <ref role="3T_mE6" to="dj8j:2a2pyiriXWo" resolve="PRU_STEPPER_ACCEL_CALC" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSejyFL" role="2fQKEM">
      <property role="TrG5h" value="max_s_lim" />
      <node concept="2fQKs2" id="63FqFSejyFM" role="2fQRkO" />
    </node>
    <node concept="1X3_iC" id="63FqFSel6wd" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="4d1c59f7-8f87-4192-a752-a98136f0b57c/8776140008685944635/6039408957482287296" />
      <node concept="283aBN" id="63FqFSel6vu" role="8Wnug">
        <property role="TrG5h" value="tmp" />
        <node concept="2fQRlE" id="63FqFSel6vv" role="2fQRkO" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSeGIbQ" role="2fQKEM">
      <property role="TrG5h" value="timer" />
      <node concept="3T_mE7" id="63FqFSeGIcR" role="2fQRkO">
        <ref role="3T_mE6" node="6mj7nr3DCHJ" resolve="PRU_CURRENT_TIME" />
      </node>
    </node>
    <node concept="283aBN" id="63FqFSeCpel" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="2fQKs2" id="63FqFSeCpfc" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSel6wU" role="2fQKEM">
      <property role="TrG5h" value="pulse" />
      <node concept="PkkMJ" id="63FqFSel6xX" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSel6y4" role="2fQKEM">
      <property role="TrG5h" value="prevTime" />
      <node concept="2fQKs2" id="63FqFSel6yT" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSel6XI" role="2fQKEM">
      <property role="TrG5h" value="diffTime" />
      <node concept="2fQKs2" id="63FqFSel6YP" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSeo7Lq" role="2fQKEM">
      <property role="TrG5h" value="cnt" />
      <node concept="2fQKs2" id="63FqFSeo7Mf" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="63FqFSejyFN" role="283bkm">
      <node concept="2fLe5g" id="63FqFSel6NW" role="283bkg">
        <node concept="2fRjeW" id="63FqFSel6WT" role="2fLe4k">
          <ref role="2fRto5" node="63FqFSel6wU" resolve="pulse" />
        </node>
        <node concept="283aBJ" id="63FqFSel6O0" role="2fLe4q">
          <node concept="2INlLO" id="63FqFSeClZh" role="283bkg">
            <node concept="3nTYSJ" id="6c4GXuPhmEn" role="3m64J8">
              <property role="3m0Mb9" value="Generating a pulse (series of 1s followed a series of 0s)" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSel6ZV" role="283bkg">
            <node concept="2fA4kt" id="63FqFSel71c" role="2fKkDe">
              <node concept="2fRjeW" id="63FqFSel72n" role="2fMgUi">
                <ref role="2fRto5" node="63FqFSel6y4" resolve="prevTime" />
              </node>
              <node concept="2gtbcv" id="63FqFSeGIFU" role="2fMgUl">
                <node concept="3TXI8J" id="63FqFSeGKiG" role="2gt4X0">
                  <ref role="3TXI8W" node="63FqFSeGGqf" resolve="prevOutputWriteTime" />
                </node>
                <node concept="2fRjeW" id="63FqFSeGIdA" role="2gt4X2">
                  <ref role="2fRto5" node="63FqFSeGIbQ" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2fRjeW" id="63FqFSel6Zc" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSel6XI" resolve="diffTime" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeC_VD" role="283bkg">
            <node concept="2gtbcv" id="63FqFSeGLfB" role="2fKkDe">
              <node concept="3TXI8J" id="63FqFSeGLI7" role="2gt4X0">
                <ref role="3TXI8W" node="63FqFSeGGqf" resolve="prevOutputWriteTime" />
              </node>
              <node concept="2fRjeW" id="63FqFSeGKL9" role="2gt4X2">
                <ref role="2fRto5" node="63FqFSeGIbQ" resolve="timer" />
              </node>
            </node>
            <node concept="2fRjeW" id="63FqFSeC_U7" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSel6y4" resolve="prevTime" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeCphO" role="283bkg">
            <node concept="2fRjeW" id="63FqFSeCpgm" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSeCpel" resolve="tmp" />
            </node>
            <node concept="2kE8Jk" id="63FqFSeCpiS" role="2fKkDe">
              <node concept="2fRjeW" id="63FqFSeCpiT" role="2kE8He">
                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
              </node>
              <node concept="2fQMEq" id="63FqFSeCpiU" role="2kE8Hc">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="2fLe5g" id="63FqFSel6Xb" role="283bkg">
            <node concept="2fMASe" id="63FqFSel741" role="2fLe4k">
              <node concept="2fRjeW" id="63FqFSeCpKE" role="2fMgUi">
                <ref role="2fRto5" node="63FqFSeCpel" resolve="tmp" />
              </node>
              <node concept="2fRjeW" id="63FqFSel73d" role="2fMgUl">
                <ref role="2fRto5" node="63FqFSel6XI" resolve="diffTime" />
              </node>
            </node>
            <node concept="283aBJ" id="63FqFSel6Xf" role="2fLe4q">
              <node concept="2INlLO" id="63FqFSeCm0f" role="283bkg">
                <node concept="3nTYSJ" id="6c4GXuPhmEv" role="3m64J8">
                  <property role="3m0Mb9" value="Too long pause detected. Starting over" />
                </node>
              </node>
              <node concept="2fKkDk" id="63FqFSeo7Nd" role="283bkg">
                <node concept="2fQMEq" id="63FqFSeo7Nv" role="2fKkDe">
                  <property role="2fVhNJ" value="0" />
                </node>
                <node concept="2fRjeW" id="63FqFSeo7My" role="2fKkDa">
                  <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
                </node>
              </node>
            </node>
            <node concept="283aBJ" id="63FqFSeo7Oe" role="2fL9lL">
              <node concept="2fKkDk" id="63FqFSeo8id" role="283bkg">
                <node concept="2kE8Jk" id="63FqFSeo9$a" role="2fKkDe">
                  <node concept="2fRjeW" id="63FqFSeoa00" role="2kE8He">
                    <ref role="2fRto5" node="63FqFSel6XI" resolve="diffTime" />
                  </node>
                  <node concept="2fQMEq" id="63FqFSeoarI" role="2kE8Hc">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
                <node concept="2fRjeW" id="63FqFSeo8hy" role="2fKkDa">
                  <ref role="2fRto5" node="63FqFSel6XI" resolve="diffTime" />
                </node>
              </node>
              <node concept="2fKkDk" id="63FqFSeoaUz" role="283bkg">
                <node concept="2fA4ie" id="63FqFSeoaWx" role="2fKkDe">
                  <node concept="2fRjeW" id="63FqFSeoaXb" role="2fMgUi">
                    <ref role="2fRto5" node="63FqFSel6XI" resolve="diffTime" />
                  </node>
                  <node concept="2fRjeW" id="63FqFSeoaVo" role="2fMgUl">
                    <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
                  </node>
                </node>
                <node concept="2fRjeW" id="63FqFSeoaR_" role="2fKkDa">
                  <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="63FqFSeCthh" role="283bkg" />
          <node concept="2fLe5g" id="63FqFSeCrk$" role="283bkg">
            <node concept="2fM_AS" id="63FqFSeCrng" role="2fLe4k">
              <node concept="2fRjeW" id="63FqFSeCrOB" role="2fMgUi">
                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
              </node>
              <node concept="2fRjeW" id="63FqFSeCrlT" role="2fMgUl">
                <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
              </node>
            </node>
            <node concept="283aBJ" id="63FqFSeCrkC" role="2fLe4q">
              <node concept="2fTuuX" id="63FqFSeCsi9" role="283bkg" />
            </node>
          </node>
          <node concept="283b7K" id="63FqFSeCtgp" role="283bkg" />
          <node concept="2INlLO" id="63FqFSeCm0X" role="283bkg">
            <node concept="3nTYSJ" id="6c4GXuPhmEY" role="3m64J8">
              <property role="3m0Mb9" value="Overflow detected. Advancing forward" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeocmw" role="283bkg">
            <node concept="2fA4kt" id="63FqFSeodgl" role="2fKkDe">
              <node concept="2fRjeW" id="63FqFSeoeaj" role="2fMgUi">
                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
              </node>
              <node concept="2fRjeW" id="63FqFSeocNe" role="2fMgUl">
                <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
              </node>
            </node>
            <node concept="2fRjeW" id="63FqFSeoclP" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
            </node>
          </node>
          <node concept="2fLe5g" id="63FqFSeCtjf" role="283bkg">
            <node concept="2fRjeW" id="63FqFSeCtkt" role="2fLe4k">
              <ref role="2fRto5" node="63FqFSekJ$O" resolve="Q" />
            </node>
            <node concept="283aBJ" id="63FqFSeCtjj" role="2fLe4q">
              <node concept="2fKkDk" id="63FqFSeCtkP" role="283bkg">
                <node concept="2fLVyO" id="63FqFSeCtm3" role="2fKkDe">
                  <property role="2fLV_C" value="false" />
                </node>
                <node concept="2fRjeW" id="63FqFSeCtkE" role="2fKkDa">
                  <ref role="2fRto5" node="63FqFSekJ$O" resolve="Q" />
                </node>
              </node>
              <node concept="2fTuuX" id="63FqFSeCtnt" role="283bkg" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeCtwJ" role="283bkg">
            <node concept="2fLVyO" id="63FqFSeCtyt" role="2fKkDe">
              <property role="2fLV_C" value="false" />
            </node>
            <node concept="2fRjeW" id="63FqFSeCtv_" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSel6wU" resolve="pulse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="63FqFSekKQ3" role="283bkg" />
      <node concept="2Cmv$f" id="63FqFSejyFP" role="283bkg">
        <node concept="2Cmv$p" id="63FqFSejyFQ" role="2Cmv$7">
          <node concept="2Cu2YD" id="63FqFSejyFR" role="2CmvFx">
            <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
          </node>
          <node concept="283aBJ" id="63FqFSejyFS" role="2CmvFz">
            <node concept="2INlLO" id="63FqFSejyFT" role="283bkg">
              <node concept="3nTYSJ" id="6c4GXuPhmFc" role="3m64J8">
                <property role="3m0Mb9" value="Ждём нового цикла" />
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyFU" role="283bkg">
              <node concept="2fQMEq" id="63FqFSejyFV" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyFW" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
              </node>
            </node>
            <node concept="2fLe5g" id="63FqFSejyFX" role="283bkg">
              <node concept="2fA5Cx" id="63FqFSejyFY" role="2fLe4k">
                <node concept="2fRjeW" id="63FqFSejyFZ" role="2fA5FO">
                  <ref role="2fRto5" node="63FqFSejyFh" resolve="enable" />
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyG0" role="2fLe4q">
                <node concept="2fKkDk" id="63FqFSejyG1" role="283bkg">
                  <node concept="2Cu2YD" id="63FqFSejyG2" role="2fKkDe">
                    <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                    <ref role="2Cuc7g" node="2a2pyirgcjm" resolve="INIT" />
                  </node>
                  <node concept="2fRjeW" id="63FqFSejyG3" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                  </node>
                </node>
                <node concept="2fKkDk" id="63FqFSejyG4" role="283bkg">
                  <node concept="2fQMEq" id="63FqFSejyG5" role="2fKkDe">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="63FqFSejyG6" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="63FqFSejyG7" role="2Cn7Gi">
          <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
        </node>
        <node concept="2Cmv$p" id="63FqFSejyG8" role="2Cmv$7">
          <node concept="2Cu2YD" id="63FqFSejyG9" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyirgcjm" resolve="INIT" />
          </node>
          <node concept="283aBJ" id="63FqFSejyGa" role="2CmvFz">
            <node concept="2fKkDk" id="63FqFSejyGb" role="283bkg">
              <node concept="2fQMEq" id="63FqFSejyGc" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyGd" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyGe" role="283bkg">
              <node concept="2fQMEq" id="63FqFSejyGf" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyGg" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyGh" role="283bkg">
              <node concept="2fQMEq" id="63FqFSejyGi" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2gtbcv" id="63FqFSejyGj" role="2fKkDa">
                <node concept="3TXI8J" id="63FqFSejyGk" role="2gt4X0">
                  <ref role="3TXI8W" to="dj8j:2a2pyiriXY8" resolve="rest" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyGl" role="2gt4X2">
                  <ref role="2fRto5" node="63FqFSejyFJ" resolve="accelCalc" />
                </node>
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyGm" role="283bkg">
              <node concept="2fR3E5" id="63FqFSejyGn" role="2fKkDe">
                <property role="2fR3Hx" value="FFffFFff" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyGo" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyGp" role="283bkg">
              <node concept="2fQMEq" id="63FqFSejyGq" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyGr" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyGs" role="283bkg">
              <node concept="2fQMEq" id="63FqFSejyGt" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyGu" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFH" resolve="last_accel_delay" />
              </node>
            </node>
            <node concept="2fLe5g" id="63FqFSejyGv" role="283bkg">
              <node concept="2fRjeW" id="63FqFSejyGw" role="2fLe4k">
                <ref role="2fRto5" node="63FqFSejyFh" resolve="enable" />
              </node>
              <node concept="283aBJ" id="63FqFSejyGx" role="2fLe4q">
                <node concept="2fRoqJ" id="63FqFSejyGy" role="283bkg">
                  <node concept="kub3E" id="63FqFSejyGz" role="2fRomS">
                    <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                    <node concept="kub3x" id="63FqFSejyG$" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                      <node concept="2fQMEq" id="63FqFSejyG_" role="kuaX2">
                        <property role="2fVhNJ" value="200000000" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyGA" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                      <node concept="2fRjeW" id="63FqFSejyGB" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFr" resolve="max_speed" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyGC" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                      <node concept="2fRjeW" id="63FqFSejyGD" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fKkDk" id="63FqFSejyGE" role="283bkg">
                  <node concept="2fQMEq" id="63FqFSejyGF" role="2fKkDe">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="63FqFSejyGG" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                  </node>
                </node>
                <node concept="2fLe5g" id="63FqFSejyGH" role="283bkg">
                  <node concept="2fLaI7" id="63FqFSejyGI" role="2fL9lP">
                    <node concept="2fM_lE" id="63FqFSejyGJ" role="2fLaxR">
                      <node concept="2fQMEq" id="63FqFSejyGK" role="2fMgUi">
                        <property role="2fVhNJ" value="2" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyGL" role="2fMgUl">
                        <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
                      </node>
                    </node>
                    <node concept="283aBJ" id="63FqFSejyGM" role="2fLaxP">
                      <node concept="2fKkDk" id="63FqFSejyGN" role="283bkg">
                        <node concept="2Cu2YD" id="63FqFSejyGO" role="2fKkDe">
                          <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                          <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyGP" role="2fKkDa">
                          <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                        </node>
                      </node>
                      <node concept="2fKkDk" id="63FqFSejyGQ" role="283bkg">
                        <node concept="2fRjeW" id="63FqFSejyGR" role="2fKkDe">
                          <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyGS" role="2fKkDa">
                          <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fLaI7" id="63FqFSejyGT" role="2fL9lP">
                    <node concept="283aBJ" id="63FqFSejyGU" role="2fLaxP">
                      <node concept="2INlLO" id="63FqFSejyGV" role="283bkg">
                        <node concept="3nTYSJ" id="6c4GXuPhmEb" role="3m64J8">
                          <property role="3m0Mb9" value="TODO: добавить вычисление v_decel_start" />
                        </node>
                      </node>
                      <node concept="2fKkDk" id="63FqFSejyGW" role="283bkg">
                        <node concept="2Cu2YD" id="63FqFSejyGX" role="2fKkDe">
                          <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                          <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyGY" role="2fKkDa">
                          <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                        </node>
                      </node>
                      <node concept="2fKkDk" id="63FqFSejyGZ" role="283bkg">
                        <node concept="2fRjeW" id="63FqFSejyH0" role="2fKkDe">
                          <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyH1" role="2fKkDa">
                          <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fMAZN" id="63FqFSejyH2" role="2fLaxR">
                      <node concept="2fQMEq" id="63FqFSejyH3" role="2fMgUi">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyH4" role="2fMgUl">
                        <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fMAZN" id="63FqFSejyH5" role="2fLe4k">
                    <node concept="2fRjeW" id="63FqFSejyH6" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
                    </node>
                    <node concept="2fQMEq" id="63FqFSejyH7" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyH8" role="2fLe4q">
                    <node concept="2fKkDk" id="63FqFSejyH9" role="283bkg">
                      <node concept="2Cu2YD" id="63FqFSejyHa" role="2fKkDe">
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyHb" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyHc" role="283bkg">
                      <node concept="2fQMEq" id="63FqFSejyHd" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyHe" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyHf" role="2fL9lL">
                    <node concept="2fLe5g" id="63FqFSejyHg" role="283bkg">
                      <node concept="2fMAZN" id="63FqFSejyHh" role="2fLe4k">
                        <node concept="2fQMEq" id="63FqFSejyHi" role="2fMgUi">
                          <property role="2fVhNJ" value="0" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyHj" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyHk" role="2fLe4q">
                        <node concept="2INlLO" id="63FqFSejyHl" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmEZ" role="3m64J8">
                            <property role="3m0Mb9" value="Вычисление accel_start " />
                          </node>
                        </node>
                        <node concept="2INlLO" id="63FqFSejyHm" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmEq" role="3m64J8">
                            <property role="3m0Mb9" value="c0 &lt;- sqrt(2/accel_ramp)*0.676*freq; freq=200e6" />
                          </node>
                        </node>
                        <node concept="2INlLO" id="63FqFSejyHn" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmEm" role="3m64J8">
                            <property role="3m0Mb9" value="c0 &lt;- sqrt(2/accel_ramp)*101.4e6; 101.4e6 = 24755.86*4096" />
                          </node>
                        </node>
                        <node concept="2INlLO" id="63FqFSejyHo" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmED" role="3m64J8">
                            <property role="3m0Mb9" value="c0 &lt;- sqrt(1225705208.6792002/accel_ramp)*4096; " />
                          </node>
                        </node>
                        <node concept="2INlLO" id="63FqFSejyHp" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmE8" role="3m64J8">
                            <property role="3m0Mb9" value="c0 &lt;- sqrt(4294967294/accel_ramp)*2917.506" />
                          </node>
                        </node>
                        <node concept="2INlLO" id="63FqFSejyHq" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmET" role="3m64J8">
                            <property role="3m0Mb9" value="2918 == freq*0.676/sqrt(4294967294/2)" />
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="63FqFSejyHr" role="283bkg">
                          <node concept="kub3E" id="63FqFSejyHs" role="2fRomS">
                            <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                            <node concept="kub3x" id="63FqFSejyHt" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                              <node concept="2fQMEq" id="63FqFSejyHu" role="kuaX2">
                                <property role="2fVhNJ" value="4294967294" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyHv" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                              <node concept="2fRjeW" id="63FqFSejyHw" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyHx" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                              <node concept="2fRjeW" id="63FqFSejyHy" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyHz" role="2fL9lL">
                        <node concept="2INlLO" id="63FqFSejyH$" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmEf" role="3m64J8">
                            <property role="3m0Mb9" value="c0 &lt;- freq*2/(min_speed+sqrt(min_speed**2+2*w))" />
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="63FqFSejyH_" role="283bkg">
                          <node concept="kub3E" id="63FqFSejyHA" role="2fRomS">
                            <ref role="kub3w" node="6ed$ieFtM4Q" resolve="PRU_MUL_DW_DW" />
                            <node concept="kub3x" id="63FqFSejyHB" role="3Ty3gA">
                              <ref role="kuaWX" node="6ed$ieFtM53" resolve="x" />
                              <node concept="2fRjeW" id="63FqFSejyHC" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyHD" role="3Ty3gA">
                              <ref role="kuaWX" node="6ed$ieFtM55" resolve="y" />
                              <node concept="2fRjeW" id="63FqFSejyHE" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyHF" role="3Ty3gA">
                              <ref role="kuaWX" node="6ed$ieFtM57" resolve="mul" />
                              <node concept="2fRjeW" id="63FqFSejyHG" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyHH" role="283bkg">
                          <node concept="2fA4ie" id="63FqFSejyHI" role="2fKkDe">
                            <node concept="2fRjeW" id="63FqFSejyHJ" role="2fMgUi">
                              <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="63FqFSejyHK" role="2fMgUl">
                              <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                            </node>
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyHL" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyHM" role="283bkg">
                          <node concept="2fA4ie" id="63FqFSejyHN" role="2fKkDe">
                            <node concept="2fRjeW" id="63FqFSejyHO" role="2fMgUi">
                              <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="63FqFSejyHP" role="2fMgUl">
                              <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                            </node>
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyHQ" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="63FqFSejyHR" role="283bkg" />
                    <node concept="2fRoqJ" id="63FqFSejyHS" role="283bkg">
                      <node concept="kub3E" id="63FqFSejyHT" role="2fRomS">
                        <ref role="kub3w" node="2a2pyisu3xs" resolve="PRU_SQRT_DW" />
                        <node concept="kub3x" id="63FqFSejyHU" role="3Ty3gA">
                          <ref role="kuaWX" node="2a2pyisu3xD" resolve="x" />
                          <node concept="2fRjeW" id="63FqFSejyHV" role="kuaX2">
                            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="kub3x" id="63FqFSejyHW" role="3Ty3gA">
                          <ref role="kuaWX" node="2a2pyisu3xF" resolve="sqrt" />
                          <node concept="2fRjeW" id="63FqFSejyHX" role="kuaX2">
                            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="63FqFSejyHY" role="283bkg" />
                    <node concept="2fLe5g" id="63FqFSejyHZ" role="283bkg">
                      <node concept="2fMAZN" id="63FqFSejyI0" role="2fLe4k">
                        <node concept="2fQMEq" id="63FqFSejyI1" role="2fMgUi">
                          <property role="2fVhNJ" value="0" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyI2" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyI3" role="2fLe4q">
                        <node concept="2fRoqJ" id="63FqFSejyI4" role="283bkg">
                          <node concept="kub3E" id="63FqFSejyI5" role="2fRomS">
                            <ref role="kub3w" node="2a2pyisufL7" resolve="PRU_MUL_DW_W" />
                            <node concept="kub3x" id="63FqFSejyI6" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisufLh" resolve="x" />
                              <node concept="2fRjeW" id="63FqFSejyI7" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyI8" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisufLB" resolve="y" />
                              <node concept="2fQMEq" id="63FqFSejyI9" role="kuaX2">
                                <property role="2fVhNJ" value="2918" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIa" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisufMa" resolve="mul" />
                              <node concept="2fRjeW" id="63FqFSejyIb" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyIc" role="2fL9lL">
                        <node concept="2INlLO" id="63FqFSejyId" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmFm" role="3m64J8">
                            <property role="3m0Mb9" value="c0 &lt;- freq*2/(min_speed+sqrt(min_speed**2+2*w))" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyIe" role="283bkg">
                          <node concept="2fA4ie" id="63FqFSejyIf" role="2fKkDe">
                            <node concept="2fRjeW" id="63FqFSejyIg" role="2fMgUi">
                              <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                            </node>
                            <node concept="2fRjeW" id="63FqFSejyIh" role="2fMgUl">
                              <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                            </node>
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyIi" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="63FqFSejyIj" role="283bkg">
                          <node concept="kub3E" id="63FqFSejyIk" role="2fRomS">
                            <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                            <node concept="kub3x" id="63FqFSejyIl" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                              <node concept="2fQMEq" id="63FqFSejyIm" role="kuaX2">
                                <property role="2fVhNJ" value="400000000" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIn" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                              <node concept="2fRjeW" id="63FqFSejyIo" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIp" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                              <node concept="2fRjeW" id="63FqFSejyIq" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="63FqFSejyIr" role="283bkg">
                          <node concept="kub3E" id="63FqFSejyIs" role="2fRomS">
                            <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                            <node concept="kub3x" id="63FqFSejyIt" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                              <node concept="2fRjeW" id="63FqFSejyIu" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIv" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                              <node concept="2fRjeW" id="63FqFSejyIw" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIx" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                              <node concept="2kE8Jk" id="63FqFSejyIy" role="kuaX2">
                                <node concept="2fRjeW" id="63FqFSejyIz" role="2kE8He">
                                  <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                                </node>
                                <node concept="2fQMEq" id="63FqFSejyI$" role="2kE8Hc">
                                  <property role="2fVhNJ" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyI_" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                              <node concept="2fRjeW" id="63FqFSejyIA" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="63FqFSejyIB" role="283bkg" />
                    <node concept="2INlLO" id="63FqFSejyIC" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmFf" role="3m64J8">
                        <property role="3m0Mb9" value="speed &lt;- freq/min_delay" />
                      </node>
                    </node>
                    <node concept="2INlLO" id="63FqFSejyID" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmDN" role="3m64J8">
                        <property role="3m0Mb9" value="n &lt;- v^2/2a == muldiv(v,v,2a)" />
                      </node>
                    </node>
                    <node concept="2fLe5g" id="63FqFSejyIE" role="283bkg">
                      <node concept="2fMAVK" id="63FqFSejyIF" role="2fLe4k">
                        <node concept="2fQMEq" id="63FqFSejyIG" role="2fMgUi">
                          <property role="2fVhNJ" value="0" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyIH" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyII" role="2fLe4q">
                        <node concept="2fRoqJ" id="63FqFSejyIJ" role="283bkg">
                          <node concept="kub3E" id="63FqFSejyIK" role="2fRomS">
                            <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                            <node concept="kub3x" id="63FqFSejyIL" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                              <node concept="2fA4kt" id="63FqFSejyIM" role="kuaX2">
                                <node concept="2fRjeW" id="63FqFSejyIN" role="2fMgUi">
                                  <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                                </node>
                                <node concept="2fRjeW" id="63FqFSejyIO" role="2fMgUl">
                                  <ref role="2fRto5" node="63FqFSejyFr" resolve="max_speed" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIP" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                              <node concept="2fA4ie" id="63FqFSejyIQ" role="kuaX2">
                                <node concept="2fRjeW" id="63FqFSejyIR" role="2fMgUi">
                                  <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                                </node>
                                <node concept="2fRjeW" id="63FqFSejyIS" role="2fMgUl">
                                  <ref role="2fRto5" node="63FqFSejyFr" resolve="max_speed" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIT" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                              <node concept="2kE8Jk" id="63FqFSejyIU" role="kuaX2">
                                <node concept="2fQMEq" id="63FqFSejyIV" role="2kE8Hc">
                                  <property role="2fVhNJ" value="1" />
                                </node>
                                <node concept="2fRjeW" id="63FqFSejyIW" role="2kE8He">
                                  <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="63FqFSejyIX" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                              <node concept="2fRjeW" id="63FqFSejyIY" role="kuaX2">
                                <ref role="2fRto5" node="63FqFSejyFL" resolve="max_s_lim" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fLe5g" id="63FqFSejyIZ" role="283bkg">
                          <node concept="2fMAZN" id="63FqFSejyJ0" role="2fLe4k">
                            <node concept="2fRjeW" id="63FqFSejyJ1" role="2fMgUi">
                              <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="63FqFSejyJ2" role="2fMgUl">
                              <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                            </node>
                          </node>
                          <node concept="283aBJ" id="63FqFSejyJ3" role="2fLe4q">
                            <node concept="2fKkDk" id="63FqFSejyJ4" role="283bkg">
                              <node concept="2kE8Jj" id="63FqFSejyJ5" role="2fKkDe">
                                <node concept="2fRjeW" id="63FqFSejyJ6" role="2kAY2C">
                                  <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
                                </node>
                                <node concept="2fQMEq" id="63FqFSejyJ7" role="2kAY2m">
                                  <property role="2fVhNJ" value="1" />
                                </node>
                              </node>
                              <node concept="2fRjeW" id="63FqFSejyJ8" role="2fKkDa">
                                <ref role="2fRto5" node="63FqFSejyF_" resolve="decel_lim" />
                              </node>
                            </node>
                          </node>
                          <node concept="283aBJ" id="63FqFSejyJ9" role="2fL9lL">
                            <node concept="2fRoqJ" id="63FqFSejyJa" role="283bkg">
                              <node concept="kub3E" id="63FqFSejyJb" role="2fRomS">
                                <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                                <node concept="kub3x" id="63FqFSejyJc" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                                  <node concept="2fRjeW" id="63FqFSejyJd" role="kuaX2">
                                    <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
                                  </node>
                                </node>
                                <node concept="kub3x" id="63FqFSejyJe" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                                  <node concept="2fRjeW" id="63FqFSejyJf" role="kuaX2">
                                    <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                                  </node>
                                </node>
                                <node concept="kub3x" id="63FqFSejyJg" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                                  <node concept="2fA4ie" id="63FqFSejyJh" role="kuaX2">
                                    <node concept="2fRjeW" id="63FqFSejyJi" role="2fMgUi">
                                      <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                                    </node>
                                    <node concept="2fRjeW" id="63FqFSejyJj" role="2fMgUl">
                                      <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="kub3x" id="63FqFSejyJk" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                                  <node concept="2fRjeW" id="63FqFSejyJl" role="kuaX2">
                                    <ref role="2fRto5" node="63FqFSejyF_" resolve="decel_lim" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="283b7K" id="63FqFSejyJm" role="283bkg" />
                        <node concept="2fLe5g" id="63FqFSejyJn" role="283bkg">
                          <node concept="2fM_lE" id="63FqFSejyJo" role="2fLe4k">
                            <node concept="2fRjeW" id="63FqFSejyJp" role="2fMgUl">
                              <ref role="2fRto5" node="63FqFSejyF_" resolve="decel_lim" />
                            </node>
                            <node concept="2fRjeW" id="63FqFSejyJq" role="2fMgUi">
                              <ref role="2fRto5" node="63FqFSejyFL" resolve="max_s_lim" />
                            </node>
                          </node>
                          <node concept="283aBJ" id="63FqFSejyJr" role="2fLe4q">
                            <node concept="2fKkDk" id="63FqFSejyJs" role="283bkg">
                              <node concept="2fA4kt" id="63FqFSejyJt" role="2fKkDe">
                                <node concept="2fRjeW" id="63FqFSejyJu" role="2fMgUi">
                                  <ref role="2fRto5" node="63FqFSejyF_" resolve="decel_lim" />
                                </node>
                                <node concept="2fRjeW" id="63FqFSejyJv" role="2fMgUl">
                                  <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
                                </node>
                              </node>
                              <node concept="2fRjeW" id="63FqFSejyJw" role="2fKkDa">
                                <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                              </node>
                            </node>
                          </node>
                          <node concept="283aBJ" id="63FqFSejyJx" role="2fL9lL">
                            <node concept="2fKkDk" id="63FqFSejyJy" role="283bkg">
                              <node concept="2fA4kt" id="63FqFSejyJz" role="2fKkDe">
                                <node concept="2fRjeW" id="63FqFSejyJ$" role="2fMgUi">
                                  <ref role="2fRto5" node="63FqFSejyFL" resolve="max_s_lim" />
                                </node>
                                <node concept="2fRjeW" id="63FqFSejyJ_" role="2fMgUl">
                                  <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
                                </node>
                              </node>
                              <node concept="2fRjeW" id="63FqFSejyJA" role="2fKkDa">
                                <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                              </node>
                            </node>
                            <node concept="2fLe5g" id="63FqFSejyJB" role="283bkg">
                              <node concept="2fMASe" id="63FqFSejyJC" role="2fLe4k">
                                <node concept="2fQMEq" id="63FqFSejyJD" role="2fMgUi">
                                  <property role="2fVhNJ" value="2" />
                                </node>
                                <node concept="2fRjeW" id="63FqFSejyJE" role="2fMgUl">
                                  <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                                </node>
                              </node>
                              <node concept="283aBJ" id="63FqFSejyJF" role="2fLe4q">
                                <node concept="2fKkDk" id="63FqFSejyJG" role="283bkg">
                                  <node concept="2fA4kt" id="63FqFSejyJH" role="2fKkDe">
                                    <node concept="2fQMEq" id="63FqFSejyJI" role="2fMgUi">
                                      <property role="2fVhNJ" value="1" />
                                    </node>
                                    <node concept="2fRjeW" id="63FqFSejyJJ" role="2fMgUl">
                                      <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                                    </node>
                                  </node>
                                  <node concept="2fRjeW" id="63FqFSejyJK" role="2fKkDa">
                                    <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="63FqFSejyJL" role="283bkg" />
                    <node concept="2fLe5g" id="63FqFSejyJM" role="283bkg">
                      <node concept="2fM_lE" id="63FqFSejyJN" role="2fLe4k">
                        <node concept="2fRjeW" id="63FqFSejyJO" role="2fMgUi">
                          <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyJP" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyJQ" role="2fLe4q">
                        <node concept="2fKkDk" id="63FqFSejyJR" role="283bkg">
                          <node concept="2Cu2YD" id="63FqFSejyJS" role="2fKkDe">
                            <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyJT" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyJU" role="283bkg">
                          <node concept="2fRjeW" id="63FqFSejyJV" role="2fKkDe">
                            <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyJW" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyJX" role="2fL9lL">
                        <node concept="2fKkDk" id="63FqFSejyJY" role="283bkg">
                          <node concept="2Cu2YD" id="63FqFSejyJZ" role="2fKkDe">
                            <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyK0" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="63FqFSejyK1" role="283bkg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Cmv$p" id="63FqFSejyK2" role="2Cmv$7">
          <node concept="2Cu2YD" id="63FqFSejyK3" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
          </node>
          <node concept="283aBJ" id="63FqFSejyK4" role="2CmvFz">
            <node concept="2fKkDk" id="63FqFSejyK5" role="283bkg">
              <node concept="2fA4ie" id="63FqFSejyK6" role="2fKkDe">
                <node concept="2fQMEq" id="63FqFSejyK7" role="2fMgUi">
                  <property role="2fVhNJ" value="1" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyK8" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                </node>
              </node>
              <node concept="2fRjeW" id="63FqFSejyK9" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Cmv$p" id="63FqFSejyKa" role="2Cmv$7">
          <node concept="2Cu2YD" id="63FqFSejyKb" role="2CmvFx">
            <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
          </node>
          <node concept="2Cu2YD" id="63FqFSejyKc" role="2CmvFx">
            <ref role="2Cuc7g" node="2a2pyirgcjx" resolve="DECEL" />
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
          </node>
          <node concept="283aBJ" id="63FqFSejyKd" role="2CmvFz">
            <node concept="2fKkDk" id="63FqFSejyKe" role="283bkg">
              <node concept="2fA4ie" id="63FqFSejyKf" role="2fKkDe">
                <node concept="2fQMEq" id="63FqFSejyKg" role="2fMgUi">
                  <property role="2fVhNJ" value="1" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyKh" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                </node>
              </node>
              <node concept="2fRjeW" id="63FqFSejyKi" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
              </node>
            </node>
            <node concept="283b7K" id="63FqFSejyKj" role="283bkg" />
            <node concept="2fLe5g" id="63FqFSejyKk" role="283bkg">
              <node concept="2fMAZN" id="63FqFSejyKl" role="2fLe4k">
                <node concept="2Cu2YD" id="63FqFSejyKm" role="2fMgUi">
                  <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                  <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyKn" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyKo" role="2fLe4q">
                <node concept="2fKkDk" id="63FqFSejyKp" role="283bkg">
                  <node concept="2fA4ie" id="63FqFSejyKq" role="2fKkDe">
                    <node concept="2fQMEq" id="63FqFSejyKr" role="2fMgUi">
                      <property role="2fVhNJ" value="1" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyKs" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                    </node>
                  </node>
                  <node concept="2fRjeW" id="63FqFSejyKt" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyKu" role="2fL9lL">
                <node concept="2fKkDk" id="63FqFSejyKv" role="283bkg">
                  <node concept="2fRjeW" id="63FqFSejyKw" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                  </node>
                  <node concept="2fA4kt" id="63FqFSejyKx" role="2fKkDe">
                    <node concept="2fQMEq" id="63FqFSejyKy" role="2fMgUi">
                      <property role="2fVhNJ" value="1" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyKz" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                    </node>
                  </node>
                </node>
                <node concept="2fLe5g" id="63FqFSejyK$" role="283bkg">
                  <node concept="2fMAVK" id="63FqFSejyK_" role="2fLe4k">
                    <node concept="2fQMEq" id="63FqFSejyKA" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyKB" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFH" resolve="last_accel_delay" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyKC" role="2fLe4q">
                    <node concept="2INlLO" id="63FqFSejyKD" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmEG" role="3m64J8">
                        <property role="3m0Mb9" value="Если только только перешли к замедлению, то настроим блок accelCalc на вычисление замедления" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyKE" role="283bkg">
                      <node concept="2fRjeW" id="63FqFSejyKF" role="2fKkDe">
                        <ref role="2fRto5" node="63FqFSejyFH" resolve="last_accel_delay" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyKG" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyKH" role="283bkg">
                      <node concept="2fQMEq" id="63FqFSejyKI" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyKJ" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFH" resolve="last_accel_delay" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyKK" role="283bkg">
                      <node concept="2fQMEq" id="63FqFSejyKL" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2gtbcv" id="63FqFSejyKM" role="2fKkDa">
                        <node concept="3TXI8J" id="63FqFSejyKN" role="2gt4X0">
                          <ref role="3TXI8W" to="dj8j:2a2pyiriXY8" resolve="rest" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyKO" role="2gt4X2">
                          <ref role="2fRto5" node="63FqFSejyFJ" resolve="accelCalc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyKP" role="283bkg">
                      <node concept="2fA4ie" id="63FqFSejyKQ" role="2fKkDe">
                        <node concept="2fQMEq" id="63FqFSejyKR" role="2fMgUi">
                          <property role="2fVhNJ" value="1" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyKS" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                        </node>
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyKT" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="283b7K" id="63FqFSejyKU" role="283bkg" />
            <node concept="2fRoqJ" id="63FqFSejyKV" role="283bkg">
              <node concept="3Ty29G" id="63FqFSejyKW" role="2fRomS">
                <node concept="2fRjeW" id="63FqFSejyKX" role="3Ty3gz">
                  <ref role="2fRto5" node="63FqFSejyFJ" resolve="accelCalc" />
                </node>
                <node concept="kub3x" id="63FqFSejyKY" role="3Ty3gA">
                  <ref role="kuaWX" to="dj8j:2a2pyiriYaD" resolve="accel_count" />
                  <node concept="2fRjeW" id="63FqFSejyKZ" role="kuaX2">
                    <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                  </node>
                </node>
                <node concept="kub3x" id="63FqFSejyL0" role="3Ty3gA">
                  <ref role="kuaWX" to="dj8j:2a2pyiriXWU" resolve="step_delay" />
                  <node concept="2fRjeW" id="63FqFSejyL1" role="kuaX2">
                    <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                  </node>
                </node>
                <node concept="kub3x" id="63FqFSejyL2" role="3Ty3gA">
                  <ref role="kuaWX" to="dj8j:2a2pyisxmk6" resolve="accel" />
                  <node concept="2fMAZN" id="63FqFSejyL3" role="kuaX2">
                    <node concept="2Cu2YD" id="63FqFSejyL4" role="2fMgUi">
                      <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                      <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyL5" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                    </node>
                  </node>
                </node>
                <node concept="kub3x" id="63FqFSejyL6" role="3Ty3gA">
                  <ref role="kuaWX" to="dj8j:2a2pyiriXXq" resolve="next_delay" />
                  <node concept="2fRjeW" id="63FqFSejyL7" role="kuaX2">
                    <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fLe5g" id="63FqFSejyL8" role="283bkg">
              <node concept="2fMAZN" id="63FqFSejyL9" role="2fLe4k">
                <node concept="2Cu2YD" id="63FqFSejyLa" role="2fMgUi">
                  <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                  <ref role="2Cuc7g" node="2a2pyirgcjx" resolve="DECEL" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyLb" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyLc" role="2fLe4q">
                <node concept="2INlLO" id="63FqFSejyLd" role="283bkg">
                  <node concept="3nTYSJ" id="6c4GXuPhmEe" role="3m64J8">
                    <property role="3m0Mb9" value="Если замедление" />
                  </node>
                </node>
                <node concept="2fLe5g" id="63FqFSejyLe" role="283bkg">
                  <node concept="2fM_JQ" id="63FqFSejyLf" role="2fLe4k">
                    <node concept="2fMAZN" id="63FqFSejyLg" role="2fMgUl">
                      <node concept="2fRjeW" id="63FqFSejyLh" role="2fMgUl">
                        <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                      </node>
                      <node concept="2fQMEq" id="63FqFSejyLi" role="2fMgUi">
                        <property role="2fVhNJ" value="1" />
                      </node>
                    </node>
                    <node concept="2fMASe" id="63FqFSejyLj" role="2fMgUi">
                      <node concept="2fRjeW" id="63FqFSejyLk" role="2fMgUi">
                        <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyLl" role="2fMgUl">
                        <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyLm" role="2fLe4q">
                    <node concept="2INlLO" id="63FqFSejyLn" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmEt" role="3m64J8">
                        <property role="3m0Mb9" value="Если замедление закончилось" />
                      </node>
                    </node>
                    <node concept="2fLe5g" id="63FqFSejyLo" role="283bkg">
                      <node concept="2fRjeW" id="63FqFSejyLp" role="2fLe4k">
                        <ref role="2fRto5" node="63FqFSejyFh" resolve="enable" />
                      </node>
                      <node concept="283aBJ" id="63FqFSejyLq" role="2fLe4q">
                        <node concept="2INlLO" id="63FqFSejyLr" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmE7" role="3m64J8">
                            <property role="3m0Mb9" value="Продолжаем на минимальной скорости" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyLs" role="283bkg">
                          <node concept="2Cu2YD" id="63FqFSejyLt" role="2fKkDe">
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                            <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyLu" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyLv" role="283bkg">
                          <node concept="2fRjeW" id="63FqFSejyLw" role="2fKkDe">
                            <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyLx" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="63FqFSejyLy" role="2fL9lL">
                        <node concept="2INlLO" id="63FqFSejyLz" role="283bkg">
                          <node concept="3nTYSJ" id="6c4GXuPhmF6" role="3m64J8">
                            <property role="3m0Mb9" value="Останавливаемся" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyL$" role="283bkg">
                          <node concept="2Cu2YD" id="63FqFSejyL_" role="2fKkDe">
                            <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyLA" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="63FqFSejyLB" role="283bkg">
                          <node concept="2fQMEq" id="63FqFSejyLC" role="2fKkDe">
                            <property role="2fVhNJ" value="0" />
                          </node>
                          <node concept="2fRjeW" id="63FqFSejyLD" role="2fKkDa">
                            <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fLe5g" id="63FqFSejyLE" role="283bkg">
                  <node concept="2fMAZN" id="63FqFSejyLF" role="2fLe4k">
                    <node concept="2fQMEq" id="63FqFSejyLG" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyLH" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyLI" role="2fLe4q">
                    <node concept="2fKkDk" id="63FqFSejyLJ" role="283bkg">
                      <node concept="2Cu2YD" id="63FqFSejyLK" role="2fKkDe">
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyLL" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyLM" role="283bkg">
                      <node concept="2fQMEq" id="63FqFSejyLN" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyLO" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyLP" role="2fL9lL">
                <node concept="2INlLO" id="63FqFSejyLQ" role="283bkg">
                  <node concept="3nTYSJ" id="6c4GXuPhmEr" role="3m64J8">
                    <property role="3m0Mb9" value="Если ускорение" />
                  </node>
                </node>
                <node concept="2fKkDk" id="63FqFSejyLR" role="283bkg">
                  <node concept="2fRjeW" id="63FqFSejyLS" role="2fKkDe">
                    <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                  </node>
                  <node concept="2fRjeW" id="63FqFSejyLT" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFH" resolve="last_accel_delay" />
                  </node>
                </node>
                <node concept="2fLe5g" id="63FqFSejyLU" role="283bkg">
                  <node concept="283aBJ" id="63FqFSejyLV" role="2fLe4q">
                    <node concept="2INlLO" id="63FqFSejyLW" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmF4" role="3m64J8">
                        <property role="3m0Mb9" value="Если достигли максимальную скорость, то начинаем равномерное движение" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyLX" role="283bkg">
                      <node concept="2fRjeW" id="63FqFSejyLY" role="2fKkDe">
                        <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyLZ" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyM0" role="283bkg">
                      <node concept="2Cu2YD" id="63FqFSejyM1" role="2fKkDe">
                        <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyM2" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fM_lE" id="63FqFSejyM3" role="2fLe4k">
                    <node concept="2fRjeW" id="63FqFSejyM4" role="2fMgUi">
                      <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyM5" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyM6" role="283bkg">
              <node concept="2fRjeW" id="63FqFSejyM7" role="2fKkDe">
                <ref role="2fRto5" node="63FqFSejyFF" resolve="new_step_delay" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyM8" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="63FqFSejyM9" role="283bkg" />
      <node concept="2fLe5g" id="63FqFSejyMa" role="283bkg">
        <node concept="283aBJ" id="63FqFSejyMb" role="2fLe4q">
          <node concept="2Cmv$f" id="63FqFSejyMc" role="283bkg">
            <node concept="2fRjeW" id="63FqFSejyMd" role="2Cn7Gi">
              <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
            </node>
            <node concept="2Cmv$p" id="63FqFSejyMe" role="2Cmv$7">
              <node concept="2Cu2YD" id="63FqFSejyMf" role="2CmvFx">
                <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
              </node>
              <node concept="283aBJ" id="63FqFSejyMg" role="2CmvFz">
                <node concept="2fLe5g" id="63FqFSejyMh" role="283bkg">
                  <node concept="2fMAZN" id="63FqFSejyMi" role="2fLe4k">
                    <node concept="2fQMEq" id="63FqFSejyMj" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                    <node concept="2fRjeW" id="63FqFSejyMk" role="2fMgUl">
                      <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyMl" role="2fLe4q">
                    <node concept="2INlLO" id="63FqFSejyMm" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmEB" role="3m64J8">
                        <property role="3m0Mb9" value="Можно тормозить резко -- тормозим" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyMn" role="283bkg">
                      <node concept="2Cu2YD" id="63FqFSejyMo" role="2fKkDe">
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMp" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyMq" role="283bkg">
                      <node concept="2fQMEq" id="63FqFSejyMr" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMs" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyMt" role="2fL9lL">
                    <node concept="2INlLO" id="63FqFSejyMu" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmDU" role="3m64J8">
                        <property role="3m0Mb9" value="Нужно замедляться -- планируем замедление" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyMv" role="283bkg">
                      <node concept="2fA4kt" id="63FqFSejyMw" role="2fKkDe">
                        <node concept="2fQMEq" id="63FqFSejyMx" role="2fMgUi">
                          <property role="2fVhNJ" value="1" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyMy" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                        </node>
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMz" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="283b7K" id="63FqFSejyM$" role="283bkg" />
              </node>
            </node>
            <node concept="2Cmv$p" id="63FqFSejyM_" role="2Cmv$7">
              <node concept="2Cu2YD" id="63FqFSejyMA" role="2CmvFx">
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
              </node>
              <node concept="283aBJ" id="63FqFSejyMB" role="2CmvFz">
                <node concept="2fLe5g" id="63FqFSejyMC" role="283bkg">
                  <node concept="2fM_JQ" id="63FqFSejyMD" role="2fLe4k">
                    <node concept="2fMAZN" id="63FqFSejyME" role="2fMgUl">
                      <node concept="2fQMEq" id="63FqFSejyMF" role="2fMgUi">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMG" role="2fMgUl">
                        <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                      </node>
                    </node>
                    <node concept="2fMAZN" id="63FqFSejyMH" role="2fMgUi">
                      <node concept="2fRjeW" id="63FqFSejyMI" role="2fMgUl">
                        <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                      </node>
                      <node concept="2fQMEq" id="63FqFSejyMJ" role="2fMgUi">
                        <property role="2fVhNJ" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyMK" role="2fLe4q">
                    <node concept="2INlLO" id="63FqFSejyML" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmEu" role="3m64J8">
                        <property role="3m0Mb9" value="Если тормозим без замедления, то просто останавливаемся" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyMM" role="283bkg">
                      <node concept="2Cu2YD" id="63FqFSejyMN" role="2fKkDe">
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMO" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyMP" role="283bkg">
                      <node concept="2fQMEq" id="63FqFSejyMQ" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMR" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="63FqFSejyMS" role="2fL9lL">
                    <node concept="2INlLO" id="63FqFSejyMT" role="283bkg">
                      <node concept="3nTYSJ" id="6c4GXuPhmDG" role="3m64J8">
                        <property role="3m0Mb9" value="Если замедление на участке &quot;макс скорости&quot;, то включаем тормоз по запланированому в начале графику" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="63FqFSejyMU" role="283bkg">
                      <node concept="2fA4kt" id="63FqFSejyMV" role="2fKkDe">
                        <node concept="2fQMEq" id="63FqFSejyMW" role="2fMgUi">
                          <property role="2fVhNJ" value="1" />
                        </node>
                        <node concept="2fRjeW" id="63FqFSejyMX" role="2fMgUl">
                          <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                        </node>
                      </node>
                      <node concept="2fRjeW" id="63FqFSejyMY" role="2fKkDa">
                        <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="283b7K" id="63FqFSejyMZ" role="283bkg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fA5Cx" id="63FqFSejyN0" role="2fLe4k">
          <node concept="2fRjeW" id="63FqFSejyN1" role="2fA5FO">
            <ref role="2fRto5" node="63FqFSejyFh" resolve="enable" />
          </node>
        </node>
      </node>
      <node concept="283b7K" id="63FqFSejyN2" role="283bkg" />
      <node concept="2INlLO" id="63FqFSejyN3" role="283bkg">
        <node concept="3nTYSJ" id="6c4GXuPhmEx" role="3m64J8">
          <property role="3m0Mb9" value="Если идёт генерация, то проверим не пора ли останавливаться" />
        </node>
      </node>
      <node concept="2fLe5g" id="63FqFSejyN4" role="283bkg">
        <node concept="283aBJ" id="63FqFSejyN5" role="2fLe4q">
          <node concept="2INlLO" id="63FqFSejyN6" role="283bkg">
            <node concept="3nTYSJ" id="6c4GXuPhmEL" role="3m64J8">
              <property role="3m0Mb9" value="Если все импульсы сделаны, то останавливаемся" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSejyN7" role="283bkg">
            <node concept="2fRjeW" id="63FqFSejyN8" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
            </node>
            <node concept="2Cu2YD" id="63FqFSejyN9" role="2fKkDe">
              <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
              <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSejyNa" role="283bkg">
            <node concept="2fQMEq" id="63FqFSejyNb" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="63FqFSejyNc" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSejyNd" role="283bkg">
            <node concept="2fRjeW" id="63FqFSejyNe" role="2fKkDe">
              <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
            </node>
            <node concept="2fRjeW" id="63FqFSejyNf" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
            </node>
          </node>
        </node>
        <node concept="2fMASe" id="63FqFSejyNg" role="2fLe4k">
          <node concept="2fRjeW" id="63FqFSejyNh" role="2fMgUl">
            <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
          </node>
          <node concept="2fRjeW" id="63FqFSejyNi" role="2fMgUi">
            <ref role="2fRto5" node="63FqFSejyFj" resolve="quantity" />
          </node>
        </node>
        <node concept="2fLaI7" id="63FqFSejyNj" role="2fL9lP">
          <node concept="283aBJ" id="63FqFSejyNk" role="2fLaxP">
            <node concept="2INlLO" id="63FqFSejyNl" role="283bkg">
              <node concept="3nTYSJ" id="6c4GXuPhmDV" role="3m64J8">
                <property role="3m0Mb9" value="Если пора замедляться, то начинаем замедление" />
              </node>
            </node>
            <node concept="2fKkDk" id="63FqFSejyNm" role="283bkg">
              <node concept="2Cu2YD" id="63FqFSejyNn" role="2fKkDe">
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                <ref role="2Cuc7g" node="2a2pyirgcjx" resolve="DECEL" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyNo" role="2fKkDa">
                <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
              </node>
            </node>
            <node concept="2fLe5g" id="63FqFSejyNp" role="283bkg">
              <node concept="2fMAVK" id="63FqFSejyNq" role="2fLe4k">
                <node concept="2fQMEq" id="63FqFSejyNr" role="2fMgUi">
                  <property role="2fVhNJ" value="0" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyNs" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyNt" role="2fLe4q">
                <node concept="2INlLO" id="63FqFSejyNu" role="283bkg">
                  <node concept="3nTYSJ" id="6c4GXuPhmFi" role="3m64J8">
                    <property role="3m0Mb9" value="Если есть мин скорость, то вычисляем макс интервал" />
                  </node>
                </node>
                <node concept="2fRoqJ" id="63FqFSejyNv" role="283bkg">
                  <node concept="kub3E" id="63FqFSejyNw" role="2fRomS">
                    <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                    <node concept="kub3x" id="63FqFSejyNx" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                      <node concept="2fQMEq" id="63FqFSejyNy" role="kuaX2">
                        <property role="2fVhNJ" value="200000000" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyNz" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                      <node concept="2fRjeW" id="63FqFSejyN$" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFp" resolve="min_speed" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyN_" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                      <node concept="2fRjeW" id="63FqFSejyNA" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyNB" role="2fL9lL">
                <node concept="2INlLO" id="63FqFSejyNC" role="283bkg">
                  <node concept="3nTYSJ" id="6c4GXuPhmEw" role="3m64J8">
                    <property role="3m0Mb9" value="Минимум -- 10 Гц" />
                  </node>
                </node>
                <node concept="2fKkDk" id="63FqFSejyND" role="283bkg">
                  <node concept="2fQMEq" id="63FqFSejyNE" role="2fKkDe">
                    <property role="2fVhNJ" value="20000000" />
                  </node>
                  <node concept="2fRjeW" id="63FqFSejyNF" role="2fKkDa">
                    <ref role="2fRto5" node="63FqFSejyFv" resolve="min_delay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fLe5g" id="63FqFSejyNG" role="283bkg">
              <node concept="2fMAVK" id="63FqFSejyNH" role="2fLe4k">
                <node concept="2fRjeW" id="63FqFSejyNI" role="2fMgUi">
                  <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyNJ" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                </node>
              </node>
              <node concept="283aBJ" id="63FqFSejyNK" role="2fLe4q">
                <node concept="2fRoqJ" id="63FqFSejyNL" role="283bkg">
                  <node concept="kub3E" id="63FqFSejyNM" role="2fRomS">
                    <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                    <node concept="kub3x" id="63FqFSejyNN" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                      <node concept="2fRjeW" id="63FqFSejyNO" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyNP" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                      <node concept="2fRjeW" id="63FqFSejyNQ" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFl" resolve="accel_ramp" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyNR" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                      <node concept="2fRjeW" id="63FqFSejyNS" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFn" resolve="decel_ramp" />
                      </node>
                    </node>
                    <node concept="kub3x" id="63FqFSejyNT" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                      <node concept="2fRjeW" id="63FqFSejyNU" role="kuaX2">
                        <ref role="2fRto5" node="63FqFSejyFB" resolve="accel_count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fM$nL" id="63FqFSejyNV" role="2fLaxR">
            <node concept="2fM$nL" id="63FqFSejyNW" role="2fMgUl">
              <node concept="2fMASe" id="63FqFSejyNX" role="2fMgUl">
                <node concept="2fRjeW" id="63FqFSejyNY" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFz" resolve="step_count" />
                </node>
                <node concept="2fRjeW" id="63FqFSejyNZ" role="2fMgUi">
                  <ref role="2fRto5" node="63FqFSejyFD" resolve="v_decel_start" />
                </node>
              </node>
              <node concept="2fMAVK" id="63FqFSejyO0" role="2fMgUi">
                <node concept="2fRjeW" id="63FqFSejyO1" role="2fMgUl">
                  <ref role="2fRto5" node="63FqFSejyFH" resolve="last_accel_delay" />
                </node>
                <node concept="2fQMEq" id="63FqFSejyO2" role="2fMgUi">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
            </node>
            <node concept="2fMAVK" id="63FqFSejyO3" role="2fMgUi">
              <node concept="2Cu2YD" id="63FqFSejyO4" role="2fMgUi">
                <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
              </node>
              <node concept="2fRjeW" id="63FqFSejyO5" role="2fMgUl">
                <ref role="2fRto5" node="63FqFSejyFx" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="63FqFSejyO6" role="283bkg" />
      <node concept="2fLe5g" id="63FqFSeGMmg" role="283bkg">
        <node concept="2fMASe" id="63FqFSeGMx2" role="2fLe4k">
          <node concept="2fQMEq" id="63FqFSeGMZK" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="63FqFSeGMwe" role="2fMgUl">
            <ref role="2fRto5" node="63FqFSejyFt" resolve="step_delay" />
          </node>
        </node>
        <node concept="283aBJ" id="63FqFSeGMmk" role="2fLe4q">
          <node concept="2fKkDk" id="63FqFSeCuaU" role="283bkg">
            <node concept="2fLVyO" id="63FqFSeGP4M" role="2fKkDe">
              <property role="2fLV_C" value="true" />
            </node>
            <node concept="2fRjeW" id="63FqFSeCu1y" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSekJ$O" resolve="Q" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeCv$b" role="283bkg">
            <node concept="2fLVyO" id="63FqFSeGPzC" role="2fKkDe">
              <property role="2fLV_C" value="true" />
            </node>
            <node concept="2fRjeW" id="63FqFSeCvqI" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSel6wU" resolve="pulse" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeGR1q" role="283bkg">
            <node concept="2fA4ie" id="63FqFSeGRZP" role="2fKkDe">
              <node concept="2fRjeW" id="63FqFSeGRwu" role="2fMgUl">
                <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
              </node>
              <node concept="2gtbcv" id="63FqFSeHRKJ" role="2fMgUi">
                <node concept="3TXI8J" id="63FqFSeHRKK" role="2gt4X0">
                  <ref role="3TXI8W" node="63FqFSeGTVO" resolve="cycleLength" />
                </node>
                <node concept="2fRjeW" id="63FqFSeHRKL" role="2gt4X2">
                  <ref role="2fRto5" node="63FqFSeGIbQ" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2fRjeW" id="63FqFSeGQ2F" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
            </node>
          </node>
          <node concept="2fKkDk" id="63FqFSeHSgu" role="283bkg">
            <node concept="2fA4ie" id="63FqFSeHSgv" role="2fKkDe">
              <node concept="2fRjeW" id="63FqFSeHSgw" role="2fMgUl">
                <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
              </node>
              <node concept="2gtbcv" id="63FqFSeHSgx" role="2fMgUi">
                <node concept="3TXI8J" id="63FqFSeHSgy" role="2gt4X0">
                  <ref role="3TXI8W" node="63FqFSeGTVO" resolve="cycleLength" />
                </node>
                <node concept="2fRjeW" id="63FqFSeHSgz" role="2gt4X2">
                  <ref role="2fRto5" node="63FqFSeGIbQ" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2fRjeW" id="63FqFSeHSg$" role="2fKkDa">
              <ref role="2fRto5" node="63FqFSeo7Lq" resolve="cnt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3nTYSJ" id="6c4GXuPhmFk" role="3m1tPD">
      <property role="3m0Mb9" value="Step motor controller" />
    </node>
  </node>
</model>

