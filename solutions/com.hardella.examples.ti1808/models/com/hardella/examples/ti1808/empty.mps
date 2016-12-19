<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579cdfcc-be26-4b52-81ef-ae96aa645649(com.hardella.examples.ti1808.empty)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="d1aef6cd-5477-486f-bcbd-34728b246566" name="com.github.vlsi.iec61131.st2ti1808" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
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
      <concept id="7811067774773015501" name="com.github.vlsi.iec61131.st2ti1808.structure.PruConfiguration" flags="ng" index="3NJGWc">
        <child id="1983850382787673861" name="taskConfiguration" index="2i7f9G" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957479254914" name="com.github.vlsi.iec61131.st.structure.Statement" flags="ng" index="283b7K" />
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="8776140008685944442" name="com.github.vlsi.iec61131.types.structure.ProgramPOU" flags="ng" index="1X6EaH" />
      <concept id="8776140008685944635" name="com.github.vlsi.iec61131.types.structure.POU" flags="ng" index="1X6EfG">
        <child id="6039408957479255908" name="body" index="283bkm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2i7eBn" id="7NG07u_ZxN2">
    <property role="TrG5h" value="PruConfig" />
    <node concept="3NJGWc" id="7NG07u_ZxN3" role="2i7exr">
      <node concept="2i7f9x" id="7NG07u_ZxQ2" role="2i7f9G">
        <property role="2i7f8U" value="1.0" />
        <ref role="2i7f8W" node="7NG07u_ZxP$" resolve="PRU_PRG" />
      </node>
    </node>
    <node concept="2HpY_i" id="7NG07u_ZxN5" role="2Hptto" />
    <node concept="2HpY_i" id="7NG07u_ZxN6" role="2Hpttk" />
    <node concept="2HpY_i" id="7NG07u_ZxN7" role="2Hptth" />
    <node concept="2HpY_i" id="7NG07u_ZxN8" role="2Hpttb" />
  </node>
  <node concept="1X6EaH" id="7NG07u_ZxP$">
    <property role="TrG5h" value="PRU_PRG" />
    <node concept="283aBJ" id="7NG07u_ZxPT" role="283bkm">
      <node concept="283b7K" id="7NG07u_ZxPV" role="283bkg" />
    </node>
  </node>
</model>

