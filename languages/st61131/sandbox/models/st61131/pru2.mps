<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034c80bc-7cf6-4d95-88d3-08e521d30495(st61131.pru2)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <engage id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="v9dl" ref="r:2c8ec547-e21e-44db-bd30-7f693ae402cc(st61131.pru)" implicit="true" />
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
      <concept id="7173549363848816911" name="com.github.vlsi.iec61131.st2ti1808.structure.StExpression" flags="ng" index="39vrwG">
        <child id="7173549363848816941" name="expression" index="39vrwe" />
      </concept>
      <concept id="7014233255272281711" name="com.github.vlsi.iec61131.st2ti1808.structure.Export" flags="ng" index="3LqZAk">
        <property id="7014233255272632695" name="blockName" index="3L5_Uc" />
        <child id="7014233255272714748" name="variables" index="3L59S7" />
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
      <concept id="4476613817798351235" name="com.github.vlsi.iec61131.st.structure.CaseStatement" flags="ng" index="2Cmv$f">
        <child id="4476613817798351243" name="caseClause" index="2Cmv$7" />
        <child id="4476613817798515614" name="caseExpression" index="2Cn7Gi" />
      </concept>
      <concept id="4476613817798351253" name="com.github.vlsi.iec61131.st.structure.CaseItem" flags="ng" index="2Cmv$p">
        <child id="4476613817798351469" name="values" index="2CmvFx" />
        <child id="4476613817798351471" name="statements" index="2CmvFz" />
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
      <concept id="6039408957483258244" name="com.github.vlsi.iec61131.types.structure.OrExpression" flags="ng" index="2fM_JQ" />
      <concept id="6039408957483263093" name="com.github.vlsi.iec61131.types.structure.GreaterOrEqualExpression" flags="ng" index="2fMAS7" />
      <concept id="6039408957483263100" name="com.github.vlsi.iec61131.types.structure.GreaterThanExpression" flags="ng" index="2fMASe" />
      <concept id="6039408957483263106" name="com.github.vlsi.iec61131.types.structure.NotEqualExpression" flags="ng" index="2fMAVK" />
      <concept id="6039408957483263361" name="com.github.vlsi.iec61131.types.structure.EqualExpression" flags="ng" index="2fMAZN" />
      <concept id="6039408957483305299" name="com.github.vlsi.iec61131.types.structure.ParenthesizedExpression" flags="ng" index="2fMCcx">
        <child id="6039408957483305300" name="expression" index="2fMCcA" />
      </concept>
      <concept id="6039408957482290544" name="com.github.vlsi.iec61131.types.structure.DWORD" flags="ng" index="2fQKs2" />
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
      <concept id="1705849970965434794" name="com.github.vlsi.iec61131.types.structure.EnumDeclaration" flags="ng" index="2wbjgC">
        <child id="1705849970965435385" name="literals" index="2wbjpV" />
      </concept>
      <concept id="1705849970965434795" name="com.github.vlsi.iec61131.types.structure.EnumLiteral" flags="ng" index="2wbjgD" />
      <concept id="4476613817796136741" name="com.github.vlsi.iec61131.types.structure.EnumItemReference" flags="ng" index="2Cu2YD">
        <reference id="4476613817796190556" name="enumLiteral" index="2Cuc7g" />
        <reference id="4476613817796190554" name="typeAlias" index="2Cuc7m" />
      </concept>
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <property id="123060273427541008" name="comment" index="2EalUU" />
      </concept>
      <concept id="6669248405421858998" name="com.github.vlsi.iec61131.types.structure.ReferenceToType" flags="ng" index="2KzOUw">
        <reference id="6669248405421860085" name="type" index="2KzOFz" />
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
  <node concept="1X6EaH" id="65nzZIfsofr">
    <property role="TrG5h" value="PRU_MATERIAL_CUTTER" />
    <node concept="283aBN" id="65nzZIfsoh2" role="2fQKEM">
      <property role="TrG5h" value="dataReady" />
      <node concept="PkkMJ" id="65nzZIfsohh" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfsohu" role="2fQKEM">
      <property role="TrG5h" value="controlRegisterAddress" />
      <node concept="2fQKs2" id="65nzZIfsohv" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfv8kv" role="2fQKEM">
      <property role="TrG5h" value="abz" />
      <node concept="3T_mE7" id="65nzZIgnrZV" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfsqvQ" resolve="PRU_ABZ_ENCODER" />
      </node>
      <node concept="3LqZAk" id="65nzZIgfBeS" role="lGtFl">
        <property role="3L5_Uc" value="PRU_ABZ_ENC" />
        <node concept="2fRjeW" id="65nzZIgns1v" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfw3E$" resolve="counter" />
        </node>
        <node concept="2fRjeW" id="65nzZIgns2e" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
        </node>
        <node concept="2fRjeW" id="65nzZIgns45" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsqyu" resolve="zeroDetected" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8l4" role="2fQKEM">
      <property role="TrG5h" value="inputs" />
      <node concept="3T_mE7" id="65nzZIfv8nP" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfv8lr" resolve="PRU_INPUTS" />
      </node>
      <node concept="3LqZAk" id="65nzZIgnq6k" role="lGtFl">
        <property role="3L5_Uc" value="PRU_FAST_INPUTS" />
        <node concept="2fRjeW" id="65nzZIgnq8A" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfv8lC" resolve="in1" />
        </node>
        <node concept="2fRjeW" id="65nzZIgnq9u" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfv8lY" resolve="in2" />
        </node>
        <node concept="2fRjeW" id="65nzZIgnqa1" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfv8mm" resolve="in3" />
        </node>
        <node concept="2fRjeW" id="65nzZIgnqaA" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfv8nw" resolve="in4" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8MP" role="2fQKEM">
      <property role="TrG5h" value="cutter" />
      <node concept="3T_mE7" id="65nzZIfv8NG" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfsoqC" resolve="PRU_CUTTER" />
      </node>
      <node concept="3LqZAk" id="65nzZIgpMQX" role="lGtFl">
        <property role="3L5_Uc" value="test" />
        <node concept="2fRjeW" id="65nzZIgpODn" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
        </node>
        <node concept="2fRjeW" id="65nzZIgpRNB" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="65nzZIgpPqD" role="2fQKEM">
      <property role="TrG5h" value="inputs1" />
      <node concept="PkkMJ" id="65nzZIgpPrd" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfsofW" role="283bkm">
      <node concept="2f$z1j" id="65nzZIfsogs" role="283bkg">
        <node concept="2fLVyO" id="65nzZIfsogT" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="65nzZIfsogu" role="2fA$Fb">
          <node concept="2fRoqJ" id="65nzZIfv8o7" role="283bkg">
            <node concept="3Ty29G" id="65nzZIfv8ps" role="2fRomS">
              <node concept="2fRjeW" id="65nzZIfv8o5" role="3Ty3gz">
                <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfv8yD" role="283bkg">
            <node concept="3Ty29G" id="65nzZIfv8$1" role="2fRomS">
              <node concept="2fRjeW" id="65nzZIfv8yB" role="3Ty3gz">
                <ref role="2fRto5" node="65nzZIfv8kv" resolve="abz" />
              </node>
              <node concept="kub3x" id="65nzZIfv8$f" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfsqwf" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfv8$D" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfv8_4" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfv8lC" resolve="in1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfv8$t" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfv8_s" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfsqw_" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfv8A0" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfv8Ax" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfv8lY" resolve="in2" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfv8_O" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfv8AX" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfsqwX" resolve="z" />
                <node concept="2gtbcv" id="65nzZIfv8Bz" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfv8Ca" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfv8mm" resolve="in3" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfv8Bn" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfv8Px" role="283bkg">
            <node concept="3Ty29G" id="65nzZIfv8Ra" role="2fRomS">
              <node concept="2fRjeW" id="65nzZIfv8Pv" role="3Ty3gz">
                <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
              </node>
              <node concept="kub3x" id="65nzZIfv8Ro" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfspj6" resolve="cntr" />
                <node concept="2gtbcv" id="65nzZIfv966" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIgns14" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfw3E$" resolve="counter" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfv95s" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfv8kv" resolve="abz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfAumR" role="283bkg" />
          <node concept="2fRoqJ" id="65nzZIfAusK" role="283bkg">
            <node concept="kub3E" id="65nzZIfAusI" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="65nzZIfAuuL" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2gtbcv" id="65nzZIfAuvk" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfAuy7" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfspqJ" resolve="out" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfAuv8" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfAuwg" role="283bkg" />
          <node concept="3NXZbc" id="65nzZIfsoir" role="283bkg">
            <node concept="1SZpTx" id="65nzZIfsois" role="3NXZbf">
              <node concept="1SZUJe" id="65nzZIfsoit" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="3NXsbA" id="65nzZIfsoiu" role="1SZVuN">
                  <ref role="3NXsbE" node="65nzZIfsoh2" resolve="dataReady" />
                </node>
                <node concept="3NKoA0" id="65nzZIfsoiv" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="65nzZIfsoiw" role="1SZVuN">
                  <property role="3NKoA3" value="0" />
                </node>
                <node concept="3NKoA0" id="65nzZIfsoix" role="1SZVuN">
                  <property role="3NKoA3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfw3OU" role="283bkg" />
          <node concept="2fLe5g" id="65nzZIfsoiM" role="283bkg">
            <node concept="2fRjeW" id="65nzZIfsoiN" role="2fLe4k">
              <ref role="2fRto5" node="65nzZIfsoh2" resolve="dataReady" />
            </node>
            <node concept="283aBJ" id="65nzZIfsoiO" role="2fLe4q">
              <node concept="2INlLO" id="65nzZIfw3SQ" role="283bkg">
                <property role="2EalUU" value="Выгружаем параметры" />
              </node>
              <node concept="3NXZbc" id="65nzZIfw3QU" role="283bkg">
                <node concept="1SZpTx" id="65nzZIfw3QV" role="3NXZbf">
                  <node concept="1SZUJe" id="65nzZIfw3MG" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="39vrwG" id="65nzZIfw3N8" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfw3Ni" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIfw3NF" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfsor9" resolve="state" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfw3N6" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3MI" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3MJ" role="1SZVuN">
                      <property role="3NKoA3" value="60" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3MK" role="1SZVuN">
                      <property role="3NKoA3" value="1" />
                    </node>
                  </node>
                  <node concept="1SZUJe" id="65nzZIfw3NQ" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="39vrwG" id="65nzZIfw3NR" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfw3NS" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIfw3OJ" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfspiH" resolve="offset" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfw3NU" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3NV" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3NW" role="1SZVuN">
                      <property role="3NKoA3" value="64" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3NX" role="1SZVuN">
                      <property role="3NKoA3" value="4" />
                    </node>
                  </node>
                  <node concept="1SZUJe" id="65nzZIfw4c_" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="39vrwG" id="65nzZIfw4cA" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfw4ea" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIgns4J" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfsqyu" resolve="zeroDetected" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfw4e4" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8kv" resolve="abz" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4cE" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4cF" role="1SZVuN">
                      <property role="3NKoA3" value="68" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4cG" role="1SZVuN">
                      <property role="3NKoA3" value="1" />
                    </node>
                  </node>
                  <node concept="1SZUJe" id="65nzZIfw4fd" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="39vrwG" id="65nzZIfw4fe" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfw4ff" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIgns4R" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfsqxB" resolve="position" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfw4fh" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8kv" resolve="abz" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4fi" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4fj" role="1SZVuN">
                      <property role="3NKoA3" value="72" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4fk" role="1SZVuN">
                      <property role="3NKoA3" value="2" />
                    </node>
                  </node>
                  <node concept="1SZUJe" id="65nzZIfw4gK" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="39vrwG" id="65nzZIfw4gL" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfw4gM" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIgns4Z" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfw3E$" resolve="counter" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfw4gO" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8kv" resolve="abz" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4gP" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4gQ" role="1SZVuN">
                      <property role="3NKoA3" value="76" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw4gR" role="1SZVuN">
                      <property role="3NKoA3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2INlLO" id="65nzZIfsoiQ" role="283bkg">
                <property role="2EalUU" value="Загружаем параметры" />
              </node>
              <node concept="3NXZbc" id="65nzZIfsoiR" role="283bkg">
                <node concept="1SZpTx" id="65nzZIfsoiS" role="3NXZbf">
                  <node concept="1SZUJe" id="65nzZIfsoiT" role="1SZ66K">
                    <property role="1SZV$o" value="LBCO" />
                    <node concept="39vrwG" id="65nzZIfsoiU" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfsoiV" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIfv91b" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfsorU" resolve="enable" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfv913" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfsoiY" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfsoiZ" role="1SZVuN">
                      <property role="3NKoA3" value="16" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfsoj0" role="1SZVuN">
                      <property role="3NKoA3" value="1" />
                    </node>
                  </node>
                  <node concept="1SZUJe" id="65nzZIfw3Tw" role="1SZ66K">
                    <property role="1SZV$o" value="LBCO" />
                    <node concept="39vrwG" id="65nzZIfw3Tx" role="1SZVuN">
                      <node concept="2gtbcv" id="65nzZIfw3Ty" role="39vrwe">
                        <node concept="3TXI8J" id="65nzZIfw48q" role="2gt4X0">
                          <ref role="3TXI8W" node="65nzZIfspf9" resolve="runLength" />
                        </node>
                        <node concept="2fRjeW" id="65nzZIfw3T$" role="2gt4X2">
                          <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3T_" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3TA" role="1SZVuN">
                      <property role="3NKoA3" value="20" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfw3TB" role="1SZVuN">
                      <property role="3NKoA3" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283b7K" id="65nzZIfsojJ" role="283bkg" />
              <node concept="2fKkDk" id="65nzZIfsojK" role="283bkg">
                <node concept="2fRjeW" id="65nzZIfsojL" role="2fKkDa">
                  <ref role="2fRto5" node="65nzZIfsoh2" resolve="dataReady" />
                </node>
                <node concept="2fLVyO" id="65nzZIfsojM" role="2fKkDe">
                  <property role="2fLV_C" value="false" />
                </node>
              </node>
              <node concept="3NXZbc" id="65nzZIfsojN" role="283bkg">
                <node concept="1SZpTx" id="65nzZIfsojO" role="3NXZbf">
                  <node concept="1SZUJe" id="65nzZIfsojP" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="3NXsbA" id="65nzZIfsojQ" role="1SZVuN">
                      <ref role="3NXsbE" node="65nzZIfsoh2" resolve="dataReady" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfsojR" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfsojS" role="1SZVuN">
                      <property role="3NKoA3" value="0" />
                    </node>
                    <node concept="3NKoA0" id="65nzZIfsojT" role="1SZVuN">
                      <property role="3NKoA3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="65nzZIfsoqC">
    <property role="TrG5h" value="PRU_CUTTER" />
    <node concept="283aBN" id="65nzZIfsorU" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsosb" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfspf9" role="2fQKEM">
      <property role="TrG5h" value="runLength" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="65nzZIfw47q" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfspj6" role="2fQKEM">
      <property role="TrG5h" value="cntr" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="65nzZIfspJ5" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfsor9" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <property role="2fKTFZ" value="true" />
      <node concept="2KzOUw" id="65nzZIgnrTB" role="2fQRkO">
        <ref role="2KzOFz" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfspiH" role="2fQKEM">
      <property role="TrG5h" value="offset" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="65nzZIfspmc" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfspqJ" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfspr8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfsp$8" role="2fQKEM">
      <property role="TrG5h" value="prevCntr" />
      <node concept="2fQKt7" id="65nzZIfsp$B" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfspAo" role="2fQKEM">
      <property role="TrG5h" value="diff" />
      <node concept="2fQKt7" id="65nzZIfspAP" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfsoqO" role="283bkm">
      <node concept="2Cmv$f" id="65nzZIfsorH" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfsos$" role="2Cn7Gi">
          <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
        </node>
        <node concept="2Cmv$p" id="65nzZIfsorJ" role="2Cmv$7">
          <node concept="2Cu2YD" id="65nzZIfsosE" role="2CmvFx">
            <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
            <ref role="2Cuc7g" node="65nzZIfsor5" resolve="STOP" />
          </node>
          <node concept="283aBJ" id="65nzZIfsorL" role="2CmvFz">
            <node concept="2fLe5g" id="65nzZIfsotI" role="283bkg">
              <node concept="2fA5Cx" id="65nzZIfsour" role="2fLe4k">
                <node concept="2fRjeW" id="65nzZIfsoug" role="2fA5FO">
                  <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
                </node>
              </node>
              <node concept="283aBJ" id="65nzZIfsotK" role="2fLe4q">
                <node concept="2fKkDk" id="65nzZIfsovp" role="283bkg">
                  <node concept="2Cu2YD" id="65nzZIfsovH" role="2fKkDe">
                    <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
                    <ref role="2Cuc7g" node="65nzZIfsoqY" resolve="INIT" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfsov9" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
                  </node>
                </node>
                <node concept="2fKkDk" id="65nzZIg7sgh" role="283bkg">
                  <node concept="2fQMEq" id="65nzZIg7sjD" role="2fKkDe">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIg7sfz" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="283b7K" id="65nzZIfspg2" role="283bkg" />
          </node>
        </node>
        <node concept="2Cmv$p" id="65nzZIfspgb" role="2Cmv$7">
          <node concept="2Cu2YD" id="65nzZIfspgH" role="2CmvFx">
            <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
            <ref role="2Cuc7g" node="65nzZIfsoqY" resolve="INIT" />
          </node>
          <node concept="283aBJ" id="65nzZIfspgd" role="2CmvFz">
            <node concept="2fKkDk" id="65nzZIfsqo9" role="283bkg">
              <node concept="2fQMEq" id="65nzZIfsqoa" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="65nzZIfsqob" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
              </node>
            </node>
            <node concept="2fKkDk" id="65nzZIfsqs1" role="283bkg">
              <node concept="2fRjeW" id="65nzZIfsqs2" role="2fKkDe">
                <ref role="2fRto5" node="65nzZIfspj6" resolve="cntr" />
              </node>
              <node concept="2fRjeW" id="65nzZIfsqs3" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfsp$8" resolve="prevCntr" />
              </node>
            </node>
            <node concept="2fLe5g" id="65nzZIfspV2" role="283bkg">
              <node concept="2fM$nL" id="65nzZIfspZ8" role="2fLe4k">
                <node concept="2fMASe" id="65nzZIfsq1j" role="2fMgUi">
                  <node concept="2fQMEq" id="65nzZIfsq3$" role="2fMgUi">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfspZN" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfspj6" resolve="cntr" />
                  </node>
                </node>
                <node concept="2fRjeW" id="65nzZIfspVx" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
                </node>
              </node>
              <node concept="283aBJ" id="65nzZIfspV6" role="2fLe4q">
                <node concept="2fKkDk" id="65nzZIfspWc" role="283bkg">
                  <node concept="2Cu2YD" id="65nzZIfspWY" role="2fKkDe">
                    <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
                    <ref role="2Cuc7g" node="65nzZIfsor2" resolve="RUN" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfspVW" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
                  </node>
                </node>
                <node concept="2fKkDk" id="65nzZIfsq6P" role="283bkg">
                  <node concept="2fLVyO" id="65nzZIfsq7O" role="2fKkDe">
                    <property role="2fLV_C" value="true" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfsq6B" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfspqJ" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="65nzZIfsq98" role="2fL9lL">
                <node concept="2fKkDk" id="65nzZIfspt8" role="283bkg">
                  <node concept="2fLVyO" id="65nzZIfsptP" role="2fKkDe">
                    <property role="2fLV_C" value="false" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfspsY" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfspqJ" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="283b7K" id="65nzZIgbfZW" role="283bkg" />
          </node>
        </node>
        <node concept="2Cmv$p" id="65nzZIfsphT" role="2Cmv$7">
          <node concept="2Cu2YD" id="65nzZIfspiu" role="2CmvFx">
            <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
            <ref role="2Cuc7g" node="65nzZIfsor2" resolve="RUN" />
          </node>
          <node concept="283aBJ" id="65nzZIfsphV" role="2CmvFz">
            <node concept="2fKkDk" id="65nzZIfspEf" role="283bkg">
              <node concept="2fA4kt" id="65nzZIfspFQ" role="2fKkDe">
                <node concept="2fRjeW" id="65nzZIfspHg" role="2fMgUi">
                  <ref role="2fRto5" node="65nzZIfsp$8" resolve="prevCntr" />
                </node>
                <node concept="2fRjeW" id="65nzZIfspEU" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfspj6" resolve="cntr" />
                </node>
              </node>
              <node concept="2fRjeW" id="65nzZIfspDb" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfspAo" resolve="diff" />
              </node>
            </node>
            <node concept="2fKkDk" id="65nzZIfspMc" role="283bkg">
              <node concept="2fRjeW" id="65nzZIfspOm" role="2fKkDe">
                <ref role="2fRto5" node="65nzZIfspj6" resolve="cntr" />
              </node>
              <node concept="2fRjeW" id="65nzZIfspL3" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfsp$8" resolve="prevCntr" />
              </node>
            </node>
            <node concept="2fKkDk" id="65nzZIfspvA" role="283bkg">
              <node concept="2fA4ie" id="65nzZIfspyc" role="2fKkDe">
                <node concept="2fRjeW" id="65nzZIfspQQ" role="2fMgUi">
                  <ref role="2fRto5" node="65nzZIfspAo" resolve="diff" />
                </node>
                <node concept="2fRjeW" id="65nzZIfspwP" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
                </node>
              </node>
              <node concept="2fRjeW" id="65nzZIfspuN" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
              </node>
            </node>
            <node concept="2fLe5g" id="65nzZIfspnG" role="283bkg">
              <node concept="2fMAS7" id="65nzZIg6wPD" role="2fLe4k">
                <node concept="2fRjeW" id="65nzZIfspoe" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
                </node>
                <node concept="2fRjeW" id="65nzZIg5_sh" role="2fMgUi">
                  <ref role="2fRto5" node="65nzZIfspf9" resolve="runLength" />
                </node>
              </node>
              <node concept="283aBJ" id="65nzZIfspnI" role="2fLe4q">
                <node concept="2fKkDk" id="65nzZIfsprW" role="283bkg">
                  <node concept="2fLVyO" id="65nzZIfspst" role="2fKkDe">
                    <property role="2fLV_C" value="false" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfsprM" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfspqJ" resolve="out" />
                  </node>
                </node>
                <node concept="2fKkDk" id="65nzZIfspTp" role="283bkg">
                  <node concept="2Cu2YD" id="65nzZIfspTW" role="2fKkDe">
                    <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
                    <ref role="2Cuc7g" node="65nzZIfsor5" resolve="STOP" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfspSZ" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
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
  <node concept="283fMa" id="65nzZIfv8lr">
    <property role="TrG5h" value="PRU_INPUTS" />
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
    <node concept="283aBJ" id="65nzZIg8pgt" role="283bkm">
      <node concept="3NXZbc" id="65nzZIg8pgB" role="283bkg">
        <node concept="1SZpTx" id="65nzZIg8pgC" role="3NXZbf">
          <node concept="1SZUJe" id="65nzZIg8pgM" role="1SZ66K">
            <property role="1SZV$o" value="LSR" />
            <property role="3N2JDk" value="IN_1 хранится в 21-ом бите, поэтому сдвигаем вправо на 21" />
            <node concept="39vrwG" id="65nzZIg8pho" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8phm" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8lC" resolve="in1" />
              </node>
            </node>
            <node concept="1RoR78" id="65nzZIg8pgO" role="1SZVuN">
              <property role="1RoR79" value="31" />
              <property role="1RoR7b" value="dw" />
            </node>
            <node concept="3NKoA0" id="65nzZIg8pgP" role="1SZVuN">
              <property role="3NKoA3" value="21" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8pgQ" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <property role="3N2JDk" value="получаем значение IN_1" />
            <node concept="39vrwG" id="65nzZIg8phJ" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8phH" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8lC" resolve="in1" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIg8phX" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8phV" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8lC" resolve="in1" />
              </node>
            </node>
            <node concept="3NKoA0" id="65nzZIg8pgT" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8pic" role="1SZ66K">
            <property role="1SZV$o" value="LSR" />
            <property role="3N2JDk" value="IN_1 хранится в 22-ом бите, поэтому сдвигаем вправо на 22" />
            <node concept="39vrwG" id="65nzZIg8pid" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8piO" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8lY" resolve="in2" />
              </node>
            </node>
            <node concept="1RoR78" id="65nzZIg8pif" role="1SZVuN">
              <property role="1RoR79" value="31" />
              <property role="1RoR7b" value="dw" />
            </node>
            <node concept="3NKoA0" id="65nzZIg8pig" role="1SZVuN">
              <property role="3NKoA3" value="22" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8pi6" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <property role="3N2JDk" value="получаем значение IN_2" />
            <node concept="39vrwG" id="65nzZIg8pi7" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pje" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8lY" resolve="in2" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIg8pi9" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pjA" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8lY" resolve="in2" />
              </node>
            </node>
            <node concept="3NKoA0" id="65nzZIg8pib" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8pjV" role="1SZ66K">
            <property role="1SZV$o" value="LSR" />
            <property role="3N2JDk" value="IN_1 хранится в 2-ом бите, поэтому сдвигаем вправо на 2" />
            <node concept="39vrwG" id="65nzZIg8pjW" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pkI" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8mm" resolve="in3" />
              </node>
            </node>
            <node concept="1RoR78" id="65nzZIg8pjY" role="1SZVuN">
              <property role="1RoR79" value="31" />
              <property role="1RoR7b" value="dw" />
            </node>
            <node concept="3NKoA0" id="65nzZIg8pjZ" role="1SZVuN">
              <property role="3NKoA3" value="2" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8pjP" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <property role="3N2JDk" value="получаем значение IN_3" />
            <node concept="39vrwG" id="65nzZIg8pjQ" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pl8" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8mm" resolve="in3" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIg8pjS" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8plw" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8mm" resolve="in3" />
              </node>
            </node>
            <node concept="3NKoA0" id="65nzZIg8pjU" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8plP" role="1SZ66K">
            <property role="1SZV$o" value="LSR" />
            <property role="3N2JDk" value="IN_1 хранится в 3-ем бите, поэтому сдвигаем вправо на 3" />
            <node concept="39vrwG" id="65nzZIg8plQ" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pmN" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8nw" resolve="in4" />
              </node>
            </node>
            <node concept="1RoR78" id="65nzZIg8plS" role="1SZVuN">
              <property role="1RoR79" value="31" />
              <property role="1RoR7b" value="dw" />
            </node>
            <node concept="3NKoA0" id="65nzZIg8plT" role="1SZVuN">
              <property role="3NKoA3" value="3" />
            </node>
          </node>
          <node concept="1SZUJe" id="65nzZIg8plJ" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <property role="3N2JDk" value="получаем значение IN_4" />
            <node concept="39vrwG" id="65nzZIg8plK" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pnd" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8nw" resolve="in4" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIg8plM" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIg8pn_" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfv8nw" resolve="in4" />
              </node>
            </node>
            <node concept="3NKoA0" id="65nzZIg8plO" role="1SZVuN">
              <property role="3NKoA3" value="1" />
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
    </node>
    <node concept="283aBN" id="65nzZIfsqw_" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsqwQ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfsqwX" role="2fQKEM">
      <property role="TrG5h" value="z" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsqxe" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfsqxB" role="2fQKEM">
      <property role="TrG5h" value="position" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="65nzZIfsqyn" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfw3E$" role="2fQKEM">
      <property role="TrG5h" value="counter" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="65nzZIfw3F1" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfsqyu" role="2fQKEM">
      <property role="TrG5h" value="zeroDetected" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfsqyX" role="2fQRkO" />
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
            <property role="2EalUU" value="Если a или b изменилось" />
          </node>
          <node concept="2fKkDk" id="65nzZIfw3H3" role="283bkg">
            <node concept="2fA4ie" id="65nzZIfw3IS" role="2fKkDe">
              <node concept="2fQMEq" id="65nzZIfw3Je" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="65nzZIfw3HS" role="2fMgUl">
                <ref role="2fRto5" node="65nzZIfw3E$" resolve="counter" />
              </node>
            </node>
            <node concept="2fRjeW" id="65nzZIfw3FY" role="2fKkDa">
              <ref role="2fRto5" node="65nzZIfw3E$" resolve="counter" />
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
          <node concept="2fKkDk" id="65nzZIftlZ_" role="283bkg">
            <node concept="2fQMEq" id="65nzZIftm1I" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="65nzZIftlYJ" role="2fKkDa">
              <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
            </node>
          </node>
          <node concept="2fKkDk" id="65nzZIftm4t" role="283bkg">
            <node concept="2fLVyO" id="65nzZIftm4Y" role="2fKkDe">
              <property role="2fLV_C" value="true" />
            </node>
            <node concept="2fRjeW" id="65nzZIftm4f" role="2fKkDa">
              <ref role="2fRto5" node="65nzZIfsqyu" resolve="zeroDetected" />
            </node>
          </node>
        </node>
        <node concept="2gtbcv" id="65nzZIftlPZ" role="2fLe4k">
          <node concept="3TXI8J" id="65nzZIftlQ0" role="2gt4X0">
            <ref role="3TXI8W" to="v9dl:5qOIvv2kWJ_" resolve="out" />
          </node>
          <node concept="kub3E" id="65nzZIftlQ1" role="2gt4X2">
            <ref role="kub3w" node="5qOIvv2kWHx" resolve="PRU_RTRIG" />
            <node concept="kub3x" id="65nzZIftlQ2" role="3Ty3gA">
              <ref role="kuaWX" node="5qOIvv2kWJy" resolve="in" />
              <node concept="2fRjeW" id="65nzZIftlUN" role="kuaX2">
                <ref role="2fRto5" node="65nzZIfsqwX" resolve="z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="65nzZIftlP3" role="283bkg" />
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
  <node concept="2f_qfa" id="65nzZIfsoqU">
    <property role="TrG5h" value="PRU_CUTTER_STATE" />
    <node concept="2wbjgC" id="65nzZIfsoqW" role="2f_qpv">
      <node concept="2wbjgD" id="65nzZIfsoqY" role="2wbjpV">
        <property role="TrG5h" value="INIT" />
      </node>
      <node concept="2wbjgD" id="65nzZIfsor2" role="2wbjpV">
        <property role="TrG5h" value="RUN" />
      </node>
      <node concept="2wbjgD" id="65nzZIfsor5" role="2wbjpV">
        <property role="TrG5h" value="STOP" />
      </node>
    </node>
  </node>
  <node concept="2f_qfa" id="65nzZIgns5m">
    <property role="TrG5h" value="PRU_RAM_TRANSFER_STATE" />
    <node concept="2wbjgC" id="65nzZIgns5o" role="2f_qpv">
      <node concept="2wbjgD" id="65nzZIgns5q" role="2wbjpV">
        <property role="TrG5h" value="EMPTY" />
      </node>
      <node concept="2wbjgD" id="65nzZIgns5y" role="2wbjpV">
        <property role="TrG5h" value="HOST_REQUIRED_EXCHANGE" />
      </node>
      <node concept="2wbjgD" id="65nzZIgns5_" role="2wbjpV">
        <property role="TrG5h" value="HOST_MAY_READ" />
      </node>
    </node>
  </node>
</model>

