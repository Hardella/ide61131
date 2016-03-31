<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7505e33-40ea-4141-9cf1-b197a8a6ec55(st61131.sampletest)">
  <persistence version="9" />
  <languages>
    <use id="3439bd3b-eb74-4688-8e1a-f30479479a8f" name="com.github.vlsi.iec61131.unittest" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
  </languages>
  <imports>
    <import index="2wyf" ref="r:7c41e04e-4743-46c1-9063-a4724d0011aa(st61131.sample)" />
  </imports>
  <registry>
    <language id="3439bd3b-eb74-4688-8e1a-f30479479a8f" name="com.github.vlsi.iec61131.unittest">
      <concept id="5397924056183191858" name="com.github.vlsi.iec61131.unittest.structure.UnitTest" flags="ng" index="JJfTA" />
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
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
      </concept>
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
  <node concept="JJfTA" id="4FDhPh_lrHD">
    <property role="TrG5h" value="ButtonTest" />
    <node concept="283aBJ" id="4FDhPh_lrHG" role="283bkm">
      <node concept="2fKkDk" id="4FDhPh_lMPV" role="283bkg">
        <node concept="2fLVyO" id="4FDhPh_lMQq" role="2fKkDe">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="2fRjeW" id="bMI9tMcXB1" role="2fKkDa">
          <ref role="2fRto5" to="2wyf:4FDhPh_kEcl" resolve="button" />
        </node>
      </node>
      <node concept="283b7K" id="4FDhPh_lMX2" role="283bkg" />
    </node>
  </node>
</model>

