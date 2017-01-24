<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98db8fde-3b48-4291-b981-6e8e7e528862(com.github.vlsi.iec61131.ti1808.stdlib.advanced)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="gzb9" ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" />
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
      <concept id="5925665464108262338" name="com.github.vlsi.iec61131.st2ti1808.structure.CurrentPruControlRegister" flags="ng" index="17Lhaq" />
      <concept id="7173549363848816911" name="com.github.vlsi.iec61131.st2ti1808.structure.StExpression" flags="ng" index="39vrwG">
        <child id="7173549363848816941" name="expression" index="39vrwe" />
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
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957483257731" name="com.github.vlsi.iec61131.types.structure.AndExpression" flags="ng" index="2fM$nL" />
      <concept id="6039408957483261720" name="com.github.vlsi.iec61131.types.structure.LessOrEqualExpression" flags="ng" index="2fM_lE" />
      <concept id="6039408957483258244" name="com.github.vlsi.iec61131.types.structure.OrExpression" flags="ng" index="2fM_JQ" />
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
      <concept id="6039408957482365262" name="com.github.vlsi.iec61131.types.structure.BinaryIntegerLiteral" flags="ng" index="2fR3GW">
        <property id="6039408957482365290" name="value" index="2fR3Go" />
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
      <concept id="8776140008685944635" name="com.github.vlsi.iec61131.types.structure.POU" flags="ng" index="1X6EfG">
        <child id="6039408957479255908" name="body" index="283bkm" />
        <child id="6039408957482287296" name="variables" index="2fQKEM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="283fMa" id="65nzZIfv8lr">
    <property role="TrG5h" value="SYS_PRU0_RAW_INPUTS" />
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
            <property role="3N2JDk" value="IN_2 хранится в 22-ом бите, поэтому сдвигаем вправо на 22" />
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
            <property role="3N2JDk" value="IN_3 хранится в 2-ом бите, поэтому сдвигаем вправо на 2" />
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
            <property role="3N2JDk" value="IN_4 хранится в 3-ем бите, поэтому сдвигаем вправо на 3" />
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
  <node concept="283fMa" id="6mj7nr1PV0n">
    <property role="TrG5h" value="SYS_PRU0_OUTPUTS" />
    <node concept="283aBN" id="6mj7nr1PV0u" role="2fQKEM">
      <property role="TrG5h" value="out3" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr1PV0L" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1PV0S" role="2fQKEM">
      <property role="TrG5h" value="out4" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr1PV1d" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aH5c" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="2fQKrT" id="6mj7nr2aH6A" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aHaq" role="2fQKEM">
      <property role="TrG5h" value="tmp2" />
      <node concept="2fQKrT" id="6mj7nr2aHaJ" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr2aH4Q" role="283bkm">
      <node concept="3NXZbc" id="6mj7nr2aH58" role="283bkg">
        <node concept="1SZpTx" id="6mj7nr2aH59" role="3NXZbf">
          <node concept="1SZUJe" id="6mj7nr2aH5E" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <node concept="39vrwG" id="6mj7nr2aH5J" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aH5I" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aH5c" resolve="tmp" />
              </node>
            </node>
            <node concept="1RoR78" id="6mj7nr2aH6g" role="1SZVuN">
              <property role="1RoR79" value="30" />
              <property role="1RoR7b" value="b3" />
            </node>
            <node concept="39vrwG" id="6mj7nr2aH6R" role="1SZVuN">
              <node concept="2fR3GW" id="6mj7nr2aH8h" role="39vrwe">
                <property role="2fR3Go" value="11001111" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHf_" role="1SZ66K">
            <property role="1SZV$o" value="LSL" />
            <node concept="39vrwG" id="6mj7nr2aHg0" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHfZ" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHaq" resolve="tmp2" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHgt" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHgr" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr1PV0u" resolve="out3" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHgJ" role="1SZVuN">
              <node concept="2fQMEq" id="6mj7nr2aHgI" role="39vrwe">
                <property role="2fVhNJ" value="4" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHhc" role="1SZ66K">
            <property role="1SZV$o" value="OR" />
            <node concept="39vrwG" id="6mj7nr2aHhd" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHiB" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aH5c" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHhf" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHjE" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aH5c" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHhh" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHls" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHaq" resolve="tmp2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHlC" role="1SZ66K">
            <property role="1SZV$o" value="LSL" />
            <node concept="39vrwG" id="6mj7nr2aHlD" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHlE" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHaq" resolve="tmp2" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHlF" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHn5" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr1PV0S" resolve="out4" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHlH" role="1SZVuN">
              <node concept="2fQMEq" id="6mj7nr2aHlI" role="39vrwe">
                <property role="2fVhNJ" value="5" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHlx" role="1SZ66K">
            <property role="1SZV$o" value="OR" />
            <node concept="39vrwG" id="6mj7nr2aHly" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHlz" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aH5c" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHl$" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHl_" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aH5c" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHlA" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHlB" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHaq" resolve="tmp2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHpy" role="1SZ66K">
            <property role="1SZV$o" value="ADD" />
            <node concept="1RoR78" id="6mj7nr2aHqx" role="1SZVuN">
              <property role="1RoR79" value="30" />
              <property role="1RoR7b" value="b3" />
            </node>
            <node concept="39vrwG" id="6mj7nr2aHpz" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHp$" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aH5c" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHpA" role="1SZVuN">
              <node concept="2fQMEq" id="6mj7nr2aHqZ" role="39vrwe">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="6mj7nr2aH8M" role="283bkg" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr2aHr7">
    <property role="TrG5h" value="SYS_PRU1_OUTPUTS" />
    <node concept="283aBN" id="6mj7nr2aHr8" role="2fQKEM">
      <property role="TrG5h" value="out1" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr2aHr9" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aHra" role="2fQKEM">
      <property role="TrG5h" value="out2" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr2aHrb" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aHrc" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="2fQKt7" id="6mj7nr2aHt2" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr2aHre" role="2fQKEM">
      <property role="TrG5h" value="tmp2" />
      <node concept="2fQKt7" id="6mj7nr2aHtl" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr2aHrg" role="283bkm">
      <node concept="3NXZbc" id="6mj7nr2aHrh" role="283bkg">
        <node concept="1SZpTx" id="6mj7nr2aHri" role="3NXZbf">
          <node concept="1SZUJe" id="6mj7nr2aHrj" role="1SZ66K">
            <property role="1SZV$o" value="AND" />
            <node concept="39vrwG" id="6mj7nr2aHrk" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrl" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHrc" resolve="tmp" />
              </node>
            </node>
            <node concept="1RoR78" id="6mj7nr2aHrm" role="1SZVuN">
              <property role="1RoR79" value="30" />
              <property role="1RoR7b" value="w2" />
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrn" role="1SZVuN">
              <node concept="2fR3GW" id="6mj7nr2aHro" role="39vrwe">
                <property role="2fR3Go" value="1111110011111111" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHrp" role="1SZ66K">
            <property role="1SZV$o" value="LSL" />
            <node concept="39vrwG" id="6mj7nr2aHrq" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrr" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHre" resolve="tmp2" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrs" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrt" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHr8" resolve="out1" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHru" role="1SZVuN">
              <node concept="2fQMEq" id="6mj7nr2aHrv" role="39vrwe">
                <property role="2fVhNJ" value="8" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHrw" role="1SZ66K">
            <property role="1SZV$o" value="OR" />
            <node concept="39vrwG" id="6mj7nr2aHrx" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHry" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHrc" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrz" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHr$" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHrc" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHr_" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrA" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHre" resolve="tmp2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHrB" role="1SZ66K">
            <property role="1SZV$o" value="LSL" />
            <node concept="39vrwG" id="6mj7nr2aHrC" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrD" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHre" resolve="tmp2" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrE" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrF" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHra" resolve="out2" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrG" role="1SZVuN">
              <node concept="2fQMEq" id="6mj7nr2aHrH" role="39vrwe">
                <property role="2fVhNJ" value="9" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHrI" role="1SZ66K">
            <property role="1SZV$o" value="OR" />
            <node concept="39vrwG" id="6mj7nr2aHrJ" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrK" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHrc" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrL" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrM" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHrc" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrN" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrO" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHre" resolve="tmp2" />
              </node>
            </node>
          </node>
          <node concept="1SZUJe" id="6mj7nr2aHrP" role="1SZ66K">
            <property role="1SZV$o" value="ADD" />
            <node concept="1RoR78" id="6mj7nr2aHrQ" role="1SZVuN">
              <property role="1RoR79" value="30" />
              <property role="1RoR7b" value="w2" />
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrR" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr2aHrS" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr2aHrc" resolve="tmp" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr2aHrT" role="1SZVuN">
              <node concept="2fQMEq" id="6mj7nr2aHrU" role="39vrwe">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="6mj7nr2aHrV" role="283bkg" />
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr2aHu2">
    <property role="TrG5h" value="SYS_PRU_PROCESS_INPUTS" />
  </node>
  <node concept="283fMa" id="6mj7nr37zJb">
    <property role="TrG5h" value="SYS_PRU0_PROCESS_INPUTS" />
  </node>
  <node concept="283fMa" id="6mj7nr3DCbo">
    <property role="TrG5h" value="SYS_PRU_CURRENT_TIME" />
    <node concept="283aBN" id="6mj7nr3XX0N" role="2fQKEM">
      <property role="TrG5h" value="prevOutputWriteTime" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="6mj7nr3XX1o" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="63FqFSeI0V2" role="2fQKEM">
      <property role="TrG5h" value="cycleLength" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="63FqFSeI0Vp" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr3DCbC" role="2fQKEM">
      <property role="2fKTFZ" value="true" />
      <property role="2fKTFS" value="false" />
      <property role="TrG5h" value="totalCycles" />
      <node concept="2fQKs2" id="6mj7nr3DCbR" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr3XWmk" role="2fQKEM">
      <property role="TrG5h" value="cpuCycles" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="6mj7nr3XWnl" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2a2pyirKLao" role="2fQKEM">
      <property role="TrG5h" value="controlReg" />
      <node concept="2fQKs2" id="2a2pyirKLap" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr3XVkM" role="283bkm">
      <node concept="2fKkDk" id="2a2pyirKLc1" role="283bkg">
        <node concept="2fRjeW" id="6mj7nr1MqB8" role="2fKkDa">
          <ref role="2fRto5" node="2a2pyirKLao" resolve="controlReg" />
        </node>
        <node concept="17Lhaq" id="58WclwlZ$2_" role="2fKkDe" />
      </node>
      <node concept="3NXZbc" id="2a2pyirKLdb" role="283bkg">
        <node concept="1SZpTx" id="2a2pyirKLdc" role="3NXZbf">
          <node concept="1SZUJe" id="2a2pyirKLdd" role="1SZ66K">
            <property role="1SZV$o" value="LBBO" />
            <node concept="39vrwG" id="6mj7nr1MqCM" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr3XWYt" role="39vrwe">
                <ref role="2fRto5" node="6mj7nr3XWmk" resolve="cpuCycles" />
              </node>
            </node>
            <node concept="39vrwG" id="6mj7nr1MqC_" role="1SZVuN">
              <node concept="2fRjeW" id="6mj7nr1MqCz" role="39vrwe">
                <ref role="2fRto5" node="2a2pyirKLao" resolve="controlReg" />
              </node>
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
      <node concept="2fKkDk" id="6mj7nr3XWZU" role="283bkg">
        <node concept="2fA4ie" id="6mj7nr3XX2i" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr3XX30" role="2fMgUi">
            <ref role="2fRto5" node="6mj7nr3XX0N" resolve="prevOutputWriteTime" />
          </node>
          <node concept="2fRjeW" id="6mj7nr3XX0x" role="2fMgUl">
            <ref role="2fRto5" node="6mj7nr3XWmk" resolve="cpuCycles" />
          </node>
        </node>
        <node concept="2fRjeW" id="6mj7nr3XWZ3" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr3DCbC" resolve="totalCycles" />
        </node>
      </node>
      <node concept="283b7K" id="6mj7nr3XX1v" role="283bkg" />
    </node>
  </node>
  <node concept="2f_qfa" id="65nzZIgns5m">
    <property role="TrG5h" value="PRU_RAM_TRANSFER_STATE" />
    <node concept="2wbjgC" id="65nzZIgns5o" role="2f_qpv">
      <node concept="2wbjgD" id="65nzZIgns5_" role="2wbjpV">
        <property role="TrG5h" value="HOST_READWRITE" />
      </node>
      <node concept="2wbjgD" id="65nzZIgns5y" role="2wbjpV">
        <property role="TrG5h" value="PRU_READWRITE" />
      </node>
      <node concept="2wbjgD" id="5jXokEU_Efs" role="2wbjpV">
        <property role="TrG5h" value="PRU_READ" />
      </node>
      <node concept="2wbjgD" id="5jXokEU_Efw" role="2wbjpV">
        <property role="TrG5h" value="PRU_WRITE" />
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
          <ref role="kub3w" to="gzb9:2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
          <node concept="kub3x" id="2a2pyiriYqP" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:2a2pyiriYnL" resolve="x" />
            <node concept="2fRjeW" id="2a2pyiriYs3" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriXZ1" resolve="step_delay2x" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyiriYsp" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:2a2pyiriYod" resolve="y" />
            <node concept="2fRjeW" id="2a2pyiriYtH" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriYbh" resolve="accel_count4x" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyiriYu5" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:2a2pyiriYoF" resolve="div" />
            <node concept="2fRjeW" id="2a2pyiriYvr" role="kuaX2">
              <ref role="2fRto5" node="2a2pyiriXXq" resolve="next_delay" />
            </node>
          </node>
          <node concept="kub3x" id="2a2pyiriYvP" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:2a2pyiriYpb" resolve="mod" />
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
  <node concept="283fMa" id="2a2pyirg8b6">
    <property role="TrG5h" value="PRU_STEPPER_CALC" />
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
        <ref role="2KzOFz" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
            <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                    <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                    <ref role="2Cuc7g" to="gzb9:2a2pyirgcjm" resolve="INIT" />
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
            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjm" resolve="INIT" />
            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                    <ref role="kub3w" to="gzb9:2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                    <node concept="kub3x" id="2a2pyisxh8O" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyiriYnL" resolve="x" />
                      <node concept="2fQMEq" id="2a2pyisxhf4" role="kuaX2">
                        <property role="2fVhNJ" value="200000000" />
                      </node>
                    </node>
                    <node concept="kub3x" id="2a2pyisxhlw" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyiriYod" resolve="y" />
                      <node concept="2fRjeW" id="2a2pyisxhnD" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyisxh3c" resolve="max_speed" />
                      </node>
                    </node>
                    <node concept="kub3x" id="2a2pyisxhtK" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyiriYoF" resolve="div" />
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
                          <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
                          <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                          <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                          <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
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
                        <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                            <ref role="kub3w" to="gzb9:2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                            <node concept="kub3x" id="2a2pyisrXkP" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyiriYnL" resolve="x" />
                              <node concept="2fQMEq" id="2a2pyisrXlt" role="kuaX2">
                                <property role="2fVhNJ" value="4294967294" />
                              </node>
                            </node>
                            <node concept="kub3x" id="2a2pyisrXrs" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyiriYod" resolve="y" />
                              <node concept="2fRjeW" id="2a2pyisrXsG" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                              </node>
                            </node>
                            <node concept="kub3x" id="2a2pyisrXys" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyiriYoF" resolve="div" />
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
                            <ref role="kub3w" to="gzb9:6ed$ieFtM4Q" resolve="PRU_MUL_DW_DW" />
                            <node concept="kub3x" id="6ed$ieFtLNF" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:6ed$ieFtM53" resolve="x" />
                              <node concept="2fRjeW" id="6ed$ieFtLPJ" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFtLQ9" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:6ed$ieFtM55" resolve="y" />
                              <node concept="2fRjeW" id="6ed$ieFtLR2" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="6ed$ieFtMQI" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:6ed$ieFtM57" resolve="mul" />
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
                        <ref role="kub3w" to="gzb9:2a2pyisu3xs" resolve="PRU_SQRT_DW" />
                        <node concept="kub3x" id="2a2pyisrXLG" role="3Ty3gA">
                          <ref role="kuaWX" to="gzb9:2a2pyisu3xD" resolve="x" />
                          <node concept="2fRjeW" id="2a2pyisrXMk" role="kuaX2">
                            <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                          </node>
                        </node>
                        <node concept="kub3x" id="2a2pyisrXME" role="3Ty3gA">
                          <ref role="kuaWX" to="gzb9:2a2pyisu3xF" resolve="sqrt" />
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
                            <ref role="kub3w" to="gzb9:2a2pyisufL7" resolve="PRU_MUL_DW_W" />
                            <node concept="kub3x" id="535c6c_dcXB" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisufLh" resolve="x" />
                              <node concept="2fRjeW" id="535c6c_dcXC" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcXD" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisufLB" resolve="y" />
                              <node concept="2fQMEq" id="535c6c_dcXE" role="kuaX2">
                                <property role="2fVhNJ" value="2918" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcXF" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisufMa" resolve="mul" />
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
                            <ref role="kub3w" to="gzb9:2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                            <node concept="kub3x" id="535c6c_dcYe" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyiriYnL" resolve="x" />
                              <node concept="2fQMEq" id="535c6c_dcYf" role="kuaX2">
                                <property role="2fVhNJ" value="400000000" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYg" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyiriYod" resolve="y" />
                              <node concept="2fRjeW" id="535c6c_dcYh" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYi" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyiriYoF" resolve="div" />
                              <node concept="2fRjeW" id="535c6c_dcYj" role="kuaX2">
                                <ref role="2fRto5" node="2a2pyiriY_h" resolve="step_delay" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2fRoqJ" id="535c6c_dcYk" role="283bkg">
                          <node concept="kub3E" id="535c6c_dcYl" role="2fRomS">
                            <ref role="kub3w" to="gzb9:2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                            <node concept="kub3x" id="535c6c_dcYm" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisx1QK" resolve="x" />
                              <node concept="2fRjeW" id="535c6c_dcYn" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYo" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisx1QM" resolve="y" />
                              <node concept="2fRjeW" id="535c6c_dcYp" role="kuaX2">
                                <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                              </node>
                            </node>
                            <node concept="kub3x" id="535c6c_dcYq" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisx1RT" resolve="z" />
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
                              <ref role="kuaWX" to="gzb9:2a2pyisx1QO" resolve="div" />
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
                            <ref role="kub3w" to="gzb9:2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                            <node concept="kub3x" id="6ed$ieFNsrh" role="3Ty3gA">
                              <ref role="kuaWX" to="gzb9:2a2pyisx1QK" resolve="x" />
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
                              <ref role="kuaWX" to="gzb9:2a2pyisx1QM" resolve="y" />
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
                              <ref role="kuaWX" to="gzb9:2a2pyisx1RT" resolve="z" />
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
                              <ref role="kuaWX" to="gzb9:2a2pyisx1QO" resolve="div" />
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
                                <ref role="kub3w" to="gzb9:2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                                <node concept="kub3x" id="6ed$ieFNuwr" role="3Ty3gA">
                                  <ref role="kuaWX" to="gzb9:2a2pyisx1QK" resolve="x" />
                                  <node concept="2fRjeW" id="6ed$ieFNuws" role="kuaX2">
                                    <ref role="2fRto5" node="2a2pyirg8bi" resolve="quantity" />
                                  </node>
                                </node>
                                <node concept="kub3x" id="6ed$ieFNuwt" role="3Ty3gA">
                                  <ref role="kuaWX" to="gzb9:2a2pyisx1QM" resolve="y" />
                                  <node concept="2fRjeW" id="6ed$ieFNviq" role="kuaX2">
                                    <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                                  </node>
                                </node>
                                <node concept="kub3x" id="6ed$ieFNuwv" role="3Ty3gA">
                                  <ref role="kuaWX" to="gzb9:2a2pyisx1RT" resolve="z" />
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
                                  <ref role="kuaWX" to="gzb9:2a2pyisx1QO" resolve="div" />
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
                            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
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
                            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjq" resolve="ACCEL" />
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
            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
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
            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjq" resolve="ACCEL" />
          </node>
          <node concept="2Cu2YD" id="2a2pyirKsei" role="2CmvFx">
            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjx" resolve="DECEL" />
            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                  <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                  <ref role="2Cuc7g" to="gzb9:2a2pyirgcjq" resolve="ACCEL" />
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
                      <ref role="2Cuc7g" to="gzb9:2a2pyirgcjq" resolve="ACCEL" />
                      <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                  <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                  <ref role="2Cuc7g" to="gzb9:2a2pyirgcjx" resolve="DECEL" />
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
                            <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
                            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                            <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                            <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
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
                        <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                        <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
                        <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                <ref role="2Cuc7g" to="gzb9:2a2pyirgcjq" resolve="ACCEL" />
                <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                        <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
                        <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                <ref role="2Cuc7g" to="gzb9:2a2pyirgcjt" resolve="RUN" />
                <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                        <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                        <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
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
              <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
              <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                <ref role="2Cuc7g" to="gzb9:2a2pyirgcjx" resolve="DECEL" />
                <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
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
                    <ref role="kub3w" to="gzb9:2a2pyiriYnB" resolve="PRU_DIV_DW_DW" />
                    <node concept="kub3x" id="535c6c_ghzF" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyiriYnL" resolve="x" />
                      <node concept="2fQMEq" id="535c6c_ghzG" role="kuaX2">
                        <property role="2fVhNJ" value="200000000" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_ghzH" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyiriYod" resolve="y" />
                      <node concept="2fRjeW" id="535c6c_ghWY" role="kuaX2">
                        <ref role="2fRto5" node="6ed$ieFmNKl" resolve="min_speed" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_ghzJ" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyiriYoF" resolve="div" />
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
                    <ref role="kub3w" to="gzb9:2a2pyisx1QA" resolve="PRU_MULDIV_DW_DW_DW" />
                    <node concept="kub3x" id="535c6c_eKb6" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyisx1QK" resolve="x" />
                      <node concept="2fRjeW" id="535c6c_eKb7" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyiriXIV" resolve="accel_count" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_eKb8" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyisx1QM" resolve="y" />
                      <node concept="2fRjeW" id="535c6c_eKb9" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyisrBvO" resolve="accel_ramp" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_eKba" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyisx1RT" resolve="z" />
                      <node concept="2fRjeW" id="535c6c_eKbb" role="kuaX2">
                        <ref role="2fRto5" node="2a2pyisrKp7" resolve="decel_ramp" />
                      </node>
                    </node>
                    <node concept="kub3x" id="535c6c_eKbc" role="3Ty3gA">
                      <ref role="kuaWX" to="gzb9:2a2pyisx1QO" resolve="div" />
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
                <ref role="2Cuc7m" to="gzb9:2a2pyirgcji" resolve="STEPPER_RUN_STATE" />
                <ref role="2Cuc7g" to="gzb9:2a2pyisqNfx" resolve="STOP" />
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
</model>

