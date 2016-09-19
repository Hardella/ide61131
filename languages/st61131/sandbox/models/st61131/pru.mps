<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8ec547-e21e-44db-bd30-7f693ae402cc(st61131.pru)">
  <persistence version="9" />
  <languages>
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <engage id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" />
    <import index="aqmw" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#44ae5b95-6c91-4767-a63c-505721ea4c11(jetbrains.mps.lang.project.modules/module.com.github.vlsi.iec61131.ti1808.libcompiler@project_stub)" />
  </imports>
  <registry>
    <language id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808">
      <concept id="7811067774765926036" name="com.github.vlsi.iec61131.ti1808.structure.ICommentable" flags="ng" index="3N2JDl">
        <property id="7811067774765926037" name="comment" index="3N2JDk" />
      </concept>
      <concept id="7811067774769820993" name="com.github.vlsi.iec61131.ti1808.structure.IntegerLiteral" flags="ng" index="3NKoA0">
        <property id="7811067774769820994" name="value" index="3NKoA3" />
      </concept>
      <concept id="3752648339376006144" name="com.github.vlsi.iec61131.ti1808.structure.Register" flags="ng" index="1RoR78">
        <property id="3752648339376006145" name="index" index="1RoR79" />
        <property id="3752648339376006147" name="field" index="1RoR7b" />
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
      <concept id="7811067774773015501" name="com.github.vlsi.iec61131.st2ti1808.structure.PruConfiguration" flags="ng" index="3NJGWc">
        <property id="7811067774773015507" name="minCycle" index="3NJGWi" />
        <reference id="7811067774773015502" name="pru0" index="3NJGWf" />
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
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
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
      <concept id="6039408957483263361" name="com.github.vlsi.iec61131.types.structure.EqualExpression" flags="ng" index="2fMAZN" />
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
  <node concept="283fMa" id="6VooDTcVws">
    <property role="TrG5h" value="PRU_GENER_BURST" />
    <node concept="283aBN" id="6VooDTcVwY" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6VooDTcVxd" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6VooDTcVxk" role="2fQKEM">
      <property role="TrG5h" value="quantity" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="312iJfFmmFy" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6VooDTcVzk" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="6VooDTcVzF" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6VooDTcVyu" role="2fQKEM">
      <property role="TrG5h" value="ready" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="6VooDTcVzd" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6VooDTcVy0" role="2fQKEM">
      <property role="TrG5h" value="qtyLeft" />
      <property role="2fKTFZ" value="true" />
      <property role="2fKTC_" value="true" />
      <node concept="2fQKs2" id="312iJfFmmJj" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6VooDTcV$9" role="283bkm">
      <node concept="2fLe5g" id="6VooDTcVEu" role="283bkg">
        <node concept="283aBJ" id="6VooDTcVEw" role="2fLe4q">
          <node concept="2fLe5g" id="6VooDTcVFy" role="283bkg">
            <node concept="283aBJ" id="6VooDTcVF$" role="2fLe4q">
              <node concept="2INlLO" id="6VooDTcVCb" role="283bkg">
                <property role="2EalUU" value="Идёт генерация" />
              </node>
              <node concept="2fKkDk" id="6VooDTcVOk" role="283bkg">
                <node concept="2fA4kt" id="6VooDTcVSI" role="2fKkDe">
                  <node concept="2fQMEq" id="6VooDTcVTW" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="6VooDTcVR4" role="2fMgUl">
                    <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="6VooDTcVNt" role="2fKkDa">
                  <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
                </node>
              </node>
            </node>
            <node concept="2fMASe" id="6VooDTcVH3" role="2fLe4k">
              <node concept="2fQMEq" id="6VooDTcVIl" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="6VooDTcVG0" role="2fMgUl">
                <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
              </node>
            </node>
            <node concept="2fLaI7" id="6VooDTgRAe" role="2fL9lP">
              <node concept="2fRjeW" id="6VooDTgREI" role="2fLaxR">
                <ref role="2fRto5" node="6VooDTcVyu" resolve="ready" />
              </node>
              <node concept="283aBJ" id="6VooDTgRAg" role="2fLaxP">
                <node concept="2INlLO" id="6VooDTgREZ" role="283bkg">
                  <property role="2EalUU" value="Всё сгенерировали, ждём пока передёрнут enable для следующего включения" />
                </node>
              </node>
            </node>
            <node concept="283aBJ" id="6VooDTcXSs" role="2fL9lL">
              <node concept="2INlLO" id="6VooDTcXqv" role="283bkg">
                <property role="2EalUU" value="Поступила команда на включение" />
              </node>
              <node concept="2fKkDk" id="6VooDTcXqw" role="283bkg">
                <node concept="2fRjeW" id="6VooDTcXq$" role="2fKkDa">
                  <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
                </node>
                <node concept="2kE8Jk" id="5qOIvv2bBRr" role="2fKkDe">
                  <node concept="2fQMEq" id="5qOIvv2bBUw" role="2kE8Hc">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="5qOIvv2a6Uo" role="2kE8He">
                    <ref role="2fRto5" node="6VooDTcVxk" resolve="quantity" />
                  </node>
                </node>
              </node>
              <node concept="2fKkDk" id="74nadn9b4Wz" role="283bkg">
                <node concept="2fA4kt" id="74nadn9b5b6" role="2fKkDe">
                  <node concept="2fQMEq" id="74nadn9b5ef" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="74nadn9b503" role="2fMgUl">
                    <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="74nadn9b4VB" role="2fKkDa">
                  <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="6VooDTcVVH" role="283bkg">
            <node concept="2fMAZN" id="6VooDTcVW5" role="2fKkDe">
              <node concept="2fQMEq" id="6VooDTcVX9" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="6VooDTcVW_" role="2fMgUl">
                <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
              </node>
            </node>
            <node concept="2fRjeW" id="6VooDTcVVt" role="2fKkDa">
              <ref role="2fRto5" node="6VooDTcVyu" resolve="ready" />
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="6VooDTcVFg" role="2fLe4k">
          <ref role="2fRto5" node="6VooDTcVwY" resolve="enable" />
        </node>
        <node concept="283aBJ" id="6VooDTcVLa" role="2fL9lL">
          <node concept="2INlLO" id="6VooDTcVLI" role="283bkg">
            <property role="2EalUU" value="Выключаемся" />
          </node>
          <node concept="2fKkDk" id="6VooDTgSq$" role="283bkg">
            <node concept="2fQMEq" id="6VooDTgSuA" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="6VooDTgSpB" role="2fKkDa">
              <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
            </node>
          </node>
          <node concept="2fKkDk" id="74nadn9b6Tq" role="283bkg">
            <node concept="2fLVyO" id="74nadn9b6Xl" role="2fKkDe">
              <property role="2fLV_C" value="false" />
            </node>
            <node concept="2fRjeW" id="74nadn9b6Tc" role="2fKkDa">
              <ref role="2fRto5" node="6VooDTcVyu" resolve="ready" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2INlLO" id="6VooDTgPwP" role="283bkg">
        <property role="2EalUU" value="Если всё сделали, то out выключится. Если пачка ещё генерируется, то младший бит и есть меандр" />
      </node>
      <node concept="2fKkDk" id="6VooDTcW1q" role="283bkg">
        <node concept="2gtbcv" id="6VooDTcW3b" role="2fKkDe">
          <node concept="2kbhtm" id="6VooDTcW5I" role="2gt4X0">
            <node concept="2fQMEq" id="6VooDTcW5H" role="2kea30">
              <property role="2fVhNJ" value="0" />
            </node>
          </node>
          <node concept="2fRjeW" id="7l3WX474Zcq" role="2gt4X2">
            <ref role="2fRto5" node="6VooDTcVy0" resolve="qtyLeft" />
          </node>
        </node>
        <node concept="2fRjeW" id="6VooDTcW15" role="2fKkDa">
          <ref role="2fRto5" node="6VooDTcVzk" resolve="out" />
        </node>
      </node>
      <node concept="283b7K" id="6VooDTgSmT" role="283bkg" />
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2j0sO">
    <property role="TrG5h" value="PRU_ADD2" />
    <node concept="283aBN" id="5qOIvv2j0sY" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="5qOIvv2j0th" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2j0to" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="5qOIvv2j0tp" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6LAvc6vfPSC" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="2fQKs2" id="6LAvc6vfPSX" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2j0tD" role="2fQKEM">
      <property role="TrG5h" value="output" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="5qOIvv2j0uv" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2j0uA" role="283bkm">
      <node concept="2fKkDk" id="6LAvc6vfPTP" role="283bkg">
        <node concept="2fRjeW" id="6LAvc6vfPUc" role="2fKkDe">
          <ref role="2fRto5" node="5qOIvv2j0sY" resolve="a" />
        </node>
        <node concept="2fRjeW" id="6LAvc6vfPT6" role="2fKkDa">
          <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
        </node>
      </node>
      <node concept="2fLe5g" id="6LAvc6vfQtB" role="283bkg">
        <node concept="283aBJ" id="6LAvc6vfQtD" role="2fLe4q">
          <node concept="2fKkDk" id="6LAvc6vfR8Q" role="283bkg">
            <node concept="2fA4ie" id="6LAvc6vfRdl" role="2fKkDe">
              <node concept="2fQMEq" id="6LAvc6vfRfi" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="6LAvc6vfRaT" role="2fMgUl">
                <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
              </node>
            </node>
            <node concept="2fRjeW" id="6LAvc6vfR8c" role="2fKkDa">
              <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="2fMASe" id="6LAvc6vfQuY" role="2fLe4k">
          <node concept="2fQMEq" id="6LAvc6vfQwp" role="2fMgUi">
            <property role="2fVhNJ" value="0" />
          </node>
          <node concept="2fRjeW" id="6LAvc6vfQua" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2j0sY" resolve="a" />
          </node>
        </node>
        <node concept="283aBJ" id="6LAvc6vfQ$A" role="2fL9lL">
          <node concept="2fKkDk" id="6LAvc6vfQFn" role="283bkg">
            <node concept="2fRjeW" id="6LAvc6vfRjP" role="2fKkDa">
              <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
            </node>
            <node concept="2fRjeW" id="6LAvc6vfRog" role="2fKkDe">
              <ref role="2fRto5" node="5qOIvv2j0to" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="6LAvc6vfRsf" role="283bkg">
        <node concept="2fRjeW" id="6LAvc6vfR$f" role="2fKkDe">
          <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
        </node>
        <node concept="2fRjeW" id="6LAvc6vfRrc" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2j0tD" resolve="output" />
        </node>
      </node>
      <node concept="2fKkDk" id="6LAvc6vfPZm" role="283bkg">
        <node concept="2fRjeW" id="6LAvc6vfQ0K" role="2fKkDe">
          <ref role="2fRto5" node="5qOIvv2j0to" resolve="b" />
        </node>
        <node concept="2fRjeW" id="6LAvc6vfPYx" role="2fKkDa">
          <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2j0vp" role="283bkg">
        <node concept="2fA4ie" id="6LAvc6vfQ4G" role="2fKkDe">
          <node concept="2fRjeW" id="6LAvc6vfQ5S" role="2fMgUi">
            <ref role="2fRto5" node="6LAvc6vfPSC" resolve="tmp" />
          </node>
          <node concept="2fRjeW" id="6LAvc6vfQ3b" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2j0tD" resolve="output" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2j0uJ" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2j0tD" resolve="output" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2j3hi">
    <property role="TrG5h" value="PRU_AND2" />
    <node concept="283aBN" id="5qOIvv2j3hF" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="5qOIvv2j3hG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2j3hH" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="5qOIvv2j3hI" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2j3hJ" role="2fQKEM">
      <property role="TrG5h" value="output" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="5qOIvv2j3hK" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2j3ib" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2j3iZ" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2j3k5" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2j3kv" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2j3hH" resolve="b" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2j3jh" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2j3hF" resolve="a" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2j3il" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2j3hJ" resolve="output" />
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
      <property role="2fKTC_" value="true" />
      <node concept="PkkMJ" id="5qOIvv2lunJ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2pbKU" role="2fQKEM">
      <property role="TrG5h" value="temp_b0" />
      <node concept="PkkMJ" id="5qOIvv2pbLz" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2kWHZ" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2pbO7" role="283bkg">
        <node concept="2fA5Cx" id="5qOIvv2pbPA" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2qbCv" role="2fA5FO">
            <ref role="2fRto5" node="5qOIvv2lune" resolve="mem" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2pbMW" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2pbKU" resolve="temp_b0" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2pbmu" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2pbsJ" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2pbU3" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2pbKU" resolve="temp_b0" />
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
        <node concept="2fRjeW" id="5qOIvv2paU7" role="2fKkDe">
          <ref role="2fRto5" node="5qOIvv2kWJy" resolve="in" />
        </node>
        <node concept="2fRjeW" id="5qOIvv2paQs" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2lune" resolve="mem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2qbAe">
    <property role="TrG5h" value="PRU_FTRIG" />
    <node concept="283aBN" id="5qOIvv2qbAr" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="in" />
      <node concept="PkkMJ" id="5qOIvv2qbAs" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbAt" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5qOIvv2qbAu" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbAv" role="2fQKEM">
      <property role="TrG5h" value="mem" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5qOIvv2qbAw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbAx" role="2fQKEM">
      <property role="TrG5h" value="temp_b0" />
      <node concept="PkkMJ" id="5qOIvv2qbAy" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2qbB3" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2qbBb" role="283bkg">
        <node concept="2fA5Cx" id="5qOIvv2qbBc" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2qbJr" role="2fA5FO">
            <ref role="2fRto5" node="5qOIvv2qbAr" resolve="in" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2qbBe" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qbAx" resolve="temp_b0" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2qbBf" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2qbBg" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2qbBh" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2qbAx" resolve="temp_b0" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2qbMA" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2qbAv" resolve="mem" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2qbBj" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qbAt" resolve="out" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2qbBk" role="283bkg">
        <node concept="2fRjeW" id="5qOIvv2qbBl" role="2fKkDe">
          <ref role="2fRto5" node="5qOIvv2qbAr" resolve="in" />
        </node>
        <node concept="2fRjeW" id="5qOIvv2qbBm" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qbAv" resolve="mem" />
        </node>
      </node>
      <node concept="283b7K" id="5qOIvv2qbB5" role="283bkg" />
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2qbS_">
    <property role="TrG5h" value="PRU_SEL_EQ" />
    <node concept="283aBN" id="5qOIvv2qbSM" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="5qOIvv2qbY_" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbTy" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="5qOIvv2qbZj" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbSO" role="2fQKEM">
      <property role="TrG5h" value="u" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="5qOIvv2qbTk" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbUG" role="2fQKEM">
      <property role="TrG5h" value="v" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="5qOIvv2qbUH" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qbSQ" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="5qOIvv2qbTr" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2qbVS" role="283bkm">
      <node concept="2fLe5g" id="5qOIvv2qbW6" role="283bkg">
        <node concept="283aBJ" id="5qOIvv2qbW8" role="2fLe4q">
          <node concept="2fKkDk" id="5qOIvv2qbYl" role="283bkg">
            <node concept="2fRjeW" id="5qOIvv2qbZZ" role="2fKkDe">
              <ref role="2fRto5" node="5qOIvv2qbSO" resolve="u" />
            </node>
            <node concept="2fRjeW" id="5qOIvv2qbXF" role="2fKkDa">
              <ref role="2fRto5" node="5qOIvv2qbSQ" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="2fMAZN" id="5qOIvv2qbWA" role="2fLe4k">
          <node concept="2fRjeW" id="5qOIvv2qbWZ" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2qbTy" resolve="b" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2qbWr" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2qbSM" resolve="a" />
          </node>
        </node>
        <node concept="283aBJ" id="5qOIvv2qc0_" role="2fL9lL">
          <node concept="2fKkDk" id="5qOIvv2qc29" role="283bkg">
            <node concept="2fRjeW" id="5qOIvv2qc2E" role="2fKkDe">
              <ref role="2fRto5" node="5qOIvv2qbUG" resolve="v" />
            </node>
            <node concept="2fRjeW" id="5qOIvv2qc1v" role="2fKkDa">
              <ref role="2fRto5" node="5qOIvv2qbSQ" resolve="out" />
            </node>
          </node>
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
      <property role="TrG5h" value="temp_b0" />
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
          <ref role="2fRto5" node="5qOIvv2qKPq" resolve="temp_b0" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2qKUZ" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2qKX_" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2qKZ8" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2qKPq" resolve="temp_b0" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2qKWp" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2qumP" resolve="s" />
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
      <node concept="283b7K" id="5qOIvv2r3En" role="283bkg" />
      <node concept="1X3_iC" id="5qOIvv2r3LJ" role="lGtFl">
        <property role="3V$3am" value="statements" />
        <property role="3V$3ak" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6/6039408957479248797/6039408957479255906" />
        <node concept="2fLe5g" id="5qOIvv2qunP" role="8Wnug">
          <node concept="2fLaI7" id="5qOIvv2qurV" role="2fL9lP">
            <node concept="2fRjeW" id="5qOIvv2qusx" role="2fLaxR">
              <ref role="2fRto5" node="5qOIvv2qun8" resolve="r" />
            </node>
            <node concept="283aBJ" id="5qOIvv2qurX" role="2fLaxP">
              <node concept="2fKkDk" id="5qOIvv2qut1" role="283bkg">
                <node concept="2fLVyO" id="5qOIvv2qutS" role="2fKkDe">
                  <property role="2fLV_C" value="false" />
                </node>
                <node concept="2fRjeW" id="5qOIvv2qusR" role="2fKkDa">
                  <ref role="2fRto5" node="5qOIvv2qumR" resolve="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283aBJ" id="5qOIvv2qunR" role="2fLe4q">
            <node concept="2fKkDk" id="5qOIvv2quph" role="283bkg">
              <node concept="2fRjeW" id="5qOIvv2quoB" role="2fKkDa">
                <ref role="2fRto5" node="5qOIvv2qumR" resolve="out" />
              </node>
              <node concept="2fLVyO" id="5qOIvv2quqm" role="2fKkDe">
                <property role="2fLV_C" value="true" />
              </node>
            </node>
          </node>
          <node concept="2fRjeW" id="5qOIvv2quoa" role="2fLe4k">
            <ref role="2fRto5" node="5qOIvv2qumP" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2r3TA">
    <property role="TrG5h" value="PRU_FILTER" />
    <node concept="283aBN" id="5qOIvv2r3Uh" role="2fQKEM">
      <property role="TrG5h" value="in" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="5qOIvv2r3Ui" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2r3Uj" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5qOIvv2r3Uk" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2r3U$" role="2fQKEM">
      <property role="TrG5h" value="mem" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="5qOIvv2r3Vr" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2r4od" role="2fQKEM">
      <property role="TrG5h" value="temp_b0" />
      <node concept="2fQKrT" id="5qOIvv2r4oM" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2r3VB" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2r4uy" role="283bkg">
        <node concept="2kE8Jk" id="5qOIvv2r4_Q" role="2fKkDe">
          <node concept="2fQMEq" id="5qOIvv2r4AG" role="2kE8Hc">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2r4v8" role="2kE8He">
            <ref role="2fRto5" node="5qOIvv2r3Uh" resolve="in" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2r4th" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2r4od" resolve="temp_b0" />
        </node>
      </node>
      <node concept="283b7K" id="5qOIvv2r4nx" role="283bkg" />
      <node concept="2fLe5g" id="5qOIvv2r3WO" role="283bkg">
        <node concept="283aBJ" id="5qOIvv2r3WP" role="2fLe4q">
          <node concept="2fKkDk" id="5qOIvv2r40n" role="283bkg">
            <node concept="2fA4ie" id="5qOIvv2r41Y" role="2fKkDe">
              <node concept="2fQMEq" id="5qOIvv2r42j" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="5qOIvv2r40M" role="2fMgUl">
                <ref role="2fRto5" node="5qOIvv2r3U$" resolve="mem" />
              </node>
            </node>
            <node concept="2fRjeW" id="5qOIvv2r3XA" role="2fKkDa">
              <ref role="2fRto5" node="5qOIvv2r3U$" resolve="mem" />
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2r3X6" role="2fLe4k">
          <ref role="2fRto5" node="5qOIvv2r3Uh" resolve="in" />
        </node>
        <node concept="283aBJ" id="5qOIvv2r4ay" role="2fL9lL">
          <node concept="2fKkDk" id="5qOIvv2r4c3" role="283bkg">
            <node concept="2fA4kt" id="5qOIvv2r4eO" role="2fKkDe">
              <node concept="2fQMEq" id="5qOIvv2r4fI" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="5qOIvv2r4d3" role="2fMgUl">
                <ref role="2fRto5" node="5qOIvv2r3U$" resolve="mem" />
              </node>
            </node>
            <node concept="2fRjeW" id="5qOIvv2r4b1" role="2fKkDa">
              <ref role="2fRto5" node="5qOIvv2r3U$" resolve="mem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="7l3WX474Zkb">
    <property role="TrG5h" value="PRU_PULSE_GENERATOR" />
    <node concept="283aBN" id="74nadn96BK0" role="2fQKEM">
      <property role="TrG5h" value="burst" />
      <node concept="3T_mE7" id="74nadn96BKj" role="2fQRkO">
        <ref role="3T_mE6" node="6VooDTcVws" resolve="PRU_GENER_BURST" />
      </node>
    </node>
    <node concept="283aBN" id="312iJfFmlUZ" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <node concept="PkkMJ" id="312iJfFmlVs" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn9bbCw" role="2fQKEM">
      <property role="TrG5h" value="cycleLength" />
      <node concept="2fQKt7" id="74nadn9bbCV" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn96BQn" role="2fQKEM">
      <property role="TrG5h" value="quantity" />
      <node concept="2fQKs2" id="312iJfFmmMU" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="312iJfFmmfI" role="2fQKEM">
      <property role="TrG5h" value="ready" />
      <node concept="PkkMJ" id="312iJfFmmg5" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="312iJfFmmBg" role="2fQKEM">
      <property role="TrG5h" value="qtyLeft" />
      <node concept="2fQKs2" id="312iJfFmmN9" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="7l3WX474Zko" role="283bkm">
      <node concept="2INlLO" id="312iJfFmmba" role="283bkg">
        <property role="2EalUU" value="безопасные значения" />
      </node>
      <node concept="2fKkDk" id="312iJfFmlWP" role="283bkg">
        <node concept="2fLVyO" id="312iJfFmlZ4" role="2fKkDe">
          <property role="2fLV_C" value="false" />
        </node>
        <node concept="2fRjeW" id="312iJfFmlVS" role="2fKkDa">
          <ref role="2fRto5" node="312iJfFmlUZ" resolve="enable" />
        </node>
      </node>
      <node concept="2fKkDk" id="312iJfFmm8e" role="283bkg">
        <node concept="2fQMEq" id="312iJfFmm9_" role="2fKkDe">
          <property role="2fVhNJ" value="100" />
        </node>
        <node concept="2fRjeW" id="312iJfFmm6w" role="2fKkDa">
          <ref role="2fRto5" node="74nadn9bbCw" resolve="cycleLength" />
        </node>
      </node>
      <node concept="2fKkDk" id="312iJfFmneh" role="283bkg">
        <node concept="2fQMEq" id="312iJfFmng1" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="312iJfFmnch" role="2fKkDa">
          <ref role="2fRto5" node="74nadn96BQn" resolve="quantity" />
        </node>
      </node>
      <node concept="2f$z1j" id="1l2OrOTevb4" role="283bkg">
        <node concept="2fLVyO" id="1l2OrOTevbG" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="1l2OrOTevb6" role="2fA$Fb">
          <node concept="2INlLO" id="1l2OrOTevhd" role="283bkg">
            <property role="2EalUU" value="собственно полезная работа" />
          </node>
          <node concept="2fRoqJ" id="74nadn96BLi" role="283bkg">
            <node concept="3Ty29G" id="74nadn96BLO" role="2fRomS">
              <node concept="2fRjeW" id="74nadn96BLg" role="3Ty3gz">
                <ref role="2fRto5" node="74nadn96BK0" resolve="burst" />
              </node>
              <node concept="kub3x" id="74nadn96BM2" role="3Ty3gA">
                <ref role="kuaWX" node="6VooDTcVwY" resolve="enable" />
                <node concept="2fRjeW" id="312iJfFmn7U" role="kuaX2">
                  <ref role="2fRto5" node="312iJfFmlUZ" resolve="enable" />
                </node>
              </node>
              <node concept="kub3x" id="74nadn96BRe" role="3Ty3gA">
                <ref role="kuaWX" node="6VooDTcVxk" resolve="quantity" />
                <node concept="2fRjeW" id="74nadn96BS5" role="kuaX2">
                  <ref role="2fRto5" node="74nadn96BQn" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="1l2OrOTevgD" role="283bkg" />
          <node concept="2INlLO" id="74nadn96BCv" role="283bkg">
            <property role="2EalUU" value="Параметр pruCycleLength это &quot;количество тактов&quot;" />
          </node>
          <node concept="2INlLO" id="74nadn96BDN" role="283bkg">
            <property role="2EalUU" value="Т.е. 200 это цикл в 1 мкс" />
          </node>
          <node concept="283b7K" id="74nadn9j1tq" role="283bkg" />
          <node concept="2fRoqJ" id="74nadn96BtL" role="283bkg">
            <node concept="kub3E" id="74nadn96BtJ" role="2fRomS">
              <ref role="kub3w" node="74nadn8RS40" resolve="WAIT_TICK" />
              <node concept="kub3x" id="74nadn96Bxd" role="3Ty3gA">
                <ref role="kuaWX" node="74nadn9022z" resolve="pruCycleLength" />
                <node concept="2fRjeW" id="74nadn9bda9" role="kuaX2">
                  <ref role="2fRto5" node="74nadn9bbCw" resolve="cycleLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="74nadn9j1hh" role="283bkg" />
          <node concept="2fRoqJ" id="7l3WX474ZrJ" role="283bkg">
            <node concept="kub3E" id="7l3WX474ZrH" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="7l3WX474Zs0" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2gtbcv" id="7l3WX474Zwp" role="kuaX2">
                  <node concept="3TXI8J" id="6LAvc6vDepb" role="2gt4X0">
                    <ref role="3TXI8W" node="6VooDTcVzk" resolve="out" />
                  </node>
                  <node concept="2fRjeW" id="74nadn96BPW" role="2gt4X2">
                    <ref role="2fRto5" node="74nadn96BK0" resolve="burst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="312iJfFmmpx" role="283bkg" />
          <node concept="2INlLO" id="312iJfFmn2k" role="283bkg">
            <property role="2EalUU" value="Загружаем параметры" />
          </node>
          <node concept="3NXZbc" id="312iJfFmmTe" role="283bkg">
            <node concept="1SZpTx" id="312iJfFmmTf" role="3NXZbf">
              <node concept="1SZUJe" id="312iJfFmmZP" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="3NXsbA" id="312iJfFmn0a" role="1SZVuN">
                  <ref role="3NXsbE" node="74nadn96BQn" resolve="quantity" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmZR" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmZS" role="1SZVuN">
                  <property role="3NKoA3" value="100" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmZT" role="1SZVuN">
                  <property role="3NKoA3" value="4" />
                </node>
              </node>
              <node concept="1SZUJe" id="312iJfFmmVd" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="3NXsbA" id="312iJfFmmVt" role="1SZVuN">
                  <ref role="3NXsbE" node="74nadn9bbCw" resolve="cycleLength" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmV_" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmVJ" role="1SZVuN">
                  <property role="3NKoA3" value="104" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmZi" role="1SZVuN">
                  <property role="3NKoA3" value="2" />
                </node>
              </node>
              <node concept="1SZUJe" id="312iJfFmmTl" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="3NXsbA" id="312iJfFmmTm" role="1SZVuN">
                  <ref role="3NXsbE" node="312iJfFmlUZ" resolve="enable" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmTn" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmTo" role="1SZVuN">
                  <property role="3NKoA3" value="108" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmTp" role="1SZVuN">
                  <property role="3NKoA3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="312iJfFmmWV" role="283bkg" />
          <node concept="2INlLO" id="312iJfFmn59" role="283bkg">
            <property role="2EalUU" value="Выводим выгружаем состояние в ПЛК" />
          </node>
          <node concept="2fKkDk" id="312iJfFmmj2" role="283bkg">
            <node concept="2gtbcv" id="312iJfFmmkB" role="2fKkDe">
              <node concept="3TXI8J" id="312iJfFmml7" role="2gt4X0">
                <ref role="3TXI8W" node="6VooDTcVyu" resolve="ready" />
              </node>
              <node concept="2fRjeW" id="312iJfFmmkk" role="2gt4X2">
                <ref role="2fRto5" node="74nadn96BK0" resolve="burst" />
              </node>
            </node>
            <node concept="2fRjeW" id="312iJfFmmi7" role="2fKkDa">
              <ref role="2fRto5" node="312iJfFmmfI" resolve="ready" />
            </node>
          </node>
          <node concept="3NXZbc" id="312iJfFmm4D" role="283bkg">
            <node concept="1SZpTx" id="312iJfFmm4E" role="3NXZbf">
              <node concept="1SZUJe" id="312iJfFmmfa" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="3NXsbA" id="312iJfFmmrx" role="1SZVuN">
                  <ref role="3NXsbE" node="312iJfFmmfI" resolve="ready" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmrD" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmvY" role="1SZVuN">
                  <property role="3NKoA3" value="112" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmw6" role="1SZVuN">
                  <property role="3NKoA3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="312iJfFmmPd" role="283bkg">
            <node concept="2gtbcv" id="312iJfFmmR8" role="2fKkDe">
              <node concept="3TXI8J" id="312iJfFmmS0" role="2gt4X0">
                <ref role="3TXI8W" node="6VooDTcVy0" resolve="qtyLeft" />
              </node>
              <node concept="2fRjeW" id="312iJfFmmQP" role="2gt4X2">
                <ref role="2fRto5" node="74nadn96BK0" resolve="burst" />
              </node>
            </node>
            <node concept="2fRjeW" id="312iJfFmmNs" role="2fKkDa">
              <ref role="2fRto5" node="312iJfFmmBg" resolve="qtyLeft" />
            </node>
          </node>
          <node concept="3NXZbc" id="312iJfFmmxm" role="283bkg">
            <node concept="1SZpTx" id="312iJfFmmxn" role="3NXZbf">
              <node concept="1SZUJe" id="312iJfFmmxo" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="3NXsbA" id="312iJfFmmSY" role="1SZVuN">
                  <ref role="3NXsbE" node="312iJfFmmBg" resolve="qtyLeft" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmxq" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmxr" role="1SZVuN">
                  <property role="3NKoA3" value="116" />
                </node>
                <node concept="3NKoA0" id="312iJfFmmxs" role="1SZVuN">
                  <property role="3NKoA3" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2INlLO" id="1l2OrOTeviR" role="283bkg">
            <property role="2EalUU" value="Тут будет передача данных из/в host" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="7l3WX474Zkv">
    <property role="TrG5h" value="PRU_OUT1" />
    <node concept="283aBN" id="7l3WX474Zpb" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="7l3WX474Zpq" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6LAvc6v$piL" role="283bkm">
      <node concept="2INlLO" id="1l2OrOTew5a" role="283bkg">
        <property role="2EalUU" value="Ага, ассемблерные вставки" />
      </node>
      <node concept="2fLe5g" id="74nadn96JIU" role="283bkg">
        <node concept="283aBJ" id="74nadn96JIW" role="2fLe4q">
          <node concept="3NXZbc" id="6LAvc6vIcdx" role="283bkg">
            <node concept="1SZpTx" id="6LAvc6vIcdy" role="3NXZbf">
              <node concept="1SZUJe" id="6LAvc6vKPQ7" role="1SZ66K">
                <property role="1SZV$o" value="SET" />
                <node concept="1RoR78" id="6LAvc6vKPQB" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="1RoR78" id="74nadn96JLW" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="3NKoA0" id="6LAvc6vKPR3" role="1SZVuN">
                  <property role="3NKoA3" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="74nadn96JJn" role="2fLe4k">
          <ref role="2fRto5" node="7l3WX474Zpb" resolve="Q" />
        </node>
        <node concept="283aBJ" id="74nadn96JLe" role="2fL9lL">
          <node concept="3NXZbc" id="74nadn96JLy" role="283bkg">
            <node concept="1SZpTx" id="74nadn96JLz" role="3NXZbf">
              <node concept="1SZUJe" id="74nadn96JL$" role="1SZ66K">
                <property role="1SZV$o" value="CLR" />
                <node concept="1RoR78" id="74nadn96JL_" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="1RoR78" id="74nadn96JM0" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="3NKoA0" id="74nadn96JLB" role="1SZVuN">
                  <property role="3NKoA3" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6LAvc6vDSr0">
    <property role="TrG5h" value="PRU_OUT2" />
    <node concept="283aBN" id="6LAvc6vDSr1" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6LAvc6vDSr2" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6LAvc6vDSr3" role="283bkm">
      <node concept="2fLe5g" id="74nadn96JMO" role="283bkg">
        <node concept="283aBJ" id="74nadn96JMP" role="2fLe4q">
          <node concept="3NXZbc" id="74nadn96JMQ" role="283bkg">
            <node concept="1SZpTx" id="74nadn96JMR" role="3NXZbf">
              <node concept="1SZUJe" id="74nadn96JMS" role="1SZ66K">
                <property role="1SZV$o" value="SET" />
                <node concept="1RoR78" id="74nadn96JMT" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="1RoR78" id="74nadn96JMU" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="3NKoA0" id="74nadn96JMV" role="1SZVuN">
                  <property role="3NKoA3" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="74nadn96JMW" role="2fLe4k">
          <ref role="2fRto5" node="6LAvc6vDSr1" resolve="Q" />
        </node>
        <node concept="283aBJ" id="74nadn96JMX" role="2fL9lL">
          <node concept="3NXZbc" id="74nadn96JMY" role="283bkg">
            <node concept="1SZpTx" id="74nadn96JMZ" role="3NXZbf">
              <node concept="1SZUJe" id="74nadn96JN0" role="1SZ66K">
                <property role="1SZV$o" value="CLR" />
                <node concept="1RoR78" id="74nadn96JN1" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="1RoR78" id="74nadn96JN2" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="3NKoA0" id="74nadn96JN3" role="1SZVuN">
                  <property role="3NKoA3" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6LAvc6vNoZP">
    <property role="TrG5h" value="PRU_IN1" />
    <node concept="283aBN" id="6LAvc6vNp0w" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="6LAvc6vNp0x" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6LAvc6vNp0K" role="283bkm">
      <node concept="3NXZbc" id="6LAvc6vNp0S" role="283bkg">
        <node concept="1SZpTx" id="6LAvc6vNp0T" role="3NXZbf">
          <node concept="1SZUJe" id="6LAvc6vNp0U" role="1SZ66K">
            <property role="1SZV$o" value="LSR" />
            <property role="3N2JDk" value="IN_1 хранится в 21-ом бите, поэтому сдвигаем вправо на 21" />
            <node concept="3NXsbA" id="6LAvc6vNp0V" role="1SZVuN">
              <ref role="3NXsbE" node="6LAvc6vNp0w" resolve="Q" />
            </node>
            <node concept="1RoR78" id="6LAvc6vNp0W" role="1SZVuN">
              <property role="1RoR79" value="31" />
              <property role="1RoR7b" value="dw" />
            </node>
            <node concept="3NKoA0" id="6LAvc6vNp0X" role="1SZVuN">
              <property role="3NKoA3" value="21" />
            </node>
          </node>
          <node concept="1SZUJe" id="6LAvc6vNp0Y" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <property role="3N2JDk" value="получаем значение IN_1" />
            <node concept="3NXsbA" id="6LAvc6vNp0Z" role="1SZVuN">
              <ref role="3NXsbE" node="6LAvc6vNp0w" resolve="Q" />
            </node>
            <node concept="3NXsbA" id="6LAvc6vNp10" role="1SZVuN">
              <ref role="3NXsbE" node="6LAvc6vNp0w" resolve="Q" />
            </node>
            <node concept="3NKoA0" id="6LAvc6vNp11" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="6LAvc6vNp0M" role="283bkg" />
    </node>
  </node>
  <node concept="3NJGWc" id="6LAvc6vQbYT">
    <property role="3NJGWi" value="5" />
    <property role="TrG5h" value="PruPulseGeneratorSample" />
    <ref role="3NJGWf" node="7l3WX474Zkb" resolve="PRU_PULSE_GENERATOR" />
  </node>
  <node concept="1X6EaH" id="1l2OrOT8duR">
    <property role="TrG5h" value="ASM_TEST" />
    <node concept="283aBN" id="1l2OrOTgOUe" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKrT" id="1l2OrOTgOUU" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTgOXW" role="2fQKEM">
      <property role="TrG5h" value="in" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKrT" id="1l2OrOTgOZk" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTc2EL" role="2fQKEM">
      <property role="TrG5h" value="v" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="1l2OrOTc2F7" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="1l2OrOT8dvW" role="283bkm">
      <node concept="2fLe5g" id="1l2OrOTgOTA" role="283bkg">
        <node concept="283aBJ" id="1l2OrOTgOTC" role="2fLe4q">
          <node concept="2INlLO" id="1l2OrOThC1t" role="283bkg">
            <property role="2EalUU" value="Сложение курильщика" />
          </node>
          <node concept="3NXZbc" id="1l2OrOTgOXH" role="283bkg">
            <node concept="1SZpTx" id="1l2OrOTgOXI" role="3NXZbf">
              <node concept="1SZUJe" id="1l2OrOTgOXL" role="1SZ66K">
                <property role="1SZV$o" value="ADD" />
                <node concept="3NXsbA" id="1l2OrOTgOXQ" role="1SZVuN">
                  <ref role="3NXsbE" node="1l2OrOTc2EL" resolve="v" />
                </node>
                <node concept="3NXsbA" id="1l2OrOTgOZN" role="1SZVuN">
                  <ref role="3NXsbE" node="1l2OrOTgOXW" resolve="in" />
                </node>
                <node concept="3NKoA0" id="1l2OrOTgOZY" role="1SZVuN">
                  <property role="3NKoA3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fMASe" id="1l2OrOTgOWl" role="2fLe4k">
          <node concept="2fQMEq" id="1l2OrOTgOWC" role="2fMgUi">
            <property role="2fVhNJ" value="42" />
          </node>
          <node concept="2fRjeW" id="1l2OrOTgOV3" role="2fMgUl">
            <ref role="2fRto5" node="1l2OrOTgOUe" resolve="Q" />
          </node>
        </node>
        <node concept="283aBJ" id="1l2OrOTgP0p" role="2fL9lL">
          <node concept="2INlLO" id="1l2OrOThC1O" role="283bkg">
            <property role="2EalUU" value="Сложение здорового человека" />
          </node>
          <node concept="2fKkDk" id="1l2OrOTgP2f" role="283bkg">
            <node concept="2fRjeW" id="1l2OrOTgP1p" role="2fKkDa">
              <ref role="2fRto5" node="1l2OrOTc2EL" resolve="v" />
            </node>
            <node concept="2fA4ie" id="1l2OrOTgPkt" role="2fKkDe">
              <node concept="2fQMEq" id="1l2OrOTgPm1" role="2fMgUi">
                <property role="2fVhNJ" value="3" />
              </node>
              <node concept="2fRjeW" id="1l2OrOTgPi2" role="2fMgUl">
                <ref role="2fRto5" node="1l2OrOTgOXW" resolve="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="1l2OrOThDTK">
    <property role="TrG5h" value="COUNTER" />
    <node concept="283aBJ" id="1l2OrOThDU5" role="283bkm">
      <node concept="2f$z1j" id="1l2OrOThDUf" role="283bkg">
        <node concept="2fLVyO" id="1l2OrOThDUH" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="1l2OrOThDUh" role="2fA$Fb">
          <node concept="2fRoqJ" id="1l2OrOThDVX" role="283bkg">
            <node concept="3Ty29G" id="1l2OrOThDW7" role="2fRomS">
              <node concept="2fRjeW" id="1l2OrOThDVV" role="3Ty3gz">
                <ref role="2fRto5" node="1l2OrOThDVj" resolve="cntr" />
              </node>
              <node concept="kub3x" id="1l2OrOThE6J" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2jrE5" resolve="CU" />
                <node concept="2gtbcv" id="1l2OrOThE0f" role="kuaX2">
                  <node concept="3TXI8J" id="1l2OrOTlt27" role="2gt4X0">
                    <ref role="3TXI8W" node="6LAvc6vNp0w" resolve="Q" />
                  </node>
                  <node concept="kub3E" id="1l2OrOTlt1Q" role="2gt4X2">
                    <ref role="kub3w" node="6LAvc6vNoZP" resolve="PRU_IN1" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="1l2OrOThEb$" role="3Ty3gA">
                <ref role="kuaWX" node="1l2OrOTiuuS" resolve="PV" />
                <node concept="2fQMEq" id="1l2OrOThEcy" role="kuaX2">
                  <property role="2fVhNJ" value="2016" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="1l2OrOThDV6" role="283bkg">
            <node concept="kub3E" id="1l2OrOThDV4" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="1l2OrOThEdU" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2gtbcv" id="1l2OrOThEfA" role="kuaX2">
                  <node concept="2kbhtm" id="1l2OrOThEg_" role="2gt4X0">
                    <node concept="2fQMEq" id="1l2OrOThEg$" role="2kea30">
                      <property role="2fVhNJ" value="0" />
                    </node>
                  </node>
                  <node concept="2gtbcv" id="1l2OrOThEe$" role="2gt4X2">
                    <node concept="3TXI8J" id="1l2OrOTiwhQ" role="2gt4X0">
                      <ref role="3TXI8W" node="1l2OrOTiuwc" resolve="CV" />
                    </node>
                    <node concept="2fRjeW" id="1l2OrOThEen" role="2gt4X2">
                      <ref role="2fRto5" node="1l2OrOThDVj" resolve="cntr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="1l2OrOThEgQ" role="283bkg">
            <node concept="kub3E" id="1l2OrOThEgR" role="2fRomS">
              <ref role="kub3w" node="6LAvc6vDSr0" resolve="PRU_OUT2" />
              <node concept="kub3x" id="1l2OrOThEgS" role="3Ty3gA">
                <ref role="kuaWX" node="6LAvc6vDSr1" resolve="Q" />
                <node concept="2gtbcv" id="1l2OrOThEgT" role="kuaX2">
                  <node concept="2kbhtm" id="1l2OrOThEgU" role="2gt4X0">
                    <node concept="2fQMEq" id="1l2OrOThEgV" role="2kea30">
                      <property role="2fVhNJ" value="1" />
                    </node>
                  </node>
                  <node concept="2gtbcv" id="1l2OrOThEgW" role="2gt4X2">
                    <node concept="3TXI8J" id="1l2OrOTiwic" role="2gt4X0">
                      <ref role="3TXI8W" node="1l2OrOTiuwc" resolve="CV" />
                    </node>
                    <node concept="2fRjeW" id="1l2OrOThEgY" role="2gt4X2">
                      <ref role="2fRto5" node="1l2OrOThDVj" resolve="cntr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="1l2OrOThDVj" role="2fQKEM">
      <property role="TrG5h" value="cntr" />
      <node concept="3T_mE7" id="1l2OrOThDVy" role="2fQRkO">
        <ref role="3T_mE6" node="5qOIvv2jrDF" resolve="PRU_CTU_WORD" />
      </node>
    </node>
  </node>
  <node concept="283fMa" id="74nadn8RS40">
    <property role="TrG5h" value="WAIT_TICK" />
    <node concept="283aBN" id="74nadn9022z" role="2fQKEM">
      <property role="TrG5h" value="pruCycleLength" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="74nadn9023H" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn903ur" role="2fQKEM">
      <property role="TrG5h" value="cyclesLeft" />
      <node concept="2fQKt7" id="74nadn903uO" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn8U0Zw" role="2fQKEM">
      <property role="TrG5h" value="currentCycles" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQKt7" id="74nadn903DG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn8RUXL" role="2fQKEM">
      <property role="TrG5h" value="controlRegisterAddress" />
      <node concept="2fQKs2" id="74nadn8RV3e" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="74nadn8RS4l" role="283bkm">
      <node concept="2INlLO" id="74nadn8TYlN" role="283bkg">
        <property role="2EalUU" value="0x00007000..0x00007FFF -- PRU0 Control Registers, 0xC -- cycle count register" />
      </node>
      <node concept="2fKkDk" id="74nadn8RUZx" role="283bkg">
        <node concept="2fR3E5" id="74nadn8RV2i" role="2fKkDe">
          <property role="2fR3Hx" value="700C" />
        </node>
        <node concept="2fRjeW" id="74nadn8RUY$" role="2fKkDa">
          <ref role="2fRto5" node="74nadn8RUXL" resolve="controlRegisterAddress" />
        </node>
      </node>
      <node concept="3NXZbc" id="74nadn8RS6c" role="283bkg">
        <node concept="1SZpTx" id="74nadn8RS6d" role="3NXZbf">
          <node concept="1SZUJe" id="74nadn8RUX8" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <property role="3N2JDk" value="Load cycle count, 1+wdcnt*1==2 cycles" />
            <node concept="3NXsbA" id="74nadn8U10f" role="1SZVuN">
              <ref role="3NXsbE" node="74nadn8U0Zw" resolve="currentCycles" />
            </node>
            <node concept="3NXsbA" id="74nadn8TZV8" role="1SZVuN">
              <ref role="3NXsbE" node="74nadn8RUXL" resolve="controlRegisterAddress" />
            </node>
            <node concept="3NKoA0" id="74nadn8RUXw" role="1SZVuN">
              <property role="3NKoA3" value="0" />
            </node>
            <node concept="3NKoA0" id="74nadn8XUnG" role="1SZVuN">
              <property role="3NKoA3" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="74nadn9fFug" role="283bkg">
        <node concept="2fA4ie" id="74nadn9fFGo" role="2fKkDe">
          <node concept="2fQMEq" id="74nadn9fFJG" role="2fMgUi">
            <property role="2fVhNJ" value="8" />
          </node>
          <node concept="2fRjeW" id="74nadn9fFCp" role="2fMgUl">
            <ref role="2fRto5" node="74nadn8U0Zw" resolve="currentCycles" />
          </node>
        </node>
        <node concept="2fRjeW" id="74nadn9iPNh" role="2fKkDa">
          <ref role="2fRto5" node="74nadn8U0Zw" resolve="currentCycles" />
        </node>
      </node>
      <node concept="2fLe5g" id="74nadn9fwg5" role="283bkg">
        <node concept="283aBJ" id="74nadn9fwg7" role="2fLe4q">
          <node concept="2fKkDk" id="74nadn903x1" role="283bkg">
            <node concept="2fA4kt" id="74nadn903yV" role="2fKkDe">
              <node concept="2fRjeW" id="74nadn903xV" role="2fMgUl">
                <ref role="2fRto5" node="74nadn9022z" resolve="pruCycleLength" />
              </node>
              <node concept="2fRjeW" id="74nadn9iPW5" role="2fMgUi">
                <ref role="2fRto5" node="74nadn8U0Zw" resolve="currentCycles" />
              </node>
            </node>
            <node concept="2fRjeW" id="74nadn903vD" role="2fKkDa">
              <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
            </node>
          </node>
          <node concept="2fKkDk" id="74nadn9fUTA" role="283bkg">
            <node concept="2zCeXK" id="74nadn9h1Ez" role="2fKkDe">
              <node concept="2fQMEq" id="74nadn9h1Ir" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="74nadn9fUXM" role="2fMgUl">
                <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
              </node>
            </node>
            <node concept="2fRjeW" id="74nadn9fUSm" role="2fKkDa">
              <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
            </node>
          </node>
          <node concept="2fLe5g" id="74nadn91jqQ" role="283bkg">
            <node concept="283aBJ" id="74nadn91jqS" role="2fLe4q">
              <node concept="2fKkDk" id="74nadn91jye" role="283bkg">
                <node concept="2zCeXK" id="74nadn94QjS" role="2fKkDe">
                  <node concept="2fQMEq" id="74nadn94Qm4" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="74nadn91j$t" role="2fMgUl">
                    <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="74nadn91jxo" role="2fKkDa">
                  <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
                </node>
              </node>
            </node>
            <node concept="2gtbcv" id="74nadn93rbZ" role="2fLe4k">
              <node concept="2fRjeW" id="74nadn91jrQ" role="2gt4X2">
                <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
              </node>
              <node concept="2kbhtm" id="74nadn91jwb" role="2gt4X0">
                <node concept="2fQMEq" id="74nadn91jwa" role="2kea30">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2f$z1j" id="74nadn9fYK7" role="283bkg">
            <node concept="2fMAVK" id="74nadn9gTGh" role="2f$z13">
              <node concept="2fRjeW" id="74nadn9fYKR" role="2fMgUl">
                <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
              </node>
              <node concept="2fQMEq" id="74nadn9fYPk" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="283aBJ" id="74nadn9fYK9" role="2fA$Fb">
              <node concept="2fKkDk" id="74nadn9fYWn" role="283bkg">
                <node concept="2fA4kt" id="74nadn9fYWo" role="2fKkDe">
                  <node concept="2fQMEq" id="74nadn9fYWp" role="2fMgUi">
                    <property role="2fVhNJ" value="2" />
                  </node>
                  <node concept="2fRjeW" id="74nadn9fYWq" role="2fMgUl">
                    <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="74nadn9fYWr" role="2fKkDa">
                  <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fMASe" id="74nadn9fHsq" role="2fLe4k">
          <node concept="2fRjeW" id="74nadn9fwhq" role="2fMgUl">
            <ref role="2fRto5" node="74nadn9022z" resolve="pruCycleLength" />
          </node>
          <node concept="2fRjeW" id="74nadn9iPRF" role="2fMgUi">
            <ref role="2fRto5" node="74nadn8U0Zw" resolve="currentCycles" />
          </node>
        </node>
        <node concept="283aBJ" id="74nadn9fPFc" role="2fL9lL">
          <node concept="2fKkDk" id="74nadn9fwws" role="283bkg">
            <node concept="2fQMEq" id="74nadn9fwzt" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="74nadn9fwvA" role="2fKkDa">
              <ref role="2fRto5" node="74nadn903ur" resolve="cyclesLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="74nadn8XHZj" role="283bkg">
        <node concept="1SZpTx" id="74nadn8XHZk" role="3NXZbf">
          <node concept="1SZUJe" id="74nadn8XHZl" role="1SZ66K">
            <property role="1SZV$o" value="SBBO" />
            <property role="3N2JDk" value="Load cycle count, 1+wdcnt*1==2 cycles" />
            <node concept="3NXsbA" id="74nadn903Fk" role="1SZVuN">
              <ref role="3NXsbE" node="74nadn903ur" resolve="cyclesLeft" />
            </node>
            <node concept="3NXsbA" id="74nadn8XHZn" role="1SZVuN">
              <ref role="3NXsbE" node="74nadn8RUXL" resolve="controlRegisterAddress" />
            </node>
            <node concept="3NKoA0" id="74nadn8XHZo" role="1SZVuN">
              <property role="3NKoA3" value="0" />
            </node>
            <node concept="3NKoA0" id="74nadn8XUnP" role="1SZVuN">
              <property role="3NKoA3" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="74nadn8XHZ6" role="283bkg" />
    </node>
  </node>
  <node concept="1X6EaH" id="74nadn90YjR">
    <property role="TrG5h" value="PRU_CYCLE_TEST" />
    <node concept="283aBN" id="2KCNNQhOR3r" role="2fQKEM">
      <property role="TrG5h" value="dfs" />
      <node concept="2fQKs2" id="2KCNNQhOR3E" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="74nadn90Ykr" role="283bkm">
      <node concept="2f$z1j" id="74nadn90YkJ" role="283bkg">
        <node concept="2fLVyO" id="74nadn90Yld" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="74nadn90YkL" role="2fA$Fb">
          <node concept="2fRoqJ" id="74nadn90YpT" role="283bkg">
            <node concept="kub3E" id="74nadn90YpR" role="2fRomS">
              <ref role="kub3w" node="74nadn8RS40" resolve="WAIT_TICK" />
              <node concept="kub3x" id="74nadn90Yub" role="3Ty3gA">
                <ref role="kuaWX" node="74nadn9022z" resolve="pruCycleLength" />
                <node concept="2fQMEq" id="74nadn90YwV" role="kuaX2">
                  <property role="2fVhNJ" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="74nadn9jrAU">
    <property role="TrG5h" value="PRU_GENER_BURST2" />
    <node concept="283aBN" id="74nadn9jrAV" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="74nadn9jrAW" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn9jrAX" role="2fQKEM">
      <property role="TrG5h" value="quantity" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="74nadn9jrAY" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn9jrAZ" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="74nadn9jrB0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn9jrB1" role="2fQKEM">
      <property role="TrG5h" value="ready" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="74nadn9jrB2" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="74nadn9jrB3" role="2fQKEM">
      <property role="TrG5h" value="qtyLeft" />
      <property role="2fKTFZ" value="true" />
      <property role="2fKTC_" value="true" />
      <node concept="2fQKt7" id="74nadn9jrB4" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="74nadn9jrB5" role="283bkm">
      <node concept="2fLe5g" id="74nadn9jrB6" role="283bkg">
        <node concept="283aBJ" id="74nadn9jrB7" role="2fLe4q">
          <node concept="2fLe5g" id="74nadn9jrB8" role="283bkg">
            <node concept="283aBJ" id="74nadn9jrB9" role="2fLe4q">
              <node concept="2INlLO" id="74nadn9jrBa" role="283bkg">
                <property role="2EalUU" value="Идёт генерация" />
              </node>
              <node concept="2fKkDk" id="74nadn9jrBb" role="283bkg">
                <node concept="2fA4kt" id="74nadn9jrBc" role="2fKkDe">
                  <node concept="2fQMEq" id="74nadn9jrBd" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="74nadn9jrBe" role="2fMgUl">
                    <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="74nadn9jrBf" role="2fKkDa">
                  <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
                </node>
              </node>
            </node>
            <node concept="2fMASe" id="74nadn9jrBg" role="2fLe4k">
              <node concept="2fQMEq" id="74nadn9jrBh" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="74nadn9jrBi" role="2fMgUl">
                <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
              </node>
            </node>
            <node concept="2fLaI7" id="74nadn9jrBj" role="2fL9lP">
              <node concept="2fRjeW" id="74nadn9jrBk" role="2fLaxR">
                <ref role="2fRto5" node="74nadn9jrB1" resolve="ready" />
              </node>
              <node concept="283aBJ" id="74nadn9jrBl" role="2fLaxP">
                <node concept="2INlLO" id="74nadn9jrBm" role="283bkg">
                  <property role="2EalUU" value="Всё сгенерировали, ждём пока передёрнут enable для следующего включения" />
                </node>
              </node>
            </node>
            <node concept="283aBJ" id="74nadn9jrBn" role="2fL9lL">
              <node concept="2INlLO" id="74nadn9jrBo" role="283bkg">
                <property role="2EalUU" value="Поступила команда на включение" />
              </node>
              <node concept="2fKkDk" id="74nadn9jrBp" role="283bkg">
                <node concept="2fRjeW" id="74nadn9jrBq" role="2fKkDa">
                  <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
                </node>
                <node concept="2kE8Jk" id="74nadn9jrBr" role="2fKkDe">
                  <node concept="2fQMEq" id="74nadn9jrBs" role="2kE8Hc">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="74nadn9jrBt" role="2kE8He">
                    <ref role="2fRto5" node="74nadn9jrAX" resolve="quantity" />
                  </node>
                </node>
              </node>
              <node concept="2fKkDk" id="74nadn9jrBu" role="283bkg">
                <node concept="2fA4kt" id="74nadn9jrBv" role="2fKkDe">
                  <node concept="2fQMEq" id="74nadn9jrBw" role="2fMgUi">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="74nadn9jrBx" role="2fMgUl">
                    <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
                  </node>
                </node>
                <node concept="2fRjeW" id="74nadn9jrBy" role="2fKkDa">
                  <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="74nadn9jrBz" role="283bkg">
            <node concept="2fMAZN" id="74nadn9jrB$" role="2fKkDe">
              <node concept="2fQMEq" id="74nadn9jrB_" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="74nadn9jrBA" role="2fMgUl">
                <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
              </node>
            </node>
            <node concept="2fRjeW" id="74nadn9jrBB" role="2fKkDa">
              <ref role="2fRto5" node="74nadn9jrB1" resolve="ready" />
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="74nadn9jrBC" role="2fLe4k">
          <ref role="2fRto5" node="74nadn9jrAV" resolve="enable" />
        </node>
        <node concept="283aBJ" id="74nadn9jrBD" role="2fL9lL">
          <node concept="2INlLO" id="74nadn9jrBE" role="283bkg">
            <property role="2EalUU" value="Выключаемся" />
          </node>
          <node concept="2fKkDk" id="74nadn9jrBF" role="283bkg">
            <node concept="2fQMEq" id="74nadn9jrBG" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="74nadn9jrBH" role="2fKkDa">
              <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
            </node>
          </node>
          <node concept="2fKkDk" id="74nadn9jrBI" role="283bkg">
            <node concept="2fLVyO" id="74nadn9jrBJ" role="2fKkDe">
              <property role="2fLV_C" value="false" />
            </node>
            <node concept="2fRjeW" id="74nadn9jrBK" role="2fKkDa">
              <ref role="2fRto5" node="74nadn9jrB1" resolve="ready" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2INlLO" id="74nadn9jrBL" role="283bkg">
        <property role="2EalUU" value="Если всё сделали, то out выключится. Если пачка ещё генерируется, то младший бит и есть меандр" />
      </node>
      <node concept="2fKkDk" id="74nadn9jrBM" role="283bkg">
        <node concept="2gtbcv" id="74nadn9jrBN" role="2fKkDe">
          <node concept="2kbhtm" id="74nadn9jrBO" role="2gt4X0">
            <node concept="2fQMEq" id="74nadn9jrBP" role="2kea30">
              <property role="2fVhNJ" value="0" />
            </node>
          </node>
          <node concept="2fRjeW" id="74nadn9jrBQ" role="2gt4X2">
            <ref role="2fRto5" node="74nadn9jrB3" resolve="qtyLeft" />
          </node>
        </node>
        <node concept="2fRjeW" id="74nadn9jrBR" role="2fKkDa">
          <ref role="2fRto5" node="74nadn9jrAZ" resolve="out" />
        </node>
      </node>
      <node concept="283b7K" id="74nadn9jrBS" role="283bkg" />
    </node>
  </node>
</model>

