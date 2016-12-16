<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c(com.github.vlsi.iec61131.standard_lib.base)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848343" name="retain" index="2fKTC_" />
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
        <child id="6039408957482286920" name="initializer" index="2fQRkU" />
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
      <concept id="6039408957483261720" name="com.github.vlsi.iec61131.types.structure.LessOrEqualExpression" flags="ng" index="2fM_lE" />
      <concept id="6039408957483258244" name="com.github.vlsi.iec61131.types.structure.OrExpression" flags="ng" index="2fM_JQ" />
      <concept id="6039408957483263093" name="com.github.vlsi.iec61131.types.structure.GreaterOrEqualExpression" flags="ng" index="2fMAS7" />
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
    </language>
  </registry>
  <node concept="283fMa" id="6mj7nr1NDnq">
    <property role="TrG5h" value="F_TRIG" />
    <property role="2EalUU" value="¯¯\__ detector" />
    <node concept="283aBN" id="6mj7nr1NDnr" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="CLK" />
      <property role="2EalUU" value="Input clock" />
      <node concept="PkkMJ" id="6mj7nr1NDns" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1NDnt" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <property role="2EalUU" value="TRUE when falling edge is detected: ¯¯\__" />
      <node concept="PkkMJ" id="6mj7nr1NDnu" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1NDnv" role="2fQKEM">
      <property role="TrG5h" value="mem" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="PkkMJ" id="6mj7nr1NDnw" role="2fQRkO" />
      <node concept="2fLVyO" id="5ZeBDx0MYYh" role="2fQRkU">
        <property role="2fLV_C" value="true" />
      </node>
    </node>
    <node concept="283aBN" id="6mj7nr1NDWx" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="PkkMJ" id="6mj7nr1NDWU" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="6mj7nr1NDnz" role="283bkm">
      <node concept="2fKkDk" id="6mj7nr1NDXJ" role="283bkg">
        <node concept="2fA5Cx" id="6mj7nr1NDYk" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1NDYS" role="2fA5FO">
            <ref role="2fRto5" node="6mj7nr1NDnr" resolve="CLK" />
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
          <ref role="2fRto5" node="6mj7nr1NDnt" resolve="Q" />
        </node>
      </node>
      <node concept="2fKkDk" id="6mj7nr1NDnD" role="283bkg">
        <node concept="2fRjeW" id="6mj7nr1NDnF" role="2fKkDe">
          <ref role="2fRto5" node="6mj7nr1NDnr" resolve="CLK" />
        </node>
        <node concept="2fRjeW" id="6mj7nr1NDnG" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1NDnv" resolve="mem" />
        </node>
      </node>
    </node>
    <node concept="1z9TsT" id="2e5me3oMZJR" role="lGtFl">
      <node concept="OjmMv" id="2e5me3oMZNA" role="1w35rA">
        <node concept="19SGf9" id="2e5me3oMZNB" role="OjmMu">
          <node concept="19SUe$" id="2e5me3oMZNC" role="19SJt6">
            <property role="19SUeA" value="Detects falling edge.&#10;Example:&#10;   CLK __/¯¯\__/¯¯\__&#10;     Q ______¯_____¯_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="6mj7nr1Oyur">
    <property role="TrG5h" value="RS" />
    <property role="2EalUU" value="reset-set trigger" />
    <node concept="283aBN" id="6mj7nr1Oyus" role="2fQKEM">
      <property role="TrG5h" value="S" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr1Oyut" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1Oyuu" role="2fQKEM">
      <property role="TrG5h" value="R" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="6mj7nr1Oyuv" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6mj7nr1Oyuw" role="2fQKEM">
      <property role="TrG5h" value="Q" />
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
          <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="Q" />
        </node>
        <node concept="2fM_JQ" id="6mj7nr1OyuB" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1OyuC" role="2fMgUi">
            <ref role="2fRto5" node="6mj7nr1Oyus" resolve="S" />
          </node>
          <node concept="2fRjeW" id="6mj7nr1OyuD" role="2fMgUl">
            <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="Q" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="6mj7nr1OyuE" role="283bkg">
        <node concept="2fA5Cx" id="6mj7nr1OyuF" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1OyuG" role="2fA5FO">
            <ref role="2fRto5" node="6mj7nr1Oyuu" resolve="R" />
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
            <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="Q" />
          </node>
        </node>
        <node concept="2fRjeW" id="6mj7nr1OyuM" role="2fKkDa">
          <ref role="2fRto5" node="6mj7nr1Oyuw" resolve="Q" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2kWHx">
    <property role="TrG5h" value="R_TRIG" />
    <property role="2EalUU" value="__/¯¯ detector" />
    <node concept="283aBN" id="5qOIvv2kWJy" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="CLK" />
      <property role="2EalUU" value="Input clock" />
      <node concept="PkkMJ" id="5qOIvv2kWLN" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2kWJ_" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <property role="2EalUU" value="TRUE when rising edge is detected: __/¯¯" />
      <node concept="PkkMJ" id="5qOIvv2kWM0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2lune" role="2fQKEM">
      <property role="TrG5h" value="mem" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="PkkMJ" id="5qOIvv2lunJ" role="2fQRkO" />
      <node concept="2fLVyO" id="5ZeBDx0MYUT" role="2fQRkU">
        <property role="2fLV_C" value="true" />
      </node>
    </node>
    <node concept="283aBJ" id="5qOIvv2kWHZ" role="283bkm">
      <node concept="2fKkDk" id="5qOIvv2pbmu" role="283bkg">
        <node concept="2fM$nL" id="5qOIvv2pbsJ" role="2fKkDe">
          <node concept="2fRjeW" id="6mj7nr1Nysf" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2lune" resolve="mem" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2pbr6" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2kWJy" resolve="CLK" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2pblf" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2kWJ_" resolve="Q" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2paRv" role="283bkg">
        <node concept="2fA5Cx" id="6mj7nr1NyqT" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2paU7" role="2fA5FO">
            <ref role="2fRto5" node="5qOIvv2kWJy" resolve="CLK" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2paQs" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2lune" resolve="mem" />
        </node>
      </node>
    </node>
    <node concept="1z9TsT" id="2e5me3oMZvO" role="lGtFl">
      <node concept="OjmMv" id="2e5me3oMZvP" role="1w35rA">
        <node concept="19SGf9" id="2e5me3oMZvQ" role="OjmMu">
          <node concept="19SUe$" id="2e5me3oMZvR" role="19SJt6">
            <property role="19SUeA" value="Detects rising edge.&#10;Example:&#10;   CLK __/¯¯\__/¯¯\__&#10;     Q ___¯_____¯____" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2qumF">
    <property role="TrG5h" value="SR" />
    <property role="2EalUU" value="set-reset trigger" />
    <node concept="283aBN" id="5qOIvv2qumP" role="2fQKEM">
      <property role="TrG5h" value="S" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="5qOIvv2quqG" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qun8" role="2fQKEM">
      <property role="TrG5h" value="R" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="5qOIvv2quqT" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="5qOIvv2qumR" role="2fQKEM">
      <property role="TrG5h" value="Q" />
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
            <ref role="2fRto5" node="5qOIvv2qun8" resolve="R" />
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
            <ref role="2fRto5" node="5qOIvv2qumR" resolve="Q" />
          </node>
        </node>
        <node concept="2fRjeW" id="5qOIvv2qKU$" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qumR" resolve="Q" />
        </node>
      </node>
      <node concept="2fKkDk" id="5qOIvv2r3iJ" role="283bkg">
        <node concept="2fRjeW" id="5qOIvv2r3if" role="2fKkDa">
          <ref role="2fRto5" node="5qOIvv2qumR" resolve="Q" />
        </node>
        <node concept="2fM_JQ" id="5qOIvv2r3sR" role="2fKkDe">
          <node concept="2fRjeW" id="5qOIvv2r3uy" role="2fMgUi">
            <ref role="2fRto5" node="5qOIvv2qumP" resolve="S" />
          </node>
          <node concept="2fRjeW" id="5qOIvv2r3re" role="2fMgUl">
            <ref role="2fRto5" node="5qOIvv2qumR" resolve="Q" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="5qOIvv2jrDF">
    <property role="TrG5h" value="CTU_WORD" />
    <node concept="283aBN" id="5qOIvv2jrE5" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="CU" />
      <property role="2EalUU" value="counter input" />
      <node concept="PkkMJ" id="1l2OrOThE4r" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuu4" role="2fQKEM">
      <property role="TrG5h" value="R" />
      <property role="2fKTFS" value="true" />
      <property role="2EalUU" value="reset" />
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
      <property role="2EalUU" value="TRUE when CV &gt;= PV" />
      <node concept="PkkMJ" id="1l2OrOTiuvZ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuwc" role="2fQKEM">
      <property role="TrG5h" value="CV" />
      <property role="2fKTFZ" value="true" />
      <property role="2fKTC_" value="true" />
      <property role="2EalUU" value="current counter value" />
      <node concept="2fQKt7" id="1l2OrOTiuwP" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuEC" role="2fQKEM">
      <property role="TrG5h" value="tmp" />
      <node concept="PkkMJ" id="1l2OrOTiuF3" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1l2OrOTiuxa" role="2fQKEM">
      <property role="TrG5h" value="CU_T" />
      <node concept="3T_mE7" id="1l2OrOTiuyK" role="2fQRkO">
        <ref role="3T_mE6" node="5qOIvv2kWHx" resolve="R_TRIG" />
      </node>
    </node>
    <node concept="283aBJ" id="5qOIvv2jrDX" role="283bkm">
      <node concept="2fRoqJ" id="1l2OrOTiuzA" role="283bkg">
        <node concept="3Ty29G" id="1l2OrOTiu$5" role="2fRomS">
          <node concept="2fRjeW" id="1l2OrOTiuz$" role="3Ty3gz">
            <ref role="2fRto5" node="1l2OrOTiuxa" resolve="CU_T" />
          </node>
          <node concept="kub3x" id="1l2OrOTiu$j" role="3Ty3gA">
            <ref role="kuaWX" node="5qOIvv2kWJy" resolve="CLK" />
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
        <node concept="2fLaI7" id="5ZeBDx0Ndra" role="2fL9lP">
          <node concept="283aBJ" id="5ZeBDx0Ndre" role="2fLaxP">
            <node concept="2fKkDk" id="5ZeBDx0Ndrh" role="283bkg">
              <node concept="2fA4ie" id="5ZeBDx0Ndri" role="2fKkDe">
                <node concept="2fQMEq" id="5ZeBDx0Ndrj" role="2fMgUi">
                  <property role="2fVhNJ" value="1" />
                </node>
                <node concept="2fRjeW" id="5ZeBDx0Ndrk" role="2fMgUl">
                  <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
                </node>
              </node>
              <node concept="2fRjeW" id="5ZeBDx0Ndrl" role="2fKkDa">
                <ref role="2fRto5" node="1l2OrOTiuwc" resolve="CV" />
              </node>
            </node>
          </node>
          <node concept="2gtbcv" id="5ZeBDx0Ndu5" role="2fLaxR">
            <node concept="3TXI8J" id="5ZeBDx0Ndu6" role="2gt4X0">
              <ref role="3TXI8W" node="5qOIvv2kWJ_" resolve="Q" />
            </node>
            <node concept="2fRjeW" id="5ZeBDx0Ndu7" role="2gt4X2">
              <ref role="2fRto5" node="1l2OrOTiuxa" resolve="CU_T" />
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
  <node concept="283fMa" id="58WclwlFTrf">
    <property role="TrG5h" value="PWM_DW" />
    <property role="2EalUU" value="Pulse Width Modulation generator" />
    <node concept="283aBN" id="58WclwlFTrC" role="2fQKEM">
      <property role="TrG5h" value="value" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="58WclwlFTtF" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="58WclwlFTrY" role="2fQKEM">
      <property role="TrG5h" value="period" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="58WclwlFTtM" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="58WclwlFTBI" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="58WclwlFTC7" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="58WclwlFTsq" role="2fQKEM">
      <property role="TrG5h" value="pos" />
      <node concept="2fQKs2" id="58WclwlFTtT" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="58WclwlFTts" role="283bkm">
      <node concept="2fLe5g" id="58WclwlFTWF" role="283bkg">
        <node concept="2fMAS7" id="58WclwlFTWG" role="2fLe4k">
          <node concept="2fRjeW" id="58WclwlFTWH" role="2fMgUi">
            <ref role="2fRto5" node="58WclwlFTrY" resolve="period" />
          </node>
          <node concept="2fRjeW" id="58WclwlFTWI" role="2fMgUl">
            <ref role="2fRto5" node="58WclwlFTsq" resolve="pos" />
          </node>
        </node>
        <node concept="283aBJ" id="58WclwlFTWJ" role="2fLe4q">
          <node concept="2fKkDk" id="58WclwlFTWN" role="283bkg">
            <node concept="2fQMEq" id="58WclwlFTWO" role="2fKkDe">
              <property role="2fVhNJ" value="1" />
            </node>
            <node concept="2fRjeW" id="58WclwlFTWP" role="2fKkDa">
              <ref role="2fRto5" node="58WclwlFTsq" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="58WclwlFTZS" role="2fL9lL">
          <node concept="2fKkDk" id="58WclwlFTuQ" role="283bkg">
            <node concept="2fA4ie" id="58WclwlFTw5" role="2fKkDe">
              <node concept="2fQMEq" id="58WclwlFTwr" role="2fMgUi">
                <property role="2fVhNJ" value="1" />
              </node>
              <node concept="2fRjeW" id="58WclwlFTvh" role="2fMgUl">
                <ref role="2fRto5" node="58WclwlFTsq" resolve="pos" />
              </node>
            </node>
            <node concept="2fRjeW" id="58WclwlFTuc" role="2fKkDa">
              <ref role="2fRto5" node="58WclwlFTsq" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="58WclwlFTWa" role="283bkg" />
      <node concept="2fKkDk" id="13fQtt5bXna" role="283bkg">
        <node concept="2fM_lE" id="3gn4C0vhy6T" role="2fKkDe">
          <node concept="2fRjeW" id="13fQtt5bXo8" role="2fMgUl">
            <ref role="2fRto5" node="58WclwlFTsq" resolve="pos" />
          </node>
          <node concept="2fRjeW" id="13fQtt5c2cr" role="2fMgUi">
            <ref role="2fRto5" node="58WclwlFTrC" resolve="value" />
          </node>
        </node>
        <node concept="2fRjeW" id="13fQtt5bXmC" role="2fKkDa">
          <ref role="2fRto5" node="58WclwlFTBI" resolve="Q" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="13fQtt5dVVu">
    <property role="TrG5h" value="PDM_DW" />
    <property role="2EalUU" value="Pulse Density Modulation generator" />
    <node concept="283aBN" id="13fQtt5dVVv" role="2fQKEM">
      <property role="TrG5h" value="value" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="13fQtt5dVVw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="13fQtt5dVVx" role="2fQKEM">
      <property role="TrG5h" value="period" />
      <property role="2fKTFS" value="true" />
      <node concept="2fQKs2" id="13fQtt5dVVy" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="13fQtt5dVVz" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="13fQtt5dVV$" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="13fQtt5dVV_" role="2fQKEM">
      <property role="TrG5h" value="pos" />
      <node concept="2fQKs2" id="13fQtt5dVVA" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="13fQtt5dVVB" role="283bkm">
      <node concept="2fKkDk" id="13fQtt5dVZz" role="283bkg">
        <node concept="2fA4ie" id="13fQtt5dW4Y" role="2fKkDe">
          <node concept="2fRjeW" id="13fQtt5dW7x" role="2fMgUi">
            <ref role="2fRto5" node="13fQtt5dVVv" resolve="value" />
          </node>
          <node concept="2fRjeW" id="13fQtt5dW2a" role="2fMgUl">
            <ref role="2fRto5" node="13fQtt5dVV_" resolve="pos" />
          </node>
        </node>
        <node concept="2fRjeW" id="13fQtt5dVY$" role="2fKkDa">
          <ref role="2fRto5" node="13fQtt5dVV_" resolve="pos" />
        </node>
      </node>
      <node concept="2fLe5g" id="13fQtt5dWN5" role="283bkg">
        <node concept="2fM_lE" id="13fQtt5dWT6" role="2fLe4k">
          <node concept="2fRjeW" id="13fQtt5dWNS" role="2fMgUl">
            <ref role="2fRto5" node="13fQtt5dVV_" resolve="pos" />
          </node>
          <node concept="2fRjeW" id="13fQtt5dWR2" role="2fMgUi">
            <ref role="2fRto5" node="13fQtt5dVVx" resolve="period" />
          </node>
        </node>
        <node concept="283aBJ" id="13fQtt5dWN9" role="2fLe4q">
          <node concept="2fKkDk" id="13fQtt5dWVs" role="283bkg">
            <node concept="2fLVyO" id="13fQtt5dWXR" role="2fKkDe">
              <property role="2fLV_C" value="true" />
            </node>
            <node concept="2fRjeW" id="13fQtt5dWVh" role="2fKkDa">
              <ref role="2fRto5" node="13fQtt5dVVz" resolve="Q" />
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="13fQtt5dX0q" role="2fL9lL">
          <node concept="2fKkDk" id="13fQtt5dX2Y" role="283bkg">
            <node concept="2fLVyO" id="13fQtt5dX5C" role="2fKkDe">
              <property role="2fLV_C" value="false" />
            </node>
            <node concept="2fRjeW" id="13fQtt5dX2N" role="2fKkDa">
              <ref role="2fRto5" node="13fQtt5dVVz" resolve="Q" />
            </node>
          </node>
          <node concept="2fKkDk" id="13fQtt5dWvq" role="283bkg">
            <node concept="2fA4kt" id="13fQtt5dWAs" role="2fKkDe">
              <node concept="2fRjeW" id="13fQtt5dWDV" role="2fMgUi">
                <ref role="2fRto5" node="13fQtt5dVVx" resolve="period" />
              </node>
              <node concept="2fRjeW" id="13fQtt5dWyL" role="2fMgUl">
                <ref role="2fRto5" node="13fQtt5dVV_" resolve="pos" />
              </node>
            </node>
            <node concept="2fRjeW" id="13fQtt5dWuE" role="2fKkDa">
              <ref role="2fRto5" node="13fQtt5dVV_" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

