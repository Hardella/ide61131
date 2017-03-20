<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce2450a8-9d37-4646-b206-51338109fd95(com.hardella.examples.ti1808.material_cutter)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <engage id="8be64a62-fc9c-4c90-a832-507f291073fd" name="com.github.vlsi.iec61131.ti1808.toemulator" />
  </languages>
  <imports>
    <import index="7lmn" ref="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c(com.github.vlsi.iec61131.standard_lib.base)" />
    <import index="gzb9" ref="r:de700410-c677-4f89-bf11-6bca95714d96(com.github.vlsi.iec61131.ti1808.stdlib.lib)" />
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
      <concept id="7014233255272281711" name="com.github.vlsi.iec61131.st2ti1808.structure.Export" flags="ng" index="3LqZAk">
        <property id="7014233255272632695" name="varPrefix" index="3L5_Uc" />
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
      <concept id="6039408957479254914" name="com.github.vlsi.iec61131.st.structure.Statement" flags="ng" index="283b7K" />
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
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
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
  <node concept="1X6EaH" id="65nzZIfsofr">
    <property role="TrG5h" value="PRU_MATERIAL_CUTTER" />
    <node concept="283aBN" id="65nzZIfv8kv" role="2fQKEM">
      <property role="TrG5h" value="abz" />
      <node concept="3T_mE7" id="5ZeBDx0MYq3" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:65nzZIfsqvQ" resolve="PRU_ABZ_ENCODER" />
      </node>
      <node concept="3LqZAk" id="65nzZIgfBeS" role="lGtFl">
        <property role="3L5_Uc" value="encoder" />
        <node concept="2fRjeW" id="5ZeBDx0MYqh" role="3L59S7">
          <ref role="2fRto5" to="gzb9:65nzZIfw3E$" resolve="initialOffset" />
        </node>
        <node concept="2fRjeW" id="5ZeBDx0MYqM" role="3L59S7">
          <ref role="2fRto5" to="gzb9:65nzZIfsqxB" resolve="position" />
        </node>
        <node concept="2fRjeW" id="5ZeBDx0NkZB" role="3L59S7">
          <ref role="2fRto5" to="gzb9:65nzZIfsqyu" resolve="zCount" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8l4" role="2fQKEM">
      <property role="TrG5h" value="inputs" />
      <node concept="3T_mE7" id="6mj7nr2aHNX" role="2fQRkO">
        <ref role="3T_mE6" to="gzb9:6mj7nr2aFs0" resolve="FAST_INPUTS" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfv8MP" role="2fQKEM">
      <property role="TrG5h" value="cutter" />
      <node concept="3T_mE7" id="65nzZIfv8NG" role="2fQRkO">
        <ref role="3T_mE6" node="65nzZIfsoqC" resolve="PRU_CUTTER" />
      </node>
      <node concept="3LqZAk" id="6mj7nr1PUL5" role="lGtFl">
        <property role="3L5_Uc" value="cutter" />
        <node concept="2fRjeW" id="6mj7nr1PULF" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
        </node>
        <node concept="2fRjeW" id="6mj7nr1PUM3" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
        </node>
        <node concept="2fRjeW" id="6mj7nr1PUME" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
        </node>
        <node concept="2fRjeW" id="6mj7nr1PUMO" role="3L59S7">
          <ref role="2fRto5" node="65nzZIfspf9" resolve="runLength" />
        </node>
      </node>
    </node>
    <node concept="283aBJ" id="65nzZIfsofW" role="283bkm">
      <node concept="2fRoqJ" id="65nzZIfv8yD" role="283bkg">
        <node concept="3Ty29G" id="65nzZIfv8$1" role="2fRomS">
          <node concept="2fRjeW" id="65nzZIfv8yB" role="3Ty3gz">
            <ref role="2fRto5" node="65nzZIfv8kv" resolve="abz" />
          </node>
          <node concept="kub3x" id="65nzZIfv8$f" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:65nzZIfsqwf" resolve="a" />
            <node concept="2gtbcv" id="65nzZIfv8$D" role="kuaX2">
              <node concept="3TXI8J" id="6mj7nr2aHP1" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:65nzZIfv8lC" resolve="in1" />
              </node>
              <node concept="2fRjeW" id="65nzZIfv8$t" role="2gt4X2">
                <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
              </node>
            </node>
          </node>
          <node concept="kub3x" id="65nzZIfv8_s" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:65nzZIfsqw_" resolve="b" />
            <node concept="2gtbcv" id="65nzZIfv8A0" role="kuaX2">
              <node concept="3TXI8J" id="6mj7nr2aHPI" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:65nzZIfv8lY" resolve="in2" />
              </node>
              <node concept="2fRjeW" id="65nzZIfv8_O" role="2gt4X2">
                <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
              </node>
            </node>
          </node>
          <node concept="kub3x" id="65nzZIfv8AX" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:65nzZIfsqwX" resolve="z" />
            <node concept="2gtbcv" id="65nzZIfv8Bz" role="kuaX2">
              <node concept="3TXI8J" id="6mj7nr2aHPW" role="2gt4X0">
                <ref role="3TXI8W" to="gzb9:65nzZIfv8mm" resolve="in3" />
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
            <node concept="2gtbcv" id="5ZeBDx0MYQ2" role="kuaX2">
              <node concept="3TXI8J" id="5ZeBDx0MYQK" role="2gt4X0">
                <ref role="3TXI8W" to="7lmn:1l2OrOTiuwc" resolve="CV" />
              </node>
              <node concept="kub3E" id="5ZeBDx0MYEa" role="2gt4X2">
                <ref role="kub3w" to="7lmn:5qOIvv2jrDF" resolve="CTU_WORD" />
                <node concept="kub3x" id="5ZeBDx0N3TZ" role="3Ty3gA">
                  <ref role="kuaWX" to="7lmn:5qOIvv2jrE5" resolve="CU" />
                  <node concept="2gtbcv" id="5ZeBDx0N3UG" role="kuaX2">
                    <node concept="3TXI8J" id="5ZeBDx0N3Vn" role="2gt4X0">
                      <ref role="3TXI8W" to="gzb9:65nzZIfv8nw" resolve="in4" />
                    </node>
                    <node concept="2fRjeW" id="5ZeBDx0N3Uw" role="2gt4X2">
                      <ref role="2fRto5" node="65nzZIfv8l4" resolve="inputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="6mj7nr2aV0Y" role="283bkg">
        <node concept="kub3E" id="6mj7nr2aV0W" role="2fRomS">
          <ref role="kub3w" to="gzb9:6mj7nr2aFsT" resolve="FAST_OUTPUTS" />
          <node concept="kub3x" id="6mj7nr2aV1O" role="3Ty3gA">
            <ref role="kuaWX" to="gzb9:6mj7nr2aFuB" resolve="out3" />
            <node concept="2gtbcv" id="6mj7nr2aV2z" role="kuaX2">
              <node concept="3TXI8J" id="6mj7nr2aV34" role="2gt4X0">
                <ref role="3TXI8W" node="65nzZIfspqJ" resolve="out" />
              </node>
              <node concept="2fRjeW" id="6mj7nr2aV2n" role="2gt4X2">
                <ref role="2fRto5" node="65nzZIfv8MP" resolve="cutter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2i7eBn" id="6mj7nr6lIsU">
    <property role="TrG5h" value="MaterialCutterPRUConfig" />
    <node concept="3NJGWc" id="6mj7nr6lIsV" role="2i7exr">
      <node concept="2i7f9x" id="6mj7nr6lIsX" role="2i7f9G">
        <property role="2i7f8U" value="1.0" />
        <ref role="2i7f8W" node="65nzZIfsofr" resolve="PRU_MATERIAL_CUTTER" />
      </node>
    </node>
    <node concept="2HpY_i" id="6mj7nr6lIsZ" role="2Hptto" />
    <node concept="2HpY_i" id="6mj7nr6lIt1" role="2Hpttk" />
    <node concept="2HpY_i" id="6mj7nr6lIt3" role="2Hptth" />
    <node concept="2HpY_i" id="6mj7nr6lIt5" role="2Hpttb" />
  </node>
  <node concept="283fMa" id="65nzZIfsoqC">
    <property role="TrG5h" value="PRU_CUTTER" />
    <node concept="283aBN" id="65nzZIfsorU" role="2fQKEM">
      <property role="TrG5h" value="enable" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="65nzZIfsosb" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmMm" role="3m1tPD">
        <property role="3m0Mb9" value="out is activated when runLength&gt;0 AND enable=TRUE" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfspf9" role="2fQKEM">
      <property role="TrG5h" value="runLength" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="65nzZIfw47q" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmMl" role="3m1tPD">
        <property role="3m0Mb9" value="when total run length exceeds given value, output is disabled" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfspj6" role="2fQKEM">
      <property role="TrG5h" value="cntr" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKt7" id="65nzZIfspJ5" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmMh" role="3m1tPD">
        <property role="3m0Mb9" value="input counter" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfsor9" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <property role="2fKTFZ" value="true" />
      <node concept="2KzOUw" id="65nzZIgnrTB" role="2fQRkO">
        <ref role="2KzOFz" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
      </node>
      <node concept="3nTYSJ" id="6c4GXuPhmMo" role="3m1tPD">
        <property role="3m0Mb9" value="Block state: stop, init, run" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfspiH" role="2fQKEM">
      <property role="TrG5h" value="offset" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="65nzZIfspmc" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmMi" role="3m1tPD">
        <property role="3m0Mb9" value="Total run length since last start" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfspqJ" role="2fQKEM">
      <property role="TrG5h" value="out" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="65nzZIfspr8" role="2fQRkO" />
      <node concept="3nTYSJ" id="6c4GXuPhmMk" role="3m1tPD">
        <property role="3m0Mb9" value="TRUE when enable=TRUE AND offset&lt;runLength" />
      </node>
    </node>
    <node concept="283aBN" id="65nzZIfsp$8" role="2fQKEM">
      <property role="TrG5h" value="prevCntr" />
      <node concept="2fQKt7" id="65nzZIfsp$B" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="65nzZIfsoqO" role="283bkm">
      <node concept="2Cmv$f" id="65nzZIfsorH" role="283bkg">
        <node concept="2fRjeW" id="65nzZIfsos$" role="2Cn7Gi">
          <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
        </node>
        <node concept="2Cmv$p" id="65nzZIfsorJ" role="2Cmv$7">
          <node concept="2Cu2YD" id="65nzZIfsosE" role="2CmvFx">
            <ref role="2Cuc7g" node="65nzZIfsor5" resolve="STOP" />
            <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
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
                    <ref role="2Cuc7g" node="65nzZIfsoqY" resolve="INIT" />
                    <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfsov9" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
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
            <node concept="2fLe5g" id="65nzZIfspV2" role="283bkg">
              <node concept="2fM$nL" id="65nzZIfspZ8" role="2fLe4k">
                <node concept="2fMASe" id="65nzZIfsq1j" role="2fMgUi">
                  <node concept="2fQMEq" id="65nzZIfsq3$" role="2fMgUi">
                    <property role="2fVhNJ" value="0" />
                  </node>
                  <node concept="2fRjeW" id="5ZeBDx0N26R" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfspf9" resolve="runLength" />
                  </node>
                </node>
                <node concept="2fRjeW" id="65nzZIfspVx" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
                </node>
              </node>
              <node concept="283aBJ" id="65nzZIfspV6" role="2fLe4q">
                <node concept="2fKkDk" id="65nzZIfspWc" role="283bkg">
                  <node concept="2Cu2YD" id="65nzZIfspWY" role="2fKkDe">
                    <ref role="2Cuc7g" node="65nzZIfsor2" resolve="RUN" />
                    <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIfspVW" role="2fKkDa">
                    <ref role="2fRto5" node="65nzZIfsor9" resolve="state" />
                  </node>
                </node>
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
            <ref role="2Cuc7g" node="65nzZIfsor2" resolve="RUN" />
            <ref role="2Cuc7m" node="65nzZIfsoqU" resolve="PRU_CUTTER_STATE" />
          </node>
          <node concept="283aBJ" id="65nzZIfsphV" role="2CmvFz">
            <node concept="2fKkDk" id="5ZeBDx0N2UW" role="283bkg">
              <node concept="2fA4ie" id="5ZeBDx0N33d" role="2fKkDe">
                <node concept="2fRjeW" id="5ZeBDx0N377" role="2fMgUi">
                  <ref role="2fRto5" node="65nzZIfspj6" resolve="cntr" />
                </node>
                <node concept="2fRjeW" id="5ZeBDx0N2Z4" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
                </node>
              </node>
              <node concept="2fRjeW" id="5ZeBDx0N2TQ" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
              </node>
            </node>
            <node concept="2fKkDk" id="65nzZIfspvA" role="283bkg">
              <node concept="2fA4kt" id="5ZeBDx0N2M9" role="2fKkDe">
                <node concept="2fRjeW" id="5ZeBDx0N2PF" role="2fMgUi">
                  <ref role="2fRto5" node="65nzZIfsp$8" resolve="prevCntr" />
                </node>
                <node concept="2fRjeW" id="65nzZIfspwP" role="2fMgUl">
                  <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
                </node>
              </node>
              <node concept="2fRjeW" id="65nzZIfspuN" role="2fKkDa">
                <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
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
            <node concept="2fLe5g" id="65nzZIfspnG" role="283bkg">
              <node concept="2fM_JQ" id="5ZeBDx0N2b1" role="2fLe4k">
                <node concept="2fMAS7" id="5ZeBDx0N2b2" role="2fMgUl">
                  <node concept="2fRjeW" id="65nzZIfspoe" role="2fMgUl">
                    <ref role="2fRto5" node="65nzZIfspiH" resolve="offset" />
                  </node>
                  <node concept="2fRjeW" id="65nzZIg5_sh" role="2fMgUi">
                    <ref role="2fRto5" node="65nzZIfspf9" resolve="runLength" />
                  </node>
                </node>
                <node concept="2fA5Cx" id="5ZeBDx0N2f6" role="2fMgUi">
                  <node concept="2fRjeW" id="5ZeBDx0N2jh" role="2fA5FO">
                    <ref role="2fRto5" node="65nzZIfsorU" resolve="enable" />
                  </node>
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
</model>

