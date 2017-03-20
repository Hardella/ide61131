<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8febb6d-d954-4896-8399-1dcd00d04a36(com.github.vlsi.iec61131.standard_lib.lib)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957479237368" name="com.github.vlsi.iec61131.types.structure.FunctionBlockPOU" flags="ng" index="283fMa" />
      <concept id="6039408957482290485" name="com.github.vlsi.iec61131.types.structure.WORD" flags="ng" index="2fQKt7" />
      <concept id="6039408957482295594" name="com.github.vlsi.iec61131.types.structure.StringType" flags="ng" index="2fQMHo" />
      <concept id="1660804941485411733" name="com.github.vlsi.iec61131.types.structure.INT" flags="ng" index="2lvX3u" />
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="5097456207315124101" name="com.github.vlsi.iec61131.types.structure.TimeType" flags="ng" index="3TBnbG" />
      <concept id="5097456207315319573" name="com.github.vlsi.iec61131.types.structure.FunctionPOU" flags="ng" index="3TBBpW">
        <child id="5097456207315319574" name="type" index="3TBBpZ" />
      </concept>
      <concept id="8776140008685944635" name="com.github.vlsi.iec61131.types.structure.POU" flags="ng" index="1X6EfG">
        <child id="6039408957482287296" name="variables" index="2fQKEM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TBBpW" id="1uGpoaRwjrZ">
    <property role="TrG5h" value="CONCAT" />
    <node concept="2fQMHo" id="1uGpoaRwjrY" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjs1" role="2fQKEM">
      <property role="TrG5h" value="STR1" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjs0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjs3" role="2fQKEM">
      <property role="TrG5h" value="STR2" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjs2" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjpU">
    <property role="TrG5h" value="CTD" />
    <node concept="283aBN" id="1uGpoaRwjpW" role="2fQKEM">
      <property role="TrG5h" value="CD" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjpV" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjpY" role="2fQKEM">
      <property role="TrG5h" value="LOAD" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjpX" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjq0" role="2fQKEM">
      <property role="TrG5h" value="PV" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQKt7" id="1uGpoaRwjpZ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjq2" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjq1" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjq4" role="2fQKEM">
      <property role="TrG5h" value="CV" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="1uGpoaRwjq3" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjq6" role="2fQKEM">
      <property role="TrG5h" value="M" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjq5" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjq7">
    <property role="TrG5h" value="CTU" />
    <node concept="283aBN" id="1uGpoaRwjq9" role="2fQKEM">
      <property role="TrG5h" value="CU" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjq8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqb" role="2fQKEM">
      <property role="TrG5h" value="RESET" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjqa" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqd" role="2fQKEM">
      <property role="TrG5h" value="PV" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQKt7" id="1uGpoaRwjqc" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqf" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjqe" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqh" role="2fQKEM">
      <property role="TrG5h" value="CV" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="1uGpoaRwjqg" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqj" role="2fQKEM">
      <property role="TrG5h" value="M" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjqi" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjqk">
    <property role="TrG5h" value="CTUD" />
    <node concept="283aBN" id="1uGpoaRwjqm" role="2fQKEM">
      <property role="TrG5h" value="CU" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjql" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqo" role="2fQKEM">
      <property role="TrG5h" value="CD" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjqn" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqq" role="2fQKEM">
      <property role="TrG5h" value="RESET" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjqp" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqs" role="2fQKEM">
      <property role="TrG5h" value="LOAD" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjqr" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqu" role="2fQKEM">
      <property role="TrG5h" value="PV" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQKt7" id="1uGpoaRwjqt" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqw" role="2fQKEM">
      <property role="TrG5h" value="QU" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjqv" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqy" role="2fQKEM">
      <property role="TrG5h" value="QD" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjqx" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjq$" role="2fQKEM">
      <property role="TrG5h" value="CV" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="1uGpoaRwjqz" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqA" role="2fQKEM">
      <property role="TrG5h" value="MU" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjq_" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjqC" role="2fQKEM">
      <property role="TrG5h" value="MD" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjqB" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjs5">
    <property role="TrG5h" value="DELETE" />
    <node concept="2fQMHo" id="1uGpoaRwjs4" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjs7" role="2fQKEM">
      <property role="TrG5h" value="STR" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjs6" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjs9" role="2fQKEM">
      <property role="TrG5h" value="LEN" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjs8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsb" role="2fQKEM">
      <property role="TrG5h" value="POS" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsa" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjsd">
    <property role="TrG5h" value="FIND" />
    <node concept="2lvX3u" id="1uGpoaRwjsc" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjsf" role="2fQKEM">
      <property role="TrG5h" value="STR1" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjse" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsh" role="2fQKEM">
      <property role="TrG5h" value="STR2" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsg" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjsj">
    <property role="TrG5h" value="INSERT" />
    <node concept="2fQMHo" id="1uGpoaRwjsi" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjsl" role="2fQKEM">
      <property role="TrG5h" value="STR1" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsk" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsn" role="2fQKEM">
      <property role="TrG5h" value="STR2" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsm" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsp" role="2fQKEM">
      <property role="TrG5h" value="POS" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjso" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjsr">
    <property role="TrG5h" value="LEFT" />
    <node concept="2fQMHo" id="1uGpoaRwjsq" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjst" role="2fQKEM">
      <property role="TrG5h" value="STR" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjss" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsv" role="2fQKEM">
      <property role="TrG5h" value="SIZE" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsu" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjsx">
    <property role="TrG5h" value="LEN" />
    <node concept="2lvX3u" id="1uGpoaRwjsw" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjsz" role="2fQKEM">
      <property role="TrG5h" value="STR" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsy" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjs_">
    <property role="TrG5h" value="MID" />
    <node concept="2fQMHo" id="1uGpoaRwjs$" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjsB" role="2fQKEM">
      <property role="TrG5h" value="STR" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsA" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsD" role="2fQKEM">
      <property role="TrG5h" value="LEN" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsC" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsF" role="2fQKEM">
      <property role="TrG5h" value="POS" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsE" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjsH">
    <property role="TrG5h" value="REPLACE" />
    <node concept="2fQMHo" id="1uGpoaRwjsG" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjsJ" role="2fQKEM">
      <property role="TrG5h" value="STR1" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsI" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsL" role="2fQKEM">
      <property role="TrG5h" value="STR2" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsK" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsN" role="2fQKEM">
      <property role="TrG5h" value="L" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsM" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsP" role="2fQKEM">
      <property role="TrG5h" value="P" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsO" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TBBpW" id="1uGpoaRwjsR">
    <property role="TrG5h" value="RIGHT" />
    <node concept="2fQMHo" id="1uGpoaRwjsQ" role="3TBBpZ" />
    <node concept="283aBN" id="1uGpoaRwjsT" role="2fQKEM">
      <property role="TrG5h" value="STR" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2fQMHo" id="1uGpoaRwjsS" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjsV" role="2fQKEM">
      <property role="TrG5h" value="SIZE" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="2lvX3u" id="1uGpoaRwjsU" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjr9">
    <property role="TrG5h" value="SEMA" />
    <node concept="283aBN" id="1uGpoaRwjrb" role="2fQKEM">
      <property role="TrG5h" value="CLAIM" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjra" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrd" role="2fQKEM">
      <property role="TrG5h" value="RELEASE" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjrc" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrf" role="2fQKEM">
      <property role="TrG5h" value="BUSY" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjre" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrh" role="2fQKEM">
      <property role="TrG5h" value="X" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjrg" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjrp">
    <property role="TrG5h" value="TOF" />
    <node concept="283aBN" id="1uGpoaRwjrr" role="2fQKEM">
      <property role="TrG5h" value="IN" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjrq" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrt" role="2fQKEM">
      <property role="TrG5h" value="PT" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="3TBnbG" id="1uGpoaRwjrs" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrv" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjru" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrx" role="2fQKEM">
      <property role="TrG5h" value="ET" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="3TBnbG" id="1uGpoaRwjrw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrz" role="2fQKEM">
      <property role="TrG5h" value="M" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjry" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjr_" role="2fQKEM">
      <property role="TrG5h" value="StartTime" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="3TBnbG" id="1uGpoaRwjr$" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjrA">
    <property role="TrG5h" value="TON" />
    <node concept="283aBN" id="1uGpoaRwjrC" role="2fQKEM">
      <property role="TrG5h" value="IN" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjrB" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrE" role="2fQKEM">
      <property role="TrG5h" value="PT" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="3TBnbG" id="1uGpoaRwjrD" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrG" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjrF" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrI" role="2fQKEM">
      <property role="TrG5h" value="ET" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="3TBnbG" id="1uGpoaRwjrH" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrK" role="2fQKEM">
      <property role="TrG5h" value="M" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjrJ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrM" role="2fQKEM">
      <property role="TrG5h" value="StartTime" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="3TBnbG" id="1uGpoaRwjrL" role="2fQRkO" />
    </node>
  </node>
  <node concept="283fMa" id="1uGpoaRwjrN">
    <property role="TrG5h" value="TP" />
    <node concept="283aBN" id="1uGpoaRwjrP" role="2fQKEM">
      <property role="TrG5h" value="IN" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="PkkMJ" id="1uGpoaRwjrO" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrR" role="2fQKEM">
      <property role="TrG5h" value="PT" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTFZ" value="false" />
      <node concept="3TBnbG" id="1uGpoaRwjrQ" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrT" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="1uGpoaRwjrS" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrV" role="2fQKEM">
      <property role="TrG5h" value="ET" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="3TBnbG" id="1uGpoaRwjrU" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="1uGpoaRwjrX" role="2fQKEM">
      <property role="TrG5h" value="StartTime" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <node concept="3TBnbG" id="1uGpoaRwjrW" role="2fQRkO" />
    </node>
  </node>
</model>

