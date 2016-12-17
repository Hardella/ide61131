<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8ec547-e21e-44db-bd30-7f693ae402cc(st61131.pru)">
  <persistence version="9" />
  <languages>
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="0c570d36-bf70-48a5-9f6a-2285d6b3b400" name="com.github.vlsi.iec61131.ti1808.cfc" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <engage id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" />
  </imports>
  <registry>
    <language id="d7601ad3-513b-4e38-a483-fb62b3afe145" name="com.github.vlsi.iec61131.ti1808">
      <concept id="6247823056830950363" name="com.github.vlsi.iec61131.ti1808.structure.CommentStatement" flags="ng" index="2nkX8G">
        <property id="6247823056830950364" name="text" index="2nkX8F" />
      </concept>
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
      <concept id="124800662050753089" name="com.github.vlsi.iec61131.ti1808.structure.Statement" flags="ng" index="1SZUJb" />
      <concept id="124800662050753092" name="com.github.vlsi.iec61131.ti1808.structure.Instruction" flags="ng" index="1SZUJe">
        <property id="124800662050756754" name="name" index="1SZV$o" />
        <child id="124800662050756153" name="args" index="1SZVuN" />
      </concept>
      <concept id="124800662050748520" name="com.github.vlsi.iec61131.ti1808.structure.Program" flags="ng" index="1SZXBy">
        <child id="124800662050754321" name="body" index="1SZUUr" />
      </concept>
    </language>
    <language id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808">
      <concept id="7173549363848816911" name="com.github.vlsi.iec61131.st2ti1808.structure.StExpression" flags="ng" index="39vrwG">
        <child id="7173549363848816941" name="expression" index="39vrwe" />
      </concept>
      <concept id="7014233255272281711" name="com.github.vlsi.iec61131.st2ti1808.structure.Export" flags="ng" index="3LqZAk">
        <property id="7014233255272632695" name="varPrefix" index="3L5_Uc" />
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
      <node concept="2fQKrT" id="65nzZIfkjHY" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2j3hH" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="b" />
      <node concept="2fQKrT" id="65nzZIfkjJ8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2j3hJ" role="2fQKEM">
      <property role="TrG5h" value="output" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="65nzZIfkjKb" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5qOIvv2j3ib" role="283bkm">
      <node concept="3NXZbc" id="65nzZIfkjPJ" role="283bkg">
        <node concept="1SZpTx" id="65nzZIfkjPK" role="3NXZbf">
          <node concept="1SZUJe" id="65nzZIfkjPN" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <node concept="39vrwG" id="65nzZIfkjQd" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIfkjQc" role="39vrwe">
                <ref role="2fRto5" node="5qOIvv2j3hJ" resolve="output" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIfkjQt" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIfkjQr" role="39vrwe">
                <ref role="2fRto5" node="5qOIvv2j3hF" resolve="a" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIfkjQL" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIfkjQJ" role="39vrwe">
                <ref role="2fRto5" node="5qOIvv2j3hH" resolve="b" />
              </node>
            </node>
          </node>
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
        <ref role="3T_mE6" node="5qOIvv2kWHx" resolve="RTRIG" />
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
    <property role="TrG5h" value="RTRIG" />
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
      <property role="2fKTFZ" value="false" />
      <property role="2fKTC_" value="false" />
      <property role="TrG5h" value="mem" />
      <property role="2fKTFS" value="false" />
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
      <node concept="283b7K" id="58WclwlFk_E" role="283bkg" />
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
    <node concept="283aBN" id="312iJfFmmBg" role="2fQKEM">
      <property role="TrG5h" value="qtyLeft" />
      <node concept="2fQKs2" id="312iJfFmmN9" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="7zyqQwys3Sd" role="2fQKEM">
      <property role="TrG5h" value="dataReady" />
      <node concept="PkkMJ" id="7zyqQwys3S$" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="7zyqQwys3SF" role="2fQKEM">
      <property role="TrG5h" value="controlRegisterAddress" />
      <node concept="2fQKs2" id="5fRwzr9DDaS" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="7zyqQwys3Tf" role="2fQKEM">
      <property role="TrG5h" value="currentCycles" />
      <node concept="2fQKt7" id="7zyqQwys3TI" role="2fQRkO" />
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
          <node concept="2fKkDk" id="7zyqQwys4l1" role="283bkg">
            <node concept="2fRjeW" id="7zyqQwys4mo" role="2fKkDa">
              <ref role="2fRto5" node="7zyqQwys3SF" resolve="controlRegisterAddress" />
            </node>
            <node concept="2fR3E5" id="7zyqQwys4mO" role="2fKkDe">
              <property role="2fR3Hx" value="700C" />
            </node>
          </node>
          <node concept="283b7K" id="74nadn9j1tq" role="283bkg" />
          <node concept="2f$z12" id="7zyqQwys4$$" role="283bkg">
            <node concept="2fM_AS" id="7zyqQwys4B3" role="2fAqSI">
              <node concept="2fRjeW" id="7zyqQwys4DI" role="2fMgUi">
                <ref role="2fRto5" node="74nadn9bbCw" resolve="cycleLength" />
              </node>
              <node concept="2fRjeW" id="7zyqQwys4A0" role="2fMgUl">
                <ref role="2fRto5" node="7zyqQwys3Tf" resolve="currentCycles" />
              </node>
            </node>
            <node concept="283aBJ" id="7zyqQwys4$A" role="2fA$Fb">
              <node concept="3NXZbc" id="7zyqQwys4Lm" role="283bkg">
                <node concept="1SZpTx" id="7zyqQwys4Ln" role="3NXZbf">
                  <node concept="1SZUJe" id="7zyqQwys4Ls" role="1SZ66K">
                    <property role="1SZV$o" value="LBCO" />
                    <node concept="3NXsbA" id="7zyqQwys4LO" role="1SZVuN">
                      <ref role="3NXsbE" node="7zyqQwys3Sd" resolve="dataReady" />
                    </node>
                    <node concept="3NKoA0" id="7zyqQwys4Lu" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="7zyqQwys4Lv" role="1SZVuN">
                      <property role="3NKoA3" value="0" />
                    </node>
                    <node concept="3NKoA0" id="7zyqQwys4Lw" role="1SZVuN">
                      <property role="3NKoA3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283b7K" id="7zyqQwys4LU" role="283bkg" />
              <node concept="2fLe5g" id="7zyqQwys4QQ" role="283bkg">
                <node concept="2fRjeW" id="7zyqQwys4Rg" role="2fLe4k">
                  <ref role="2fRto5" node="7zyqQwys3Sd" resolve="dataReady" />
                </node>
                <node concept="283aBJ" id="7zyqQwys4QU" role="2fLe4q">
                  <node concept="2INlLO" id="312iJfFmn2k" role="283bkg">
                    <property role="2EalUU" value="Загружаем параметры" />
                  </node>
                  <node concept="3NXZbc" id="312iJfFmmTe" role="283bkg">
                    <node concept="1SZpTx" id="312iJfFmmTf" role="3NXZbf">
                      <node concept="1SZUJe" id="6ed$ieEWo2E" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="3NXsbA" id="6ed$ieEWo2F" role="1SZVuN">
                          <ref role="3NXsbE" node="74nadn96BQn" resolve="quantity" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEWo2G" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEWo2H" role="1SZVuN">
                          <property role="3NKoA3" value="100" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEWo2I" role="1SZVuN">
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
                  <node concept="283b7K" id="2a2pyiqPD0M" role="283bkg" />
                  <node concept="2INlLO" id="312iJfFmn59" role="283bkg">
                    <property role="2EalUU" value="Выводим выгружаем состояние в ПЛК" />
                  </node>
                  <node concept="3NXZbc" id="312iJfFmm4D" role="283bkg">
                    <node concept="1SZpTx" id="312iJfFmm4E" role="3NXZbf">
                      <node concept="1SZUJe" id="6ed$ieEWoJ_" role="1SZ66K">
                        <property role="1SZV$o" value="SBCO" />
                        <node concept="39vrwG" id="6ed$ieEWoJM" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieEWoJT" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieEWoL1" role="2gt4X0">
                              <ref role="3TXI8W" node="6VooDTcVyu" resolve="ready" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieEWoJL" role="2gt4X2">
                              <ref role="2fRto5" node="74nadn96BK0" resolve="burst" />
                            </node>
                          </node>
                        </node>
                        <node concept="39vrwG" id="6ed$ieEWoMi" role="1SZVuN">
                          <node concept="2fQMEq" id="6ed$ieEWoMh" role="39vrwe">
                            <property role="2fVhNJ" value="3" />
                          </node>
                        </node>
                        <node concept="39vrwG" id="6ed$ieEWoN6" role="1SZVuN">
                          <node concept="2fQMEq" id="6ed$ieEWoN5" role="39vrwe">
                            <property role="2fVhNJ" value="112" />
                          </node>
                        </node>
                        <node concept="39vrwG" id="6ed$ieEWoNK" role="1SZVuN">
                          <node concept="2fQMEq" id="6ed$ieF9Q6a" role="39vrwe">
                            <property role="2fVhNJ" value="1" />
                          </node>
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
                  <node concept="2fKkDk" id="7zyqQwys55B" role="283bkg">
                    <node concept="2fRjeW" id="7zyqQwys56t" role="2fKkDa">
                      <ref role="2fRto5" node="7zyqQwys3Sd" resolve="dataReady" />
                    </node>
                    <node concept="2fLVyO" id="7zyqQwys56G" role="2fKkDe">
                      <property role="2fLV_C" value="false" />
                    </node>
                  </node>
                  <node concept="3NXZbc" id="7zyqQwys57P" role="283bkg">
                    <node concept="1SZpTx" id="7zyqQwys57Q" role="3NXZbf">
                      <node concept="1SZUJe" id="7zyqQwys57R" role="1SZ66K">
                        <property role="1SZV$o" value="SBCO" />
                        <node concept="3NXsbA" id="7zyqQwys57S" role="1SZVuN">
                          <ref role="3NXsbE" node="7zyqQwys3Sd" resolve="dataReady" />
                        </node>
                        <node concept="3NKoA0" id="7zyqQwys57T" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="7zyqQwys57U" role="1SZVuN">
                          <property role="3NKoA3" value="0" />
                        </node>
                        <node concept="3NKoA0" id="7zyqQwys57V" role="1SZVuN">
                          <property role="3NKoA3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3NXZbc" id="7zyqQwys5aG" role="283bkg">
                <node concept="1SZpTx" id="7zyqQwys5aH" role="3NXZbf">
                  <node concept="1SZUJe" id="7zyqQwys5aI" role="1SZ66K">
                    <property role="1SZV$o" value="LBBO" />
                    <node concept="3NXsbA" id="7zyqQwys5c7" role="1SZVuN">
                      <ref role="3NXsbE" node="7zyqQwys3Tf" resolve="currentCycles" />
                    </node>
                    <node concept="3NXsbA" id="7zyqQwys5cp" role="1SZVuN">
                      <ref role="3NXsbE" node="7zyqQwys3SF" resolve="controlRegisterAddress" />
                    </node>
                    <node concept="3NKoA0" id="7zyqQwys5aL" role="1SZVuN">
                      <property role="3NKoA3" value="0" />
                    </node>
                    <node concept="3NKoA0" id="7zyqQwys5aM" role="1SZVuN">
                      <property role="3NKoA3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fKkDk" id="7zyqQwys5jr" role="283bkg">
                <node concept="2fRjeW" id="7zyqQwys5kO" role="2fKkDa">
                  <ref role="2fRto5" node="7zyqQwys3Tf" resolve="currentCycles" />
                </node>
                <node concept="2fA4ie" id="7zyqQwys5n6" role="2fKkDe">
                  <node concept="2fQMEq" id="7zyqQwys5ov" role="2fMgUi">
                    <property role="2fVhNJ" value="40" />
                  </node>
                  <node concept="2fRjeW" id="7zyqQwys5l3" role="2fMgUl">
                    <ref role="2fRto5" node="7zyqQwys3Tf" resolve="currentCycles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="7zyqQwys5rF" role="283bkg" />
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
  <node concept="283fMa" id="5fRwzr9DiAn">
    <property role="TrG5h" value="QUANTITY_FROM_HOST" />
    <node concept="283aBN" id="5fRwzr9DiA$" role="2fQKEM">
      <property role="TrG5h" value="VALUE" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="5fRwzr9DiBb" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="5fRwzr9DiBi">
    <property role="TrG5h" value="ENABLE_FROM_HOST" />
    <node concept="283aBN" id="5fRwzr9DiBL" role="2fQKEM">
      <property role="TrG5h" value="VALUE" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5fRwzr9DiC0" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="5fRwzr9DiSy">
    <property role="TrG5h" value="READY_TO_HOST" />
    <node concept="283aBN" id="5fRwzr9DiSD" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="5fRwzr9DiT4" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="2a2pyirg8b6">
    <property role="TrG5h" value="PRU_STEPPER" />
    <node concept="283aBN" id="2a2pyirg8bg" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTC_" value="false" />
      <node concept="PkkMJ" id="2a2pyirg8bh" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirg8bi" role="2fQKEM">
      <property role="TrG5h" value="quantity" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyirg8bj" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisrBvO" role="2fQKEM">
      <property role="TrG5h" value="accel_ramp" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisrBwT" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisrKp7" role="2fQKEM">
      <property role="TrG5h" value="decel_ramp" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisrKp8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieFmNKl" role="2fQKEM">
      <property role="TrG5h" value="min_speed" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="6ed$ieFmNLg" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisxh3c" role="2fQKEM">
      <property role="TrG5h" value="max_speed" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyisxh41" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriY_h" role="2fQKEM">
      <property role="TrG5h" value="step_delay" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyiriYA0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirg8h7" role="2fQKEM">
      <property role="TrG5h" value="min_delay" />
      <property role="2fKTFS" value="false" />
      <property role="2EalUU" value="макс частота (имп/сек)" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="2a2pyirg8hU" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirgcik" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <property role="2fKTC_" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2KzOUw" id="2a2pyirgcjA" role="2fQRkO">
        <ref role="2KzOFz" node="2a2pyirgcji" resolve="RUN_STATE" />
      </node>
    </node>
    <node concept="283aBN" id="2a2pyirgcnd" role="2fQKEM">
      <property role="TrG5h" value="step_count" />
      <property role="2fKTC_" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyiriXJL" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisxiFq" role="2fQKEM">
      <property role="TrG5h" value="decel_lim" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="2a2pyisxiGl" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriXIV" role="2fQKEM">
      <property role="TrG5h" value="accel_count" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="2a2pyiriXJE" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirg8i1" role="2fQKEM">
      <property role="TrG5h" value="v_decel_start" />
      <property role="2fKTFS" value="false" />
      <property role="2EalUU" value="номер импульса, после которого начинаем торможение" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="2a2pyirg8iL" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisqDqp" role="2fQKEM">
      <property role="TrG5h" value="new_step_delay" />
      <node concept="2fQKs2" id="2a2pyisqDrm" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6c$M8S5" role="2fQKEM">
      <property role="TrG5h" value="last_accel_delay" />
      <node concept="2fQKs2" id="535c6c$M8Ta" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriYwZ" role="2fQKEM">
      <property role="TrG5h" value="accelCalc" />
      <node concept="3T_mE7" id="2a2pyiriYxO" role="2fQRkO">
        <ref role="3T_mE6" node="2a2pyiriXWo" resolve="PRU_STEPPER_ACCEL_CALC" />
      </node>
    </node>
    <node concept="283aBN" id="2a2pyisx1KJ" role="2fQKEM">
      <property role="TrG5h" value="max_s_lim" />
      <node concept="2fQKs2" id="2a2pyisx1Lu" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyirg8c0" role="283bkm">
      <node concept="283b7K" id="2a2pyisO4de" role="283bkg" />
      <node concept="2Cmv$f" id="2a2pyirgcl$" role="283bkg">
        <node concept="2Cmv$p" id="2a2pyisqNtA" role="2Cmv$7">
          <node concept="2Cu2YD" id="2a2pyisqNyI" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
          </node>
          <node concept="283aBJ" id="2a2pyisqNtC" role="2CmvFz">
            <node concept="2INlLO" id="2a2pyisrAOk" role="283bkg">
              <property role="2EalUU" value="Ждём нового цикла" />
            </node>
            <node concept="2fKkDk" id="2a2pyisGvyL" role="283bkg">
              <node concept="2fQMEq" id="2a2pyisGv_T" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="2a2pyisGvmg" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
              </node>
            </node>
            <node concept="2fLe5g" id="2a2pyisqNyY" role="283bkg">
              <node concept="2fA5Cx" id="2a2pyisqNzw" role="2fLe4k">
                <node concept="2fRjeW" id="2a2pyisqNzk" role="2fA5FO">
                  <ref role="2fRto5" node="2a2pyirg8bg" resolve="enable" />
                </node>
              </node>
              <node concept="283aBJ" id="2a2pyisqNz0" role="2fLe4q">
                <node concept="2fKkDk" id="2a2pyisqN$7" role="283bkg">
                  <node concept="2Cu2YD" id="2a2pyisqNBK" role="2fKkDe">
                    <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                    <ref role="2Cuc7g" node="2a2pyirgcjm" resolve="INIT" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyisqNzR" role="2fKkDa">
                    <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                  </node>
                </node>
                <node concept="2fKkDk" id="535c6cBwDnB" role="283bkg">
                  <node concept="2fQMEq" id="535c6cBwDLu" role="2fKkDe">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="535c6cBwEbI" role="2fKkDa">
                    <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2a2pyirgcm_" role="2Cn7Gi">
          <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
        </node>
        <node concept="2Cmv$p" id="2a2pyirgclA" role="2Cmv$7">
          <node concept="2Cu2YD" id="2a2pyirgcmF" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyirgcjm" resolve="INIT" />
          </node>
          <node concept="283aBJ" id="2a2pyirgclC" role="2CmvFz">
            <node concept="2fKkDk" id="2a2pyirgcoW" role="283bkg">
              <node concept="2fQMEq" id="2a2pyirgcpe" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="2a2pyirgco6" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
              </node>
            </node>
            <node concept="2fKkDk" id="2a2pyisrkPu" role="283bkg">
              <node concept="2fQMEq" id="2a2pyisrkRw" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="2a2pyisrkOK" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
              </node>
            </node>
            <node concept="2fKkDk" id="2a2pyisrkWC" role="283bkg">
              <node concept="2fQMEq" id="2a2pyisrkX0" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2gtbcv" id="2a2pyisrkTN" role="2fKkDa">
                <node concept="3TXI8J" id="2a2pyisrkU$" role="2gt4X0">
                  <ref role="3TXI8W" node="2a2pyiriXY8" resolve="rest" />
                </node>
                <node concept="2fRjeW" id="2a2pyisrkT$" role="2gt4X2">
                  <ref role="2fRto5" node="2a2pyiriYwZ" resolve="accelCalc" />
                </node>
              </node>
            </node>
            <node concept="2fKkDk" id="2a2pyisrLr8" role="283bkg">
              <node concept="2fR3E5" id="2a2pyisrVVL" role="2fKkDe">
                <property role="2fR3Hx" value="FFffFFff" />
              </node>
              <node concept="2fRjeW" id="2a2pyisrLqn" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
              </node>
            </node>
            <node concept="2fKkDk" id="6ed$ieFmNdm" role="283bkg">
              <node concept="2fQMEq" id="6ed$ieFmNsW" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="6ed$ieFmNcG" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
              </node>
            </node>
            <node concept="2fKkDk" id="535c6c$XB01" role="283bkg">
              <node concept="2fQMEq" id="535c6c$XBrF" role="2fKkDe">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="535c6c$XAUg" role="2fKkDa">
                <ref role="2fRto5" node="535c6c$M8S5" resolve="last_accel_delay" />
              </node>
            </node>
            <node concept="2fLe5g" id="2a2pyisrL0S" role="283bkg">
              <node concept="2fRjeW" id="2a2pyisrL1D" role="2fLe4k">
                <ref role="2fRto5" node="2a2pyirg8bg" resolve="enable" />
              </node>
              <node concept="283aBJ" id="2a2pyisrL0W" role="2fLe4q">
                <node concept="2fRoqJ" id="2a2pyisxh7G" role="283bkg">
                  <node concept="kub3E" id="2a2pyisxh7E" role="2fRomS">
                    <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                    <node concept="kub3x" id="2a2pyisxh8O" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                      <node concept="2fQMEq" id="2a2pyisxhf4" role="kuaX2">
                        <property role="2fVhNJ" value="200000000" />
                      </node>
                    </node>
                    <node concept="kub3x" id="2a2pyisxhlw" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                      <node concept="2fRjeW" id="2a2pyisxhnD" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyisxh3c" resolve="max_speed" />
                      </node>
                    </node>
                    <node concept="kub3x" id="2a2pyisxhtK" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                      <node concept="2fRjeW" id="2a2pyisxhuy" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fKkDk" id="2a2pyitfA9P" role="283bkg">
                  <node concept="2fQMEq" id="2a2pyitfAsu" role="2fKkDe">
                    <property role="2fVhNJ" value="1" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyitfA94" role="2fKkDa">
                    <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                  </node>
                </node>
                <node concept="2fLe5g" id="2a2pyisrL1U" role="283bkg">
                  <node concept="2fLaI7" id="6ed$ieFmLUE" role="2fL9lP">
                    <node concept="2fM_lE" id="6ed$ieFmMeM" role="2fLaxR">
                      <node concept="2fQMEq" id="6ed$ieFmMuc" role="2fMgUi">
                        <property role="2fVhNJ" value="2" />
                      </node>
                      <node concept="2fRjeW" id="6ed$ieFmMdY" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                      </node>
                    </node>
                    <node concept="283aBJ" id="6ed$ieFmLUG" role="2fLaxP">
                      <node concept="2fKkDk" id="2a2pyiteDrO" role="283bkg">
                        <node concept="2Cu2YD" id="2a2pyiteDIa" role="2fKkDe">
                          <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                          <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                        </node>
                        <node concept="2fRjeW" id="2a2pyiteDru" role="2fKkDa">
                          <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                        </node>
                      </node>
                      <node concept="2fKkDk" id="2a2pyiteEjw" role="283bkg">
                        <node concept="2fRjeW" id="2a2pyiteEA2" role="2fKkDe">
                          <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                        </node>
                        <node concept="2fRjeW" id="2a2pyiteEiM" role="2fKkDa">
                          <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fLaI7" id="2a2pyiteBa3" role="2fL9lP">
                    <node concept="283aBJ" id="2a2pyiteBa5" role="2fLaxP">
                      <node concept="2INlLO" id="2a2pyisrX6P" role="283bkg">
                        <property role="2EalUU" value="TODO: добавить вычисление v_decel_start" />
                      </node>
                      <node concept="2fKkDk" id="2a2pyisrLa9" role="283bkg">
                        <node concept="2Cu2YD" id="2a2pyisrLdU" role="2fKkDe">
                          <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                          <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                        </node>
                        <node concept="2fRjeW" id="2a2pyisrL9T" role="2fKkDa">
                          <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                        </node>
                      </node>
                      <node concept="2fKkDk" id="2a2pyisrLmr" role="283bkg">
                        <node concept="2fRjeW" id="2a2pyisrLoh" role="2fKkDe">
                          <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                        </node>
                        <node concept="2fRjeW" id="2a2pyisrLlH" role="2fKkDa">
                          <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fMAZN" id="2a2pyiteBsa" role="2fLaxR">
                      <node concept="2fQMEq" id="2a2pyiteBsb" role="2fMgUi">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="2a2pyiteBsc" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fMAZN" id="6ed$ieFmMHA" role="2fLe4k">
                    <node concept="2fRjeW" id="2a2pyiteBIO" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                    </node>
                    <node concept="2fQMEq" id="2a2pyiteCjb" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="2a2pyisrL1W" role="2fLe4q">
                    <node concept="2fKkDk" id="6ed$ieFmNGE" role="283bkg">
                      <node concept="2Cu2YD" id="6ed$ieFmNGF" role="2fKkDe">
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                      </node>
                      <node concept="2fRjeW" id="6ed$ieFmNGG" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="535c6c_5Rep" role="283bkg">
                      <node concept="2fQMEq" id="535c6c_5Req" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_5Rer" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="2a2pyisrXc2" role="2fL9lL">
                    <node concept="2fLe5g" id="6ed$ieFtJo5" role="283bkg">
                      <node concept="2fMAZN" id="6ed$ieFtJro" role="2fLe4k">
                        <node concept="2fQMEq" id="6ed$ieFtJrL" role="2fMgUi">
                          <property role="2fVhNJ" value="0" />
                        </node>
                        <node concept="2fRjeW" id="6ed$ieFtJq_" role="2fMgUl">
                          <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="6ed$ieFtJo9" role="2fLe4q">
                        <node concept="2INlLO" id="2a2pyisrXeo" role="283bkg">
                          <property role="2EalUU" value="Вычисление accel_start " />
                        </node>
                        <node concept="2INlLO" id="2a2pyisrXe_" role="283bkg">
                          <property role="2EalUU" value="c0 &lt;- sqrt(2/accel_ramp)*0.676*freq; freq=150e6" />
                        </node>
                        <node concept="2INlLO" id="2a2pyisrXeL" role="283bkg">
                          <property role="2EalUU" value="c0 &lt;- sqrt(2/accel_ramp)*101.4e6; 101.4e6 = 24755.86*4096" />
                        </node>
                        <node concept="2INlLO" id="2a2pyisrXeV" role="283bkg">
                          <property role="2EalUU" value="c0 &lt;- sqrt(1225705208.6792002/accel_ramp)*4096; " />
                        </node>
                        <node concept="2INlLO" id="2a2pyisshpO" role="283bkg">
                          <property role="2EalUU" value="c0 &lt;- sqrt(4294967294/accel_ramp)*2188.1295 == sqrt(4294967294*4787911/accel_ramp);" />
                        </node>
                        <node concept="2INlLO" id="2a2pyisx0QP" role="283bkg">
                          <property role="2EalUU" value="2188 == freq*0.676/sqrt(4294967294/2)" />
                        </node>
                        <node concept="2fRoqJ" id="2a2pyisrXfe" role="283bkg">
                          <node concept="kub3E" id="2a2pyisrXfc" role="2fRomS">
                            <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                            <node concept="kub3x" id="2a2pyisrXkP" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                              <node concept="2fQMEq" id="2a2pyisrXlt" role="kuaX2">
                                <property role="2fVhNJ" value="4294967294" />
                              </node>
                            </node>
                            <node concept="kub3x" id="2a2pyisrXrs" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                              <node concept="2fRjeW" id="2a2pyisrXsG" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                              </node>
                            </node>
                            <node concept="kub3x" id="2a2pyisrXys" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                              <node concept="2fRjeW" id="2a2pyisrXzL" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="6ed$ieFtKwI" role="2fL9lL">
                        <node concept="2INlLO" id="6ed$ieFtKxU" role="283bkg">
                          <property role="2EalUU" value="c0 &lt;- freq*2/(min_speed+sqrt(min_speed**2+2*w))" />
                        </node>
                        <node concept="2fRoqJ" id="6ed$ieFtLNn" role="283bkg">
                          <node concept="kub3E" id="6ed$ieFtLNl" role="2fRomS">
                            <ref role="kub3w" node="6ed$ieFtM4Q" resolve="PRU_MUL_DW_DW" />
                            <node concept="kub3x" id="6ed$ieFtLNF" role="3Ty3gA">
                              <ref role="kuaWX" node="6ed$ieFtM53" resolve="x" />
                              <node concept="2fRjeW" id="6ed$ieFtLPJ" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFtLQ9" role="3Ty3gA">
                              <ref role="kuaWX" node="6ed$ieFtM55" resolve="y" />
                              <node concept="2fRjeW" id="6ed$ieFtLR2" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFtMQI" role="3Ty3gA">
                              <ref role="kuaWX" node="6ed$ieFtM57" resolve="mul" />
                              <node concept="2fRjeW" id="6ed$ieFtMS5" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fKkDk" id="6ed$ieFtLyx" role="283bkg">
                          <node concept="2fA4ie" id="6ed$ieFtNE7" role="2fKkDe">
                            <node concept="2fRjeW" id="6ed$ieFtNUq" role="2fMgUi">
                              <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFtMSw" role="2fMgUl">
                              <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                            </node>
                          </node>
                          <node concept="2fRjeW" id="6ed$ieFtLxF" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="6ed$ieFtOaI" role="283bkg">
                          <node concept="2fA4ie" id="6ed$ieFtOaJ" role="2fKkDe">
                            <node concept="2fRjeW" id="6ed$ieFtOaK" role="2fMgUi">
                              <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFtOaL" role="2fMgUl">
                              <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                            </node>
                          </node>
                          <node concept="2fRjeW" id="6ed$ieFtOaM" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="535c6c_df_N" role="283bkg" />
                    <node concept="2fRoqJ" id="2a2pyisrXLa" role="283bkg">
                      <node concept="kub3E" id="2a2pyisrXL8" role="2fRomS">
                        <ref role="kub3w" node="2a2pyisu3xs" resolve="PRU_SQRT_DW" />
                        <node concept="kub3x" id="2a2pyisrXLG" role="3Ty3gA">
                          <ref role="kuaWX" node="2a2pyisu3xD" resolve="x" />
                          <node concept="2fRjeW" id="2a2pyisrXMk" role="kuaX2">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="kub3x" id="2a2pyisrXME" role="3Ty3gA">
                          <ref role="kuaWX" node="2a2pyisu3xF" resolve="sqrt" />
                          <node concept="2fRjeW" id="2a2pyisrXSQ" role="kuaX2">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="535c6c_dd63" role="283bkg" />
                    <node concept="2fLe5g" id="535c6c_dcXi" role="283bkg">
                      <node concept="2fMAZN" id="535c6c_dcXj" role="2fLe4k">
                        <node concept="2fQMEq" id="535c6c_dcXk" role="2fMgUi">
                          <property role="2fVhNJ" value="0" />
                        </node>
                        <node concept="2fRjeW" id="535c6c_dcXl" role="2fMgUl">
                          <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="535c6c_dcXm" role="2fLe4q">
                        <node concept="2fRoqJ" id="535c6c_dcX_" role="283bkg">
                          <node concept="kub3E" id="535c6c_dcXA" role="2fRomS">
                            <ref role="kub3w" node="2a2pyisufL7" resolve="PRU_MUL_DW_W" />
                            <node concept="kub3x" id="535c6c_dcXB" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisufLh" resolve="x" />
                              <node concept="2fRjeW" id="535c6c_dcXC" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcXD" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisufLB" resolve="y" />
                              <node concept="2fQMEq" id="535c6c_dcXE" role="kuaX2">
                                <property role="2fVhNJ" value="2918" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcXF" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisufMa" resolve="mul" />
                              <node concept="2fRjeW" id="535c6c_dcXG" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="535c6c_dcXH" role="2fL9lL">
                        <node concept="2INlLO" id="535c6c_dcXI" role="283bkg">
                          <property role="2EalUU" value="c0 &lt;- freq*2/(min_speed+sqrt(min_speed**2+2*w))" />
                        </node>
                        <node concept="2fKkDk" id="535c6c_dcY7" role="283bkg">
                          <node concept="2fA4ie" id="535c6c_dcY8" role="2fKkDe">
                            <node concept="2fRjeW" id="535c6c_dcY9" role="2fMgUi">
                              <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                            </node>
                            <node concept="2fRjeW" id="535c6c_dcYa" role="2fMgUl">
                              <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                            </node>
                          </node>
                          <node concept="2fRjeW" id="535c6c_dcYb" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="535c6c_dcYc" role="283bkg">
                          <node concept="kub3E" id="535c6c_dcYd" role="2fRomS">
                            <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                            <node concept="kub3x" id="535c6c_dcYe" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                              <node concept="2fQMEq" id="535c6c_dcYf" role="kuaX2">
                                <property role="2fVhNJ" value="400000000" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYg" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                              <node concept="2fRjeW" id="535c6c_dcYh" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYi" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                              <node concept="2fRjeW" id="535c6c_dcYj" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="535c6c_dcYk" role="283bkg">
                          <node concept="kub3E" id="535c6c_dcYl" role="2fRomS">
                            <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                            <node concept="kub3x" id="535c6c_dcYm" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                              <node concept="2fRjeW" id="535c6c_dcYn" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYo" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                              <node concept="2fRjeW" id="535c6c_dcYp" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYq" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                              <node concept="2kE8Jk" id="535c6c_dcYr" role="kuaX2">
                                <node concept="2fRjeW" id="535c6c_dcYs" role="2kE8He">
                                  <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                                </node>
                                <node concept="2fQMEq" id="535c6c_dcYt" role="2kE8Hc">
                                  <property role="2fVhNJ" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYu" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                              <node concept="2fRjeW" id="535c6c_dcYv" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="535c6c_dcOZ" role="283bkg" />
                    <node concept="2INlLO" id="2a2pyisx1OK" role="283bkg">
                      <property role="2EalUU" value="speed &lt;- freq/min_delay" />
                    </node>
                    <node concept="2INlLO" id="2a2pyisx1Q1" role="283bkg">
                      <property role="2EalUU" value="n &lt;- v^2/2a == muldiv(v,v,2a)" />
                    </node>
                    <node concept="2fLe5g" id="6ed$ieFNrcI" role="283bkg">
                      <node concept="2fMAVK" id="6ed$ieFNrfZ" role="2fLe4k">
                        <node concept="2fQMEq" id="6ed$ieFNrv1" role="2fMgUi">
                          <property role="2fVhNJ" value="0" />
                        </node>
                        <node concept="2fRjeW" id="6ed$ieFNrfb" role="2fMgUl">
                          <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="6ed$ieFNrcM" role="2fLe4q">
                        <node concept="2fRoqJ" id="6ed$ieFNsrf" role="283bkg">
                          <node concept="kub3E" id="6ed$ieFNsrg" role="2fRomS">
                            <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                            <node concept="kub3x" id="6ed$ieFNsrh" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                              <node concept="2fA4kt" id="6ed$ieFNsri" role="kuaX2">
                                <node concept="2fRjeW" id="6ed$ieFNsrj" role="2fMgUi">
                                  <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                                </node>
                                <node concept="2fRjeW" id="6ed$ieFNsrk" role="2fMgUl">
                                  <ref role="2fRto5" node="2a2pyisxh3c" resolve="max_speed" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFNsrl" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                              <node concept="2fA4ie" id="6ed$ieFNsrm" role="kuaX2">
                                <node concept="2fRjeW" id="6ed$ieFNsrn" role="2fMgUi">
                                  <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                                </node>
                                <node concept="2fRjeW" id="6ed$ieFNsro" role="2fMgUl">
                                  <ref role="2fRto5" node="2a2pyisxh3c" resolve="max_speed" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFNsrp" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                              <node concept="2kE8Jk" id="6ed$ieFNsrq" role="kuaX2">
                                <node concept="2fQMEq" id="6ed$ieFNsrs" role="2kE8Hc">
                                  <property role="2fVhNJ" value="1" />
                                </node>
                                <node concept="2fRjeW" id="6ed$ieFNtuw" role="2kE8He">
                                  <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                                </node>
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFNsrt" role="3Ty3gA">
                              <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                              <node concept="2fRjeW" id="6ed$ieFNugC" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyisx1KJ" resolve="max_s_lim" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fLe5g" id="535c6c_abM1" role="283bkg">
                          <node concept="2fMAZN" id="535c6c_abOd" role="2fLe4k">
                            <node concept="2fRjeW" id="535c6c_acb6" role="2fMgUi">
                              <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="535c6c_abNq" role="2fMgUl">
                              <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                            </node>
                          </node>
                          <node concept="283aBJ" id="535c6c_abM5" role="2fLe4q">
                            <node concept="2fKkDk" id="535c6c_acyQ" role="283bkg">
                              <node concept="2kE8Jj" id="535c6c_acU1" role="2fKkDe">
                                <node concept="2fRjeW" id="535c6c_adh_" role="2kAY2C">
                                  <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                                </node>
                                <node concept="2fQMEq" id="535c6c_adCY" role="2kAY2m">
                                  <property role="2fVhNJ" value="1" />
                                </node>
                              </node>
                              <node concept="2fRjeW" id="535c6c_acyc" role="2fKkDa">
                                <ref role="2fRto5" node="2a2pyisxiFq" resolve="decel_lim" />
                              </node>
                            </node>
                          </node>
                          <node concept="283aBJ" id="535c6c_ae0z" role="2fL9lL">
                            <node concept="2fRoqJ" id="6ed$ieFNuwp" role="283bkg">
                              <node concept="kub3E" id="6ed$ieFNuwq" role="2fRomS">
                                <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                                <node concept="kub3x" id="6ed$ieFNuwr" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                                  <node concept="2fRjeW" id="6ed$ieFNuws" role="kuaX2">
                                    <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                                  </node>
                                </node>
                                <node concept="kub3x" id="6ed$ieFNuwt" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                                  <node concept="2fRjeW" id="6ed$ieFNviq" role="kuaX2">
                                    <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                                  </node>
                                </node>
                                <node concept="kub3x" id="6ed$ieFNuwv" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                                  <node concept="2fA4ie" id="6ed$ieFNuww" role="kuaX2">
                                    <node concept="2fRjeW" id="6ed$ieFNuwx" role="2fMgUi">
                                      <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                                    </node>
                                    <node concept="2fRjeW" id="6ed$ieFNuwy" role="2fMgUl">
                                      <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="kub3x" id="6ed$ieFNuwz" role="3Ty3gA">
                                  <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                                  <node concept="2fRjeW" id="6ed$ieFNuw$" role="kuaX2">
                                    <ref role="2fRto5" node="2a2pyisxiFq" resolve="decel_lim" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="283b7K" id="6ed$ieFNvhj" role="283bkg" />
                        <node concept="2fLe5g" id="6ed$ieFNvyO" role="283bkg">
                          <node concept="2fM_lE" id="535c6c$UmHC" role="2fLe4k">
                            <node concept="2fRjeW" id="6ed$ieFNv$a" role="2fMgUl">
                              <ref role="2fRto5" node="2a2pyisxiFq" resolve="decel_lim" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFNvPD" role="2fMgUi">
                              <ref role="2fRto5" node="2a2pyisx1KJ" resolve="max_s_lim" />
                            </node>
                          </node>
                          <node concept="283aBJ" id="6ed$ieFNvyS" role="2fLe4q">
                            <node concept="2fKkDk" id="6ed$ieFNw78" role="283bkg">
                              <node concept="2fA4kt" id="6ed$ieFNxtg" role="2fKkDe">
                                <node concept="2fRjeW" id="6ed$ieFNxIe" role="2fMgUi">
                                  <ref role="2fRto5" node="2a2pyisxiFq" resolve="decel_lim" />
                                </node>
                                <node concept="2fRjeW" id="6ed$ieFNxcb" role="2fMgUl">
                                  <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                                </node>
                              </node>
                              <node concept="2fRjeW" id="6ed$ieFNwUx" role="2fKkDa">
                                <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                              </node>
                            </node>
                          </node>
                          <node concept="283aBJ" id="6ed$ieFNwDr" role="2fL9lL">
                            <node concept="2fKkDk" id="6ed$ieFNy04" role="283bkg">
                              <node concept="2fA4kt" id="6ed$ieFNyyG" role="2fKkDe">
                                <node concept="2fRjeW" id="6ed$ieFNyNM" role="2fMgUi">
                                  <ref role="2fRto5" node="2a2pyisx1KJ" resolve="max_s_lim" />
                                </node>
                                <node concept="2fRjeW" id="6ed$ieFNyhk" role="2fMgUl">
                                  <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                                </node>
                              </node>
                              <node concept="2fRjeW" id="6ed$ieFNxZq" role="2fKkDa">
                                <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                              </node>
                            </node>
                            <node concept="2fLe5g" id="6ed$ieFTYwa" role="283bkg">
                              <node concept="2fMASe" id="6ed$ieFTYyC" role="2fLe4k">
                                <node concept="2fQMEq" id="6ed$ieFTYQM" role="2fMgUi">
                                  <property role="2fVhNJ" value="2" />
                                </node>
                                <node concept="2fRjeW" id="6ed$ieFTYxt" role="2fMgUl">
                                  <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                                </node>
                              </node>
                              <node concept="283aBJ" id="6ed$ieFTYwe" role="2fLe4q">
                                <node concept="2fKkDk" id="6ed$ieFU08V" role="283bkg">
                                  <node concept="2fA4kt" id="6ed$ieFU0ME" role="2fKkDe">
                                    <node concept="2fQMEq" id="6ed$ieFU17a" role="2fMgUi">
                                      <property role="2fVhNJ" value="1" />
                                    </node>
                                    <node concept="2fRjeW" id="6ed$ieFU0tl" role="2fMgUl">
                                      <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                                    </node>
                                  </node>
                                  <node concept="2fRjeW" id="6ed$ieFU07U" role="2fKkDa">
                                    <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="2a2pyisxiws" role="283bkg" />
                    <node concept="2fLe5g" id="2a2pyisxlk8" role="283bkg">
                      <node concept="2fM_lE" id="2a2pyisxln6" role="2fLe4k">
                        <node concept="2fRjeW" id="2a2pyisxlpL" role="2fMgUi">
                          <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                        </node>
                        <node concept="2fRjeW" id="2a2pyisxlmi" role="2fMgUl">
                          <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                        </node>
                      </node>
                      <node concept="283aBJ" id="2a2pyisxlkc" role="2fLe4q">
                        <node concept="2fKkDk" id="2a2pyisxlsM" role="283bkg">
                          <node concept="2Cu2YD" id="2a2pyisxlAY" role="2fKkDe">
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                            <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                          </node>
                          <node concept="2fRjeW" id="2a2pyisxlsy" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="2a2pyisxlWl" role="283bkg">
                          <node concept="2fRjeW" id="2a2pyisxlZ1" role="2fKkDe">
                            <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                          </node>
                          <node concept="2fRjeW" id="2a2pyisxlVB" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="2a2pyisxm22" role="2fL9lL">
                        <node concept="2fKkDk" id="2a2pyisvHey" role="283bkg">
                          <node concept="2Cu2YD" id="2a2pyisvHjp" role="2fKkDe">
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                            <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                          </node>
                          <node concept="2fRjeW" id="2a2pyisvHdK" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="283b7K" id="2a2pyisxleO" role="283bkg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Cmv$p" id="2a2pyirgcqe" role="2Cmv$7">
          <node concept="2Cu2YD" id="2a2pyirgQVF" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
          </node>
          <node concept="283aBJ" id="2a2pyirgcqg" role="2CmvFz">
            <node concept="2fKkDk" id="2a2pyirgR7F" role="283bkg">
              <node concept="2fA4ie" id="2a2pyirgR9H" role="2fKkDe">
                <node concept="2fQMEq" id="2a2pyirgRal" role="2fMgUi">
                  <property role="2fVhNJ" value="1" />
                </node>
                <node concept="2fRjeW" id="2a2pyirgR8r" role="2fMgUl">
                  <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                </node>
              </node>
              <node concept="2fRjeW" id="2a2pyirgR6P" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Cmv$p" id="2a2pyiriXvm" role="2Cmv$7">
          <node concept="2Cu2YD" id="2a2pyiriXwc" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
          </node>
          <node concept="2Cu2YD" id="2a2pyirKsei" role="2CmvFx">
            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
            <ref role="2Cuc7g" node="2a2pyirgcjx" resolve="DECEL" />
          </node>
          <node concept="283aBJ" id="2a2pyiriXvo" role="2CmvFz">
            <node concept="2fKkDk" id="2a2pyiriXxp" role="283bkg">
              <node concept="2fA4ie" id="2a2pyiriXDZ" role="2fKkDe">
                <node concept="2fQMEq" id="2a2pyiriXGb" role="2fMgUi">
                  <property role="2fVhNJ" value="1" />
                </node>
                <node concept="2fRjeW" id="2a2pyiriXAM" role="2fMgUl">
                  <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                </node>
              </node>
              <node concept="2fRjeW" id="2a2pyiriXwz" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
              </node>
            </node>
            <node concept="283b7K" id="6ed$ieFQMu6" role="283bkg" />
            <node concept="2fLe5g" id="2a2pyisCEVz" role="283bkg">
              <node concept="2fMAZN" id="2a2pyisCEX$" role="2fLe4k">
                <node concept="2Cu2YD" id="2a2pyisCF87" role="2fMgUi">
                  <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                  <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                </node>
                <node concept="2fRjeW" id="2a2pyisCEXh" role="2fMgUl">
                  <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                </node>
              </node>
              <node concept="283aBJ" id="2a2pyisCEVB" role="2fLe4q">
                <node concept="2fKkDk" id="2a2pyiriXMH" role="283bkg">
                  <node concept="2fA4ie" id="2a2pyiriXO4" role="2fKkDe">
                    <node concept="2fQMEq" id="2a2pyiriXOq" role="2fMgUi">
                      <property role="2fVhNJ" value="1" />
                    </node>
                    <node concept="2fRjeW" id="2a2pyiriXNg" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                    </node>
                  </node>
                  <node concept="2fRjeW" id="2a2pyiriXLX" role="2fKkDa">
                    <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="2a2pyisCFD$" role="2fL9lL">
                <node concept="2fKkDk" id="2a2pyisCFPc" role="283bkg">
                  <node concept="2fRjeW" id="2a2pyisCFOy" role="2fKkDa">
                    <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                  </node>
                  <node concept="2fA4kt" id="2a2pyisCGHG" role="2fKkDe">
                    <node concept="2fQMEq" id="2a2pyisCGTl" role="2fMgUi">
                      <property role="2fVhNJ" value="1" />
                    </node>
                    <node concept="2fRjeW" id="2a2pyisCGx_" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                    </node>
                  </node>
                </node>
                <node concept="2fLe5g" id="535c6c$PraI" role="283bkg">
                  <node concept="2fMAVK" id="535c6c$Pr$F" role="2fLe4k">
                    <node concept="2fQMEq" id="535c6c$PrUG" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                    <node concept="2fRjeW" id="535c6c$Prct" role="2fMgUl">
                      <ref role="2fRto5" node="535c6c$M8S5" resolve="last_accel_delay" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="535c6c$PraM" role="2fLe4q">
                    <node concept="2INlLO" id="535c6cBclkf" role="283bkg">
                      <property role="2EalUU" value="Если только только перешли к замедлению, то настроим блок accelCalc на вычисление замедления" />
                    </node>
                    <node concept="2fKkDk" id="535c6c$PtGi" role="283bkg">
                      <node concept="2fRjeW" id="535c6c$Pu2X" role="2fKkDe">
                        <ref role="2fRto5" node="535c6c$M8S5" resolve="last_accel_delay" />
                      </node>
                      <node concept="2fRjeW" id="535c6c$PsYo" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="535c6c$PshA" role="283bkg">
                      <node concept="2fQMEq" id="535c6c$PsBN" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="535c6c$PsgW" role="2fKkDa">
                        <ref role="2fRto5" node="535c6c$M8S5" resolve="last_accel_delay" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="6ed$ieFPnLm" role="283bkg">
                      <node concept="2fQMEq" id="6ed$ieFPnLR" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2gtbcv" id="6ed$ieFPnD2" role="2fKkDa">
                        <node concept="3TXI8J" id="6ed$ieFPnE8" role="2gt4X0">
                          <ref role="3TXI8W" node="2a2pyiriXY8" resolve="rest" />
                        </node>
                        <node concept="2fRjeW" id="6ed$ieFPnCE" role="2gt4X2">
                          <ref role="2fRto5" node="2a2pyiriYwZ" resolve="accelCalc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fKkDk" id="535c6c$RTDY" role="283bkg">
                      <node concept="2fA4ie" id="535c6c$RUnh" role="2fKkDe">
                        <node concept="2fQMEq" id="535c6c$RUHy" role="2fMgUi">
                          <property role="2fVhNJ" value="1" />
                        </node>
                        <node concept="2fRjeW" id="535c6c$RU0y" role="2fMgUl">
                          <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                        </node>
                      </node>
                      <node concept="2fRjeW" id="535c6c$RTD8" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="283b7K" id="535c6c_afVw" role="283bkg" />
            <node concept="2fRoqJ" id="2a2pyiriYy6" role="283bkg">
              <node concept="3Ty29G" id="2a2pyiriYyn" role="2fRomS">
                <node concept="2fRjeW" id="2a2pyiriYy4" role="3Ty3gz">
                  <ref role="2fRto5" node="2a2pyiriYwZ" resolve="accelCalc" />
                </node>
                <node concept="kub3x" id="2a2pyiriYy_" role="3Ty3gA">
                  <ref role="kuaWX" node="2a2pyiriYaD" resolve="accel_count" />
                  <node concept="2fRjeW" id="2a2pyiriYzO" role="kuaX2">
                    <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                  </node>
                </node>
                <node concept="kub3x" id="2a2pyiriY$8" role="3Ty3gA">
                  <ref role="kuaWX" node="2a2pyiriXWU" resolve="step_delay" />
                  <node concept="2fRjeW" id="2a2pyiriYAF" role="kuaX2">
                    <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                  </node>
                </node>
                <node concept="kub3x" id="2a2pyisxmW0" role="3Ty3gA">
                  <ref role="kuaWX" node="2a2pyisxmk6" resolve="accel" />
                  <node concept="2fMAZN" id="2a2pyisxmX4" role="kuaX2">
                    <node concept="2Cu2YD" id="2a2pyisxn7r" role="2fMgUi">
                      <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                      <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
                    </node>
                    <node concept="2fRjeW" id="2a2pyisxmWJ" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                    </node>
                  </node>
                </node>
                <node concept="kub3x" id="2a2pyiriYB1" role="3Ty3gA">
                  <ref role="kuaWX" node="2a2pyiriXXq" resolve="next_delay" />
                  <node concept="2fRjeW" id="2a2pyisqDsl" role="kuaX2">
                    <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fLe5g" id="2a2pyirKsfn" role="283bkg">
              <node concept="2fMAZN" id="2a2pyirKsgH" role="2fLe4k">
                <node concept="2Cu2YD" id="2a2pyirKsk2" role="2fMgUi">
                  <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                  <ref role="2Cuc7g" node="2a2pyirgcjx" resolve="DECEL" />
                </node>
                <node concept="2fRjeW" id="2a2pyirKsgq" role="2fMgUl">
                  <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                </node>
              </node>
              <node concept="283aBJ" id="2a2pyirKsfr" role="2fLe4q">
                <node concept="2INlLO" id="535c6c_gkIM" role="283bkg">
                  <property role="2EalUU" value="Если замедление" />
                </node>
                <node concept="2fLe5g" id="6ed$ieFUNWb" role="283bkg">
                  <node concept="2fM_JQ" id="535c6c_gikH" role="2fLe4k">
                    <node concept="2fMAZN" id="535c6c_gikI" role="2fMgUl">
                      <node concept="2fRjeW" id="6ed$ieFUNWW" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                      </node>
                      <node concept="2fQMEq" id="6ed$ieFUOiD" role="2fMgUi">
                        <property role="2fVhNJ" value="1" />
                      </node>
                    </node>
                    <node concept="2fMASe" id="535c6c_giZV" role="2fMgUi">
                      <node concept="2fRjeW" id="535c6c_gjl4" role="2fMgUi">
                        <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_giDT" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="6ed$ieFUNWf" role="2fLe4q">
                    <node concept="2INlLO" id="535c6c_gjEB" role="283bkg">
                      <property role="2EalUU" value="Если замедление закончилось" />
                    </node>
                    <node concept="2fLe5g" id="535c6c_afXC" role="283bkg">
                      <node concept="2fRjeW" id="535c6c_afY7" role="2fLe4k">
                        <ref role="2fRto5" node="2a2pyirg8bg" resolve="enable" />
                      </node>
                      <node concept="283aBJ" id="535c6c_afXG" role="2fLe4q">
                        <node concept="2INlLO" id="535c6c_gjEV" role="283bkg">
                          <property role="2EalUU" value="Продолжаем на минимальной скорости" />
                        </node>
                        <node concept="2fKkDk" id="6ed$ieFUOC5" role="283bkg">
                          <node concept="2Cu2YD" id="6ed$ieFUOXw" role="2fKkDe">
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                            <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                          </node>
                          <node concept="2fRjeW" id="6ed$ieFUOBP" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="535c6c_gjG$" role="283bkg">
                          <node concept="2fRjeW" id="535c6c_gkot" role="2fKkDe">
                            <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                          </node>
                          <node concept="2fRjeW" id="535c6c_gjFP" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                          </node>
                        </node>
                      </node>
                      <node concept="283aBJ" id="535c6c_aglF" role="2fL9lL">
                        <node concept="2INlLO" id="535c6c_gkHW" role="283bkg">
                          <property role="2EalUU" value="Останавливаемся" />
                        </node>
                        <node concept="2fKkDk" id="535c6c_agn1" role="283bkg">
                          <node concept="2Cu2YD" id="535c6c_agIc" role="2fKkDe">
                            <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                            <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                          </node>
                          <node concept="2fRjeW" id="535c6c_agmL" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                          </node>
                        </node>
                        <node concept="2fKkDk" id="535c6c_ahvi" role="283bkg">
                          <node concept="2fQMEq" id="535c6c_ahQz" role="2fKkDe">
                            <property role="2fVhNJ" value="0" />
                          </node>
                          <node concept="2fRjeW" id="535c6c_ahu$" role="2fKkDa">
                            <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fLe5g" id="535c6cBgDQn" role="283bkg">
                  <node concept="2fMAZN" id="535c6cBgDS9" role="2fLe4k">
                    <node concept="2fQMEq" id="535c6cBgEee" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                    <node concept="2fRjeW" id="535c6cBgDRm" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="535c6cBgDQr" role="2fLe4q">
                    <node concept="2fKkDk" id="535c6cBgE$j" role="283bkg">
                      <node concept="2Cu2YD" id="535c6cBgE$k" role="2fKkDe">
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                      </node>
                      <node concept="2fRjeW" id="535c6cBgE$l" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="535c6cBgE$m" role="283bkg">
                      <node concept="2fQMEq" id="535c6cBgE$n" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="535c6cBgE$o" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="2a2pyirKsTh" role="2fL9lL">
                <node concept="2INlLO" id="535c6c_gkJx" role="283bkg">
                  <property role="2EalUU" value="Если ускорение" />
                </node>
                <node concept="2fKkDk" id="535c6c$M9fG" role="283bkg">
                  <node concept="2fRjeW" id="535c6c$NNgG" role="2fKkDe">
                    <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                  </node>
                  <node concept="2fRjeW" id="535c6c$M9f2" role="2fKkDa">
                    <ref role="2fRto5" node="535c6c$M8S5" resolve="last_accel_delay" />
                  </node>
                </node>
                <node concept="2fLe5g" id="6ed$ieEjUyd" role="283bkg">
                  <node concept="283aBJ" id="6ed$ieEjUyh" role="2fLe4q">
                    <node concept="2INlLO" id="6ed$ieEnxRs" role="283bkg">
                      <property role="2EalUU" value="Если достигли максимальную скорость, то начинаем равномерное движение" />
                    </node>
                    <node concept="2fKkDk" id="6ed$ieEjUzy" role="283bkg">
                      <node concept="2fRjeW" id="6ed$ieEjUzz" role="2fKkDe">
                        <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                      </node>
                      <node concept="2fRjeW" id="6ed$ieEjUz$" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="6ed$ieEjUz_" role="283bkg">
                      <node concept="2Cu2YD" id="6ed$ieEjUzA" role="2fKkDe">
                        <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                      </node>
                      <node concept="2fRjeW" id="6ed$ieEjUzB" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fM_lE" id="6ed$ieEjUyY" role="2fLe4k">
                    <node concept="2fRjeW" id="6ed$ieEjUyZ" role="2fMgUi">
                      <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                    </node>
                    <node concept="2fRjeW" id="6ed$ieEjUz0" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fKkDk" id="2a2pyisqDGA" role="283bkg">
              <node concept="2fRjeW" id="2a2pyisqDJn" role="2fKkDe">
                <ref role="2fRto5" node="2a2pyisqDqp" resolve="new_step_delay" />
              </node>
              <node concept="2fRjeW" id="2a2pyisqDEW" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="535c6c_fwyk" role="283bkg" />
      <node concept="2fLe5g" id="535c6c_fxz0" role="283bkg">
        <node concept="283aBJ" id="535c6c_fxz1" role="2fLe4q">
          <node concept="2Cmv$f" id="535c6c_fxz2" role="283bkg">
            <node concept="2fRjeW" id="535c6c_fxz3" role="2Cn7Gi">
              <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
            </node>
            <node concept="2Cmv$p" id="535c6c_fxz4" role="2Cmv$7">
              <node concept="2Cu2YD" id="535c6c_fxz5" role="2CmvFx">
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                <ref role="2Cuc7g" node="2a2pyirgcjq" resolve="ACCEL" />
              </node>
              <node concept="283aBJ" id="535c6c_fxz6" role="2CmvFz">
                <node concept="2fLe5g" id="535c6c_fxz7" role="283bkg">
                  <node concept="2fMAZN" id="535c6c_fxz8" role="2fLe4k">
                    <node concept="2fQMEq" id="535c6c_fxz9" role="2fMgUi">
                      <property role="2fVhNJ" value="0" />
                    </node>
                    <node concept="2fRjeW" id="535c6c_fxza" role="2fMgUl">
                      <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                    </node>
                  </node>
                  <node concept="283aBJ" id="535c6c_fxzb" role="2fLe4q">
                    <node concept="2INlLO" id="535c6c_gkKb" role="283bkg">
                      <property role="2EalUU" value="Можно тормозить резко -- тормозим" />
                    </node>
                    <node concept="2fKkDk" id="535c6c_fxzc" role="283bkg">
                      <node concept="2Cu2YD" id="535c6c_fxzd" role="2fKkDe">
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_fxze" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="535c6c_fz6w" role="283bkg">
                      <node concept="2fQMEq" id="535c6c_fzqa" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_fz5M" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="535c6c_fxzf" role="2fL9lL">
                    <node concept="2INlLO" id="535c6c_gkK$" role="283bkg">
                      <property role="2EalUU" value="Нужно замедляться -- планируем замедление" />
                    </node>
                    <node concept="2fKkDk" id="535c6c_fzMv" role="283bkg">
                      <node concept="2fA4kt" id="535c6c_f_n4" role="2fKkDe">
                        <node concept="2fQMEq" id="535c6c_f_EY" role="2fMgUi">
                          <property role="2fVhNJ" value="1" />
                        </node>
                        <node concept="2fRjeW" id="535c6c_f$6r" role="2fMgUl">
                          <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                        </node>
                      </node>
                      <node concept="2fRjeW" id="535c6c_fzLm" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="283b7K" id="535c6c_fxz_" role="283bkg" />
              </node>
            </node>
            <node concept="2Cmv$p" id="535c6c_fxzA" role="2Cmv$7">
              <node concept="2Cu2YD" id="535c6c_fxzB" role="2CmvFx">
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                <ref role="2Cuc7g" node="2a2pyirgcjt" resolve="RUN" />
              </node>
              <node concept="283aBJ" id="535c6c_fxzC" role="2CmvFz">
                <node concept="2fLe5g" id="535c6c_fxzD" role="283bkg">
                  <node concept="2fM_JQ" id="535c6c_fxzE" role="2fLe4k">
                    <node concept="2fMAZN" id="535c6c_fxzF" role="2fMgUl">
                      <node concept="2fQMEq" id="535c6c_fxzG" role="2fMgUi">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_fxzH" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                      </node>
                    </node>
                    <node concept="2fMAZN" id="535c6c_fxzI" role="2fMgUi">
                      <node concept="2fRjeW" id="535c6c_fxzJ" role="2fMgUl">
                        <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                      </node>
                      <node concept="2fQMEq" id="535c6c_fxzK" role="2fMgUi">
                        <property role="2fVhNJ" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="535c6c_fxzL" role="2fLe4q">
                    <node concept="2INlLO" id="535c6c_fxzM" role="283bkg">
                      <property role="2EalUU" value="Если тормозим без замедления, то просто останавливаемся" />
                    </node>
                    <node concept="2fKkDk" id="535c6c_fxzN" role="283bkg">
                      <node concept="2Cu2YD" id="535c6c_fxzO" role="2fKkDe">
                        <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_fxzP" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
                      </node>
                    </node>
                    <node concept="2fKkDk" id="535c6c_fAos" role="283bkg">
                      <node concept="2fQMEq" id="535c6c_fAot" role="2fKkDe">
                        <property role="2fVhNJ" value="0" />
                      </node>
                      <node concept="2fRjeW" id="535c6c_fAou" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                      </node>
                    </node>
                  </node>
                  <node concept="283aBJ" id="535c6c_fxzQ" role="2fL9lL">
                    <node concept="2INlLO" id="535c6c_fxzR" role="283bkg">
                      <property role="2EalUU" value="Если замедление на участке &quot;макс скорости&quot;, то включаем тормоз по запланированому в начале графику" />
                    </node>
                    <node concept="2fKkDk" id="535c6c_fA05" role="283bkg">
                      <node concept="2fA4kt" id="535c6c_fA06" role="2fKkDe">
                        <node concept="2fQMEq" id="535c6c_fA07" role="2fMgUi">
                          <property role="2fVhNJ" value="1" />
                        </node>
                        <node concept="2fRjeW" id="535c6c_fA08" role="2fMgUl">
                          <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                        </node>
                      </node>
                      <node concept="2fRjeW" id="535c6c_fA09" role="2fKkDa">
                        <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="283b7K" id="535c6c_fxzY" role="283bkg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fA5Cx" id="535c6c_fxzZ" role="2fLe4k">
          <node concept="2fRjeW" id="535c6c_fx$0" role="2fA5FO">
            <ref role="2fRto5" node="2a2pyirg8bg" resolve="enable" />
          </node>
        </node>
      </node>
      <node concept="283b7K" id="535c6cBw_ZJ" role="283bkg" />
      <node concept="2INlLO" id="535c6cBcjUy" role="283bkg">
        <property role="2EalUU" value="Если идёт генерация, то проверим не пора ли останавливаться" />
      </node>
      <node concept="2fLe5g" id="2a2pyirKsqO" role="283bkg">
        <node concept="283aBJ" id="2a2pyirKsqQ" role="2fLe4q">
          <node concept="2INlLO" id="6ed$ieEnxVW" role="283bkg">
            <property role="2EalUU" value="Если все импульсы сделаны, то останавливаемся" />
          </node>
          <node concept="2fKkDk" id="2a2pyirKsLU" role="283bkg">
            <node concept="2fRjeW" id="2a2pyisqDhD" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
            </node>
            <node concept="2Cu2YD" id="2a2pyirKszQ" role="2fKkDe">
              <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
              <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
            </node>
          </node>
          <node concept="2fKkDk" id="6ed$ieFHHGg" role="283bkg">
            <node concept="2fQMEq" id="6ed$ieFHHZb" role="2fKkDe">
              <property role="2fVhNJ" value="0" />
            </node>
            <node concept="2fRjeW" id="535c6c_fvyK" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
            </node>
          </node>
          <node concept="2fKkDk" id="535c6cBcllG" role="283bkg">
            <node concept="2fRjeW" id="535c6cBclFG" role="2fKkDe">
              <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
            </node>
            <node concept="2fRjeW" id="535c6cBclkU" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
            </node>
          </node>
        </node>
        <node concept="2fMASe" id="535c6cBwBsb" role="2fLe4k">
          <node concept="2fRjeW" id="6ed$ieFF07c" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
          </node>
          <node concept="2fRjeW" id="6ed$ieFF07d" role="2fMgUi">
            <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
          </node>
        </node>
        <node concept="2fLaI7" id="535c6c_eKaR" role="2fL9lP">
          <node concept="283aBJ" id="535c6c_eKaU" role="2fLaxP">
            <node concept="2INlLO" id="535c6c_eKaV" role="283bkg">
              <property role="2EalUU" value="Если пора замедляться, то начинаем замедление" />
            </node>
            <node concept="2fKkDk" id="535c6c_eKaW" role="283bkg">
              <node concept="2Cu2YD" id="535c6c_eKaX" role="2fKkDe">
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                <ref role="2Cuc7g" node="2a2pyirgcjx" resolve="DECEL" />
              </node>
              <node concept="2fRjeW" id="535c6c_eKaY" role="2fKkDa">
                <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
              </node>
            </node>
            <node concept="2fLe5g" id="535c6c_ggS5" role="283bkg">
              <node concept="2fMAVK" id="535c6c_ggTJ" role="2fLe4k">
                <node concept="2fQMEq" id="535c6c_gheu" role="2fMgUi">
                  <property role="2fVhNJ" value="0" />
                </node>
                <node concept="2fRjeW" id="535c6c_ggSV" role="2fMgUl">
                  <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                </node>
              </node>
              <node concept="283aBJ" id="535c6c_ggS9" role="2fLe4q">
                <node concept="2INlLO" id="535c6c_gld6" role="283bkg">
                  <property role="2EalUU" value="Если есть мин скорость, то вычисляем макс интервал" />
                </node>
                <node concept="2fRoqJ" id="535c6c_ghzD" role="283bkg">
                  <node concept="kub3E" id="535c6c_ghzE" role="2fRomS">
                    <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                    <node concept="kub3x" id="535c6c_ghzF" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
                      <node concept="2fQMEq" id="535c6c_ghzG" role="kuaX2">
                        <property role="2fVhNJ" value="200000000" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_ghzH" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
                      <node concept="2fRjeW" id="535c6c_ghWY" role="kuaX2">
                        <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_ghzJ" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
                      <node concept="2fRjeW" id="535c6c_ghzK" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283aBJ" id="535c6c_gldW" role="2fL9lL">
                <node concept="2INlLO" id="535c6c_goh4" role="283bkg">
                  <property role="2EalUU" value="Минимум -- 10 Гц" />
                </node>
                <node concept="2fKkDk" id="535c6c_gl$u" role="283bkg">
                  <node concept="2fQMEq" id="535c6c_glU8" role="2fKkDe">
                    <property role="2fVhNJ" value="20000000" />
                  </node>
                  <node concept="2fRjeW" id="535c6c_glzO" role="2fKkDa">
                    <ref role="2fRto5" node="2a2pyirg8h7" resolve="min_delay" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2fLe5g" id="535c6c_eKaZ" role="283bkg">
              <node concept="2fMAVK" id="535c6c_eKb0" role="2fLe4k">
                <node concept="2fRjeW" id="535c6c_eKb1" role="2fMgUi">
                  <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                </node>
                <node concept="2fRjeW" id="535c6c_eKb2" role="2fMgUl">
                  <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                </node>
              </node>
              <node concept="283aBJ" id="535c6c_eKb3" role="2fLe4q">
                <node concept="2fRoqJ" id="535c6c_eKb4" role="283bkg">
                  <node concept="kub3E" id="535c6c_eKb5" role="2fRomS">
                    <ref role="kub3w" node="2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                    <node concept="kub3x" id="535c6c_eKb6" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1QK" resolve="x" />
                      <node concept="2fRjeW" id="535c6c_eKb7" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_eKb8" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1QM" resolve="y" />
                      <node concept="2fRjeW" id="535c6c_eKb9" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_eKba" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1RT" resolve="z" />
                      <node concept="2fRjeW" id="535c6c_eKbb" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_eKbc" role="3Ty3gA">
                      <ref role="kuaWX" node="2a2pyisx1QO" resolve="div" />
                      <node concept="2fRjeW" id="535c6c_eKbd" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fM$nL" id="535c6cBy8zH" role="2fLaxR">
            <node concept="2fM$nL" id="535c6cBy8zI" role="2fMgUl">
              <node concept="2fMASe" id="535c6cBy8zJ" role="2fMgUl">
                <node concept="2fRjeW" id="6ed$ieEjVI5" role="2fMgUl">
                  <ref role="2fRto5" node="2a2pyirgcnd" resolve="step_count" />
                </node>
                <node concept="2fRjeW" id="6ed$ieEjVI4" role="2fMgUi">
                  <ref role="2fRto5" node="2a2pyirg8i1" resolve="v_decel_start" />
                </node>
              </node>
              <node concept="2fMAVK" id="535c6cBy8zK" role="2fMgUi">
                <node concept="2fRjeW" id="535c6c$MXQS" role="2fMgUl">
                  <ref role="2fRto5" node="535c6c$M8S5" resolve="last_accel_delay" />
                </node>
                <node concept="2fQMEq" id="535c6c$MYyR" role="2fMgUi">
                  <property role="2fVhNJ" value="0" />
                </node>
              </node>
            </node>
            <node concept="2fMAVK" id="535c6cBy9hy" role="2fMgUi">
              <node concept="2Cu2YD" id="535c6cBy9Fw" role="2fMgUi">
                <ref role="2Cuc7m" node="2a2pyirgcji" resolve="RUN_STATE" />
                <ref role="2Cuc7g" node="2a2pyisqNfx" resolve="STOP" />
              </node>
              <node concept="2fRjeW" id="535c6cBy8UG" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyirgcik" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="535c6cBwA6W" role="283bkg" />
    </node>
  </node>
  <node concept="2f_qfa" id="2a2pyirgcji">
    <property role="TrG5h" value="RUN_STATE" />
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
  <node concept="283fMa" id="2a2pyiriXWo">
    <property role="TrG5h" value="PRU_STEPPER_ACCEL_CALC" />
    <node concept="283aBN" id="2a2pyiriXWU" role="2fQKEM">
      <property role="TrG5h" value="step_delay" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyiriXXj" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriYaD" role="2fQKEM">
      <property role="TrG5h" value="accel_count" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="2a2pyiriYb4" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyisxmk6" role="2fQKEM">
      <property role="TrG5h" value="accel" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="2a2pyisxmkL" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriXXq" role="2fQKEM">
      <property role="TrG5h" value="next_delay" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="2a2pyiriXY1" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriXY8" role="2fQKEM">
      <property role="TrG5h" value="rest" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="true" />
      <property role="2fKTC_" value="false" />
      <node concept="2fQKs2" id="2a2pyiriXYP" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriXZ1" role="2fQKEM">
      <property role="TrG5h" value="step_delay2x" />
      <node concept="2fQKs2" id="2a2pyiriXZy" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyiriYbh" role="2fQKEM">
      <property role="TrG5h" value="accel_count4x" />
      <node concept="2fQKs2" id="2a2pyiriYbi" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyiriXYW" role="283bkm">
      <node concept="2fKkDk" id="2a2pyiriY1h" role="283bkg">
        <node concept="2kE8Jk" id="2a2pyiriY1J" role="2fKkDe">
          <node concept="2fRjeW" id="2a2pyiriY2z" role="2kE8He">
            <ref role="2fRto5" node="2a2pyiriXWU" resolve="step_delay" />
          </node>
          <node concept="2fQMEq" id="2a2pyiriY3G" role="2kE8Hc">
            <property role="2fVhNJ" value="1" />
          </node>
        </node>
        <node concept="2fRjeW" id="2a2pyiriY0_" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyiriXZ1" resolve="step_delay2x" />
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyiriY5y" role="283bkg">
        <node concept="2fA4ie" id="2a2pyiriY88" role="2fKkDe">
          <node concept="2fRjeW" id="2a2pyiriY9j" role="2fMgUi">
            <ref role="2fRto5" node="2a2pyiriXY8" resolve="rest" />
          </node>
          <node concept="2fRjeW" id="2a2pyiriY6F" role="2fMgUl">
            <ref role="2fRto5" node="2a2pyiriXZ1" resolve="step_delay2x" />
          </node>
        </node>
        <node concept="2fRjeW" id="2a2pyiriY4M" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyiriXZ1" resolve="step_delay2x" />
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyiriYcH" role="283bkg">
        <node concept="2kE8Jk" id="2a2pyiriYdi" role="2fKkDe">
          <node concept="2fRjeW" id="2a2pyiriYe6" role="2kE8He">
            <ref role="2fRto5" node="2a2pyiriYaD" resolve="accel_count" />
          </node>
          <node concept="2fQMEq" id="2a2pyiriYeJ" role="2kE8Hc">
            <property role="2fVhNJ" value="2" />
          </node>
        </node>
        <node concept="2fRjeW" id="2a2pyiriYbS" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
        </node>
      </node>
      <node concept="2fLe5g" id="2a2pyisxmlI" role="283bkg">
        <node concept="2fRjeW" id="2a2pyisxmmN" role="2fLe4k">
          <ref role="2fRto5" node="2a2pyisxmk6" resolve="accel" />
        </node>
        <node concept="283aBJ" id="2a2pyisxmlM" role="2fLe4q">
          <node concept="2fKkDk" id="2a2pyisxmpY" role="283bkg">
            <node concept="2fA4ie" id="2a2pyisxmpZ" role="2fKkDe">
              <node concept="2fQMEq" id="2a2pyisxmq0" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="2a2pyisxmq1" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisxmq2" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisxmpH" role="2fL9lL">
          <node concept="2fKkDk" id="2a2pyiriYgT" role="283bkg">
            <node concept="2fA4kt" id="2a2pyisxmvP" role="2fKkDe">
              <node concept="2fQMEq" id="2a2pyisxmxS" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="2a2pyiriYjt" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyiriYiB" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="2a2pyiriYq8" role="283bkg">
        <node concept="kub3E" id="2a2pyiriYq6" role="2fRomS">
          <ref role="kub3w" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
          <node concept="kub3x" id="2a2pyiriYqP" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
            <node concept="2fRjeW" id="2a2pyiriYs3" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriXZ1" resolve="step_delay2x" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyiriYsp" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
            <node concept="2fRjeW" id="2a2pyiriYtH" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyiriYu5" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYoF" resolve="div" />
            <node concept="2fRjeW" id="2a2pyiriYvr" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriXXq" resolve="next_delay" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyiriYvP" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYpb" resolve="mod" />
            <node concept="2fRjeW" id="2a2pyiriYwO" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriXY8" resolve="rest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fLe5g" id="2a2pyisxm_2" role="283bkg">
        <node concept="2fRjeW" id="2a2pyisxmAg" role="2fLe4k">
          <ref role="2fRto5" node="2a2pyisxmk6" resolve="accel" />
        </node>
        <node concept="283aBJ" id="2a2pyisxm_6" role="2fLe4q">
          <node concept="2fKkDk" id="2a2pyisxmFZ" role="283bkg">
            <node concept="2fA4kt" id="2a2pyisxmG0" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyisxmG1" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyiriXXq" resolve="next_delay" />
              </node>
              <node concept="2fRjeW" id="2a2pyisxmG2" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyiriXWU" resolve="step_delay" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyisxmG3" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyiriXXq" resolve="next_delay" />
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="2a2pyisxmDz" role="2fL9lL">
          <node concept="2fKkDk" id="2a2pyirj5Xt" role="283bkg">
            <node concept="2fA4ie" id="2a2pyisxmS$" role="2fKkDe">
              <node concept="2fRjeW" id="2a2pyirj5Yi" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyiriXWU" resolve="step_delay" />
              </node>
              <node concept="2fRjeW" id="2a2pyirj60X" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyiriXXq" resolve="next_delay" />
              </node>
            </node>
            <node concept="2fRjeW" id="2a2pyirj5Wk" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyiriXXq" resolve="next_delay" />
            </node>
          </node>
        </node>
      </node>
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
  <node concept="1X6EaH" id="2a2pyirKL9S">
    <property role="TrG5h" value="PRU_STEP_CONTROL" />
    <node concept="283aBN" id="2a2pyirKLaa" role="2fQKEM">
      <property role="TrG5h" value="stepper" />
      <node concept="3T_mE7" id="2a2pyirKLbl" role="2fQRkO">
        <ref role="3T_mE6" node="2a2pyirg8b6" resolve="PRU_STEPPER" />
      </node>
    </node>
    <node concept="283aBN" id="2a2pyirKLae" role="2fQKEM">
      <property role="TrG5h" value="cycleLength" />
      <node concept="2fQKs2" id="6ed$ieEyknA" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirKLam" role="2fQKEM">
      <property role="TrG5h" value="dataReady" />
      <node concept="PkkMJ" id="2a2pyirKLan" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirKLao" role="2fQKEM">
      <property role="TrG5h" value="controlRegisterAddress" />
      <node concept="2fQKs2" id="2a2pyirKLap" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirKLaq" role="2fQKEM">
      <property role="TrG5h" value="currentCycles" />
      <node concept="2fQKs2" id="6ed$ieEykC_" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEyj$c" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <node concept="PkkMJ" id="6ed$ieEyj$H" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEMxAc" role="2fQKEM">
      <property role="TrG5h" value="startReg" />
      <node concept="2fQKrT" id="6ed$ieEMxB5" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6c$VXq2" role="2fQKEM">
      <property role="TrG5h" value="outBit" />
      <node concept="2fQKrT" id="535c6c$VXq_" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2a2pyirKLa5" role="283bkm">
      <node concept="2INlLO" id="2a2pyirKLbF" role="283bkg">
        <property role="2EalUU" value="безопасные значения" />
      </node>
      <node concept="2fKkDk" id="6ed$ieFbXX2" role="283bkg">
        <node concept="2fLVyO" id="6ed$ieFbY1$" role="2fKkDe">
          <property role="2fLV_C" value="false" />
        </node>
        <node concept="2gtbcv" id="6ed$ieFbXUQ" role="2fKkDa">
          <node concept="3TXI8J" id="6ed$ieFbXWS" role="2gt4X0">
            <ref role="3TXI8W" node="2a2pyirg8bg" resolve="enable" />
          </node>
          <node concept="2fRjeW" id="6ed$ieFbXQG" role="2gt4X2">
            <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="6ed$ieEGsW4" role="283bkg">
        <node concept="1SZpTx" id="6ed$ieEGsW5" role="3NXZbf">
          <node concept="1SZUJe" id="6ed$ieEGsYD" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEGt6s" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEGt6$" role="1SZVuN">
              <property role="3NKoA3" value="26995" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEGt6I" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEGt6J" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEGt6K" role="1SZVuN">
              <property role="3NKoA3" value="28276" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEGt6S" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEGt6T" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEGt6U" role="1SZVuN">
              <property role="3NKoA3" value="27497" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEGt75" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEGt76" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEGt77" role="1SZVuN">
              <property role="3NKoA3" value="30319" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEGt7l" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEGt7m" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEGt7n" role="1SZVuN">
              <property role="3NKoA3" value="30254" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHcWx" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHcWy" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHcWz" role="1SZVuN">
              <property role="3NKoA3" value="24940" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHcWQ" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHcWR" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHcWS" role="1SZVuN">
              <property role="3NKoA3" value="26980" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHcXe" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHcXf" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHcXg" role="1SZVuN">
              <property role="3NKoA3" value="26989" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHWJC" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHWJD" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHWJE" role="1SZVuN">
              <property role="3NKoA3" value="16498" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHWK6" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHWK7" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHWK8" role="1SZVuN">
              <property role="3NKoA3" value="28007" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHWKB" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHWKC" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHWKD" role="1SZVuN">
              <property role="3NKoA3" value="26977" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHWLb" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHWLc" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHWLd" role="1SZVuN">
              <property role="3NKoA3" value="11884" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEHWLM" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEHWLN" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEHWLO" role="1SZVuN">
              <property role="3NKoA3" value="28515" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEIG_U" role="1SZ66K">
            <property role="1SZV$o" value="LDI" />
            <node concept="3NXsbA" id="6ed$ieEIG_V" role="1SZVuN">
              <ref role="3NXsbE" node="2a2pyirKLae" resolve="cycleLength" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEIG_W" role="1SZVuN">
              <property role="3NKoA3" value="15213" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="2a2pyirKLbJ" role="283bkg">
        <node concept="2fQMEq" id="2a2pyirKLbK" role="2fKkDe">
          <property role="2fVhNJ" value="100" />
        </node>
        <node concept="2fRjeW" id="2a2pyirKLbL" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
        </node>
      </node>
      <node concept="2fKkDk" id="6ed$ieFbXCx" role="283bkg">
        <node concept="2fQMEq" id="6ed$ieFbXGM" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2gtbcv" id="6ed$ieFbXA$" role="2fKkDa">
          <node concept="3TXI8J" id="6ed$ieFbXC7" role="2gt4X0">
            <ref role="3TXI8W" node="2a2pyirg8bi" resolve="quantity" />
          </node>
          <node concept="2fRjeW" id="6ed$ieFbXys" role="2gt4X2">
            <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="6ed$ieEyjEZ" role="283bkg">
        <node concept="2fLVyO" id="6ed$ieEyjHv" role="2fKkDe">
          <property role="2fLV_C" value="false" />
        </node>
        <node concept="2fRjeW" id="6ed$ieEyjCP" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEyj$c" resolve="out" />
        </node>
      </node>
      <node concept="2f$z1j" id="2a2pyirKLbP" role="283bkg">
        <node concept="2fLVyO" id="2a2pyirKLbQ" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="2a2pyirKLbR" role="2fA$Fb">
          <node concept="2INlLO" id="2a2pyirKLbS" role="283bkg">
            <property role="2EalUU" value="собственно полезная работа" />
          </node>
          <node concept="2fLe5g" id="6ed$ieEyjHU" role="283bkg">
            <node concept="2fRjeW" id="6ed$ieEyjKA" role="2fLe4k">
              <ref role="2fRto5" node="6ed$ieEyj$c" resolve="out" />
            </node>
            <node concept="283aBJ" id="6ed$ieEyjHY" role="2fLe4q">
              <node concept="2fKkDk" id="6ed$ieEyny_" role="283bkg">
                <node concept="2fLVyO" id="6ed$ieEynAu" role="2fKkDe">
                  <property role="2fLV_C" value="false" />
                </node>
                <node concept="2fRjeW" id="6ed$ieEynyr" role="2fKkDa">
                  <ref role="2fRto5" node="6ed$ieEyj$c" resolve="out" />
                </node>
              </node>
              <node concept="2fKkDk" id="535c6cB_4el" role="283bkg">
                <node concept="2fA4kt" id="535c6cB_4ub" role="2fKkDe">
                  <node concept="2fRjeW" id="535c6cB_4yS" role="2fMgUi">
                    <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
                  </node>
                  <node concept="2gtbcv" id="535c6cB_4kP" role="2fMgUl">
                    <node concept="3TXI8J" id="535c6cB_4pi" role="2gt4X0">
                      <ref role="3TXI8W" node="2a2pyiriY_h" resolve="step_delay" />
                    </node>
                    <node concept="2fRjeW" id="535c6cB_4hH" role="2gt4X2">
                      <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                    </node>
                  </node>
                </node>
                <node concept="2fRjeW" id="535c6cB_4dB" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
                </node>
              </node>
            </node>
            <node concept="283aBJ" id="6ed$ieEynnR" role="2fL9lL">
              <node concept="2fRoqJ" id="2a2pyirKLbT" role="283bkg">
                <node concept="3Ty29G" id="2a2pyirKLbU" role="2fRomS">
                  <node concept="2fRjeW" id="2a2pyirKLuK" role="3Ty3gz">
                    <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                  </node>
                </node>
              </node>
              <node concept="2fLe5g" id="6ed$ieEyk0M" role="283bkg">
                <node concept="2fMAVK" id="6ed$ieEyk3i" role="2fLe4k">
                  <node concept="2gtbcv" id="6ed$ieFbYef" role="2fMgUl">
                    <node concept="3TXI8J" id="6ed$ieFbYiC" role="2gt4X0">
                      <ref role="3TXI8W" node="2a2pyiriY_h" resolve="step_delay" />
                    </node>
                    <node concept="2fRjeW" id="6ed$ieFbYaT" role="2gt4X2">
                      <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                    </node>
                  </node>
                  <node concept="2fQMEq" id="6ed$ieEyk2x" role="2fMgUi">
                    <property role="2fVhNJ" value="0" />
                  </node>
                </node>
                <node concept="283aBJ" id="6ed$ieEyk0Q" role="2fLe4q">
                  <node concept="2fKkDk" id="6ed$ieEyk4u" role="283bkg">
                    <node concept="2fLVyO" id="6ed$ieEyk6T" role="2fKkDe">
                      <property role="2fLV_C" value="true" />
                    </node>
                    <node concept="2fRjeW" id="6ed$ieEyk4k" role="2fKkDa">
                      <ref role="2fRto5" node="6ed$ieEyj$c" resolve="out" />
                    </node>
                  </node>
                  <node concept="2fKkDk" id="6ed$ieEykax" role="283bkg">
                    <node concept="2kE8Jj" id="6ed$ieEykdw" role="2fKkDe">
                      <node concept="2gtbcv" id="6ed$ieFbYs5" role="2kAY2C">
                        <node concept="3TXI8J" id="6ed$ieFbYw_" role="2gt4X0">
                          <ref role="3TXI8W" node="2a2pyiriY_h" resolve="step_delay" />
                        </node>
                        <node concept="2fRjeW" id="6ed$ieFbYnv" role="2gt4X2">
                          <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                        </node>
                      </node>
                      <node concept="2fQMEq" id="6ed$ieEykk2" role="2kAY2m">
                        <property role="2fVhNJ" value="1" />
                      </node>
                    </node>
                    <node concept="2fRjeW" id="6ed$ieEyk9B" role="2fKkDa">
                      <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
                    </node>
                  </node>
                </node>
                <node concept="283aBJ" id="6ed$ieEym3R" role="2fL9lL">
                  <node concept="2fKkDk" id="6ed$ieEym8j" role="283bkg">
                    <node concept="2fQMEq" id="6ed$ieEymc8" role="2fKkDe">
                      <property role="2fVhNJ" value="150" />
                    </node>
                    <node concept="2fRjeW" id="6ed$ieEym7D" role="2fKkDa">
                      <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="2a2pyirKLc4" role="283bkg" />
          <node concept="3NXZbc" id="6ed$ieEymrL" role="283bkg">
            <node concept="1SZpTx" id="6ed$ieEymrM" role="3NXZbf">
              <node concept="1SZUJe" id="6ed$ieEymuU" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="535c6cBfU$y" role="1SZVuN">
                  <node concept="2gtbcv" id="535c6cBfU$G" role="39vrwe">
                    <node concept="3TXI8J" id="535c6cBfUD9" role="2gt4X0">
                      <ref role="3TXI8W" node="2a2pyiriY_h" resolve="step_delay" />
                    </node>
                    <node concept="2fRjeW" id="535c6cBfU$w" role="2gt4X2">
                      <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                    </node>
                  </node>
                </node>
                <node concept="3NKoA0" id="6ed$ieEymuW" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="6ed$ieEymuX" role="1SZVuN">
                  <property role="3NKoA3" value="60" />
                </node>
                <node concept="3NKoA0" id="6ed$ieEymuY" role="1SZVuN">
                  <property role="3NKoA3" value="4" />
                </node>
              </node>
              <node concept="1SZUJe" id="6ed$ieEymrN" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="6ed$ieFbYEm" role="1SZVuN">
                  <node concept="2gtbcv" id="6ed$ieFbYEw" role="39vrwe">
                    <node concept="3TXI8J" id="6ed$ieFbYJj" role="2gt4X0">
                      <ref role="3TXI8W" node="2a2pyirgcik" resolve="state" />
                    </node>
                    <node concept="2fRjeW" id="6ed$ieFbYEk" role="2gt4X2">
                      <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                    </node>
                  </node>
                </node>
                <node concept="3NKoA0" id="6ed$ieEymrP" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="6ed$ieEymrQ" role="1SZVuN">
                  <property role="3NKoA3" value="64" />
                </node>
                <node concept="3NKoA0" id="6ed$ieEymrR" role="1SZVuN">
                  <property role="3NKoA3" value="1" />
                </node>
              </node>
              <node concept="1SZUJe" id="535c6c$X_Rp" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="535c6c$X_Rq" role="1SZVuN">
                  <node concept="2gtbcv" id="535c6c$X_Rr" role="39vrwe">
                    <node concept="3TXI8J" id="535c6c$XAe$" role="2gt4X0">
                      <ref role="3TXI8W" node="2a2pyirgcnd" resolve="step_count" />
                    </node>
                    <node concept="2fRjeW" id="535c6c$X_Rt" role="2gt4X2">
                      <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                    </node>
                  </node>
                </node>
                <node concept="3NKoA0" id="535c6c$X_Ru" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="535c6c$X_Rv" role="1SZVuN">
                  <property role="3NKoA3" value="68" />
                </node>
                <node concept="3NKoA0" id="535c6c$X_Rw" role="1SZVuN">
                  <property role="3NKoA3" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="535c6cBfURA" role="283bkg" />
          <node concept="2fKkDk" id="2a2pyirKLc1" role="283bkg">
            <node concept="2fRjeW" id="2a2pyirKLc2" role="2fKkDa">
              <ref role="2fRto5" node="2a2pyirKLao" resolve="controlRegisterAddress" />
            </node>
            <node concept="2fR3E5" id="2a2pyirKLc3" role="2fKkDe">
              <property role="2fR3Hx" value="700C" />
            </node>
          </node>
          <node concept="283b7K" id="6ed$ieEympo" role="283bkg" />
          <node concept="2f$z12" id="2a2pyirKLc5" role="283bkg">
            <node concept="2fM_AS" id="2a2pyirKLc6" role="2fAqSI">
              <node concept="2fRjeW" id="2a2pyirKLc7" role="2fMgUi">
                <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
              </node>
              <node concept="2fRjeW" id="2a2pyirKLc8" role="2fMgUl">
                <ref role="2fRto5" node="2a2pyirKLaq" resolve="currentCycles" />
              </node>
            </node>
            <node concept="283aBJ" id="2a2pyirKLc9" role="2fA$Fb">
              <node concept="3NXZbc" id="2a2pyirKLca" role="283bkg">
                <node concept="1SZpTx" id="2a2pyirKLcb" role="3NXZbf">
                  <node concept="1SZUJe" id="2a2pyirKLcc" role="1SZ66K">
                    <property role="1SZV$o" value="LBCO" />
                    <node concept="3NXsbA" id="2a2pyirKLcd" role="1SZVuN">
                      <ref role="3NXsbE" node="2a2pyirKLam" resolve="dataReady" />
                    </node>
                    <node concept="3NKoA0" id="2a2pyirKLce" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="2a2pyirKLcf" role="1SZVuN">
                      <property role="3NKoA3" value="0" />
                    </node>
                    <node concept="3NKoA0" id="2a2pyirKLcg" role="1SZVuN">
                      <property role="3NKoA3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="283b7K" id="2a2pyirKLch" role="283bkg" />
              <node concept="2fLe5g" id="2a2pyirKLci" role="283bkg">
                <node concept="2fRjeW" id="2a2pyirKLcj" role="2fLe4k">
                  <ref role="2fRto5" node="2a2pyirKLam" resolve="dataReady" />
                </node>
                <node concept="283aBJ" id="2a2pyirKLck" role="2fLe4q">
                  <node concept="283b7K" id="535c6c$X_Nj" role="283bkg" />
                  <node concept="2INlLO" id="2a2pyirKLcl" role="283bkg">
                    <property role="2EalUU" value="Загружаем параметры" />
                  </node>
                  <node concept="3NXZbc" id="2a2pyirKLcm" role="283bkg">
                    <node concept="1SZpTx" id="2a2pyirKLcn" role="3NXZbf">
                      <node concept="1SZUJe" id="2a2pyirKLco" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="6ed$ieFaBge" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieFaBgo" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieFbcrW" role="2gt4X0">
                              <ref role="3TXI8W" node="2a2pyirg8bi" resolve="quantity" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFaBgc" role="2gt4X2">
                              <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcq" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcr" role="1SZVuN">
                          <property role="3NKoA3" value="16" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcs" role="1SZVuN">
                          <property role="3NKoA3" value="4" />
                        </node>
                      </node>
                      <node concept="1SZUJe" id="2a2pyirKLct" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="6ed$ieFbXkY" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieFbXl8" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieFbXmr" role="2gt4X0">
                              <ref role="3TXI8W" node="2a2pyisxh3c" resolve="max_speed" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFbXkW" role="2gt4X2">
                              <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcv" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcw" role="1SZVuN">
                          <property role="3NKoA3" value="20" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcx" role="1SZVuN">
                          <property role="3NKoA3" value="4" />
                        </node>
                      </node>
                      <node concept="1SZUJe" id="6ed$ieFmNP_" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="6ed$ieFmNPA" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieFmNPB" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieFmNQ$" role="2gt4X0">
                              <ref role="3TXI8W" node="6ed$ieFmNKl" resolve="min_speed" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFmNPD" role="2gt4X2">
                              <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3NKoA0" id="6ed$ieFmNPE" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieFmNPF" role="1SZVuN">
                          <property role="3NKoA3" value="36" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieFmNPG" role="1SZVuN">
                          <property role="3NKoA3" value="4" />
                        </node>
                      </node>
                      <node concept="1SZUJe" id="2a2pyirKLcy" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="6ed$ieFbXn0" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieFbXna" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieFbXox" role="2gt4X0">
                              <ref role="3TXI8W" node="2a2pyirg8bg" resolve="enable" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFbXmY" role="2gt4X2">
                              <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLc$" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLc_" role="1SZVuN">
                          <property role="3NKoA3" value="24" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLcA" role="1SZVuN">
                          <property role="3NKoA3" value="1" />
                        </node>
                      </node>
                      <node concept="1SZUJe" id="6ed$ieEymgt" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="6ed$ieFbXoO" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieFbXoY" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieFbXqp" role="2gt4X0">
                              <ref role="3TXI8W" node="2a2pyisrBvO" resolve="accel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFbXoM" role="2gt4X2">
                              <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEymgv" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEymgw" role="1SZVuN">
                          <property role="3NKoA3" value="28" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEymgx" role="1SZVuN">
                          <property role="3NKoA3" value="4" />
                        </node>
                      </node>
                      <node concept="1SZUJe" id="6ed$ieEymhh" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="6ed$ieFbXqH" role="1SZVuN">
                          <node concept="2gtbcv" id="6ed$ieFbXqR" role="39vrwe">
                            <node concept="3TXI8J" id="6ed$ieFbXsn" role="2gt4X0">
                              <ref role="3TXI8W" node="2a2pyisrKp7" resolve="decel_ramp" />
                            </node>
                            <node concept="2fRjeW" id="6ed$ieFbXqF" role="2gt4X2">
                              <ref role="2fRto5" node="2a2pyirKLaa" resolve="stepper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEymhj" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEymhk" role="1SZVuN">
                          <property role="3NKoA3" value="32" />
                        </node>
                        <node concept="3NKoA0" id="6ed$ieEymhl" role="1SZVuN">
                          <property role="3NKoA3" value="4" />
                        </node>
                      </node>
                      <node concept="1SZUJe" id="535c6c$VXqG" role="1SZ66K">
                        <property role="1SZV$o" value="LBCO" />
                        <node concept="39vrwG" id="535c6c$VXqH" role="1SZVuN">
                          <node concept="2fRjeW" id="535c6c$VXwT" role="39vrwe">
                            <ref role="2fRto5" node="535c6c$VXq2" resolve="outBit" />
                          </node>
                        </node>
                        <node concept="3NKoA0" id="535c6c$VXqL" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="535c6c$VXqM" role="1SZVuN">
                          <property role="3NKoA3" value="40" />
                        </node>
                        <node concept="3NKoA0" id="535c6c$VXqN" role="1SZVuN">
                          <property role="3NKoA3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="283b7K" id="2a2pyirKLcB" role="283bkg" />
                  <node concept="2fKkDk" id="2a2pyirKLd1" role="283bkg">
                    <node concept="2fRjeW" id="2a2pyirKLd2" role="2fKkDa">
                      <ref role="2fRto5" node="2a2pyirKLam" resolve="dataReady" />
                    </node>
                    <node concept="2fLVyO" id="2a2pyirKLd3" role="2fKkDe">
                      <property role="2fLV_C" value="false" />
                    </node>
                  </node>
                  <node concept="3NXZbc" id="2a2pyirKLd4" role="283bkg">
                    <node concept="1SZpTx" id="2a2pyirKLd5" role="3NXZbf">
                      <node concept="1SZUJe" id="2a2pyirKLd6" role="1SZ66K">
                        <property role="1SZV$o" value="SBCO" />
                        <node concept="3NXsbA" id="2a2pyirKLd7" role="1SZVuN">
                          <ref role="3NXsbE" node="2a2pyirKLam" resolve="dataReady" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLd8" role="1SZVuN">
                          <property role="3NKoA3" value="3" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLd9" role="1SZVuN">
                          <property role="3NKoA3" value="0" />
                        </node>
                        <node concept="3NKoA0" id="2a2pyirKLda" role="1SZVuN">
                          <property role="3NKoA3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3NXZbc" id="2a2pyirKLdb" role="283bkg">
                <node concept="1SZpTx" id="2a2pyirKLdc" role="3NXZbf">
                  <node concept="1SZUJe" id="2a2pyirKLdd" role="1SZ66K">
                    <property role="1SZV$o" value="LBBO" />
                    <node concept="3NXsbA" id="2a2pyirKLde" role="1SZVuN">
                      <ref role="3NXsbE" node="2a2pyirKLaq" resolve="currentCycles" />
                    </node>
                    <node concept="3NXsbA" id="2a2pyirKLdf" role="1SZVuN">
                      <ref role="3NXsbE" node="2a2pyirKLao" resolve="controlRegisterAddress" />
                    </node>
                    <node concept="3NKoA0" id="2a2pyirKLdg" role="1SZVuN">
                      <property role="3NKoA3" value="0" />
                    </node>
                    <node concept="3NKoA0" id="2a2pyirKLdh" role="1SZVuN">
                      <property role="3NKoA3" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fKkDk" id="2a2pyirKLdi" role="283bkg">
                <node concept="2fRjeW" id="2a2pyirKLdj" role="2fKkDa">
                  <ref role="2fRto5" node="2a2pyirKLaq" resolve="currentCycles" />
                </node>
                <node concept="2fA4ie" id="2a2pyirKLdk" role="2fKkDe">
                  <node concept="2fQMEq" id="2a2pyirKLdl" role="2fMgUi">
                    <property role="2fVhNJ" value="60" />
                  </node>
                  <node concept="2fRjeW" id="2a2pyirKLdm" role="2fMgUl">
                    <ref role="2fRto5" node="2a2pyirKLaq" resolve="currentCycles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="2a2pyirKLdn" role="283bkg" />
          <node concept="2fRoqJ" id="2a2pyirKLdo" role="283bkg">
            <node concept="kub3E" id="2a2pyirKLdp" role="2fRomS">
              <ref role="kub3w" node="6ed$ieEykKo" resolve="WAIT_TICK_DW" />
              <node concept="kub3x" id="2a2pyirKLdq" role="3Ty3gA">
                <ref role="kuaWX" node="6ed$ieEykKp" resolve="pruCycleLength" />
                <node concept="2fRjeW" id="6ed$ieEyli1" role="kuaX2">
                  <ref role="2fRto5" node="2a2pyirKLae" resolve="cycleLength" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="2a2pyirKLds" role="283bkg" />
          <node concept="2fLe5g" id="535c6c$VXOK" role="283bkg">
            <node concept="2fMAVK" id="535c6c$VXT8" role="2fLe4k">
              <node concept="2fQMEq" id="535c6c$VXTB" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="535c6c$VXRQ" role="2fMgUl">
                <ref role="2fRto5" node="535c6c$VXq2" resolve="outBit" />
              </node>
            </node>
            <node concept="283aBJ" id="535c6c$VXOO" role="2fLe4q">
              <node concept="2fRoqJ" id="535c6c$VXH7" role="283bkg">
                <node concept="kub3E" id="535c6c$VXH5" role="2fRomS">
                  <ref role="kub3w" node="535c6c$VX_D" resolve="PRU_OUT_BIT" />
                  <node concept="kub3x" id="535c6c$VXK4" role="3Ty3gA">
                    <ref role="kuaWX" node="535c6c$VX_E" resolve="Q" />
                    <node concept="2fRjeW" id="535c6c$VXKm" role="kuaX2">
                      <ref role="2fRto5" node="6ed$ieEyj$c" resolve="out" />
                    </node>
                  </node>
                  <node concept="kub3x" id="535c6c$VXKM" role="3Ty3gA">
                    <ref role="kuaWX" node="535c6c$VXAk" resolve="BIT" />
                    <node concept="2fRjeW" id="535c6c$VXLM" role="kuaX2">
                      <ref role="2fRto5" node="535c6c$VXq2" resolve="outBit" />
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
  <node concept="1X6EaH" id="6ed$ieEO5F1">
    <property role="TrG5h" value="PRU_BLINK1" />
    <node concept="283aBN" id="6ed$ieEOQ1f" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <node concept="PkkMJ" id="6ed$ieEOQ1A" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEXfLg" role="2fQKEM">
      <property role="TrG5h" value="div" />
      <node concept="3T_mE7" id="6ed$ieEXfLx" role="2fQRkO">
        <ref role="3T_mE6" node="2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
      </node>
    </node>
    <node concept="283aBJ" id="6ed$ieEO5Fg" role="283bkm">
      <node concept="2fRoqJ" id="6ed$ieEXfLV" role="283bkg">
        <node concept="3Ty29G" id="6ed$ieEXfM5" role="2fRomS">
          <node concept="2fRjeW" id="6ed$ieEXfLT" role="3Ty3gz">
            <ref role="2fRto5" node="6ed$ieEXfLg" resolve="div" />
          </node>
          <node concept="kub3x" id="6ed$ieEXfMj" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYnL" resolve="x" />
            <node concept="2fQMEq" id="6ed$ieEXfMY" role="kuaX2">
              <property role="2fVhNJ" value="23" />
            </node>
          </node>
          <node concept="kub3x" id="6ed$ieEXfND" role="3Ty3gA">
            <ref role="kuaWX" node="2a2pyiriYod" resolve="y" />
            <node concept="2fQMEq" id="6ed$ieEXfOr" role="kuaX2">
              <property role="2fVhNJ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="6ed$ieEXfLa" role="283bkg">
        <node concept="1SZpTx" id="6ed$ieEXfLb" role="3NXZbf">
          <node concept="1SZUJe" id="6ed$ieEXfLe" role="1SZ66K">
            <property role="1SZV$o" value="LBCO" />
            <node concept="39vrwG" id="6ed$ieEXfPs" role="1SZVuN">
              <node concept="2gtbcv" id="6ed$ieEXgfM" role="39vrwe">
                <node concept="3TXI8J" id="6ed$ieEXgg6" role="2gt4X0">
                  <ref role="3TXI8W" node="2a2pyiriYoF" resolve="div" />
                </node>
                <node concept="2fRjeW" id="6ed$ieEXgfG" role="2gt4X2">
                  <ref role="2fRto5" node="6ed$ieEXfLg" resolve="div" />
                </node>
              </node>
            </node>
            <node concept="39vrwG" id="6ed$ieEXggy" role="1SZVuN">
              <node concept="2fQMEq" id="6ed$ieEXggx" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
            <node concept="39vrwG" id="6ed$ieEXggY" role="1SZVuN">
              <node concept="2fQMEq" id="6ed$ieEXggX" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
            <node concept="39vrwG" id="6ed$ieEXghj" role="1SZVuN">
              <node concept="2fQMEq" id="6ed$ieEXghi" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="6ed$ieES9O3">
    <property role="TrG5h" value="PRU_BLINK2" />
    <node concept="283aBN" id="6ed$ieES9O4" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <node concept="PkkMJ" id="6ed$ieES9O5" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieES9Yo" role="2fQKEM">
      <property role="TrG5h" value="len" />
      <node concept="2fQKt7" id="6ed$ieES9YH" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6ed$ieES9O6" role="283bkm">
      <node concept="2f$z1j" id="6ed$ieES9O7" role="283bkg">
        <node concept="2fLVyO" id="6ed$ieES9O8" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="6ed$ieES9O9" role="2fA$Fb">
          <node concept="2fKkDk" id="6ed$ieES9Oa" role="283bkg">
            <node concept="2fA5Cx" id="6ed$ieES9Ob" role="2fKkDe">
              <node concept="2fRjeW" id="6ed$ieES9Oc" role="2fA5FO">
                <ref role="2fRto5" node="6ed$ieES9O4" resolve="out" />
              </node>
            </node>
            <node concept="2fRjeW" id="6ed$ieES9Od" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieES9O4" resolve="out" />
            </node>
          </node>
          <node concept="2fKkDk" id="6ed$ieESa0v" role="283bkg">
            <node concept="2fQMEq" id="6ed$ieESa0X" role="2fKkDe">
              <property role="2fVhNJ" value="30000" />
            </node>
            <node concept="2fRjeW" id="6ed$ieES9Zs" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieES9Yo" resolve="len" />
            </node>
          </node>
          <node concept="2f$z12" id="6ed$ieESUGS" role="283bkg">
            <node concept="2fMAVK" id="6ed$ieESUL9" role="2fAqSI">
              <node concept="2fQMEq" id="6ed$ieESULL" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="6ed$ieESUId" role="2fMgUl">
                <ref role="2fRto5" node="6ed$ieES9Yo" resolve="len" />
              </node>
            </node>
            <node concept="283aBJ" id="6ed$ieESUHe" role="2fA$Fb">
              <node concept="2fKkDk" id="6ed$ieESUNM" role="283bkg">
                <node concept="2fA4kt" id="6ed$ieESUQZ" role="2fKkDe">
                  <node concept="2fQMEq" id="6ed$ieESUSe" role="2fMgUi">
                    <property role="2fVhNJ" value="2" />
                  </node>
                  <node concept="2fRjeW" id="6ed$ieESUP6" role="2fMgUl">
                    <ref role="2fRto5" node="6ed$ieES9Yo" resolve="len" />
                  </node>
                </node>
                <node concept="2fRjeW" id="6ed$ieESUMW" role="2fKkDa">
                  <ref role="2fRto5" node="6ed$ieES9Yo" resolve="len" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="6ed$ieES9Oi" role="283bkg">
            <node concept="kub3E" id="6ed$ieES9Oj" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="6ed$ieES9Ok" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2fRjeW" id="6ed$ieES9Ol" role="kuaX2">
                  <ref role="2fRto5" node="6ed$ieES9O4" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="6ed$ieEUrMQ">
    <property role="TrG5h" value="PRU_BLINK3" />
    <node concept="283aBN" id="6ed$ieEUrMR" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <node concept="PkkMJ" id="6ed$ieEUrMS" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEUrXb" role="2fQKEM">
      <property role="TrG5h" value="controlRegisterAddress" />
      <node concept="2fQKs2" id="6ed$ieEUs84" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEUsj7" role="2fQKEM">
      <property role="TrG5h" value="startReg" />
      <node concept="2fQKrT" id="6ed$ieEUsjq" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6ed$ieEUrMT" role="283bkm">
      <node concept="2fKkDk" id="6ed$ieEUsjx" role="283bkg">
        <node concept="2fRjeW" id="6ed$ieEUsjy" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEUrXb" resolve="controlRegisterAddress" />
        </node>
        <node concept="2fR3E5" id="6ed$ieEUsjz" role="2fKkDe">
          <property role="2fR3Hx" value="7000" />
        </node>
      </node>
      <node concept="3NXZbc" id="6ed$ieEUsj$" role="283bkg">
        <node concept="1SZpTx" id="6ed$ieEUsj_" role="3NXZbf">
          <node concept="1SZUJe" id="6ed$ieEUsjA" role="1SZ66K">
            <property role="1SZV$o" value="LBCO" />
            <node concept="3NXsbA" id="6ed$ieEUsjB" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEUsj7" resolve="startReg" />
            </node>
            <node concept="3NXsbA" id="6ed$ieEUsjC" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEUrXb" resolve="controlRegisterAddress" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEUsjD" role="1SZVuN">
              <property role="3NKoA3" value="0" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEUsjE" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEUsjF" role="1SZ66K">
            <property role="1SZV$o" value="SET" />
            <node concept="3NXsbA" id="6ed$ieEUsjG" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEUsj7" resolve="startReg" />
            </node>
            <node concept="3NXsbA" id="6ed$ieEUsjH" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEUsj7" resolve="startReg" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEUsjI" role="1SZVuN">
              <property role="3NKoA3" value="3" />
            </node>
          </node>
          <node concept="1SZUJe" id="6ed$ieEUsjJ" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="3NXsbA" id="6ed$ieEUsjK" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEUsj7" resolve="startReg" />
            </node>
            <node concept="3NXsbA" id="6ed$ieEUsjL" role="1SZVuN">
              <ref role="3NXsbE" node="6ed$ieEUrXb" resolve="controlRegisterAddress" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEUsjM" role="1SZVuN">
              <property role="3NKoA3" value="0" />
            </node>
            <node concept="3NKoA0" id="6ed$ieEUsjN" role="1SZVuN">
              <property role="3NKoA3" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="6ed$ieEUshq" role="283bkg" />
      <node concept="2f$z1j" id="6ed$ieEUrMU" role="283bkg">
        <node concept="2fLVyO" id="6ed$ieEUrMV" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="6ed$ieEUrMW" role="2fA$Fb">
          <node concept="2fKkDk" id="6ed$ieEUrMX" role="283bkg">
            <node concept="2fA5Cx" id="6ed$ieEUrMY" role="2fKkDe">
              <node concept="2fRjeW" id="6ed$ieEUrMZ" role="2fA5FO">
                <ref role="2fRto5" node="6ed$ieEUrMR" resolve="out" />
              </node>
            </node>
            <node concept="2fRjeW" id="6ed$ieEUrN0" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieEUrMR" resolve="out" />
            </node>
          </node>
          <node concept="2fRoqJ" id="6ed$ieEUrN1" role="283bkg">
            <node concept="kub3E" id="6ed$ieEUrN2" role="2fRomS">
              <ref role="kub3w" node="74nadn8RS40" resolve="WAIT_TICK" />
              <node concept="kub3x" id="6ed$ieEUrN3" role="3Ty3gA">
                <ref role="kuaWX" node="74nadn9022z" resolve="pruCycleLength" />
                <node concept="2fQMEq" id="6ed$ieEUrN4" role="kuaX2">
                  <property role="2fVhNJ" value="30000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="6ed$ieEUrN5" role="283bkg">
            <node concept="kub3E" id="6ed$ieEUrN6" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="6ed$ieEUrN7" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2fRjeW" id="6ed$ieEUrN8" role="kuaX2">
                  <ref role="2fRto5" node="6ed$ieEUrMR" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="6ed$ieEVdbi">
    <property role="TrG5h" value="PRU_BLINK4" />
    <node concept="283aBN" id="6ed$ieEVdbj" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <node concept="2fQKs2" id="6ed$ieEVdiv" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEVdnX" role="2fQKEM">
      <property role="TrG5h" value="xx" />
      <node concept="2fQKs2" id="6ed$ieEVdog" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ed$ieEVdbl" role="2fQKEM">
      <property role="TrG5h" value="len" />
      <node concept="2fQKt7" id="6ed$ieEVdbm" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6ed$ieEVdbn" role="283bkm">
      <node concept="2fKkDk" id="6ed$ieEVdqn" role="283bkg">
        <node concept="2fR3E5" id="6ed$ieEVdrq" role="2fKkDe">
          <property role="2fR3Hx" value="ffffffff" />
        </node>
        <node concept="2fRjeW" id="6ed$ieEVdp7" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEVdnX" resolve="xx" />
        </node>
      </node>
      <node concept="2fKkDk" id="6ed$ieEVduH" role="283bkg">
        <node concept="2fQMEq" id="6ed$ieEVdw0" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="6ed$ieEVdsJ" role="2fKkDa">
          <ref role="2fRto5" node="6ed$ieEVdbj" resolve="out" />
        </node>
      </node>
      <node concept="2f$z1j" id="6ed$ieEVdbo" role="283bkg">
        <node concept="2fLVyO" id="6ed$ieEVdbp" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="6ed$ieEVdbq" role="2fA$Fb">
          <node concept="2fKkDk" id="6ed$ieEVdbr" role="283bkg">
            <node concept="2fRjeW" id="6ed$ieEVdbu" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieEVdbj" resolve="out" />
            </node>
            <node concept="2zCeXK" id="6ed$ieEVdy_" role="2fKkDe">
              <node concept="2fRjeW" id="6ed$ieEVdzz" role="2fMgUi">
                <ref role="2fRto5" node="6ed$ieEVdnX" resolve="xx" />
              </node>
              <node concept="2fRjeW" id="6ed$ieEVdmf" role="2fMgUl">
                <ref role="2fRto5" node="6ed$ieEVdbj" resolve="out" />
              </node>
            </node>
          </node>
          <node concept="2fKkDk" id="6ed$ieEVdbv" role="283bkg">
            <node concept="2fQMEq" id="6ed$ieEVdbw" role="2fKkDe">
              <property role="2fVhNJ" value="30000" />
            </node>
            <node concept="2fRjeW" id="6ed$ieEVdbx" role="2fKkDa">
              <ref role="2fRto5" node="6ed$ieEVdbl" resolve="len" />
            </node>
          </node>
          <node concept="2f$z12" id="6ed$ieEVdby" role="283bkg">
            <node concept="2fMAVK" id="6ed$ieEVdbz" role="2fAqSI">
              <node concept="2fQMEq" id="6ed$ieEVdb$" role="2fMgUi">
                <property role="2fVhNJ" value="0" />
              </node>
              <node concept="2fRjeW" id="6ed$ieEVdb_" role="2fMgUl">
                <ref role="2fRto5" node="6ed$ieEVdbl" resolve="len" />
              </node>
            </node>
            <node concept="283aBJ" id="6ed$ieEVdbA" role="2fA$Fb">
              <node concept="2fKkDk" id="6ed$ieEVdbB" role="283bkg">
                <node concept="2fA4kt" id="6ed$ieEVdbC" role="2fKkDe">
                  <node concept="2fQMEq" id="6ed$ieEVdbD" role="2fMgUi">
                    <property role="2fVhNJ" value="2" />
                  </node>
                  <node concept="2fRjeW" id="6ed$ieEVdbE" role="2fMgUl">
                    <ref role="2fRto5" node="6ed$ieEVdbl" resolve="len" />
                  </node>
                </node>
                <node concept="2fRjeW" id="6ed$ieEVdbF" role="2fKkDa">
                  <ref role="2fRto5" node="6ed$ieEVdbl" resolve="len" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="6ed$ieEVdhj" role="283bkg" />
          <node concept="3NXZbc" id="6ed$ieEVdgp" role="283bkg">
            <node concept="1SZpTx" id="6ed$ieEVdgq" role="3NXZbf">
              <node concept="1SZUJe" id="6ed$ieEVdgr" role="1SZ66K">
                <property role="1SZV$o" value="ADD" />
                <node concept="1RoR78" id="6ed$ieEVdgs" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="3NXsbA" id="6ed$ieEVd_9" role="1SZVuN">
                  <ref role="3NXsbE" node="6ed$ieEVdbj" resolve="out" />
                </node>
                <node concept="3NKoA0" id="6ed$ieEVdgu" role="1SZVuN">
                  <property role="3NKoA3" value="0" />
                </node>
              </node>
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
  <node concept="283fMa" id="535c6c$VX_D">
    <property role="TrG5h" value="PRU_OUT_BIT" />
    <node concept="283aBN" id="535c6c$VX_E" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="535c6c$VX_F" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6c$VXAk" role="2fQKEM">
      <property role="TrG5h" value="BIT" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKrT" id="535c6c$VXA_" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="535c6c$VX_G" role="283bkm">
      <node concept="2fLe5g" id="535c6c$VX_I" role="283bkg">
        <node concept="283aBJ" id="535c6c$VX_J" role="2fLe4q">
          <node concept="3NXZbc" id="535c6c$VX_K" role="283bkg">
            <node concept="1SZpTx" id="535c6c$VX_L" role="3NXZbf">
              <node concept="1SZUJe" id="535c6c$VX_M" role="1SZ66K">
                <property role="1SZV$o" value="SET" />
                <node concept="1RoR78" id="535c6c$VX_N" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="1RoR78" id="535c6c$VX_O" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="39vrwG" id="535c6c$VXAU" role="1SZVuN">
                  <node concept="2fRjeW" id="535c6c$VXAS" role="39vrwe">
                    <ref role="2fRto5" node="535c6c$VXAk" resolve="BIT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="535c6c$VX_Q" role="2fLe4k">
          <ref role="2fRto5" node="535c6c$VX_E" resolve="Q" />
        </node>
        <node concept="283aBJ" id="535c6c$VX_R" role="2fL9lL">
          <node concept="3NXZbc" id="535c6c$VX_S" role="283bkg">
            <node concept="1SZpTx" id="535c6c$VX_T" role="3NXZbf">
              <node concept="1SZUJe" id="535c6cBgEE4" role="1SZ66K">
                <property role="1SZV$o" value="CLR" />
                <node concept="1RoR78" id="535c6cBgEE5" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="1RoR78" id="535c6cBgEE6" role="1SZVuN">
                  <property role="1RoR79" value="30" />
                  <property role="1RoR7b" value="dw" />
                </node>
                <node concept="39vrwG" id="535c6cBgEE7" role="1SZVuN">
                  <node concept="2fRjeW" id="535c6cBgEE8" role="39vrwe">
                    <ref role="2fRto5" node="535c6c$VXAk" resolve="BIT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="535c6cBphqg">
    <property role="TrG5h" value="PRU_TIMING_TEST" />
    <node concept="283aBN" id="535c6cBphqB" role="2fQKEM">
      <property role="TrG5h" value="v0" />
      <node concept="2fQKs2" id="535c6cBphqQ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6cBphqX" role="2fQKEM">
      <property role="TrG5h" value="v1" />
      <node concept="2fQKs2" id="535c6cBphre" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6cBphrl" role="2fQKEM">
      <property role="TrG5h" value="v2" />
      <node concept="2fQKs2" id="535c6cBphr$" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6cBphrF" role="2fQKEM">
      <property role="TrG5h" value="v3" />
      <node concept="2fQKs2" id="535c6cBphs0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6cBphtR" role="2fQKEM">
      <property role="TrG5h" value="zero" />
      <node concept="2fQKs2" id="535c6cBphLD" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6cBphyy" role="2fQKEM">
      <property role="TrG5h" value="controlRegister" />
      <node concept="2fQKs2" id="535c6cBphyZ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="535c6cBqJJy" role="2fQKEM">
      <property role="TrG5h" value="dataReady" />
      <node concept="PkkMJ" id="535c6cBqJLT" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="535c6cBphqv" role="283bkm">
      <node concept="2fKkDk" id="535c6cBph$_" role="283bkg">
        <node concept="2fR3E5" id="535c6cBph_m" role="2fKkDe">
          <property role="2fR3Hx" value="700c" />
        </node>
        <node concept="2fRjeW" id="535c6cBphzB" role="2fKkDa">
          <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
        </node>
      </node>
      <node concept="3NXZbc" id="535c6cBphsj" role="283bkg">
        <node concept="1SZpTx" id="535c6cBphsk" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBphyw" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBphB$" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphBz" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphFi" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphFg" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphF$" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphFz" role="39vrwe">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphFY" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphFX" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBphGe" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBphGf" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphJ9" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphGh" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphGi" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphGj" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphGk" role="39vrwe">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphGl" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphGm" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBphGT" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBphGU" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphJR" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphGW" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphGX" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphGY" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphGZ" role="39vrwe">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphH0" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphH1" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBphHt" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBphHu" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphKz" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphHw" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphHx" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphHy" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphHz" role="39vrwe">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphH$" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphH_" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="2nkX8G" id="535c6cBvP_d" role="1SZ66K">
            <property role="2nkX8F" value="v3=15" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="535c6cBphw6" role="283bkg">
        <node concept="2fQMEq" id="535c6cBphww" role="2fKkDe">
          <property role="2fVhNJ" value="0" />
        </node>
        <node concept="2fRjeW" id="535c6cBphuV" role="2fKkDa">
          <ref role="2fRto5" node="535c6cBphtR" resolve="zero" />
        </node>
      </node>
      <node concept="3NXZbc" id="535c6cBphO5" role="283bkg">
        <node concept="1SZpTx" id="535c6cBphO6" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBphP4" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBphPi" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphPh" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphPw" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphPv" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphPQ" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphPP" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphQm" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphQl" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBphQA" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBphQB" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphRO" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphQD" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphQE" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphQF" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphQG" role="39vrwe">
                <property role="2fVhNJ" value="8" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphQH" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphQI" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBphS7" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBphS8" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphUa" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphSa" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphSb" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphSc" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphSd" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphSe" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphSf" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBphUr" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBphUs" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBphVV" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphUu" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphUv" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphUw" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphUx" role="39vrwe">
                <property role="2fVhNJ" value="16" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBphUy" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBphUz" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="535c6cBphXJ" role="283bkg">
        <node concept="2fR3E5" id="535c6cBphXK" role="2fKkDe">
          <property role="2fR3Hx" value="7000" />
        </node>
        <node concept="2fRjeW" id="535c6cBphXL" role="2fKkDa">
          <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
        </node>
      </node>
      <node concept="3NXZbc" id="535c6cBpi0k" role="283bkg">
        <node concept="1SZpTx" id="535c6cBpi0l" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBpi0m" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpi0n" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0o" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0p" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0q" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0r" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0s" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0t" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0u" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="2nkX8G" id="535c6cBvP_Y" role="1SZ66K">
            <property role="2nkX8F" value="v0=29 == 15 + 14" />
          </node>
          <node concept="1SZUJe" id="535c6cBpi0v" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpi0w" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0x" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0y" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0z" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0$" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0_" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0A" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0B" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpi0C" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpi0D" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0E" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0F" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0G" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0H" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0I" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0J" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0K" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpi0L" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpi0M" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0N" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0O" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi0P" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0Q" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0R" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi0S" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi0T" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="535c6cBpi0X" role="283bkg">
        <node concept="1SZpTx" id="535c6cBpi0Y" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBpi0Z" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpi10" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi11" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi12" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi13" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi14" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi15" role="39vrwe">
                <property role="2fVhNJ" value="20" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi16" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi17" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpi18" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpi19" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi1a" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1b" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1c" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1d" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1e" role="39vrwe">
                <property role="2fVhNJ" value="24" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1f" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1g" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpi1h" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpi1i" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi1j" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1k" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1l" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1m" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1n" role="39vrwe">
                <property role="2fVhNJ" value="28" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1o" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1p" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpi1q" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpi1r" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpi1s" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1t" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1u" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1v" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1w" role="39vrwe">
                <property role="2fVhNJ" value="32" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpi1x" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpi1y" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="535c6cBpiqO" role="283bkg">
        <node concept="1SZpTx" id="535c6cBpiqP" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBpiqQ" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpiqR" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiqS" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiqT" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiqU" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiqV" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiqW" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiqX" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiqY" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiwm" role="1SZ66K">
            <property role="1SZV$o" value="SBBO" />
            <node concept="39vrwG" id="535c6cBpiwn" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiyn" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphtR" resolve="zero" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiwp" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiwq" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiwr" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiws" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiwt" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiwu" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiqZ" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpir0" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpir1" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpir2" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpir3" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpir4" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpir5" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpir6" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpir7" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpizr" role="1SZ66K">
            <property role="1SZV$o" value="SBBO" />
            <node concept="39vrwG" id="535c6cBpizs" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpizt" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphtR" resolve="zero" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpizu" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpizv" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpizw" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpizx" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpizy" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpizz" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpir8" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpir9" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpira" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpirb" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpirc" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpird" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpire" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpirf" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpirg" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiDv" role="1SZ66K">
            <property role="1SZV$o" value="SBBO" />
            <node concept="39vrwG" id="535c6cBpiDw" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiDx" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphtR" resolve="zero" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiDy" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiDz" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiD$" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiD_" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiDA" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiDB" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpirh" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpiri" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpirj" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpirk" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpirl" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpirm" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpirn" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiro" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpirp" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="535c6cBruqZ" role="lGtFl">
        <property role="3V$3am" value="statements" />
        <property role="3V$3ak" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6/6039408957479248797/6039408957479255906" />
        <node concept="283b7K" id="535c6cBpint" role="8Wnug" />
      </node>
      <node concept="3NXZbc" id="535c6cBpibE" role="283bkg">
        <node concept="1SZpTx" id="535c6cBpibF" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBpibG" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpibH" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpibI" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpibJ" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpibK" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpibL" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpibM" role="39vrwe">
                <property role="2fVhNJ" value="36" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpibN" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpibO" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpibP" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpibQ" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpibR" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpibS" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpibT" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpibU" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpibV" role="39vrwe">
                <property role="2fVhNJ" value="40" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpibW" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpibX" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpibY" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpibZ" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpic0" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpic1" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpic2" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpic3" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpic4" role="39vrwe">
                <property role="2fVhNJ" value="44" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpic5" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpic6" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpic7" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpic8" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpic9" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpica" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpicb" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpicc" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpicd" role="39vrwe">
                <property role="2fVhNJ" value="48" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpice" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpicf" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="535c6cBrur1" role="lGtFl">
        <property role="3V$3am" value="statements" />
        <property role="3V$3ak" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6/6039408957479248797/6039408957479255906" />
        <node concept="283b7K" id="535c6cBphWe" role="8Wnug" />
      </node>
      <node concept="3NXZbc" id="535c6cBpiJU" role="283bkg">
        <node concept="1SZpTx" id="535c6cBpiJV" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBpiJW" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpiJX" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiJY" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiJZ" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiK0" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiK1" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiK2" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiK3" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiK4" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiT5" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpiT6" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiT7" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiT8" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiT9" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiTa" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiTb" role="39vrwe">
                <property role="2fVhNJ" value="52" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiTc" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiTd" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiKe" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpiKf" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiKg" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKh" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiKi" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKj" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiKk" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKl" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiKm" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpj2T" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpj2U" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpj2V" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj2W" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj2X" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj2Y" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj2Z" role="39vrwe">
                <property role="2fVhNJ" value="56" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj30" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj31" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiKw" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpiKx" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiKy" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKz" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiK$" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiK_" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiKA" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKB" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiKC" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpj54" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpj55" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpj56" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj57" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj58" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj59" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj5a" role="39vrwe">
                <property role="2fVhNJ" value="60" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj5b" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj5c" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpiKM" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpiKN" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiKO" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKP" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpiKQ" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKR" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiKS" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpiKT" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpiKU" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpj7x" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpj7y" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpj7z" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj7$" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj7_" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj7A" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj7B" role="39vrwe">
                <property role="2fVhNJ" value="64" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpj7C" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpj7D" role="39vrwe">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NXZbc" id="535c6cBpjaq" role="283bkg">
        <node concept="1SZpTx" id="535c6cBpjar" role="3NXZbf">
          <node concept="1SZUJe" id="535c6cBpjas" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpjat" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjau" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjav" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjaw" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjax" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjay" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaz" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpja$" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpja_" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpjaA" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjaB" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqB" resolve="v0" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaC" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaD" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaE" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaF" role="39vrwe">
                <property role="2fVhNJ" value="68" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaG" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaH" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpjaI" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpjaJ" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjaK" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaL" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjaM" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaN" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaO" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaP" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaQ" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpjaR" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpjaS" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjaT" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphqX" resolve="v1" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaU" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaV" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaW" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaX" role="39vrwe">
                <property role="2fVhNJ" value="72" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjaY" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjaZ" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpjb0" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpjb1" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjb2" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjb3" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjb4" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjb5" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjb6" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjb7" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjb8" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpjb9" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpjba" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjbb" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrl" resolve="v2" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbc" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbd" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbe" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbf" role="39vrwe">
                <property role="2fVhNJ" value="76" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbg" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbh" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpjbi" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="535c6cBpjbj" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjbk" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbl" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjbm" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphyy" resolve="controlRegister" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbn" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbo" role="39vrwe">
                <property role="2fVhNJ" value="12" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbp" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbq" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="535c6cBpjbr" role="1SZ66K">
            <property role="1SZV$o" value="SBCO" />
            <node concept="39vrwG" id="535c6cBpjbs" role="1SZVuN">
              <node concept="2fRjeW" id="535c6cBpjbt" role="39vrwe">
                <ref role="2fRto5" node="535c6cBphrF" resolve="v3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbu" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbv" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjbw" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbx" role="39vrwe">
                <property role="2fVhNJ" value="80" />
              </node>
            </node>
            <node concept="39vrwG" id="535c6cBpjby" role="1SZVuN">
              <node concept="2fQMEq" id="535c6cBpjbz" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="535c6cBrur4" role="lGtFl">
        <property role="3V$3am" value="statements" />
        <property role="3V$3ak" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6/6039408957479248797/6039408957479255906" />
        <node concept="283b7K" id="535c6cBpiFx" role="8Wnug" />
      </node>
      <node concept="2f$z1j" id="535c6cBphsH" role="283bkg">
        <node concept="2fLVyO" id="535c6cBphtr" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="535c6cBphsJ" role="2fA$Fb">
          <node concept="3NXZbc" id="535c6cBqJKg" role="283bkg">
            <node concept="1SZpTx" id="535c6cBqJKh" role="3NXZbf">
              <node concept="1SZUJe" id="535c6cBqJKi" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="3NXsbA" id="535c6cBqJKj" role="1SZVuN">
                  <ref role="3NXsbE" node="535c6cBqJJy" resolve="dataReady" />
                </node>
                <node concept="3NKoA0" id="535c6cBqJKk" role="1SZVuN">
                  <property role="3NKoA3" value="3" />
                </node>
                <node concept="3NKoA0" id="535c6cBqJKl" role="1SZVuN">
                  <property role="3NKoA3" value="0" />
                </node>
                <node concept="3NKoA0" id="535c6cBqJKm" role="1SZVuN">
                  <property role="3NKoA3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fLe5g" id="535c6cBqJKM" role="283bkg">
            <node concept="2fRjeW" id="535c6cBqJLy" role="2fLe4k">
              <ref role="2fRto5" node="535c6cBqJJy" resolve="dataReady" />
            </node>
            <node concept="283aBJ" id="535c6cBqJKQ" role="2fLe4q">
              <node concept="2fKkDk" id="535c6cBqJMp" role="283bkg">
                <node concept="2fLVyO" id="535c6cBqJNm" role="2fKkDe">
                  <property role="2fLV_C" value="false" />
                </node>
                <node concept="2fRjeW" id="535c6cBqJMf" role="2fKkDa">
                  <ref role="2fRto5" node="535c6cBqJJy" resolve="dataReady" />
                </node>
              </node>
              <node concept="3NXZbc" id="535c6cBphtL" role="283bkg">
                <node concept="1SZpTx" id="535c6cBphtM" role="3NXZbf">
                  <node concept="1SZUJe" id="535c6cBru1F" role="1SZ66K">
                    <property role="1SZV$o" value="SBCO" />
                    <node concept="3NXsbA" id="535c6cBru1G" role="1SZVuN">
                      <ref role="3NXsbE" node="535c6cBqJJy" resolve="dataReady" />
                    </node>
                    <node concept="3NKoA0" id="535c6cBru1H" role="1SZVuN">
                      <property role="3NKoA3" value="3" />
                    </node>
                    <node concept="3NKoA0" id="535c6cBru1I" role="1SZVuN">
                      <property role="3NKoA3" value="0" />
                    </node>
                    <node concept="3NKoA0" id="535c6cBru1J" role="1SZVuN">
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
  <node concept="283fMa" id="65nzZIfkjAq">
    <property role="TrG5h" value="PRU_FROM_HOST" />
    <node concept="283aBN" id="65nzZIfkjAB" role="2fQKEM">
      <property role="TrG5h" value="o1" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="65nzZIfkjAQ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkjAX" role="2fQKEM">
      <property role="TrG5h" value="o2" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="65nzZIfkjBe" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkjBl" role="2fQKEM">
      <property role="TrG5h" value="o3" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="65nzZIfkjBm" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkjB$" role="2fQKEM">
      <property role="TrG5h" value="o4" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="65nzZIfkjB_" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfmgQL" role="2fQKEM">
      <property role="TrG5h" value="dataReady" />
      <node concept="PkkMJ" id="65nzZIfmgR8" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfkjBX" role="283bkm">
      <node concept="283b7K" id="65nzZIfmgNc" role="283bkg" />
      <node concept="3NXZbc" id="65nzZIfkjCe" role="283bkg">
        <node concept="1SZpTx" id="65nzZIfkjCf" role="3NXZbf">
          <node concept="1SZUJe" id="65nzZIfkjCk" role="1SZ66K">
            <property role="1SZV$o" value="LBCO" />
            <node concept="39vrwG" id="65nzZIfmgRq" role="1SZVuN">
              <node concept="2fRjeW" id="65nzZIfmgRo" role="39vrwe">
                <ref role="2fRto5" node="65nzZIfmgQL" resolve="dataReady" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIfkjCE" role="1SZVuN">
              <node concept="2fQMEq" id="65nzZIfkjCD" role="39vrwe">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIfkjD4" role="1SZVuN">
              <node concept="2fQMEq" id="65nzZIfkjD3" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
            <node concept="39vrwG" id="65nzZIfkjDm" role="1SZVuN">
              <node concept="2fQMEq" id="65nzZIfkjDl" role="39vrwe">
                <property role="2fVhNJ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fLe5g" id="65nzZIfmgT3" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfmgUd" role="2fLe4k">
          <ref role="2fRto5" node="65nzZIfmgQL" resolve="dataReady" />
        </node>
        <node concept="283aBJ" id="65nzZIfmgT7" role="2fLe4q">
          <node concept="3NXZbc" id="65nzZIfmgNN" role="283bkg">
            <node concept="1SZpTx" id="65nzZIfmgNO" role="3NXZbf">
              <node concept="1SZUJe" id="65nzZIfmgNP" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="3NXsbA" id="65nzZIfmgNQ" role="1SZVuN">
                  <ref role="3NXsbE" node="65nzZIfkjAB" resolve="o1" />
                </node>
                <node concept="39vrwG" id="65nzZIfmgNR" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgNS" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgNT" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgNU" role="39vrwe">
                    <property role="2fVhNJ" value="8" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgNV" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgNW" role="39vrwe">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIfmgNX" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="39vrwG" id="65nzZIfmgNY" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIfmgNZ" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIfkjAX" resolve="o2" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgO0" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgO1" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgO2" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgO3" role="39vrwe">
                    <property role="2fVhNJ" value="12" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgO4" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgO5" role="39vrwe">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIfmgO6" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="39vrwG" id="65nzZIfmgO7" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIfmgO8" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIfkjBl" resolve="o3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgO9" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgOa" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgOb" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgOc" role="39vrwe">
                    <property role="2fVhNJ" value="16" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgOd" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgOe" role="39vrwe">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIfmgOf" role="1SZ66K">
                <property role="1SZV$o" value="LBCO" />
                <node concept="39vrwG" id="65nzZIfmgOg" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIfmgOh" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIfkjB$" resolve="o4" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgOi" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgOj" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgOk" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgOl" role="39vrwe">
                    <property role="2fVhNJ" value="20" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIfmgOm" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIfmgOn" role="39vrwe">
                    <property role="2fVhNJ" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="65nzZIfkjQV">
    <property role="TrG5h" value="PRU_VAR_TEST" />
    <node concept="283aBN" id="65nzZIfkjRA" role="2fQKEM">
      <property role="TrG5h" value="host" />
      <node concept="3T_mE7" id="65nzZIfkjRT" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfkjAq" resolve="PRU_FROM_HOST" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfkjTR" role="2fQKEM">
      <property role="TrG5h" value="a1" />
      <node concept="2fQKrT" id="65nzZIfkjUc" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkjUj" role="2fQKEM">
      <property role="TrG5h" value="a2" />
      <node concept="2fQKrT" id="65nzZIfkjUk" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkjUA" role="2fQKEM">
      <property role="TrG5h" value="a3" />
      <node concept="2fQKrT" id="65nzZIfkjUB" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkjUV" role="2fQKEM">
      <property role="TrG5h" value="a4" />
      <node concept="2fQKrT" id="65nzZIfkjUW" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkkOz" role="2fQKEM">
      <property role="TrG5h" value="a5" />
      <node concept="2fQKrT" id="65nzZIfkkO$" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkkOL" role="2fQKEM">
      <property role="TrG5h" value="a6" />
      <node concept="2fQKrT" id="65nzZIfkkOM" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkkP1" role="2fQKEM">
      <property role="TrG5h" value="a7" />
      <node concept="2fQKrT" id="65nzZIfkkP2" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkkPI" role="2fQKEM">
      <property role="TrG5h" value="a8" />
      <node concept="2fQKrT" id="65nzZIfkkPJ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm3c" role="2fQKEM">
      <property role="TrG5h" value="a9" />
      <node concept="2fQKrT" id="65nzZIfkm3d" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm3H" role="2fQKEM">
      <property role="TrG5h" value="a10" />
      <node concept="2fQKrT" id="65nzZIfkm3I" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm4g" role="2fQKEM">
      <property role="TrG5h" value="a11" />
      <node concept="2fQKrT" id="65nzZIfkm4h" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm4E" role="2fQKEM">
      <property role="TrG5h" value="a12" />
      <node concept="2fQKrT" id="65nzZIfkm4F" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm56" role="2fQKEM">
      <property role="TrG5h" value="a13" />
      <node concept="2fQKrT" id="65nzZIfkm57" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm5$" role="2fQKEM">
      <property role="TrG5h" value="a14" />
      <node concept="2fQKrT" id="65nzZIfkm5_" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfkm64" role="2fQKEM">
      <property role="TrG5h" value="a15" />
      <node concept="2fQKrT" id="65nzZIfkm65" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfkjRu" role="283bkm">
      <node concept="2f$z1j" id="65nzZIfkjSi" role="283bkg">
        <node concept="2fLVyO" id="65nzZIfkjSP" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="65nzZIfkjSk" role="2fA$Fb">
          <node concept="2fRoqJ" id="65nzZIfkjTt" role="283bkg">
            <node concept="3Ty29G" id="65nzZIfkjT$" role="2fRomS">
              <node concept="2fRjeW" id="65nzZIfkjTs" role="3Ty3gz">
                <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkjVz" role="283bkg">
            <node concept="kub3E" id="65nzZIfkjVx" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkjYb" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfkjZc" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkk0T" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAB" resolve="o1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkjZ0" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkk3L" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfkk4T" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkk5$" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAX" resolve="o2" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkk4x" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkk8k" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkk9e" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjTR" resolve="a1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkk9F" role="283bkg">
            <node concept="kub3E" id="65nzZIfkk9G" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkk9H" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfkk9I" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkkaJ" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjBl" resolve="o3" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkk9K" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkk9L" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfkk9M" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkkbd" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjB$" resolve="o4" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkk9O" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkk9P" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkkcl" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjUj" resolve="a2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkkdP" role="283bkg">
            <node concept="kub3E" id="65nzZIfkkdN" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkkeF" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkkfF" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjTR" resolve="a1" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkj6" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkkkc" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjUj" resolve="a2" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkkA" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkklI" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjUA" resolve="a3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkkro" role="283bkg">
            <node concept="kub3E" id="65nzZIfkkrp" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkkrq" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfkkrr" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkkrs" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAB" resolve="o1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkkrt" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkru" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfkkrv" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkkrw" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAX" resolve="o2" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkkrx" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkry" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkkNy" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjUV" resolve="a4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkkr$" role="283bkg">
            <node concept="kub3E" id="65nzZIfkkr_" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkkrA" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfkkrB" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkkrC" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjBl" resolve="o3" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkkrD" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkrE" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfkkrF" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkkrG" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjB$" resolve="o4" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkkrH" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkrI" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkkR2" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkOz" resolve="a5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkkWn" role="283bkg">
            <node concept="kub3E" id="65nzZIfkkWo" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkkWp" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkkWq" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjUV" resolve="a4" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkWr" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkkWs" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkOz" resolve="a5" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkWt" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkkWu" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkOL" resolve="a6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkkrK" role="283bkg">
            <node concept="kub3E" id="65nzZIfkkrL" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkkrM" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkl5X" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkjUA" resolve="a3" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkrO" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkl7J" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkOL" resolve="a6" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkkrQ" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkl9x" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkP1" resolve="a7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfkl9U" role="283bkg" />
          <node concept="2fRoqJ" id="65nzZIfklcn" role="283bkg">
            <node concept="kub3E" id="65nzZIfklco" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfklcp" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfklcq" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfklcr" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAB" resolve="o1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfklcs" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklct" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfklcu" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfklcv" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAX" resolve="o2" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfklcw" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklcx" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfklYb" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkPI" resolve="a8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfklcz" role="283bkg">
            <node concept="kub3E" id="65nzZIfklc$" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfklc_" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfklcA" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfklcB" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjBl" resolve="o3" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfklcC" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklcD" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfklcE" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfklcF" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjB$" resolve="o4" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfklcG" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklcH" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkm80" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm3c" resolve="a9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfklcJ" role="283bkg">
            <node concept="kub3E" id="65nzZIfklcK" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfklcL" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkm12" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkPI" resolve="a8" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklcN" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkmac" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm3c" resolve="a9" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklcP" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkmcB" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm3H" resolve="a10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfklcR" role="283bkg">
            <node concept="kub3E" id="65nzZIfklcS" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfklcT" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfklcU" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfklcV" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAB" resolve="o1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfklcW" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfklcX" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfklcY" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkmdb" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAB" resolve="o1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkld0" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkld1" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkmfa" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm4g" resolve="a11" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkld3" role="283bkg">
            <node concept="kub3E" id="65nzZIfkld4" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkld5" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2gtbcv" id="65nzZIfkld6" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkld7" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjBl" resolve="o3" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkld8" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkld9" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2gtbcv" id="65nzZIfklda" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfkldb" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjB$" resolve="o4" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkldc" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfkjRA" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkldd" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkmhu" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm4E" resolve="a12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkldf" role="283bkg">
            <node concept="kub3E" id="65nzZIfkldg" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkldh" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkmjS" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm4g" resolve="a11" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkldj" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkmmg" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm4E" resolve="a12" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkldl" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkmpK" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm56" resolve="a13" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfkldn" role="283bkg">
            <node concept="kub3E" id="65nzZIfkldo" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkldp" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkmro" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm3H" resolve="a10" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkldr" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkmsS" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm56" resolve="a13" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkldt" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkmuu" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm5$" resolve="a14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfkmzU" role="283bkg" />
          <node concept="2fRoqJ" id="65nzZIfkmuT" role="283bkg">
            <node concept="kub3E" id="65nzZIfkmuU" role="2fRomS">
              <ref role="kub3w" node="5qOIvv2j3hi" resolve="PRU_AND2" />
              <node concept="kub3x" id="65nzZIfkmuV" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hF" resolve="a" />
                <node concept="2fRjeW" id="65nzZIfkmG6" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkkP1" resolve="a7" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkmuX" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hH" resolve="b" />
                <node concept="2fRjeW" id="65nzZIfkmHw" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm5$" resolve="a14" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfkmuZ" role="3Ty3gA">
                <ref role="kuaWX" node="5qOIvv2j3hJ" resolve="output" />
                <node concept="2fRjeW" id="65nzZIfkmIO" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfkm64" resolve="a15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfkmJl" role="283bkg" />
          <node concept="2fRoqJ" id="65nzZIfkmO_" role="283bkg">
            <node concept="kub3E" id="65nzZIfkmOz" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="65nzZIfkmRm" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2fMAVK" id="65nzZIfkmT8" role="kuaX2">
                  <node concept="2fQMEq" id="65nzZIfkmTB" role="2fMgUi">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfkmRO" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfkm64" resolve="a15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="65nzZIfo2F0">
    <property role="TrG5h" value="PRU_VAR_TEST2" />
    <node concept="283aBN" id="65nzZIfo2F1" role="2fQKEM">
      <property role="TrG5h" value="host" />
      <node concept="3T_mE7" id="65nzZIfo2F2" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfkjAq" resolve="PRU_FROM_HOST" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfr5Ai" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKrT" id="65nzZIfr5A_" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfr5AG" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <node concept="2fQKrT" id="65nzZIfr5B1" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfrZ40" role="2fQKEM">
      <property role="TrG5h" value="outVal" />
      <node concept="2fQKrT" id="65nzZIfrZ4r" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfo2Fx" role="283bkm">
      <node concept="2f$z1j" id="65nzZIfo2Fy" role="283bkg">
        <node concept="2fLVyO" id="65nzZIfo2Fz" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="65nzZIfo2F$" role="2fA$Fb">
          <node concept="2fRoqJ" id="65nzZIfo2F_" role="283bkg">
            <node concept="3Ty29G" id="65nzZIfo2FA" role="2fRomS">
              <node concept="2fRjeW" id="65nzZIfo2FB" role="3Ty3gz">
                <ref role="2fRto5" node="65nzZIfo2F1" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfr5zD" role="283bkg">
            <node concept="kub3E" id="65nzZIfr5zB" role="2fRomS">
              <ref role="kub3w" node="65nzZIfr5q7" resolve="PRU_FEEDBACK" />
              <node concept="kub3x" id="65nzZIfr5B8" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfr5qn" resolve="Q" />
                <node concept="2gtbcv" id="65nzZIfr5Cr" role="kuaX2">
                  <node concept="3TXI8J" id="65nzZIfr5Kr" role="2gt4X0">
                    <ref role="3TXI8W" node="65nzZIfkjAB" resolve="o1" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfr5Cf" role="2gt4X2">
                    <ref role="2fRto5" node="65nzZIfo2F1" resolve="host" />
                  </node>
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfr61I" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfr5qL" resolve="out" />
                <node concept="2fRjeW" id="65nzZIfr62L" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfr5Ai" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fRoqJ" id="65nzZIfr6di" role="283bkg">
            <node concept="kub3E" id="65nzZIfr6dg" role="2fRomS">
              <ref role="kub3w" node="65nzZIfr5q7" resolve="PRU_FEEDBACK" />
              <node concept="kub3x" id="65nzZIfr6fu" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfr5qn" resolve="Q" />
                <node concept="2fRjeW" id="65nzZIfr6gP" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfr5Ai" resolve="a" />
                </node>
              </node>
              <node concept="kub3x" id="65nzZIfr6pw" role="3Ty3gA">
                <ref role="kuaWX" node="65nzZIfr5qL" resolve="out" />
                <node concept="2fRjeW" id="65nzZIfr6q$" role="kuaX2">
                  <ref role="2fRto5" node="65nzZIfr5AG" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="283b7K" id="65nzZIfr6_F" role="283bkg" />
          <node concept="2fRoqJ" id="65nzZIfo2I3" role="283bkg">
            <node concept="kub3E" id="65nzZIfo2I4" role="2fRomS">
              <ref role="kub3w" node="7l3WX474Zkv" resolve="PRU_OUT1" />
              <node concept="kub3x" id="65nzZIfo2I5" role="3Ty3gA">
                <ref role="kuaWX" node="7l3WX474Zpb" resolve="Q" />
                <node concept="2fMAVK" id="65nzZIfr6CG" role="kuaX2">
                  <node concept="2fQMEq" id="65nzZIfr6Df" role="2fMgUi">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfr6Bc" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfr5AG" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="65nzZIfr5q7">
    <property role="TrG5h" value="PRU_FEEDBACK" />
    <node concept="283aBN" id="65nzZIfr5qn" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKrT" id="65nzZIfr5qE" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfr5qL" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKrT" id="65nzZIfr5r2" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIfr5rk" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="2fQKrT" id="65nzZIfr5rB" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfr5re" role="283bkm">
      <node concept="2fKkDk" id="65nzZIfr5sW" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfr5tx" role="2fKkDe">
          <ref role="2fRto5" node="65nzZIfr5rk" resolve="tmp" />
        </node>
        <node concept="2fRjeW" id="65nzZIfr5rU" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIfr5qL" resolve="out" />
        </node>
      </node>
      <node concept="2fKkDk" id="65nzZIfr5vb" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfr5vJ" role="2fKkDe">
          <ref role="2fRto5" node="65nzZIfr5qn" resolve="Q" />
        </node>
        <node concept="2fRjeW" id="65nzZIfr5u5" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIfr5rk" resolve="tmp" />
        </node>
      </node>
    </node>
  </node>
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
      <node concept="3T_mE7" id="65nzZIfv8kQ" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfsqvQ" resolve="PRU_ABZ_ENCODER" />
      </node>
      <node concept="3LqZAk" id="65nzZIgfBeS" role="lGtFl">
        <property role="3L5_Uc" value="PRU_ABZ_ENC" />
        <node concept="2fRjeW" id="65nzZIgnfBV" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfw3E$" resolve="counter" />
        </node>
        <node concept="2fRjeW" id="65nzZIgnfCW" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsqxB" resolve="position" />
        </node>
        <node concept="2fRjeW" id="65nzZIgnq3k" role="3L59S7">
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
      <node concept="3LqZAk" id="65nzZIggKVX" role="lGtFl">
        <property role="3L5_Uc" value="PRU_CUTTER" />
        <node concept="2fRjeW" id="65nzZIgnq3N" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
        </node>
      </node>
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
                  <node concept="3TXI8J" id="65nzZIfw3M6" role="2gt4X0">
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
                        <node concept="3TXI8J" id="65nzZIfw4eG" role="2gt4X0">
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
                        <node concept="3TXI8J" id="65nzZIfw4gt" role="2gt4X0">
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
                        <node concept="3TXI8J" id="65nzZIfw4hB" role="2gt4X0">
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
      <node concept="2KzOUw" id="65nzZIfsoro" role="2fQRkO">
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
            <property role="2EalUU" value="Update position when a or b has changed" />
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
            <ref role="3TXI8W" node="5qOIvv2kWJ_" resolve="out" />
          </node>
          <node concept="kub3E" id="65nzZIftlQ1" role="2gt4X2">
            <ref role="kub3w" node="5qOIvv2kWHx" resolve="RTRIG" />
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
  <node concept="1X6EaH" id="65nzZIgbhes">
    <property role="TrG5h" value="PRU_MM" />
    <node concept="283aBN" id="65nzZIgbhgx" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKs2" id="65nzZIgbhgK" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="65nzZIgbhgR" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <node concept="2fQKs2" id="65nzZIgbhh8" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIgbheI" role="283bkm">
      <node concept="2fKkDk" id="65nzZIgbhi6" role="283bkg">
        <node concept="2fR3E5" id="65nzZIgbhiA" role="2fKkDe">
          <property role="2fR3Hx" value="ffffffff" />
        </node>
        <node concept="2fRjeW" id="65nzZIgbhhp" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
        </node>
      </node>
      <node concept="2fKkDk" id="65nzZIgbhjt" role="283bkg">
        <node concept="2fR3E5" id="65nzZIgbhju" role="2fKkDe">
          <property role="2fR3Hx" value="00000000" />
        </node>
        <node concept="2fRjeW" id="65nzZIgbhkk" role="2fKkDa">
          <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
        </node>
      </node>
      <node concept="2f$z1j" id="65nzZIgbhm1" role="283bkg">
        <node concept="2fLVyO" id="65nzZIgbhm_" role="2f$z13">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="283aBJ" id="65nzZIgbhm3" role="2fA$Fb">
          <node concept="3NXZbc" id="65nzZIgbhgt" role="283bkg">
            <node concept="1SZpTx" id="65nzZIgbhgu" role="3NXZbf">
              <node concept="1SZUJe" id="65nzZIge8FF" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8FG" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8FH" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8FI" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8FJ" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8FK" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8FL" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8FM" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8FN" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8FO" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8FP" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8FQ" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8FR" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8FS" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8FT" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8FU" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8FV" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8FW" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIgdbtC" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIgdbtD" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIgdbtE" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIgdbtF" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIgdbtG" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIgdbtH" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIgdbtI" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIgdbtJ" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIgdbtK" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIgdbtL" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIgdbtM" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIgdbtN" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIgdbtO" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIgdbtP" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIgdbtQ" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIgdbtR" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIgdbtS" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIgdbtT" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8GN" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8GO" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8GP" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8GQ" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8GR" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8GS" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8GT" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8GU" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8GV" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8GW" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8GX" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8GY" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8GZ" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8H0" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8H1" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8H2" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8H3" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8H4" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8HV" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8HW" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8HX" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8HY" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8HZ" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8I0" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8I1" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8I2" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8I3" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8I4" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8I5" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8I6" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8I7" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8I8" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8I9" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Ia" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Ib" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Ic" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8Jl" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8Jm" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8Jn" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Jo" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Jp" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Jq" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Jr" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Js" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Jt" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8Ju" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8Jv" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8Jw" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Jx" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Jy" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Jz" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8J$" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8J_" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8JA" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8L1" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8L2" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8L3" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8L4" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8L5" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8L6" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8L7" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8L8" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8L9" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8La" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8Lb" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8Lc" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Ld" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Le" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Lf" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Lg" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Lh" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Li" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8MZ" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8N0" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8N1" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgx" resolve="a" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8N2" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8N3" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8N4" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8N5" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8N6" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8N7" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1SZUJe" id="65nzZIge8N8" role="1SZ66K">
                <property role="1SZV$o" value="SBCO" />
                <node concept="39vrwG" id="65nzZIge8N9" role="1SZVuN">
                  <node concept="2fRjeW" id="65nzZIge8Na" role="39vrwe">
                    <ref role="2fRto5" node="65nzZIgbhgR" resolve="b" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Nb" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Nc" role="39vrwe">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Nd" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Ne" role="39vrwe">
                    <property role="2fVhNJ" value="60" />
                  </node>
                </node>
                <node concept="39vrwG" id="65nzZIge8Nf" role="1SZVuN">
                  <node concept="2fQMEq" id="65nzZIge8Ng" role="39vrwe">
                    <property role="2fVhNJ" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1SZXBy" id="63FqFSdQQhT">
    <property role="TrG5h" value="test" />
    <node concept="1SZpTx" id="63FqFSdQQhU" role="1SZUUr">
      <node concept="2nkX8G" id="63FqFSdQQhX" role="1SZ66K">
        <property role="2nkX8F" value="asdfasa" />
      </node>
      <node concept="1SZUJb" id="63FqFSdQQi0" role="1SZ66K" />
    </node>
  </node>
</model>

