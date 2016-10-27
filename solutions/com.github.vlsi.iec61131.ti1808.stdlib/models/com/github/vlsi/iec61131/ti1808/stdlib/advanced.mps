<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98db8fde-3b48-4291-b981-6e8e7e528862(com.github.vlsi.iec61131.ti1808.stdlib.advanced)">
  <persistence version="9" />
  <languages>
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
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
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
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
      <concept id="6039408957482365262" name="com.github.vlsi.iec61131.types.structure.BinaryIntegerLiteral" flags="ng" index="2fR3GW">
        <property id="6039408957482365290" name="value" index="2fR3Go" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
      </concept>
      <concept id="1705849970965434794" name="com.github.vlsi.iec61131.types.structure.EnumDeclaration" flags="ng" index="2wbjgC">
        <child id="1705849970965435385" name="literals" index="2wbjpV" />
      </concept>
      <concept id="1705849970965434795" name="com.github.vlsi.iec61131.types.structure.EnumLiteral" flags="ng" index="2wbjgD" />
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
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
    <node concept="283aBJ" id="6mj7nr37zLG" role="283bkm" />
  </node>
  <node concept="283fMa" id="6mj7nr3DCbo">
    <property role="TrG5h" value="SYS_PRU0_CURRENT_TIME" />
    <node concept="283aBN" id="6mj7nr3XX0N" role="2fQKEM">
      <property role="TrG5h" value="offset" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKs2" id="6mj7nr3XX1o" role="2fQRkO" />
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
        <node concept="2fR3E5" id="2a2pyirKLc3" role="2fKkDe">
          <property role="2fR3Hx" value="700C" />
        </node>
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
            <ref role="2fRto5" node="6mj7nr3XX0N" resolve="offset" />
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
    </node>
  </node>
</model>

