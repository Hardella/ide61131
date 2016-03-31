<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fb98f2-7437-4cf9-b9ef-09914008e1b2(st61131.plc110)">
  <persistence version="9" />
  <languages>
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957482290206" name="com.github.vlsi.iec61131.types.structure.REAL" flags="ng" index="2fQKpG" />
      <concept id="6039408957482290315" name="com.github.vlsi.iec61131.types.structure.BYTE" flags="ng" index="2fQKrT" />
      <concept id="6039408957482290544" name="com.github.vlsi.iec61131.types.structure.DWORD" flags="ng" index="2fQKs2" />
      <concept id="6039408957482290485" name="com.github.vlsi.iec61131.types.structure.WORD" flags="ng" index="2fQKt7" />
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
      </concept>
      <concept id="6039408957482295594" name="com.github.vlsi.iec61131.types.structure.StringType" flags="ng" index="2fQMHo">
        <child id="1660804941486606071" name="limit" index="2lypIW" />
      </concept>
      <concept id="1660804941485412371" name="com.github.vlsi.iec61131.types.structure.DINT" flags="ng" index="2lvWPo" />
      <concept id="1660804941485411733" name="com.github.vlsi.iec61131.types.structure.INT" flags="ng" index="2lvX3u" />
      <concept id="123060273433704738" name="com.github.vlsi.iec61131.types.structure.StringParameterDescriptorReference" flags="ng" index="2EjOI8">
        <property id="123060273433704743" name="default" index="2EjOId" />
      </concept>
      <concept id="123060273423517512" name="com.github.vlsi.iec61131.types.structure.FileParameterClass" flags="ng" index="2EUzny">
        <property id="123060273423517513" name="default" index="2EUznz" />
      </concept>
      <concept id="3527562172327173807" name="com.github.vlsi.iec61131.types.structure.IntegerParameterDescriptorReference" flags="ng" index="GnJmO">
        <child id="3527562172327028596" name="default" index="Gn0LJ" />
      </concept>
      <concept id="3527562172336495635" name="com.github.vlsi.iec61131.types.structure.EnumParameterDescriptorReference" flags="ng" index="HNbs8">
        <reference id="3527562172336495636" name="default" index="HNbsf" />
      </concept>
      <concept id="3527562172352059980" name="com.github.vlsi.iec61131.types.structure.FileType" flags="ng" index="IOz5n" />
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="4800663726704389150" name="com.github.vlsi.iec61131.types.structure.ConfigModuleClassReference" flags="ng" index="QNwSB">
        <reference id="4800663726704389151" name="value" index="QNwSA" />
      </concept>
      <concept id="2407636829927892718" name="com.github.vlsi.iec61131.types.structure.ConfigModuleClass" flags="ng" index="3E_$8u">
        <property id="2407636829927892719" name="id" index="3E_$8v" />
        <property id="2407636829942164434" name="detailedName" index="3HG0Wy" />
        <property id="2407636829942351230" name="alignment" index="3HHi6e" />
        <property id="2407636829942461414" name="moduleAlignment" index="3HHTsm" />
        <property id="3686274754592263556" name="createBitChannels" index="3SRwFv" />
        <reference id="2407636829928331729" name="klass" index="3HrNOx" />
        <child id="2407636829927892742" name="channels" index="3E_$fQ" />
        <child id="2407636829927892744" name="submodules" index="3E_$fS" />
        <child id="2407636829928771040" name="params" index="3Hpe$g" />
      </concept>
      <concept id="2407636829947456629" name="com.github.vlsi.iec61131.types.structure.ChannelClassReference" flags="ng" index="3GgWy5">
        <property id="2407636829947456632" name="comment" index="3GgWy8" />
        <reference id="2407636829947456630" name="channel" index="3GgWy6" />
      </concept>
      <concept id="2407636829946176843" name="com.github.vlsi.iec61131.types.structure.FixSubmoduleClass" flags="ng" index="3GvO6V" />
      <concept id="2407636829946176846" name="com.github.vlsi.iec61131.types.structure.VaryingSubmoduleClass" flags="ng" index="3GvO6Y">
        <property id="2407636829942953966" name="moduleType" index="3Hz1cu" />
        <reference id="2407636829928331737" name="klass" index="3HrNOD" />
      </concept>
      <concept id="2407636829928771051" name="com.github.vlsi.iec61131.types.structure.ParameterClass" flags="ng" index="3Hpe$r">
        <property id="2407636829928771052" name="id" index="3Hpe$s" />
        <child id="2407636829928771063" name="dataType" index="3Hpe$7" />
      </concept>
      <concept id="2407636829928771006" name="com.github.vlsi.iec61131.types.structure.ParameterDescriptorReference" flags="ng" index="3Hpe_e">
        <property id="2407636829928771045" name="index" index="3Hpe$l" />
        <property id="2407636829928771035" name="access" index="3Hpe$F" />
        <property id="2407636829928771013" name="name" index="3Hpe$P" />
        <property id="2407636829928771018" name="visible" index="3Hpe$U" />
        <reference id="2407636829928771016" name="klass" index="3Hpe$S" />
      </concept>
      <concept id="2407636829928771075" name="com.github.vlsi.iec61131.types.structure.EnumParameterClass" flags="ng" index="3HpeFN">
        <reference id="2407636829928771076" name="default" index="3HpeFO" />
        <child id="2407636829928771084" name="values" index="3HpeFW" />
      </concept>
      <concept id="2407636829928771078" name="com.github.vlsi.iec61131.types.structure.EnumParameterEntry" flags="ng" index="3HpeFQ">
        <child id="2407636829939990167" name="value" index="3HOtDB" />
      </concept>
      <concept id="2407636829928331721" name="com.github.vlsi.iec61131.types.structure.SubmoduleClass" flags="ng" index="3HrNOT">
        <property id="2407636829942164446" name="submoduleIndex" index="3HG0WI" />
        <reference id="2407636829946176844" name="default" index="3GvO6W" />
      </concept>
      <concept id="2407636829942971639" name="com.github.vlsi.iec61131.types.structure.ModuleClassClass" flags="ng" index="3Hz5w7">
        <child id="4800663726704389153" name="modules" index="QNwSo" />
      </concept>
      <concept id="2407636829940951888" name="com.github.vlsi.iec61131.types.structure.ChannelClass" flags="ng" index="3HFCYw">
        <property id="2407636829941265621" name="size" index="3HC_0_" />
        <property id="2407636829940951907" name="memoryClass" index="3HFCYj" />
        <property id="2407636829940951890" name="id" index="3HFCYy" />
        <property id="2407636829940951892" name="adrType" index="3HFCY$" />
        <child id="2407636829940951917" name="dataType" index="3HFCYt" />
      </concept>
      <concept id="2407636829937283380" name="com.github.vlsi.iec61131.types.structure.BoolParameterClass" flags="ng" index="3HTDn4" />
      <concept id="2407636829937283340" name="com.github.vlsi.iec61131.types.structure.StringParameterClass" flags="ng" index="3HTDnW">
        <property id="2407636829937283341" name="default" index="3HTDnX" />
      </concept>
      <concept id="2407636829937283343" name="com.github.vlsi.iec61131.types.structure.RealParameterClass" flags="ng" index="3HTDnZ">
        <child id="2407636829937283368" name="min" index="3HTDno" />
        <child id="2407636829937900343" name="default" index="3HWjZ7" />
      </concept>
      <concept id="2407636829936726659" name="com.github.vlsi.iec61131.types.structure.RealLiteral" flags="ng" index="3HVLpN">
        <property id="2407636829936726660" name="vaule" index="3HVLpO" />
      </concept>
      <concept id="2407636829937968690" name="com.github.vlsi.iec61131.types.structure.IntegerParameterClass" flags="ng" index="3HW0b2">
        <child id="2407636829938922682" name="min" index="3HKp1a" />
        <child id="2407636829938922684" name="max" index="3HKp1c" />
        <child id="2407636829938922687" name="default" index="3HKp1f" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HpeFN" id="6PcEEG3Ysq">
    <property role="3Hpe$s" value="1311" />
    <property role="TrG5h" value="ADC_Type" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yss" resolve="Resistance 0-5000 Om" />
    <node concept="3HpeFQ" id="6PcEEG3Yss" role="3HpeFW">
      <property role="TrG5h" value="Resistance 0-5000 Om" />
      <node concept="2fQMEq" id="6PcEEG3Ysr" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ysu" role="3HpeFW">
      <property role="TrG5h" value="Current 0-20 mA" />
      <node concept="2fQMEq" id="6PcEEG3Yst" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ysw" role="3HpeFW">
      <property role="TrG5h" value="Current 0-5 mA" />
      <node concept="2fQMEq" id="6PcEEG3Ysv" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ysy" role="3HpeFW">
      <property role="TrG5h" value="Voltage 0-10 B" />
      <node concept="2fQMEq" id="6PcEEG3Ysx" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ys$" role="3HpeFW">
      <property role="TrG5h" value="TCP1000" />
      <node concept="2fQMEq" id="6PcEEG3Ysz" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YsA" role="3HpeFW">
      <property role="TrG5h" value="TP1000" />
      <node concept="2fQMEq" id="6PcEEG3Ys_" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Ysp" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YsC">
    <property role="3Hpe$s" value="1103" />
    <property role="TrG5h" value="AddressMaster" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YsD" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsE" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YsB" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YsG">
    <property role="3Hpe$s" value="1102" />
    <property role="TrG5h" value="AddressSlave" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YsH" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsI" role="3HKp1c">
      <property role="2fVhNJ" value="247" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsJ" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YsF" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YsL">
    <property role="3Hpe$s" value="1102" />
    <property role="TrG5h" value="AddressSlaveOWEN" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YsM" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsN" role="3HKp1c">
      <property role="2fVhNJ" value="247" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsO" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YsK" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YsQ">
    <property role="3Hpe$s" value="1229" />
    <property role="TrG5h" value="AddressType" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YsS" resolve="8 bit" />
    <node concept="3HpeFQ" id="6PcEEG3YsS" role="3HpeFW">
      <property role="TrG5h" value="8 bit" />
      <node concept="2fQMEq" id="6PcEEG3YsR" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YsU" role="3HpeFW">
      <property role="TrG5h" value="11 bit" />
      <node concept="2fQMEq" id="6PcEEG3YsT" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKt7" id="6PcEEG3YsP" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YsW">
    <property role="3Hpe$s" value="1824" />
    <property role="TrG5h" value="AmountByte" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YsX" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsY" role="3HKp1c">
      <property role="2fVhNJ" value="16" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YsZ" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3YsV" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yt1">
    <property role="3Hpe$s" value="1810" />
    <property role="TrG5h" value="AmountRepeat" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yt2" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yt3" role="3HKp1c">
      <property role="2fVhNJ" value="2147483647" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yt4" role="3HKp1f">
      <property role="2fVhNJ" value="3" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Yt0" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yt6">
    <property role="3Hpe$s" value="1694" />
    <property role="TrG5h" value="Amounth" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yt7" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yt8" role="3HKp1c">
      <property role="2fVhNJ" value="249" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yt9" role="3HKp1f">
      <property role="2fVhNJ" value="80" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yt5" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3Ytb">
    <property role="3Hpe$s" value="1313" />
    <property role="TrG5h" value="Analog_full_range_correction" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3Ytc" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3Yta" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3Yte">
    <property role="3Hpe$s" value="1312" />
    <property role="TrG5h" value="Analog_offset_correction" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3Ytf" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3Ytd" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yth">
    <property role="3Hpe$s" value="1814" />
    <property role="TrG5h" value="AnsverDenate" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Ytj" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3Ytj" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3Yti" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ytl" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3Ytk" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3Ytg" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Ytn">
    <property role="3Hpe$s" value="1661" />
    <property role="TrG5h" value="Arch_in_Friday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Ytp" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3Ytp" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3Yto" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ytr" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3Ytq" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Ytm" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Ytt">
    <property role="3Hpe$s" value="1657" />
    <property role="TrG5h" value="Arch_in_Monday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Ytv" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3Ytv" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3Ytu" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ytx" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3Ytw" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yts" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Ytz">
    <property role="3Hpe$s" value="1662" />
    <property role="TrG5h" value="Arch_in_Saturday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yt_" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3Yt_" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3Yt$" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YtB" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YtA" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yty" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YtD">
    <property role="3Hpe$s" value="1656" />
    <property role="TrG5h" value="Arch_in_Sunday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YtF" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3YtF" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YtE" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YtH" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YtG" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YtC" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YtJ">
    <property role="3Hpe$s" value="1660" />
    <property role="TrG5h" value="Arch_in_Thursday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YtL" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3YtL" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YtK" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YtN" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YtM" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YtI" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YtP">
    <property role="3Hpe$s" value="1658" />
    <property role="TrG5h" value="Arch_in_Tuesday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YtR" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3YtR" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YtQ" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YtT" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YtS" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YtO" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YtV">
    <property role="3Hpe$s" value="1659" />
    <property role="TrG5h" value="Arch_in_Wednesday" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YtX" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3YtX" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YtW" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YtZ" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YtY" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YtU" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yu1">
    <property role="3Hpe$s" value="1650" />
    <property role="TrG5h" value="Archivation_mode" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yu3" resolve="By timer" />
    <node concept="3HpeFQ" id="6PcEEG3Yu3" role="3HpeFW">
      <property role="TrG5h" value="By timer" />
      <node concept="2fQMEq" id="6PcEEG3Yu2" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yu5" role="3HpeFW">
      <property role="TrG5h" value="By change value" />
      <node concept="2fQMEq" id="6PcEEG3Yu4" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yu7" role="3HpeFW">
      <property role="TrG5h" value="By command" />
      <node concept="2fQMEq" id="6PcEEG3Yu6" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yu0" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yu9">
    <property role="3Hpe$s" value="1651" />
    <property role="TrG5h" value="Archivation_period" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yua" role="3HKp1a">
      <property role="2fVhNJ" value="5" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yub" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yuc" role="3HKp1f">
      <property role="2fVhNJ" value="60" />
    </node>
    <node concept="2lvWPo" id="6PcEEG3Yu8" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yue">
    <property role="3Hpe$s" value="1663" />
    <property role="TrG5h" value="Archivation_type" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yug" resolve="ASCII only" />
    <node concept="3HpeFQ" id="6PcEEG3Yug" role="3HpeFW">
      <property role="TrG5h" value="ASCII only" />
      <node concept="2fQMEq" id="6PcEEG3Yuf" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yui" role="3HpeFW">
      <property role="TrG5h" value="Mixed" />
      <node concept="2fQMEq" id="6PcEEG3Yuh" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yud" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yuk">
    <property role="3HTDnX" value="Insert a name here" />
    <property role="3Hpe$s" value="1652" />
    <property role="TrG5h" value="Archive_name" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yuj" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yum">
    <property role="3HTDnX" value="Insert a version or comment here" />
    <property role="3Hpe$s" value="1653" />
    <property role="TrG5h" value="Archive_version" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yul" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yuo">
    <property role="3HTDnX" value="?" />
    <property role="3Hpe$s" value="1518" />
    <property role="TrG5h" value="BadResponseFormat" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yun" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yuq">
    <property role="3Hpe$s" value="1530" />
    <property role="TrG5h" value="BitLen" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yur" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yus" role="3HKp1c">
      <property role="2fVhNJ" value="8" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yut" role="3HKp1f">
      <property role="2fVhNJ" value="8" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yup" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yuv">
    <property role="3Hpe$s" value="1002" />
    <property role="TrG5h" value="BitLength" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yu_" resolve="8 bits" />
    <node concept="3HpeFQ" id="6PcEEG3Yux" role="3HpeFW">
      <property role="TrG5h" value="6 bits" />
      <node concept="2fQMEq" id="6PcEEG3Yuw" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yuz" role="3HpeFW">
      <property role="TrG5h" value="7 bits" />
      <node concept="2fQMEq" id="6PcEEG3Yuy" role="3HOtDB">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yu_" role="3HpeFW">
      <property role="TrG5h" value="8 bits" />
      <node concept="2fQMEq" id="6PcEEG3Yu$" role="3HOtDB">
        <property role="2fVhNJ" value="8" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yuu" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YuB">
    <property role="3Hpe$s" value="1706" />
    <property role="TrG5h" value="ByteSequence" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YuD" resolve="Native" />
    <node concept="3HpeFQ" id="6PcEEG3YuD" role="3HpeFW">
      <property role="TrG5h" value="Native" />
      <node concept="2fQMEq" id="6PcEEG3YuC" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YuF" role="3HpeFW">
      <property role="TrG5h" value="Trace_mode" />
      <node concept="2fQMEq" id="6PcEEG3YuE" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YuA" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3YuH">
    <property role="3HTDnX" value="NO NAME" />
    <property role="3Hpe$s" value="1900" />
    <property role="TrG5h" value="ChannellName" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3YuG" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YuJ">
    <property role="3Hpe$s" value="1707" />
    <property role="TrG5h" value="Comm_Read_03" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YuL" resolve="Command Read (03)" />
    <node concept="3HpeFQ" id="6PcEEG3YuL" role="3HpeFW">
      <property role="TrG5h" value="Command Read (03)" />
      <node concept="2fQMEq" id="6PcEEG3YuK" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YuN" role="3HpeFW">
      <property role="TrG5h" value="Command Read (04)" />
      <node concept="2fQMEq" id="6PcEEG3YuM" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YuI" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YuP">
    <property role="3Hpe$s" value="1708" />
    <property role="TrG5h" value="Comm_Write_16" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YuR" resolve="Command Write (16)" />
    <node concept="3HpeFQ" id="6PcEEG3YuR" role="3HpeFW">
      <property role="TrG5h" value="Command Write (16)" />
      <node concept="2fQMEq" id="6PcEEG3YuQ" role="3HOtDB">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YuO" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YuT">
    <property role="3Hpe$s" value="1531" />
    <property role="TrG5h" value="Command_read_byte" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YuX" resolve="Read inputs status  (0x02)" />
    <node concept="3HpeFQ" id="6PcEEG3YuV" role="3HpeFW">
      <property role="TrG5h" value="Read coils status (0x01)" />
      <node concept="2fQMEq" id="6PcEEG3YuU" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YuX" role="3HpeFW">
      <property role="TrG5h" value="Read inputs status  (0x02)" />
      <node concept="2fQMEq" id="6PcEEG3YuW" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YuZ" role="3HpeFW">
      <property role="TrG5h" value="Read holding Registers  (0x03)" />
      <node concept="2fQMEq" id="6PcEEG3YuY" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yv1" role="3HpeFW">
      <property role="TrG5h" value="Read input registers  (0x04)" />
      <node concept="2fQMEq" id="6PcEEG3Yv0" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yv3" role="3HpeFW">
      <property role="TrG5h" value="Read bytes (0x70)" />
      <node concept="2fQMEq" id="6PcEEG3Yv2" role="3HOtDB">
        <property role="2fVhNJ" value="112" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YuS" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yv5">
    <property role="3Hpe$s" value="1534" />
    <property role="TrG5h" value="Command_read_regs" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yvb" resolve="Read holding Registers  (0x03)" />
    <node concept="3HpeFQ" id="6PcEEG3Yv7" role="3HpeFW">
      <property role="TrG5h" value="Read coils status (0x01)" />
      <node concept="2fQMEq" id="6PcEEG3Yv6" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yv9" role="3HpeFW">
      <property role="TrG5h" value="Read inputs status  (0x02)" />
      <node concept="2fQMEq" id="6PcEEG3Yv8" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvb" role="3HpeFW">
      <property role="TrG5h" value="Read holding Registers  (0x03)" />
      <node concept="2fQMEq" id="6PcEEG3Yva" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvd" role="3HpeFW">
      <property role="TrG5h" value="Read input registers  (0x04)" />
      <node concept="2fQMEq" id="6PcEEG3Yvc" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvf" role="3HpeFW">
      <property role="TrG5h" value="Read bytes (0x70)" />
      <node concept="2fQMEq" id="6PcEEG3Yve" role="3HOtDB">
        <property role="2fVhNJ" value="112" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yv4" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yvh">
    <property role="3Hpe$s" value="1537" />
    <property role="TrG5h" value="Command_read_string" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yvr" resolve="Read bytes (0x70)" />
    <node concept="3HpeFQ" id="6PcEEG3Yvj" role="3HpeFW">
      <property role="TrG5h" value="Read coils status (0x01)" />
      <node concept="2fQMEq" id="6PcEEG3Yvi" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvl" role="3HpeFW">
      <property role="TrG5h" value="Read inputs status  (0x02)" />
      <node concept="2fQMEq" id="6PcEEG3Yvk" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvn" role="3HpeFW">
      <property role="TrG5h" value="Read holding Registers  (0x03)" />
      <node concept="2fQMEq" id="6PcEEG3Yvm" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvp" role="3HpeFW">
      <property role="TrG5h" value="Read input registers  (0x04)" />
      <node concept="2fQMEq" id="6PcEEG3Yvo" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvr" role="3HpeFW">
      <property role="TrG5h" value="Read bytes (0x70)" />
      <node concept="2fQMEq" id="6PcEEG3Yvq" role="3HOtDB">
        <property role="2fVhNJ" value="112" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yvg" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yvt">
    <property role="3Hpe$s" value="1533" />
    <property role="TrG5h" value="Command_write_byte" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yvv" resolve="Force multiply coils (0x0f)" />
    <node concept="3HpeFQ" id="6PcEEG3Yvv" role="3HpeFW">
      <property role="TrG5h" value="Force multiply coils (0x0f)" />
      <node concept="2fQMEq" id="6PcEEG3Yvu" role="3HOtDB">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yvx" role="3HpeFW">
      <property role="TrG5h" value="Write bytes (0x71)" />
      <node concept="2fQMEq" id="6PcEEG3Yvw" role="3HOtDB">
        <property role="2fVhNJ" value="113" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yvs" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yvz">
    <property role="3Hpe$s" value="1535" />
    <property role="TrG5h" value="Command_write_one_reg" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yv_" resolve="Preset singl register (0x06)" />
    <node concept="3HpeFQ" id="6PcEEG3Yv_" role="3HpeFW">
      <property role="TrG5h" value="Preset singl register (0x06)" />
      <node concept="2fQMEq" id="6PcEEG3Yv$" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvB" role="3HpeFW">
      <property role="TrG5h" value="Write bytes (0x71)" />
      <node concept="2fQMEq" id="6PcEEG3YvA" role="3HOtDB">
        <property role="2fVhNJ" value="113" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvD" role="3HpeFW">
      <property role="TrG5h" value="Write multiple registers(0x10)" />
      <node concept="2fQMEq" id="6PcEEG3YvC" role="3HOtDB">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yvy" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YvF">
    <property role="3Hpe$s" value="1536" />
    <property role="TrG5h" value="Command_write_regs" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YvJ" resolve="Preset multiple Registers (0x10)" />
    <node concept="3HpeFQ" id="6PcEEG3YvH" role="3HpeFW">
      <property role="TrG5h" value="Force multiple coils (0x0f)" />
      <node concept="2fQMEq" id="6PcEEG3YvG" role="3HOtDB">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvJ" role="3HpeFW">
      <property role="TrG5h" value="Preset multiple Registers (0x10)" />
      <node concept="2fQMEq" id="6PcEEG3YvI" role="3HOtDB">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvL" role="3HpeFW">
      <property role="TrG5h" value="Write bytes (0x71)" />
      <node concept="2fQMEq" id="6PcEEG3YvK" role="3HOtDB">
        <property role="2fVhNJ" value="113" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YvE" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YvN">
    <property role="3Hpe$s" value="1538" />
    <property role="TrG5h" value="Command_write_string" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YvT" resolve="Preset singl register (0x06)" />
    <node concept="3HpeFQ" id="6PcEEG3YvP" role="3HpeFW">
      <property role="TrG5h" value="Force multiple coils (0x0f)" />
      <node concept="2fQMEq" id="6PcEEG3YvO" role="3HOtDB">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvR" role="3HpeFW">
      <property role="TrG5h" value="Preset multiple Registers (0x10)" />
      <node concept="2fQMEq" id="6PcEEG3YvQ" role="3HOtDB">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvT" role="3HpeFW">
      <property role="TrG5h" value="Preset singl register (0x06)" />
      <node concept="2fQMEq" id="6PcEEG3YvS" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YvV" role="3HpeFW">
      <property role="TrG5h" value="Write bytes (0x71)" />
      <node concept="2fQMEq" id="6PcEEG3YvU" role="3HOtDB">
        <property role="2fVhNJ" value="113" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YvM" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3YvY">
    <property role="3Hpe$s" value="1620" />
    <property role="TrG5h" value="CommentEasyPLC" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3YvW" role="3Hpe$7">
      <node concept="2fQMEq" id="6PcEEG3YvX" role="2lypIW">
        <property role="2fVhNJ" value="32" />
      </node>
    </node>
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yw0">
    <property role="3Hpe$s" value="1000" />
    <property role="TrG5h" value="CommunicationSpeed" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yw2" resolve="115200" />
    <node concept="3HpeFQ" id="6PcEEG3Yw2" role="3HpeFW">
      <property role="TrG5h" value="115200" />
      <node concept="2fQMEq" id="6PcEEG3Yw1" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yw4" role="3HpeFW">
      <property role="TrG5h" value="57600" />
      <node concept="2fQMEq" id="6PcEEG3Yw3" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yw6" role="3HpeFW">
      <property role="TrG5h" value="38400" />
      <node concept="2fQMEq" id="6PcEEG3Yw5" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yw8" role="3HpeFW">
      <property role="TrG5h" value="28800" />
      <node concept="2fQMEq" id="6PcEEG3Yw7" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ywa" role="3HpeFW">
      <property role="TrG5h" value="19200" />
      <node concept="2fQMEq" id="6PcEEG3Yw9" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ywc" role="3HpeFW">
      <property role="TrG5h" value="14400" />
      <node concept="2fQMEq" id="6PcEEG3Ywb" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ywe" role="3HpeFW">
      <property role="TrG5h" value="9600" />
      <node concept="2fQMEq" id="6PcEEG3Ywd" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ywg" role="3HpeFW">
      <property role="TrG5h" value="4800" />
      <node concept="2fQMEq" id="6PcEEG3Ywf" role="3HOtDB">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ywi" role="3HpeFW">
      <property role="TrG5h" value="2400" />
      <node concept="2fQMEq" id="6PcEEG3Ywh" role="3HOtDB">
        <property role="2fVhNJ" value="8" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Ywk" role="3HpeFW">
      <property role="TrG5h" value="1200" />
      <node concept="2fQMEq" id="6PcEEG3Ywj" role="3HOtDB">
        <property role="2fVhNJ" value="9" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3YvZ" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Ywm">
    <property role="3HTDnX" value="extconf.cfg" />
    <property role="3Hpe$s" value="1815" />
    <property role="TrG5h" value="ConfFileName" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Ywl" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Ywo">
    <property role="3Hpe$s" value="1310" />
    <property role="TrG5h" value="DAC_Type" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yws" resolve="Voltage 0-10 B" />
    <node concept="3HpeFQ" id="6PcEEG3Ywq" role="3HpeFW">
      <property role="TrG5h" value="Current 4-20mA" />
      <node concept="2fQMEq" id="6PcEEG3Ywp" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yws" role="3HpeFW">
      <property role="TrG5h" value="Voltage 0-10 B" />
      <node concept="2fQMEq" id="6PcEEG3Ywr" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Ywn" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Ywu">
    <property role="3Hpe$s" value="1222" />
    <property role="TrG5h" value="DataSize" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Ywv" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yww" role="3HKp1c">
      <property role="2fVhNJ" value="15" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Ywx" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3Ywt" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Ywz">
    <property role="3Hpe$s" value="1817" />
    <property role="TrG5h" value="EnAlter" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yw_" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3Yw_" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3Yw$" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YwB" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YwA" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3Ywy" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YwD">
    <property role="3Hpe$s" value="1721" />
    <property role="TrG5h" value="EnColdSpay" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YwF" resolve="On" />
    <node concept="3HpeFQ" id="6PcEEG3YwF" role="3HpeFW">
      <property role="TrG5h" value="On" />
      <node concept="2fQMEq" id="6PcEEG3YwE" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YwH" role="3HpeFW">
      <property role="TrG5h" value="Off" />
      <node concept="2fQMEq" id="6PcEEG3YwG" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YwC" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YwJ">
    <property role="3Hpe$s" value="1402" />
    <property role="TrG5h" value="EncoderRange" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YwK" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YwL" role="3HKp1c">
      <property role="2fVhNJ" value="65000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YwM" role="3HKp1f">
      <property role="2fVhNJ" value="255" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3YwI" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YwO">
    <property role="3Hpe$s" value="1408" />
    <property role="TrG5h" value="EncoderRange2bytes" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YwP" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YwQ" role="3HKp1c">
      <property role="2fVhNJ" value="65000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YwR" role="3HKp1f">
      <property role="2fVhNJ" value="255" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3YwN" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YwT">
    <property role="3Hpe$s" value="1405" />
    <property role="TrG5h" value="EncoderType" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YwV" resolve="RING" />
    <node concept="3HpeFQ" id="6PcEEG3YwV" role="3HpeFW">
      <property role="TrG5h" value="RING" />
      <node concept="2fQMEq" id="6PcEEG3YwU" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YwX" role="3HpeFW">
      <property role="TrG5h" value="LINEAR" />
      <node concept="2fQMEq" id="6PcEEG3YwW" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YwS" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YwZ">
    <property role="3Hpe$s" value="1052" />
    <property role="TrG5h" value="FileRecordsMaxCount" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yx0" role="3HKp1a">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yx1" role="3HKp1c">
      <property role="2fVhNJ" value="320000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yx2" role="3HKp1f">
      <property role="2fVhNJ" value="500" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YwY" role="3Hpe$7" />
  </node>
  <node concept="2EUzny" id="6PcEEG3Yx4">
    <property role="2EUznz" value="D:\CoDeSys\Projekte\Dump.bin" />
    <property role="3Hpe$s" value="107659" />
    <property role="TrG5h" value="FileType" />
    <property role="3GE5qa" value="param" />
    <node concept="IOz5n" id="6PcEEG3Yx3" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yx6">
    <property role="3Hpe$s" value="1051" />
    <property role="TrG5h" value="FileWriteMode" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yx8" resolve="Append to end" />
    <node concept="3HpeFQ" id="6PcEEG3Yx8" role="3HpeFW">
      <property role="TrG5h" value="Append to end" />
      <node concept="2fQMEq" id="6PcEEG3Yx7" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yxa" role="3HpeFW">
      <property role="TrG5h" value="Rewrite on start" />
      <node concept="2fQMEq" id="6PcEEG3Yx9" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yxc" role="3HpeFW">
      <property role="TrG5h" value="Rewrite on oversize" />
      <node concept="2fQMEq" id="6PcEEG3Yxb" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yxe" role="3HpeFW">
      <property role="TrG5h" value="Shift mode" />
      <node concept="2fQMEq" id="6PcEEG3Yxd" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yx5" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yxg">
    <property role="3HTDnX" value="File_name.log" />
    <property role="3Hpe$s" value="1050" />
    <property role="TrG5h" value="Filename" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yxf" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yxi">
    <property role="3Hpe$s" value="1300" />
    <property role="TrG5h" value="Filtrationtime" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yxj" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yxk" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yxl" role="3HKp1f">
      <property role="2fVhNJ" value="10000" />
    </node>
    <node concept="2lvWPo" id="6PcEEG3Yxh" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yxn">
    <property role="3Hpe$s" value="1339" />
    <property role="TrG5h" value="Filtrationtime_GeneralINP" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yxo" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yxp" role="3HKp1c">
      <property role="2fVhNJ" value="1000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yxq" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yxm" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3Yxs">
    <property role="3Hpe$s" value="1601" />
    <property role="TrG5h" value="FloatValue" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3Yxt" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3Yxr" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yxv">
    <property role="3Hpe$s" value="1005" />
    <property role="TrG5h" value="FrameOriented" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yxx" resolve="ASCII" />
    <node concept="3HpeFQ" id="6PcEEG3Yxx" role="3HpeFW">
      <property role="TrG5h" value="ASCII" />
      <node concept="2fQMEq" id="6PcEEG3Yxw" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yxz" role="3HpeFW">
      <property role="TrG5h" value="RTU" />
      <node concept="2fQMEq" id="6PcEEG3Yxy" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yxu" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yx_">
    <property role="3HTDnX" value="!" />
    <property role="3Hpe$s" value="1517" />
    <property role="TrG5h" value="GoodResponseFormat" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yx$" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3YxB">
    <property role="3HTDnX" value="" />
    <property role="3Hpe$s" value="1226" />
    <property role="TrG5h" value="HashName" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3YxA" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YxD">
    <property role="3Hpe$s" value="1400" />
    <property role="TrG5h" value="IOMask" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YxE" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YxF" role="3HKp1c">
      <property role="2fVhNJ" value="7" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YxG" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3YxC" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YxI">
    <property role="3Hpe$s" value="1406" />
    <property role="TrG5h" value="IOMaskHiSpeed" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YxJ" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YxK" role="3HKp1c">
      <property role="2fVhNJ" value="3" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YxL" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3YxH" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YxN">
    <property role="3Hpe$s" value="1224" />
    <property role="TrG5h" value="Index" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YxO" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YxP" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YxQ" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3YxM" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YxS">
    <property role="3Hpe$s" value="1101" />
    <property role="TrG5h" value="InformCid" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YxW" resolve="Yes" />
    <node concept="3HpeFQ" id="6PcEEG3YxU" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YxT" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YxW" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YxV" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3YxR" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YxY">
    <property role="3Hpe$s" value="1004" />
    <property role="TrG5h" value="InterfaceType" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yy0" resolve="RS232" />
    <node concept="3HpeFQ" id="6PcEEG3Yy0" role="3HpeFW">
      <property role="TrG5h" value="RS232" />
      <node concept="2fQMEq" id="6PcEEG3YxZ" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yy2" role="3HpeFW">
      <property role="TrG5h" value="RS485" />
      <node concept="2fQMEq" id="6PcEEG3Yy1" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yy4" role="3HpeFW">
      <property role="TrG5h" value="HARD_HANDSH" />
      <node concept="2fQMEq" id="6PcEEG3Yy3" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yy6" role="3HpeFW">
      <property role="TrG5h" value="MODEM" />
      <node concept="2fQMEq" id="6PcEEG3Yy5" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yy8" role="3HpeFW">
      <property role="TrG5h" value="ISO_7816_T0" />
      <node concept="2fQMEq" id="6PcEEG3Yy7" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yya" role="3HpeFW">
      <property role="TrG5h" value="ISO_7816_T1" />
      <node concept="2fQMEq" id="6PcEEG3Yy9" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yyc" role="3HpeFW">
      <property role="TrG5h" value="IR_DA" />
      <node concept="2fQMEq" id="6PcEEG3Yyb" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yye" role="3HpeFW">
      <property role="TrG5h" value="TCP" />
      <node concept="2fQMEq" id="6PcEEG3Yyd" role="3HOtDB">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yyg" role="3HpeFW">
      <property role="TrG5h" value="UDP" />
      <node concept="2fQMEq" id="6PcEEG3Yyf" role="3HOtDB">
        <property role="2fVhNJ" value="8" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3YxX" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yyi">
    <property role="3Hpe$s" value="1021" />
    <property role="TrG5h" value="LocalPort" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yyk" resolve="No means (0)" />
    <node concept="3HpeFQ" id="6PcEEG3Yyk" role="3HpeFW">
      <property role="TrG5h" value="No means (0)" />
      <node concept="2fQMEq" id="6PcEEG3Yyj" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yym" role="3HpeFW">
      <property role="TrG5h" value="Port 1200 (CoDeSys)" />
      <node concept="2fQMEq" id="6PcEEG3Yyl" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yyo" role="3HpeFW">
      <property role="TrG5h" value="Port 502 (Modbus TCP)" />
      <node concept="2fQMEq" id="6PcEEG3Yyn" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yyq" role="3HpeFW">
      <property role="TrG5h" value="Port 2000 (Owen UDP)" />
      <node concept="2fQMEq" id="6PcEEG3Yyp" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yyh" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yys">
    <property role="3HTDnX" value="Login" />
    <property role="3Hpe$s" value="1822" />
    <property role="TrG5h" value="LoginString" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yyr" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yyu">
    <property role="3Hpe$s" value="10" />
    <property role="TrG5h" value="MasterMode" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yyy" resolve="Master device" />
    <node concept="3HpeFQ" id="6PcEEG3Yyw" role="3HpeFW">
      <property role="TrG5h" value="Terminal device" />
      <node concept="2fQMEq" id="6PcEEG3Yyv" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yyy" role="3HpeFW">
      <property role="TrG5h" value="Master device" />
      <node concept="2fQMEq" id="6PcEEG3Yyx" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yyt" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yy$">
    <property role="3Hpe$s" value="11" />
    <property role="TrG5h" value="MasterMode2" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YyC" resolve="Master device" />
    <node concept="3HpeFQ" id="6PcEEG3YyA" role="3HpeFW">
      <property role="TrG5h" value="Terminal device" />
      <node concept="2fQMEq" id="6PcEEG3Yy_" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YyC" role="3HpeFW">
      <property role="TrG5h" value="Master device" />
      <node concept="2fQMEq" id="6PcEEG3YyB" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yyz" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YyE">
    <property role="3Hpe$s" value="3" />
    <property role="TrG5h" value="MaxBackupTime" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YyF" role="3HKp1a">
      <property role="2fVhNJ" value="2" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyG" role="3HKp1c">
      <property role="2fVhNJ" value="30" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyH" role="3HKp1f">
      <property role="2fVhNJ" value="6" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YyD" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YyJ">
    <property role="3Hpe$s" value="2" />
    <property role="TrG5h" value="MaxCycleLength" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YyK" role="3HKp1a">
      <property role="2fVhNJ" value="1000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyL" role="3HKp1c">
      <property role="2fVhNJ" value="10000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyM" role="3HKp1f">
      <property role="2fVhNJ" value="1000" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YyI" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YyO">
    <property role="3Hpe$s" value="1" />
    <property role="TrG5h" value="MinCycleLength" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YyP" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyQ" role="3HKp1c">
      <property role="2fVhNJ" value="50" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyR" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YyN" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YyT">
    <property role="3Hpe$s" value="1404" />
    <property role="TrG5h" value="MinRegulatorPeriod" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YyU" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyV" role="3HKp1c">
      <property role="2fVhNJ" value="65000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YyW" role="3HKp1f">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3YyS" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YyY">
    <property role="3Hpe$s" value="1532" />
    <property role="TrG5h" value="ModbusAddress" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YyZ" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3YyX" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yz1">
    <property role="3HTDnX" value="10:0:0:223" />
    <property role="3Hpe$s" value="1510" />
    <property role="TrG5h" value="ModuleIP" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yz0" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yz3">
    <property role="3Hpe$s" value="1511" />
    <property role="TrG5h" value="ModuleSlaveAddress" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yz4" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yz5" role="3HKp1c">
      <property role="2fVhNJ" value="255" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yz6" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yz2" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yz8">
    <property role="3Hpe$s" value="1515" />
    <property role="TrG5h" value="NetMode" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yza" resolve="TCP" />
    <node concept="3HpeFQ" id="6PcEEG3Yza" role="3HpeFW">
      <property role="TrG5h" value="TCP" />
      <node concept="2fQMEq" id="6PcEEG3Yz9" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yzc" role="3HpeFW">
      <property role="TrG5h" value="Serial" />
      <node concept="2fQMEq" id="6PcEEG3Yzb" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yz7" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yze">
    <property role="3Hpe$s" value="1220" />
    <property role="TrG5h" value="NumberType" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yzg" resolve="Binary" />
    <node concept="3HpeFQ" id="6PcEEG3Yzg" role="3HpeFW">
      <property role="TrG5h" value="Binary" />
      <node concept="2fQMEq" id="6PcEEG3Yzf" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yzi" role="3HpeFW">
      <property role="TrG5h" value="BCD" />
      <node concept="2fQMEq" id="6PcEEG3Yzh" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Yzd" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yzk">
    <property role="3Hpe$s" value="1407" />
    <property role="TrG5h" value="PWMPeriod_ini" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yzl" role="3HKp1a">
      <property role="2fVhNJ" value="2" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yzm" role="3HKp1f">
      <property role="2fVhNJ" value="1000000" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Yzj" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Yzo">
    <property role="3Hpe$s" value="1001" />
    <property role="TrG5h" value="Parity" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Yzu" resolve="NO PARITY CHECK" />
    <node concept="3HpeFQ" id="6PcEEG3Yzq" role="3HpeFW">
      <property role="TrG5h" value="EVEN" />
      <node concept="2fQMEq" id="6PcEEG3Yzp" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yzs" role="3HpeFW">
      <property role="TrG5h" value="ODD" />
      <node concept="2fQMEq" id="6PcEEG3Yzr" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Yzu" role="3HpeFW">
      <property role="TrG5h" value="NO PARITY CHECK" />
      <node concept="2fQMEq" id="6PcEEG3Yzt" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Yzn" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Yzw">
    <property role="3HTDnX" value="*****" />
    <property role="3Hpe$s" value="1823" />
    <property role="TrG5h" value="PasswordString" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Yzv" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Yzy">
    <property role="3Hpe$s" value="1500" />
    <property role="TrG5h" value="PeriodOfService" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Yzz" role="3HKp1a">
      <property role="2fVhNJ" value="10" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yz$" role="3HKp1c">
      <property role="2fVhNJ" value="10000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Yz_" role="3HKp1f">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3Yzx" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YzB">
    <property role="3Hpe$s" value="1301" />
    <property role="TrG5h" value="PinCount" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YzC" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzD" role="3HKp1c">
      <property role="2fVhNJ" value="8" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzE" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YzA" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YzG">
    <property role="3Hpe$s" value="1006" />
    <property role="TrG5h" value="PollPeriod" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YzH" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzI" role="3HKp1c">
      <property role="2fVhNJ" value="1000000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzJ" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YzF" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YzL">
    <property role="3Hpe$s" value="1228" />
    <property role="TrG5h" value="PollTime" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YzM" role="3HKp1a">
      <property role="2fVhNJ" value="20" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzN" role="3HKp1c">
      <property role="2fVhNJ" value="5000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzO" role="3HKp1f">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3YzK" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YzQ">
    <property role="3Hpe$s" value="1227" />
    <property role="TrG5h" value="Precision" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YzR" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzS" role="3HKp1c">
      <property role="2fVhNJ" value="7" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YzT" role="3HKp1f">
      <property role="2fVhNJ" value="2" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3YzP" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YzV">
    <property role="3Hpe$s" value="1104" />
    <property role="TrG5h" value="Receiver" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YzX" resolve="SEND BROADCAST MESSAGES" />
    <node concept="3HpeFQ" id="6PcEEG3YzX" role="3HpeFW">
      <property role="TrG5h" value="SEND BROADCAST MESSAGES" />
      <node concept="2fQMEq" id="6PcEEG3YzW" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3YzU" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YzZ">
    <property role="3Hpe$s" value="1401" />
    <property role="TrG5h" value="RegulatorPeriod" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$0" role="3HKp1a">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$1" role="3HKp1c">
      <property role="2fVhNJ" value="3600000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$2" role="3HKp1f">
      <property role="2fVhNJ" value="1000" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YzY" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$4">
    <property role="3Hpe$s" value="1020" />
    <property role="TrG5h" value="RemotePort" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$5" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$6" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3Y$3" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$8">
    <property role="3Hpe$s" value="1695" />
    <property role="TrG5h" value="RepeatCounter" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$9" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$a" role="3HKp1c">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$b" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y$7" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Y$d">
    <property role="3HTDnX" value="" />
    <property role="3Hpe$s" value="1516" />
    <property role="TrG5h" value="ReqFormat" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Y$c" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Y$f">
    <property role="3Hpe$s" value="1513" />
    <property role="TrG5h" value="RequestType" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Y$h" resolve="By poll time" />
    <node concept="3HpeFQ" id="6PcEEG3Y$h" role="3HpeFW">
      <property role="TrG5h" value="By poll time" />
      <node concept="2fQMEq" id="6PcEEG3Y$g" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y$j" role="3HpeFW">
      <property role="TrG5h" value="By value change" />
      <node concept="2fQMEq" id="6PcEEG3Y$i" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y$l" role="3HpeFW">
      <property role="TrG5h" value="Both" />
      <node concept="2fQMEq" id="6PcEEG3Y$k" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y$n" role="3HpeFW">
      <property role="TrG5h" value="By command" />
      <node concept="2fQMEq" id="6PcEEG3Y$m" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Y$e" role="3Hpe$7" />
  </node>
  <node concept="3HTDn4" id="6PcEEG3Y$p">
    <property role="3Hpe$s" value="1302" />
    <property role="TrG5h" value="SafeValueBool" />
    <property role="3GE5qa" value="param" />
    <node concept="PkkMJ" id="6PcEEG3Y$o" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$r">
    <property role="3Hpe$s" value="1305" />
    <property role="TrG5h" value="SafeValueByte" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$s" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$t" role="3HKp1c">
      <property role="2fVhNJ" value="255" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$u" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3Y$q" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$w">
    <property role="3Hpe$s" value="1306" />
    <property role="TrG5h" value="SafeValueByteM" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$x" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$y" role="3HKp1c">
      <property role="2fVhNJ" value="15" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$z" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKrT" id="6PcEEG3Y$v" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$_">
    <property role="3Hpe$s" value="1304" />
    <property role="TrG5h" value="SafeValueDword" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$A" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y$$" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3Y$C">
    <property role="3Hpe$s" value="1303" />
    <property role="TrG5h" value="SafeValueFloat" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3Y$D" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3Y$B" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Y$F">
    <property role="3Hpe$s" value="1403" />
    <property role="TrG5h" value="SenseErde" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Y$J" resolve="RISE_EDGE" />
    <node concept="3HpeFQ" id="6PcEEG3Y$H" role="3HpeFW">
      <property role="TrG5h" value="FALL_EDGE" />
      <node concept="2fQMEq" id="6PcEEG3Y$G" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y$J" role="3HpeFW">
      <property role="TrG5h" value="RISE_EDGE" />
      <node concept="2fQMEq" id="6PcEEG3Y$I" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y$L" role="3HpeFW">
      <property role="TrG5h" value="BOTH_EDGE" />
      <node concept="2fQMEq" id="6PcEEG3Y$K" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3Y$E" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$N">
    <property role="3Hpe$s" value="1512" />
    <property role="TrG5h" value="ServiceTimeout" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$O" role="3HKp1a">
      <property role="2fVhNJ" value="10" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$P" role="3HKp1f">
      <property role="2fVhNJ" value="150" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3Y$M" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$R">
    <property role="3Hpe$s" value="1602" />
    <property role="TrG5h" value="Signed16Value" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$S" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3Y$Q" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$U">
    <property role="3Hpe$s" value="1600" />
    <property role="TrG5h" value="SignedValue" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$V" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2lvWPo" id="6PcEEG3Y$T" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y$X">
    <property role="3Hpe$s" value="1200" />
    <property role="TrG5h" value="SlaveIdentificator" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y$Y" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y$Z" role="3HKp1c">
      <property role="2fVhNJ" value="255" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_0" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3Y$W" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_2">
    <property role="3Hpe$s" value="1202" />
    <property role="TrG5h" value="SlaveIdentificatorOWEN" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_3" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_4" role="3HKp1c">
      <property role="2fVhNJ" value="2048" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_5" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3Y_1" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Y_7">
    <property role="3HTDnX" value="max 8 sym" />
    <property role="3Hpe$s" value="1203" />
    <property role="TrG5h" value="SlaveName" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Y_6" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Y_9">
    <property role="3Hpe$s" value="1022" />
    <property role="TrG5h" value="SocketMode" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Y_d" resolve="Server" />
    <node concept="3HpeFQ" id="6PcEEG3Y_b" role="3HpeFW">
      <property role="TrG5h" value="Client" />
      <node concept="2fQMEq" id="6PcEEG3Y_a" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y_d" role="3HpeFW">
      <property role="TrG5h" value="Server" />
      <node concept="2fQMEq" id="6PcEEG3Y_c" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y_f" role="3HpeFW">
      <property role="TrG5h" value="Client/Server" />
      <node concept="2fQMEq" id="6PcEEG3Y_e" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Y_8" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Y_h">
    <property role="3Hpe$s" value="1820" />
    <property role="TrG5h" value="SoftContr" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Y_j" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3Y_j" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3Y_i" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y_l" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3Y_k" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y_g" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_n">
    <property role="3Hpe$s" value="1693" />
    <property role="TrG5h" value="StartAddress" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_o" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_p" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_q" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3Y_m" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Y_s">
    <property role="3HTDnX" value="Insert time in format HH:MM:SS" />
    <property role="3Hpe$s" value="1654" />
    <property role="TrG5h" value="Start_arch_time" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Y_r" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3Y_u">
    <property role="3Hpe$s" value="1003" />
    <property role="TrG5h" value="StopLength" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3Y_w" resolve="One stop bit" />
    <node concept="3HpeFQ" id="6PcEEG3Y_w" role="3HpeFW">
      <property role="TrG5h" value="One stop bit" />
      <node concept="2fQMEq" id="6PcEEG3Y_v" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y_y" role="3HpeFW">
      <property role="TrG5h" value="1,5 stop bits" />
      <node concept="2fQMEq" id="6PcEEG3Y_x" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3Y_$" role="3HpeFW">
      <property role="TrG5h" value="Two stop bits" />
      <node concept="2fQMEq" id="6PcEEG3Y_z" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3Y_t" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Y_A">
    <property role="3HTDnX" value="Insert time in format HH:MM:SS" />
    <property role="3Hpe$s" value="1655" />
    <property role="TrG5h" value="Stop_arch_time" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Y__" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_C">
    <property role="3Hpe$s" value="1514" />
    <property role="TrG5h" value="TCPport" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_D" role="3HKp1f">
      <property role="2fVhNJ" value="502" />
    </node>
    <node concept="2fQKt7" id="6PcEEG3Y_B" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3Y_F">
    <property role="3HTDnX" value="ATDT84959995544" />
    <property role="3Hpe$s" value="1809" />
    <property role="TrG5h" value="TelNumber" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3Y_E" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_H">
    <property role="3Hpe$s" value="1821" />
    <property role="TrG5h" value="TimeConnect" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_I" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_J" role="3HKp1c">
      <property role="2fVhNJ" value="2147483647" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_K" role="3HKp1f">
      <property role="2fVhNJ" value="180" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y_G" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_M">
    <property role="3Hpe$s" value="1818" />
    <property role="TrG5h" value="TimeDiscon" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_N" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_O" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_P" role="3HKp1f">
      <property role="2fVhNJ" value="60" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y_L" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_R">
    <property role="3Hpe$s" value="1813" />
    <property role="TrG5h" value="TimeOutModem" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_S" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_T" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_U" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y_Q" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3Y_W">
    <property role="3Hpe$s" value="1816" />
    <property role="TrG5h" value="TimePresent" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3Y_X" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_Y" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3Y_Z" role="3HKp1f">
      <property role="2fVhNJ" value="5" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3Y_V" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YA1">
    <property role="3Hpe$s" value="1811" />
    <property role="TrG5h" value="TimeRepeat" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YA2" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YA3" role="3HKp1c">
      <property role="2fVhNJ" value="2147483647" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YA4" role="3HKp1f">
      <property role="2fVhNJ" value="120" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YA0" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YA6">
    <property role="3Hpe$s" value="1819" />
    <property role="TrG5h" value="TimeResume" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YA7" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YA8" role="3HKp1c">
      <property role="2fVhNJ" value="2147483647" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YA9" role="3HKp1f">
      <property role="2fVhNJ" value="600" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YA5" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YAb">
    <property role="3Hpe$s" value="1812" />
    <property role="TrG5h" value="TimeRing" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YAc" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YAd" role="3HKp1c">
      <property role="2fVhNJ" value="65535" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YAe" role="3HKp1f">
      <property role="2fVhNJ" value="40" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YAa" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YAg">
    <property role="3Hpe$s" value="1008" />
    <property role="TrG5h" value="Timeout" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YAh" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YAi" role="3HKp1c">
      <property role="2fVhNJ" value="32000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YAj" role="3HKp1f">
      <property role="2fVhNJ" value="5" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YAf" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YAl">
    <property role="3Hpe$s" value="1100" />
    <property role="TrG5h" value="TypeMessage" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YAt" resolve="GETWAY_MESSAGE" />
    <node concept="3HpeFQ" id="6PcEEG3YAn" role="3HpeFW">
      <property role="TrG5h" value="OWEN_MESSAGE" />
      <node concept="2fQMEq" id="6PcEEG3YAm" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAp" role="3HpeFW">
      <property role="TrG5h" value="MODBUS_MESSAGE" />
      <node concept="2fQMEq" id="6PcEEG3YAo" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAr" role="3HpeFW">
      <property role="TrG5h" value="DEBUG_MESSAGE" />
      <node concept="2fQMEq" id="6PcEEG3YAq" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAt" role="3HpeFW">
      <property role="TrG5h" value="GETWAY_MESSAGE" />
      <node concept="2fQMEq" id="6PcEEG3YAs" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3YAk" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YAv">
    <property role="3Hpe$s" value="1700" />
    <property role="TrG5h" value="Type_of_sensor700" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YAx" resolve="IT_0_20" />
    <node concept="3HpeFQ" id="6PcEEG3YAx" role="3HpeFW">
      <property role="TrG5h" value="IT_0_20" />
      <node concept="2fQMEq" id="6PcEEG3YAw" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAz" role="3HpeFW">
      <property role="TrG5h" value="IT_4_20" />
      <node concept="2fQMEq" id="6PcEEG3YAy" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YA_" role="3HpeFW">
      <property role="TrG5h" value="IT_0_5" />
      <node concept="2fQMEq" id="6PcEEG3YA$" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAB" role="3HpeFW">
      <property role="TrG5h" value="mV" />
      <node concept="2fQMEq" id="6PcEEG3YAA" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAD" role="3HpeFW">
      <property role="TrG5h" value="U0_1" />
      <node concept="2fQMEq" id="6PcEEG3YAC" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAF" role="3HpeFW">
      <property role="TrG5h" value="U0_10" />
      <node concept="2fQMEq" id="6PcEEG3YAE" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAH" role="3HpeFW">
      <property role="TrG5h" value="R0_5000" />
      <node concept="2fQMEq" id="6PcEEG3YAG" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YAu" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YAJ">
    <property role="3Hpe$s" value="1701" />
    <property role="TrG5h" value="Type_of_sensor701" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YAL" resolve="TP_L" />
    <node concept="3HpeFQ" id="6PcEEG3YAL" role="3HpeFW">
      <property role="TrG5h" value="TP_L" />
      <node concept="2fQMEq" id="6PcEEG3YAK" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAN" role="3HpeFW">
      <property role="TrG5h" value="TP_K" />
      <node concept="2fQMEq" id="6PcEEG3YAM" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAP" role="3HpeFW">
      <property role="TrG5h" value="TP_S" />
      <node concept="2fQMEq" id="6PcEEG3YAO" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAR" role="3HpeFW">
      <property role="TrG5h" value="TP_R" />
      <node concept="2fQMEq" id="6PcEEG3YAQ" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAT" role="3HpeFW">
      <property role="TrG5h" value="TP_N" />
      <node concept="2fQMEq" id="6PcEEG3YAS" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAV" role="3HpeFW">
      <property role="TrG5h" value="TP_J" />
      <node concept="2fQMEq" id="6PcEEG3YAU" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAX" role="3HpeFW">
      <property role="TrG5h" value="TP_WR1" />
      <node concept="2fQMEq" id="6PcEEG3YAW" role="3HOtDB">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YAZ" role="3HpeFW">
      <property role="TrG5h" value="TP_WR2" />
      <node concept="2fQMEq" id="6PcEEG3YAY" role="3HOtDB">
        <property role="2fVhNJ" value="8" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YB1" role="3HpeFW">
      <property role="TrG5h" value="TP_WR3" />
      <node concept="2fQMEq" id="6PcEEG3YB0" role="3HOtDB">
        <property role="2fVhNJ" value="9" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YB3" role="3HpeFW">
      <property role="TrG5h" value="TP_T" />
      <node concept="2fQMEq" id="6PcEEG3YB2" role="3HOtDB">
        <property role="2fVhNJ" value="10" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YAI" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YB5">
    <property role="3Hpe$s" value="1702" />
    <property role="TrG5h" value="Type_of_sensor702" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YB7" resolve="r385_50" />
    <node concept="3HpeFQ" id="6PcEEG3YB7" role="3HpeFW">
      <property role="TrG5h" value="r385_50" />
      <node concept="2fQMEq" id="6PcEEG3YB6" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YB9" role="3HpeFW">
      <property role="TrG5h" value="r385_100" />
      <node concept="2fQMEq" id="6PcEEG3YB8" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBb" role="3HpeFW">
      <property role="TrG5h" value="r385_500" />
      <node concept="2fQMEq" id="6PcEEG3YBa" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBd" role="3HpeFW">
      <property role="TrG5h" value="r385_1000" />
      <node concept="2fQMEq" id="6PcEEG3YBc" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBf" role="3HpeFW">
      <property role="TrG5h" value="r391_50" />
      <node concept="2fQMEq" id="6PcEEG3YBe" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBh" role="3HpeFW">
      <property role="TrG5h" value="r391_100" />
      <node concept="2fQMEq" id="6PcEEG3YBg" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBj" role="3HpeFW">
      <property role="TrG5h" value="r391_500" />
      <node concept="2fQMEq" id="6PcEEG3YBi" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBl" role="3HpeFW">
      <property role="TrG5h" value="r391_1000" />
      <node concept="2fQMEq" id="6PcEEG3YBk" role="3HOtDB">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBn" role="3HpeFW">
      <property role="TrG5h" value="r426_50" />
      <node concept="2fQMEq" id="6PcEEG3YBm" role="3HOtDB">
        <property role="2fVhNJ" value="8" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBp" role="3HpeFW">
      <property role="TrG5h" value="r426_53" />
      <node concept="2fQMEq" id="6PcEEG3YBo" role="3HOtDB">
        <property role="2fVhNJ" value="9" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBr" role="3HpeFW">
      <property role="TrG5h" value="r426_100" />
      <node concept="2fQMEq" id="6PcEEG3YBq" role="3HOtDB">
        <property role="2fVhNJ" value="10" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBt" role="3HpeFW">
      <property role="TrG5h" value="r426_500" />
      <node concept="2fQMEq" id="6PcEEG3YBs" role="3HOtDB">
        <property role="2fVhNJ" value="11" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBv" role="3HpeFW">
      <property role="TrG5h" value="r426_1000" />
      <node concept="2fQMEq" id="6PcEEG3YBu" role="3HOtDB">
        <property role="2fVhNJ" value="12" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBx" role="3HpeFW">
      <property role="TrG5h" value="r428_50" />
      <node concept="2fQMEq" id="6PcEEG3YBw" role="3HOtDB">
        <property role="2fVhNJ" value="13" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBz" role="3HpeFW">
      <property role="TrG5h" value="r428_100" />
      <node concept="2fQMEq" id="6PcEEG3YBy" role="3HOtDB">
        <property role="2fVhNJ" value="14" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YB_" role="3HpeFW">
      <property role="TrG5h" value="r428_500" />
      <node concept="2fQMEq" id="6PcEEG3YB$" role="3HOtDB">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBB" role="3HpeFW">
      <property role="TrG5h" value="r428_1000" />
      <node concept="2fQMEq" id="6PcEEG3YBA" role="3HOtDB">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBD" role="3HpeFW">
      <property role="TrG5h" value="r617_100" />
      <node concept="2fQMEq" id="6PcEEG3YBC" role="3HOtDB">
        <property role="2fVhNJ" value="17" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBF" role="3HpeFW">
      <property role="TrG5h" value="r617_500" />
      <node concept="2fQMEq" id="6PcEEG3YBE" role="3HOtDB">
        <property role="2fVhNJ" value="18" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBH" role="3HpeFW">
      <property role="TrG5h" value="r617_1000" />
      <node concept="2fQMEq" id="6PcEEG3YBG" role="3HOtDB">
        <property role="2fVhNJ" value="19" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YB4" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YBJ">
    <property role="3Hpe$s" value="1703" />
    <property role="TrG5h" value="Type_of_sensor703" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YBL" resolve="valvR" />
    <node concept="3HpeFQ" id="6PcEEG3YBL" role="3HpeFW">
      <property role="TrG5h" value="valvR" />
      <node concept="2fQMEq" id="6PcEEG3YBK" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBN" role="3HpeFW">
      <property role="TrG5h" value="valvI20" />
      <node concept="2fQMEq" id="6PcEEG3YBM" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBP" role="3HpeFW">
      <property role="TrG5h" value="valvI5" />
      <node concept="2fQMEq" id="6PcEEG3YBO" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YBR" role="3HpeFW">
      <property role="TrG5h" value="ClapReg" />
      <node concept="2fQMEq" id="6PcEEG3YBQ" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YBI" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YBT">
    <property role="3Hpe$s" value="1704" />
    <property role="TrG5h" value="Type_of_sensor704" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YBV" resolve="KT" />
    <node concept="3HpeFQ" id="6PcEEG3YBV" role="3HpeFW">
      <property role="TrG5h" value="KT" />
      <node concept="2fQMEq" id="6PcEEG3YBU" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YBS" role="3Hpe$7" />
  </node>
  <node concept="3HTDnW" id="6PcEEG3YBX">
    <property role="3HTDnX" value="Insert variable name" />
    <property role="3Hpe$s" value="1680" />
    <property role="TrG5h" value="Variable_name" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMHo" id="6PcEEG3YBW" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YBZ">
    <property role="3Hpe$s" value="1009" />
    <property role="TrG5h" value="Visibility" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YC1" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3YC1" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YC0" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YC3" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YC2" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2lvX3u" id="6PcEEG3YBY" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YC5">
    <property role="3Hpe$s" value="1007" />
    <property role="TrG5h" value="WatchDogPeriod" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YC6" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YC7" role="3HKp1c">
      <property role="2fVhNJ" value="32000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YC8" role="3HKp1f">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2lvX3u" id="6PcEEG3YC4" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCa">
    <property role="3Hpe$s" value="1230" />
    <property role="TrG5h" value="WorkMode" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YCc" resolve="Polling Time" />
    <node concept="3HpeFQ" id="6PcEEG3YCc" role="3HpeFW">
      <property role="TrG5h" value="Polling Time" />
      <node concept="2fQMEq" id="6PcEEG3YCb" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCe" role="3HpeFW">
      <property role="TrG5h" value="Change Value" />
      <node concept="2fQMEq" id="6PcEEG3YCd" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCg" role="3HpeFW">
      <property role="TrG5h" value="Both" />
      <node concept="2fQMEq" id="6PcEEG3YCf" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YC9" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCi">
    <property role="3Hpe$s" value="1231" />
    <property role="TrG5h" value="WorkModeComm" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YCk" resolve="Polling Time" />
    <node concept="3HpeFQ" id="6PcEEG3YCk" role="3HpeFW">
      <property role="TrG5h" value="Polling Time" />
      <node concept="2fQMEq" id="6PcEEG3YCj" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCm" role="3HpeFW">
      <property role="TrG5h" value="Change Value" />
      <node concept="2fQMEq" id="6PcEEG3YCl" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCo" role="3HpeFW">
      <property role="TrG5h" value="Both" />
      <node concept="2fQMEq" id="6PcEEG3YCn" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCq" role="3HpeFW">
      <property role="TrG5h" value="By Command" />
      <node concept="2fQMEq" id="6PcEEG3YCp" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YCh" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCs">
    <property role="3Hpe$s" value="1233" />
    <property role="TrG5h" value="WorkModeCommListen" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YCu" resolve="Polling Time" />
    <node concept="3HpeFQ" id="6PcEEG3YCu" role="3HpeFW">
      <property role="TrG5h" value="Polling Time" />
      <node concept="2fQMEq" id="6PcEEG3YCt" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCw" role="3HpeFW">
      <property role="TrG5h" value="By Command" />
      <node concept="2fQMEq" id="6PcEEG3YCv" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YCr" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCy">
    <property role="3Hpe$s" value="1232" />
    <property role="TrG5h" value="WorkModeListen" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YC$" resolve="Polling Time" />
    <node concept="3HpeFQ" id="6PcEEG3YC$" role="3HpeFW">
      <property role="TrG5h" value="Polling Time" />
      <node concept="2fQMEq" id="6PcEEG3YCz" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YCx" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YCA">
    <property role="3Hpe$s" value="1712" />
    <property role="TrG5h" value="ainhigh" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YCB" role="3HWjZ7">
      <property role="3HVLpO" value="20" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YC_" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YCD">
    <property role="3Hpe$s" value="1711" />
    <property role="TrG5h" value="ainlow" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YCE" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YCC" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCG">
    <property role="3Hpe$s" value="1705" />
    <property role="TrG5h" value="count_edge" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YCI" resolve="Rising" />
    <node concept="3HpeFQ" id="6PcEEG3YCI" role="3HpeFW">
      <property role="TrG5h" value="Rising" />
      <node concept="2fQMEq" id="6PcEEG3YCH" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCK" role="3HpeFW">
      <property role="TrG5h" value="Falling" />
      <node concept="2fQMEq" id="6PcEEG3YCJ" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YCF" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCM">
    <property role="3Hpe$s" value="1713" />
    <property role="TrG5h" value="encorr" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YCO" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3YCO" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YCN" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YCQ" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YCP" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YCL" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YCS">
    <property role="3Hpe$s" value="1715" />
    <property role="TrG5h" value="first_cor_point" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YCT" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YCR" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YCV">
    <property role="3Hpe$s" value="1716" />
    <property role="TrG5h" value="first_delta" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YCW" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YCU" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YCY">
    <property role="3Hpe$s" value="1221" />
    <property role="TrG5h" value="float_type" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YD0" resolve="Float" />
    <node concept="3HpeFQ" id="6PcEEG3YD0" role="3HpeFW">
      <property role="TrG5h" value="Float" />
      <node concept="2fQMEq" id="6PcEEG3YCZ" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YD2" role="3HpeFW">
      <property role="TrG5h" value="Float PIC" />
      <node concept="2fQMEq" id="6PcEEG3YD1" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YD4" role="3HpeFW">
      <property role="TrG5h" value="Fix point binary" />
      <node concept="2fQMEq" id="6PcEEG3YD3" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YD6" role="3HpeFW">
      <property role="TrG5h" value="Fix point BCD" />
      <node concept="2fQMEq" id="6PcEEG3YD5" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YCX" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YD8">
    <property role="3Hpe$s" value="1696" />
    <property role="TrG5h" value="frequen" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YD9" role="3HKp1a">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDa" role="3HKp1c">
      <property role="2fVhNJ" value="1000000" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDb" role="3HKp1f">
      <property role="2fVhNJ" value="1" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YD7" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YDd">
    <property role="3Hpe$s" value="1702" />
    <property role="TrG5h" value="in_pin_num_count" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YDe" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDf" role="3HKp1c">
      <property role="2fVhNJ" value="7" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YDc" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YDh">
    <property role="3Hpe$s" value="1700" />
    <property role="TrG5h" value="in_pin_num_start" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YDi" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDj" role="3HKp1c">
      <property role="2fVhNJ" value="7" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YDg" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YDl">
    <property role="3Hpe$s" value="1701" />
    <property role="TrG5h" value="in_pin_num_stop" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YDm" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDn" role="3HKp1c">
      <property role="2fVhNJ" value="7" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YDk" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YDp">
    <property role="3Hpe$s" value="1225" />
    <property role="TrG5h" value="index_used" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YDr" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3YDr" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YDq" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDt" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YDs" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YDo" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YDv">
    <property role="3Hpe$s" value="1698" />
    <property role="TrG5h" value="inver" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YDx" resolve="No" />
    <node concept="3HpeFQ" id="6PcEEG3YDx" role="3HpeFW">
      <property role="TrG5h" value="No" />
      <node concept="2fQMEq" id="6PcEEG3YDw" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDz" role="3HpeFW">
      <property role="TrG5h" value="Yes" />
      <node concept="2fQMEq" id="6PcEEG3YDy" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YDu" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YD_">
    <property role="3Hpe$s" value="1223" />
    <property role="TrG5h" value="less_time_field" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YDB" resolve="Miliseconds" />
    <node concept="3HpeFQ" id="6PcEEG3YDB" role="3HpeFW">
      <property role="TrG5h" value="Miliseconds" />
      <node concept="2fQMEq" id="6PcEEG3YDA" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDD" role="3HpeFW">
      <property role="TrG5h" value="Seconds" />
      <node concept="2fQMEq" id="6PcEEG3YDC" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDF" role="3HpeFW">
      <property role="TrG5h" value="Minutes" />
      <node concept="2fQMEq" id="6PcEEG3YDE" role="3HOtDB">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDH" role="3HpeFW">
      <property role="TrG5h" value="Hours" />
      <node concept="2fQMEq" id="6PcEEG3YDG" role="3HOtDB">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDJ" role="3HpeFW">
      <property role="TrG5h" value="Days" />
      <node concept="2fQMEq" id="6PcEEG3YDI" role="3HOtDB">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDL" role="3HpeFW">
      <property role="TrG5h" value="Months" />
      <node concept="2fQMEq" id="6PcEEG3YDK" role="3HOtDB">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YDN" role="3HpeFW">
      <property role="TrG5h" value="Years" />
      <node concept="2fQMEq" id="6PcEEG3YDM" role="3HOtDB">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="2fQKrT" id="6PcEEG3YD$" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YDP">
    <property role="3Hpe$s" value="1710" />
    <property role="TrG5h" value="measure_interval" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YDQ" role="3HTDno">
      <property role="3HVLpO" value="0.5" />
    </node>
    <node concept="3HVLpN" id="6PcEEG3YDR" role="3HWjZ7">
      <property role="3HVLpO" value="0.5" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YDO" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YDT">
    <property role="3Hpe$s" value="1699" />
    <property role="TrG5h" value="pin_num" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YDU" role="3HKp1a">
      <property role="2fVhNJ" value="21" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDV" role="3HKp1c">
      <property role="2fVhNJ" value="22" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YDW" role="3HKp1f">
      <property role="2fVhNJ" value="21" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YDS" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YDY">
    <property role="3Hpe$s" value="1717" />
    <property role="TrG5h" value="second_cor_point" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YDZ" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YDX" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YE1">
    <property role="3Hpe$s" value="1718" />
    <property role="TrG5h" value="second_delta" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YE2" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YE0" role="3Hpe$7" />
  </node>
  <node concept="3HW0b2" id="6PcEEG3YE4">
    <property role="3Hpe$s" value="1697" />
    <property role="TrG5h" value="skvag" />
    <property role="3GE5qa" value="param" />
    <node concept="2fQMEq" id="6PcEEG3YE5" role="3HKp1a">
      <property role="2fVhNJ" value="0" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YE6" role="3HKp1c">
      <property role="2fVhNJ" value="100" />
    </node>
    <node concept="2fQMEq" id="6PcEEG3YE7" role="3HKp1f">
      <property role="2fVhNJ" value="50" />
    </node>
    <node concept="2fQKs2" id="6PcEEG3YE3" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YE9">
    <property role="3Hpe$s" value="1703" />
    <property role="TrG5h" value="start_edge" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YEb" resolve="Rising" />
    <node concept="3HpeFQ" id="6PcEEG3YEb" role="3HpeFW">
      <property role="TrG5h" value="Rising" />
      <node concept="2fQMEq" id="6PcEEG3YEa" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YEd" role="3HpeFW">
      <property role="TrG5h" value="Falling" />
      <node concept="2fQMEq" id="6PcEEG3YEc" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YE8" role="3Hpe$7" />
  </node>
  <node concept="3HpeFN" id="6PcEEG3YEf">
    <property role="3Hpe$s" value="1704" />
    <property role="TrG5h" value="stop_edge" />
    <property role="3GE5qa" value="param" />
    <ref role="3HpeFO" node="6PcEEG3YEh" resolve="Rising" />
    <node concept="3HpeFQ" id="6PcEEG3YEh" role="3HpeFW">
      <property role="TrG5h" value="Rising" />
      <node concept="2fQMEq" id="6PcEEG3YEg" role="3HOtDB">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="3HpeFQ" id="6PcEEG3YEj" role="3HpeFW">
      <property role="TrG5h" value="Falling" />
      <node concept="2fQMEq" id="6PcEEG3YEi" role="3HOtDB">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="2fQKs2" id="6PcEEG3YEe" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YEl">
    <property role="3Hpe$s" value="1719" />
    <property role="TrG5h" value="third_cor_point" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YEm" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YEk" role="3Hpe$7" />
  </node>
  <node concept="3HTDnZ" id="6PcEEG3YEo">
    <property role="3Hpe$s" value="1720" />
    <property role="TrG5h" value="third_delta" />
    <property role="3GE5qa" value="param" />
    <node concept="3HVLpN" id="6PcEEG3YEp" role="3HWjZ7">
      <property role="3HVLpO" value="0" />
    </node>
    <node concept="2fQKpG" id="6PcEEG3YEn" role="3Hpe$7" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEq">
    <property role="3HFCYy" value="2007" />
    <property role="TrG5h" value="BitInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="X" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="1" />
    <node concept="PkkMJ" id="6PcEEG3YEr" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEs">
    <property role="3HFCYy" value="2008" />
    <property role="TrG5h" value="BitInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="X" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="1" />
    <node concept="PkkMJ" id="6PcEEG3YEt" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEu">
    <property role="3HFCYy" value="2006" />
    <property role="TrG5h" value="BitOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="X" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="1" />
    <node concept="PkkMJ" id="6PcEEG3YEv" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEw">
    <property role="3HFCYy" value="2000" />
    <property role="TrG5h" value="ByteInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="8" />
    <node concept="2fQKrT" id="6PcEEG3YEx" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEy">
    <property role="3HFCYy" value="2002" />
    <property role="TrG5h" value="ByteInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="8" />
    <node concept="2fQKrT" id="6PcEEG3YEz" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YE$">
    <property role="3HFCYy" value="2001" />
    <property role="TrG5h" value="ByteOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="8" />
    <node concept="2fQKrT" id="6PcEEG3YE_" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEA">
    <property role="3HFCYy" value="2029" />
    <property role="TrG5h" value="ComChannel" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="8" />
    <node concept="2fQKrT" id="6PcEEG3YEB" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEC">
    <property role="3HFCYy" value="2030" />
    <property role="TrG5h" value="ComChannelOwen" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="Q" />
    <node concept="2fQKrT" id="6PcEEG3YED" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEE">
    <property role="3HFCYy" value="2019" />
    <property role="TrG5h" value="DINTInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="32" />
    <node concept="2lvWPo" id="6PcEEG3YEF" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEG">
    <property role="3HFCYy" value="2020" />
    <property role="TrG5h" value="DINTInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2lvWPo" id="6PcEEG3YEH" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEI">
    <property role="3HFCYy" value="2018" />
    <property role="TrG5h" value="DINTOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2lvWPo" id="6PcEEG3YEJ" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEK">
    <property role="3HFCYy" value="2010" />
    <property role="TrG5h" value="DWordInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKs2" id="6PcEEG3YEL" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEM">
    <property role="3HFCYy" value="2011" />
    <property role="TrG5h" value="DWordInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKs2" id="6PcEEG3YEN" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEO">
    <property role="3HFCYy" value="2009" />
    <property role="TrG5h" value="DWordOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKs2" id="6PcEEG3YEP" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEQ">
    <property role="3HFCYy" value="2013" />
    <property role="TrG5h" value="FloatInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKpG" id="6PcEEG3YER" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YES">
    <property role="3HFCYy" value="2014" />
    <property role="TrG5h" value="FloatInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKpG" id="6PcEEG3YET" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEU">
    <property role="3HFCYy" value="2012" />
    <property role="TrG5h" value="FloatOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKpG" id="6PcEEG3YEV" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEW">
    <property role="3HFCYy" value="2025" />
    <property role="TrG5h" value="INTInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="16" />
    <node concept="2lvX3u" id="6PcEEG3YEX" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YEY">
    <property role="3HFCYy" value="2026" />
    <property role="TrG5h" value="INTInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="16" />
    <node concept="2lvX3u" id="6PcEEG3YEZ" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YF0">
    <property role="3HFCYy" value="2024" />
    <property role="TrG5h" value="INTOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="16" />
    <node concept="2lvX3u" id="6PcEEG3YF1" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YF2">
    <property role="3HFCYy" value="1437" />
    <property role="TrG5h" value="PWMPeriod" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="D" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKs2" id="6PcEEG3YF3" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YF4">
    <property role="3HFCYy" value="2015" />
    <property role="TrG5h" value="StringInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="I" />
    <node concept="2fQMHo" id="6PcEEG3YF5" role="3HFCYt">
      <node concept="2fQMEq" id="6PcEEG3YF6" role="2lypIW">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
  </node>
  <node concept="3HFCYw" id="6PcEEG3YF7">
    <property role="3HFCYy" value="2027" />
    <property role="TrG5h" value="StringInputModBus" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="I" />
    <node concept="2fQMHo" id="6PcEEG3YF8" role="3HFCYt">
      <node concept="2fQMEq" id="6PcEEG3YF9" role="2lypIW">
        <property role="2fVhNJ" value="79" />
      </node>
    </node>
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFa">
    <property role="3HFCYy" value="2017" />
    <property role="TrG5h" value="StringInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="I&amp;Q" />
    <node concept="2fQMHo" id="6PcEEG3YFb" role="3HFCYt">
      <node concept="2fQMEq" id="6PcEEG3YFc" role="2lypIW">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFd">
    <property role="3HFCYy" value="2016" />
    <property role="TrG5h" value="StringOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="Q" />
    <node concept="2fQMHo" id="6PcEEG3YFe" role="3HFCYt">
      <node concept="2fQMEq" id="6PcEEG3YFf" role="2lypIW">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFg">
    <property role="3HFCYy" value="2028" />
    <property role="TrG5h" value="StringOutputModBus" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="B" />
    <property role="3HFCYj" value="Q" />
    <node concept="2fQMHo" id="6PcEEG3YFh" role="3HFCYt">
      <node concept="2fQMEq" id="6PcEEG3YFi" role="2lypIW">
        <property role="2fVhNJ" value="79" />
      </node>
    </node>
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFj">
    <property role="3HFCYy" value="2022" />
    <property role="TrG5h" value="W32WordInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKt7" id="6PcEEG3YFk" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFl">
    <property role="3HFCYy" value="2023" />
    <property role="TrG5h" value="W32WordInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKt7" id="6PcEEG3YFm" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFn">
    <property role="3HFCYy" value="2021" />
    <property role="TrG5h" value="W32WordOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="32" />
    <node concept="2fQKt7" id="6PcEEG3YFo" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFp">
    <property role="3HFCYy" value="2004" />
    <property role="TrG5h" value="WordInput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="I" />
    <property role="3HC_0_" value="16" />
    <node concept="2fQKt7" id="6PcEEG3YFq" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFr">
    <property role="3HFCYy" value="2005" />
    <property role="TrG5h" value="WordInputOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="I&amp;Q" />
    <property role="3HC_0_" value="16" />
    <node concept="2fQKt7" id="6PcEEG3YFs" role="3HFCYt" />
  </node>
  <node concept="3HFCYw" id="6PcEEG3YFt">
    <property role="3HFCYy" value="2003" />
    <property role="TrG5h" value="WordOutput" />
    <property role="3GE5qa" value="channel" />
    <property role="3HFCY$" value="W" />
    <property role="3HFCYj" value="Q" />
    <property role="3HC_0_" value="16" />
    <node concept="2fQKt7" id="6PcEEG3YFu" role="3HFCYt" />
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YFv">
    <property role="TrG5h" value="COMM_ONLY_RS" />
    <property role="3GE5qa" value="class" />
    <node concept="QNwSB" id="6PcEEG3YFw" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGR" resolve="DEBUG_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFx" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YFZ" resolve="COM1_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFy" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGb" resolve="COM2_USART" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YFz">
    <property role="TrG5h" value="COMM_RS_MOD" />
    <property role="3GE5qa" value="class" />
    <node concept="QNwSB" id="6PcEEG3YF$" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGR" resolve="DEBUG_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YF_" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YFZ" resolve="COM1_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFA" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGb" resolve="COM2_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFB" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3Z2k" resolve="Modem_module" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YFC">
    <property role="TrG5h" value="COMM_RS_MOD_EMPTY" />
    <property role="3GE5qa" value="class" />
    <node concept="QNwSB" id="6PcEEG3YFD" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGR" resolve="DEBUG_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFE" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YFZ" resolve="COM1_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFF" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGb" resolve="COM2_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFG" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3Z2k" resolve="Modem_module" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFH" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YHa" resolve="Empty_module" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YFI">
    <property role="TrG5h" value="COMM_RS_TCP" />
    <property role="3GE5qa" value="class" />
    <node concept="QNwSB" id="6PcEEG3YFJ" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGR" resolve="DEBUG_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFK" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YFZ" resolve="COM1_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFL" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGb" resolve="COM2_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFM" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3Z46" resolve="TCP_ID221" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFN" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3Z2k" resolve="Modem_module" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YFO">
    <property role="TrG5h" value="COMM_RS_TCP_FILE" />
    <property role="3GE5qa" value="class" />
    <node concept="QNwSB" id="6PcEEG3YFP" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGR" resolve="DEBUG_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFQ" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YFZ" resolve="COM1_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFR" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YGb" resolve="COM2_USART" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFS" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3Z46" resolve="TCP_ID221" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFT" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3YHj" resolve="FILE_Archivator" />
    </node>
    <node concept="QNwSB" id="6PcEEG3YFU" role="QNwSo">
      <ref role="QNwSA" node="6PcEEG3Z2k" resolve="Modem_module" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YFV">
    <property role="3E_$8v" value="1108" />
    <property role="TrG5h" value="8Bit" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bits" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YFW" resolve="OutputClass" />
    <node concept="3GgWy5" id="6PcEEG3YFX" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YFY" role="3Hpe$g">
      <property role="2EjOId" value="8 bit" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YFW">
    <property role="TrG5h" value="OutputClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YFZ">
    <property role="3E_$8v" value="201" />
    <property role="TrG5h" value="COM1_USART" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="RS-485-1" />
    <ref role="3HrNOx" node="6PcEEG3YG0" resolve="CommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3YG1" role="3Hpe$g">
      <property role="2EjOId" value="RS-485-1" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG2" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Communication speed" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yw0" resolve="CommunicationSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG3" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Parity" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzo" resolve="Parity" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG4" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Data bits" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuv" resolve="BitLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG5" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Stop length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_u" resolve="StopLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG6" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Interface Type" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yy2" resolve="RS485" />
      <ref role="3Hpe$S" node="6PcEEG3YxY" resolve="InterfaceType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG7" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Frame oriented" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yxx" resolve="ASCII" />
      <ref role="3Hpe$S" node="6PcEEG3Yxv" resolve="FrameOriented" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YG8" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Framing time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAg" resolve="Timeout" />
      <node concept="2fQMEq" id="6PcEEG3YG9" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YGa" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YG0">
    <property role="TrG5h" value="CommunicationClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YGb">
    <property role="3E_$8v" value="203" />
    <property role="TrG5h" value="COM2_USART" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="RS-232" />
    <ref role="3HrNOx" node="6PcEEG3YG0" resolve="CommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3YGc" role="3Hpe$g">
      <property role="2EjOId" value="RS-232" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGd" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Communication speed" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yw0" resolve="CommunicationSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGe" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Parity" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzo" resolve="Parity" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGf" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Data bits" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuv" resolve="BitLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGg" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Stop length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_u" resolve="StopLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGh" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Interface Type" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yy0" resolve="RS232" />
      <ref role="3Hpe$S" node="6PcEEG3YxY" resolve="InterfaceType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGi" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Frame oriented" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yxx" resolve="ASCII" />
      <ref role="3Hpe$S" node="6PcEEG3Yxv" resolve="FrameOriented" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YGj" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Framing time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAg" resolve="Timeout" />
      <node concept="2fQMEq" id="6PcEEG3YGk" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YGl" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YGm">
    <property role="3E_$8v" value="202" />
    <property role="TrG5h" value="COM3_USART" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="RS-485-2" />
    <ref role="3HrNOx" node="6PcEEG3YGn" resolve="temp_CommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3YGo" role="3Hpe$g">
      <property role="2EjOId" value="RS-485-2" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGp" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="CommunicationSpeed" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yw0" resolve="CommunicationSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGq" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Parity" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzo" resolve="Parity" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGr" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="BitLength" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuv" resolve="BitLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGs" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="StopLength" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_u" resolve="StopLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGt" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="InterfaceType" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yy2" resolve="RS485" />
      <ref role="3Hpe$S" node="6PcEEG3YxY" resolve="InterfaceType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGu" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="FrameOriented" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yxv" resolve="FrameOriented" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YGv" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Framing time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAg" resolve="Timeout" />
      <node concept="2fQMEq" id="6PcEEG3YGw" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YGx" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YGn">
    <property role="TrG5h" value="temp_CommunicationClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YGy">
    <property role="3E_$8v" value="204" />
    <property role="TrG5h" value="COM4_USART" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Port COM4" />
    <ref role="3HrNOx" node="6PcEEG3YGn" resolve="temp_CommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3YGz" role="3Hpe$g">
      <property role="2EjOId" value="Port COM4" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG$" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="CommunicationSpeed" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yw0" resolve="CommunicationSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YG_" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Parity" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzo" resolve="Parity" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGA" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="BitLength" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuv" resolve="BitLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGB" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="StopLength" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_u" resolve="StopLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGC" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="InterfaceType" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxY" resolve="InterfaceType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGD" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="FrameOriented" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yxv" resolve="FrameOriented" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YGE" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Framing time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAg" resolve="Timeout" />
      <node concept="2fQMEq" id="6PcEEG3YGF" role="Gn0LJ">
        <property role="2fVhNJ" value="50" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YGG" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YGH">
    <property role="3E_$8v" value="452" />
    <property role="TrG5h" value="DCON_MASTER_ID452" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="DCON (Master)" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GgWy5" id="6PcEEG3YGJ" role="3E_$fQ">
      <property role="3GgWy8" value="Last error" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YGL" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFz" resolve="COMM_RS_MOD" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YGN" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YGO" resolve="DCONModulesClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YGP" role="3Hpe$g">
      <property role="2EjOId" value="DCON (Master)" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGQ" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YGI">
    <property role="TrG5h" value="Handlers" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YGO">
    <property role="TrG5h" value="DCONModulesClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YGR">
    <property role="3E_$8v" value="200" />
    <property role="TrG5h" value="DEBUG_USART" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Debug RS-232" />
    <ref role="3HrNOx" node="6PcEEG3YG0" resolve="CommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3YGS" role="3Hpe$g">
      <property role="2EjOId" value="Debug RS-232" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGT" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Communication speed" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yw0" resolve="CommunicationSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGU" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Parity" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzo" resolve="Parity" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGV" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Data bits" />
      <property role="3Hpe$F" value="R0" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuv" resolve="BitLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGW" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Stop length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_u" resolve="StopLength" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGX" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Interface Type" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yy0" resolve="RS232" />
      <ref role="3Hpe$S" node="6PcEEG3YxY" resolve="InterfaceType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YGY" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Frame oriented" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yxx" resolve="ASCII" />
      <ref role="3Hpe$S" node="6PcEEG3Yxv" resolve="FrameOriented" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YGZ" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Framing time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAg" resolve="Timeout" />
      <node concept="2fQMEq" id="6PcEEG3YH0" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YH1" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YH2">
    <property role="3E_$8v" value="599" />
    <property role="TrG5h" value="DIRECT_FAST_OUTPUT" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Fast discrete outputs - direct control" />
    <ref role="3HrNOx" node="6PcEEG3YH3" resolve="HiSpeedOutputClass" />
    <node concept="2EjOI8" id="6PcEEG3YH4" role="3Hpe$g">
      <property role="2EjOId" value="outputs - direct control" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YH3">
    <property role="TrG5h" value="HiSpeedOutputClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YH5">
    <property role="3E_$8v" value="164" />
    <property role="TrG5h" value="Days" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Days" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3YH7" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YH8" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YH9" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YH6">
    <property role="TrG5h" value="TimeClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHa">
    <property role="3E_$8v" value="299" />
    <property role="TrG5h" value="Empty_module" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Empty" />
    <ref role="3HrNOx" node="6PcEEG3YG0" resolve="CommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3YHb" role="3Hpe$g">
      <property role="2EjOId" value="Empty slot" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHc">
    <property role="3E_$8v" value="4" />
    <property role="TrG5h" value="ExtSettings_ID004" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Extended setings" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GgWy5" id="6PcEEG3YHd" role="3E_$fQ">
      <property role="3GgWy8" value="Batery discharged" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YHe" role="3E_$fQ">
      <property role="3GgWy8" value="RS485-1 master mode" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YHf" role="3E_$fQ">
      <property role="3GgWy8" value="RS485-2 master mode" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHg" role="3Hpe$g">
      <property role="2EjOId" value="Extended setings" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Extended setings" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHh" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="RS485-1 master mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yyu" resolve="MasterMode" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHi" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="RS485-2 master mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yy$" resolve="MasterMode2" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHj">
    <property role="3E_$8v" value="250" />
    <property role="TrG5h" value="FILE_Archivator" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="File output" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YHk" resolve="FileCommunicationClass" />
    <node concept="3GgWy5" id="6PcEEG3YHl" role="3E_$fQ">
      <property role="3GgWy8" value="File status" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHm" role="3Hpe$g">
      <property role="2EjOId" value="File output" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHn" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="File name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yxg" resolve="Filename" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHo" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yx6" resolve="FileWriteMode" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3YHp" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yx4" resolve="FileType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YHq" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Max file size" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YwZ" resolve="FileRecordsMaxCount" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHr" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YHk">
    <property role="TrG5h" value="FileCommunicationClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHs">
    <property role="3E_$8v" value="1111" />
    <property role="TrG5h" value="File" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="File" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YFW" resolve="OutputClass" />
    <node concept="2EjOI8" id="6PcEEG3YHt" role="3Hpe$g">
      <property role="2EjOId" value="File" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHu" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="File name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yxg" resolve="Filename" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YHv" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Amount Byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsW" resolve="AmountByte" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHw" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHx">
    <property role="3E_$8v" value="1110" />
    <property role="TrG5h" value="Float" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YFW" resolve="OutputClass" />
    <node concept="3GgWy5" id="6PcEEG3YHy" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHz" role="3Hpe$g">
      <property role="2EjOId" value="float" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YH$">
    <property role="3E_$8v" value="1109" />
    <property role="TrG5h" value="FourBytes" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="4 byte" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YFW" resolve="OutputClass" />
    <node concept="3GgWy5" id="6PcEEG3YH_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHA" role="3Hpe$g">
      <property role="2EjOId" value="4 byte" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHB">
    <property role="3E_$8v" value="163" />
    <property role="TrG5h" value="Hours" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Hours" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3YHC" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHD" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHE" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHF">
    <property role="3E_$8v" value="102" />
    <property role="TrG5h" value="ID102" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Discrete output - relay" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YHG" resolve="DiscreteClassOutput" />
    <node concept="3GgWy5" id="6PcEEG3YHH" role="3E_$fQ">
      <property role="3GgWy8" value="relay" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YHJ" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YHK" resolve="OHandlerClass" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YHL" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="PinCount" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="false" />
      <ref role="3Hpe$S" node="6PcEEG3YzB" resolve="PinCount" />
      <node concept="2fQMEq" id="6PcEEG3YHM" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="3Hpe_e" id="6PcEEG3YHN" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Safe Value" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$p" resolve="SafeValueBool" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YHO" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YHG">
    <property role="TrG5h" value="DiscreteClassOutput" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YHK">
    <property role="TrG5h" value="OHandlerClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHP">
    <property role="3E_$8v" value="103" />
    <property role="TrG5h" value="ID103" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Special input" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YHQ" resolve="DiscreteClassInput" />
    <node concept="3GgWy5" id="6PcEEG3YHR" role="3E_$fQ">
      <property role="3GgWy8" value="Special input" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHS" role="3Hpe$g">
      <property role="2EjOId" value="Special input" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Special input" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YHQ">
    <property role="TrG5h" value="DiscreteClassInput" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHT">
    <property role="3E_$8v" value="104" />
    <property role="TrG5h" value="ID104" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Special output" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YHQ" resolve="DiscreteClassInput" />
    <node concept="3GgWy5" id="6PcEEG3YHU" role="3E_$fQ">
      <property role="3GgWy8" value="Special output" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YHV" role="3Hpe$g">
      <property role="2EjOId" value="Special output" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Special output" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHW">
    <property role="3E_$8v" value="107" />
    <property role="TrG5h" value="ID107" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Analog Input" />
    <ref role="3HrNOx" node="6PcEEG3YHX" resolve="AnalogClassInputDriver" />
    <node concept="2EjOI8" id="6PcEEG3YHY" role="3Hpe$g">
      <property role="2EjOId" value="Analog Input" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YHX">
    <property role="TrG5h" value="AnalogClassInputDriver" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YHZ">
    <property role="3E_$8v" value="130" />
    <property role="TrG5h" value="ID130" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Discrete inputs" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YHQ" resolve="DiscreteClassInput" />
    <node concept="3GgWy5" id="6PcEEG3YI0" role="3E_$fQ">
      <property role="3GgWy8" value="8 discrete inputs" />
      <ref role="3GgWy6" node="6PcEEG3YEw" resolve="ByteInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YI1" role="3E_$fQ">
      <property role="3GgWy8" value="8 discrete inputs" />
      <ref role="3GgWy6" node="6PcEEG3YEw" resolve="ByteInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YI2" role="3Hpe$g">
      <property role="2EjOId" value="Discrete inputs" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YI3" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Time of filtration for general inputs, in ms" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yxn" resolve="Filtrationtime_GeneralINP" />
      <node concept="2fQMEq" id="6PcEEG3YI4" role="Gn0LJ">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YI5" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="PinCount" />
      <property role="3Hpe$F" value="R0" />
      <property role="3Hpe$U" value="false" />
      <ref role="3Hpe$S" node="6PcEEG3YzB" resolve="PinCount" />
      <node concept="2fQMEq" id="6PcEEG3YI6" role="Gn0LJ">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YI7">
    <property role="3E_$8v" value="131" />
    <property role="TrG5h" value="ID131" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Discrete outputs" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YHG" resolve="DiscreteClassOutput" />
    <node concept="3GgWy5" id="6PcEEG3YI8" role="3E_$fQ">
      <property role="3GgWy8" value="8 discrete outputs" />
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YI9" role="3E_$fQ">
      <property role="3GgWy8" value="8 discrete outputs" />
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIa" role="3Hpe$g">
      <property role="2EjOId" value="Discrete outputs" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIb" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Safe Value Ch1, byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$r" resolve="SafeValueByte" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIc" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Safe Value Ch2, byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$r" resolve="SafeValueByte" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YId" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Safe Value Ch3, 4 bits" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$w" resolve="SafeValueByteM" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIe" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="PinCount" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="false" />
      <ref role="3Hpe$S" node="6PcEEG3YzB" resolve="PinCount" />
      <node concept="2fQMEq" id="6PcEEG3YIf" role="Gn0LJ">
        <property role="2fVhNJ" value="24" />
      </node>
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YIg">
    <property role="3E_$8v" value="140" />
    <property role="TrG5h" value="ID140" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    <node concept="3GgWy5" id="6PcEEG3YIi" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIj" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIk" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIl" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIm" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIn" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIo" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIp" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIq" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIr" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIs" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCy" resolve="WorkModeListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIt" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIu" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YIh">
    <property role="TrG5h" value="OwenVariablesRead" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YIv">
    <property role="3E_$8v" value="141" />
    <property role="TrG5h" value="ID141" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable + time (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    <node concept="3GgWy5" id="6PcEEG3YIw" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFn" resolve="W32WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YIx" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIy" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIz" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YI$" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YI_" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIA" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIB" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIC" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YID" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIE" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIF" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCy" resolve="WorkModeListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIG" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIH" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YII">
    <property role="3E_$8v" value="142" />
    <property role="TrG5h" value="ID142" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Unsigned variable (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    <node concept="3GgWy5" id="6PcEEG3YIJ" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIK" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIL" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIM" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIN" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIO" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIP" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIQ" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIR" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCy" resolve="WorkModeListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIS" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIT" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YIU">
    <property role="3E_$8v" value="144" />
    <property role="TrG5h" value="ID144" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String variable (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    <node concept="3GgWy5" id="6PcEEG3YIV" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFd" resolve="StringOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIW" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YIX" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YIY" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YIZ" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJ0" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJ1" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJ2" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJ3" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCy" resolve="WorkModeListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJ4" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJ5" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YJ6">
    <property role="3E_$8v" value="146" />
    <property role="TrG5h" value="ID146" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Time variable (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    <node concept="3GvO6Y" id="6PcEEG3YJ8" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YH6" resolve="TimeClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJ9" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJa" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJb" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJc" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJd" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJe" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJf" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Less time field" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YDB" resolve="Miliseconds" />
      <ref role="3Hpe$S" node="6PcEEG3YD_" resolve="less_time_field" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJg" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJh" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCy" resolve="WorkModeListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJi" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJj" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YJk">
    <property role="3E_$8v" value="150" />
    <property role="TrG5h" value="ID150" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YJl" resolve="OwenVariablesWrite" />
    <node concept="3GgWy5" id="6PcEEG3YJm" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJn" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJo" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJp" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJq" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJr" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJs" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJt" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJu" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJv" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJw" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCa" resolve="WorkMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJx" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJy" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YJl">
    <property role="TrG5h" value="OwenVariablesWrite" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YJz">
    <property role="3E_$8v" value="151" />
    <property role="TrG5h" value="ID151" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable + time (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YJl" resolve="OwenVariablesWrite" />
    <node concept="3GgWy5" id="6PcEEG3YJ$" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFn" resolve="W32WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YJ_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJA" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJB" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJC" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJD" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJE" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJF" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJG" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJH" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJI" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJJ" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCa" resolve="WorkMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJK" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJL" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YJM">
    <property role="3E_$8v" value="152" />
    <property role="TrG5h" value="ID152" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Unsigned variable (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YJl" resolve="OwenVariablesWrite" />
    <node concept="3GgWy5" id="6PcEEG3YJN" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJO" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJP" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJQ" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YJR" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJS" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJT" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJU" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJV" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCa" resolve="WorkMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YJW" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YJX" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YJY">
    <property role="3E_$8v" value="154" />
    <property role="TrG5h" value="ID154" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String variable (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YJl" resolve="OwenVariablesWrite" />
    <node concept="3GgWy5" id="6PcEEG3YJZ" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFd" resolve="StringOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YK0" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YK1" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YK2" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YK3" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YK4" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YK5" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YK6" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YK7" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCa" resolve="WorkMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YK8" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YK9" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YKa">
    <property role="3E_$8v" value="156" />
    <property role="TrG5h" value="ID156" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Time variable (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YJl" resolve="OwenVariablesWrite" />
    <node concept="3GvO6Y" id="6PcEEG3YKc" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YH6" resolve="TimeClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKd" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKe" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKf" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKg" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKh" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKi" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKj" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Less time field" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YDB" resolve="Miliseconds" />
      <ref role="3Hpe$S" node="6PcEEG3YD_" resolve="less_time_field" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKk" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKl" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCa" resolve="WorkMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKm" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKn" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YKo">
    <property role="3E_$8v" value="170" />
    <property role="TrG5h" value="ID170" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable Comm (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YKq" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YKr" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKs" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKt" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKu" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKv" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKw" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKx" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKy" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKz" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YK$" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YK_" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCs" resolve="WorkModeCommListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKA" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKB" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YKp">
    <property role="TrG5h" value="OwenVariablesComm" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YKC">
    <property role="3E_$8v" value="171" />
    <property role="TrG5h" value="ID171" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable + time Comm (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YKD" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFn" resolve="W32WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YKE" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YKF" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKG" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKH" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKI" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKJ" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKK" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKL" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKM" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKN" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKO" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKP" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCs" resolve="WorkModeCommListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKQ" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKR" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YKS">
    <property role="3E_$8v" value="172" />
    <property role="TrG5h" value="ID172" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Unsigned variable Comm (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YKT" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YKU" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKV" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YKW" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKX" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YKY" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YKZ" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YL0" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YL1" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YL2" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCs" resolve="WorkModeCommListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YL3" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YL4" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YL5">
    <property role="3E_$8v" value="174" />
    <property role="TrG5h" value="ID174" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String variable Comm (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YL6" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFd" resolve="StringOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YL7" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YL8" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YL9" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLa" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YLb" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLc" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLd" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLe" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLf" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCs" resolve="WorkModeCommListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLg" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLh" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YLi">
    <property role="3E_$8v" value="176" />
    <property role="TrG5h" value="ID176" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Time variable Comm (Listen)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YLj" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YLl" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YH6" resolve="TimeClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YLm" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLn" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLo" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YLp" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLq" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLr" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLs" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Less time field" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YDB" resolve="Miliseconds" />
      <ref role="3Hpe$S" node="6PcEEG3YD_" resolve="less_time_field" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLt" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLu" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCs" resolve="WorkModeCommListen" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLv" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLw" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YLx">
    <property role="3E_$8v" value="180" />
    <property role="TrG5h" value="ID180" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable Comm (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YLy" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YLz" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YL$" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YL_" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLA" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YLB" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLC" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLD" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLE" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLF" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLG" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLH" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCi" resolve="WorkModeComm" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLI" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLJ" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YLK">
    <property role="3E_$8v" value="181" />
    <property role="TrG5h" value="ID181" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float variable + time Comm (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YLL" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFn" resolve="W32WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YLM" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YLN" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YLO" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLP" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLQ" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YLR" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLS" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLT" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLU" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Float type" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YD0" resolve="Float" />
      <ref role="3Hpe$S" node="6PcEEG3YCY" resolve="float_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLV" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Precision" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzQ" resolve="Precision" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLW" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLX" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCi" resolve="WorkModeComm" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YLY" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YLZ" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YM0">
    <property role="3E_$8v" value="182" />
    <property role="TrG5h" value="ID182" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Unsigned variable Comm (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YM1" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YM2" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YM3" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YM4" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YM5" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YM6" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YM7" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YM8" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YM9" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMa" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCi" resolve="WorkModeComm" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMb" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMc" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YMd">
    <property role="3E_$8v" value="184" />
    <property role="TrG5h" value="ID184" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String variable Comm (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YMe" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFd" resolve="StringOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YMf" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMg" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMh" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMi" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMj" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMk" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMl" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMm" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMn" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCi" resolve="WorkModeComm" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMo" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMp" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YMq">
    <property role="3E_$8v" value="186" />
    <property role="TrG5h" value="ID186" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Time variable Comm (Write)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    <node concept="3GgWy5" id="6PcEEG3YMr" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEC" resolve="ComChannelOwen" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YMt" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YH6" resolve="TimeClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMu" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMv" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMw" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMx" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Hash name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxB" resolve="HashName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMy" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Index" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxN" resolve="Index" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMz" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Use a index?" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDp" resolve="index_used" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YM$" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Less time field" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YDB" resolve="Miliseconds" />
      <ref role="3Hpe$S" node="6PcEEG3YD_" resolve="less_time_field" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YM_" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzL" resolve="PollTime" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMA" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Work Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCi" resolve="WorkModeComm" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMB" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Repiat counter" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMC" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YMD">
    <property role="3E_$8v" value="2000" />
    <property role="TrG5h" value="ID2000" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Universal Modbus device" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YME" resolve="ModBusModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3YMF" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YMH" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YMI" resolve="IOModBusClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMJ" role="3Hpe$g">
      <property role="2EjOId" value="Universal Modbus device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMK" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="ModuleIP" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz1" resolve="ModuleIP" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YML" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Max timeout" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$N" resolve="ServiceTimeout" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMM" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="TCPport" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_C" resolve="TCPport" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMN" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="NetMode" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yzc" resolve="Serial" />
      <ref role="3Hpe$S" node="6PcEEG3Yz8" resolve="NetMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMO" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="ModuleSlaveAddress" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz3" resolve="ModuleSlaveAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMP" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Work mode" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$f" resolve="RequestType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMQ" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzy" resolve="PeriodOfService" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMR" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMS" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Amount Repeat" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMT" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Byte Sequence" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YuF" resolve="Trace_mode" />
      <ref role="3Hpe$S" node="6PcEEG3YuB" resolve="ByteSequence" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YME">
    <property role="TrG5h" value="ModBusModulesClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YMI">
    <property role="TrG5h" value="IOModBusClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YMU">
    <property role="3E_$8v" value="2001" />
    <property role="TrG5h" value="ID2001" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit input module" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YMV" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YMW" role="3Hpe$g">
      <property role="2EjOId" value="8 bit input module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YMX" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMY" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuT" resolve="Command_read_byte" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YMZ" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YN0">
    <property role="3E_$8v" value="2002" />
    <property role="TrG5h" value="ID2002" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit output module" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YN1" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YN2" role="3Hpe$g">
      <property role="2EjOId" value="8 bit output module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YN3" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YN4" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yvt" resolve="Command_write_byte" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YN5" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YN6">
    <property role="3E_$8v" value="2003" />
    <property role="TrG5h" value="ID2003" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Register input module" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YN7" role="3E_$fQ">
      <property role="3GgWy8" value="WordOutputChannel" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YN8" role="3Hpe$g">
      <property role="2EjOId" value="Register input module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YN9" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNa" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yv5" resolve="Command_read_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNb" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNc">
    <property role="3E_$8v" value="2004" />
    <property role="TrG5h" value="ID2004" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Register output module" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNd" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNe" role="3Hpe$g">
      <property role="2EjOId" value="Register output module'" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNf" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNg" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yvz" resolve="Command_write_one_reg" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNh" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNi">
    <property role="3E_$8v" value="2005" />
    <property role="TrG5h" value="ID2005" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32bit input module" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNj" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNk" role="3Hpe$g">
      <property role="2EjOId" value="32 bit input module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNl" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNm" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yv5" resolve="Command_read_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNn" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNo">
    <property role="3E_$8v" value="2006" />
    <property role="TrG5h" value="ID2006" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32bit output module" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNp" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNq" role="3Hpe$g">
      <property role="2EjOId" value="32 bit output module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNr" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNs" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YvF" resolve="Command_write_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNt" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNu">
    <property role="3E_$8v" value="2007" />
    <property role="TrG5h" value="ID2007" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Real input module" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNv" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNw" role="3Hpe$g">
      <property role="2EjOId" value="float input module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNx" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNy" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yv5" resolve="Command_read_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNz" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YN$">
    <property role="3E_$8v" value="2008" />
    <property role="TrG5h" value="ID2008" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Real output module" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YN_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNA" role="3Hpe$g">
      <property role="2EjOId" value="float output module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNB" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNC" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YvF" resolve="Command_write_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YND" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNE">
    <property role="3E_$8v" value="2009" />
    <property role="TrG5h" value="ID2009" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String input modul" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNF" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFg" resolve="StringOutputModBus" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNG" role="3Hpe$g">
      <property role="2EjOId" value="String input module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNH" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yvh" resolve="Command_read_string" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNI" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Register address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_n" resolve="StartAddress" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNJ" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Amounth byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yt6" resolve="Amounth" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNK" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNL">
    <property role="3E_$8v" value="2010" />
    <property role="TrG5h" value="ID2010" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String Output module" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNM" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFg" resolve="StringOutputModBus" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNN" role="3Hpe$g">
      <property role="2EjOId" value="String output module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNO" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YvN" resolve="Command_write_string" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNP" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Register address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_n" resolve="StartAddress" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNQ" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Amounth byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yt6" resolve="Amounth" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNR" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNS">
    <property role="3E_$8v" value="2011" />
    <property role="TrG5h" value="ID2011" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit input module State" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YNT" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YNU" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YNV" role="3Hpe$g">
      <property role="2EjOId" value="8 bit input module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YNW" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNX" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuT" resolve="Command_read_byte" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YNY" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YNZ">
    <property role="3E_$8v" value="2012" />
    <property role="TrG5h" value="ID2012" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit output module State" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="true" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YO0" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YO1" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YO2" role="3Hpe$g">
      <property role="2EjOId" value="8 bit output module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YO3" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YO4" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yvt" resolve="Command_write_byte" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YO5" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YO6">
    <property role="3E_$8v" value="2013" />
    <property role="TrG5h" value="ID2013" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Register input module State" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YO7" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YO8" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YO9" role="3Hpe$g">
      <property role="2EjOId" value="Register input module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOa" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOb" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yv5" resolve="Command_read_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOc" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOd">
    <property role="3E_$8v" value="2014" />
    <property role="TrG5h" value="ID2014" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Register output module State" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOe" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YOf" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YOg" role="3Hpe$g">
      <property role="2EjOId" value="Register output module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOh" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOi" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yvz" resolve="Command_write_one_reg" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOj" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOk">
    <property role="3E_$8v" value="2015" />
    <property role="TrG5h" value="ID2015" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32bit input module State" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOl" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YOm" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YOn" role="3Hpe$g">
      <property role="2EjOId" value="32bit input module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOo" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOp" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yv5" resolve="Command_read_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOq" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOr">
    <property role="3E_$8v" value="2016" />
    <property role="TrG5h" value="ID2016" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32bit output module State" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOs" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YOt" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YOu" role="3Hpe$g">
      <property role="2EjOId" value="32bit output module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOv" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOw" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YvF" resolve="Command_write_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOx" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOy">
    <property role="3E_$8v" value="2017" />
    <property role="TrG5h" value="ID2017" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Real input module State" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOz" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YO$" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YO_" role="3Hpe$g">
      <property role="2EjOId" value="Real input module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOA" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOB" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yv5" resolve="Command_read_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOC" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOD">
    <property role="3E_$8v" value="2018" />
    <property role="TrG5h" value="ID2018" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Real output module State" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOE" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YOF" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YOG" role="3Hpe$g">
      <property role="2EjOId" value="Real output module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOH" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Register Address" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOI" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YvF" resolve="Command_write_regs" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOJ" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOK">
    <property role="3E_$8v" value="2019" />
    <property role="TrG5h" value="ID2019" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String input module State" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOL" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFg" resolve="StringOutputModBus" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YOM" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YON" role="3Hpe$g">
      <property role="2EjOId" value="String input module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOO" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yvh" resolve="Command_read_string" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOP" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Register address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_n" resolve="StartAddress" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOQ" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Amounth byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yt6" resolve="Amounth" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOR" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YOS">
    <property role="3E_$8v" value="2020" />
    <property role="TrG5h" value="ID2020" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String Output module State" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YMI" resolve="IOModBusClass" />
    <node concept="3GgWy5" id="6PcEEG3YOT" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFg" resolve="StringOutputModBus" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YOU" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YOV" role="3Hpe$g">
      <property role="2EjOId" value="String Output module State" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOW" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YvN" resolve="Command_write_string" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOX" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Register address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_n" resolve="StartAddress" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YOY" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Amounth byte" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yt6" resolve="Amounth" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YOZ" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YP0">
    <property role="3E_$8v" value="2050" />
    <property role="TrG5h" value="ID2050" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="OWEN_MVA8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP1" resolve="ModBusModulesClassT" />
    <node concept="3GgWy5" id="6PcEEG3YP2" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YP4" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YRI" resolve="ID2066" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YP7" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YRO" resolve="ID2067" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YP9" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="3" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YRU" resolve="ID2068" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPb" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="4" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YS0" resolve="ID2069" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPd" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="5" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YS6" resolve="ID2070" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPf" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="6" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSc" resolve="ID2071" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPh" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="7" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSi" resolve="ID2072" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPj" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="8" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSo" resolve="ID2073" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPl" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="9" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSu" resolve="ID2074" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPn" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="10" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YS$" resolve="ID2075" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPp" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="11" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSE" resolve="ID2076" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPr" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="12" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSK" resolve="ID2077" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPt" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="13" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSQ" resolve="ID2078" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPv" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="14" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YSW" resolve="ID2079" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPx" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="15" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YT2" resolve="ID2080" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPz" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="16" />
      <ref role="3HrNOD" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
      <ref role="3GvO6W" node="6PcEEG3YT8" resolve="ID2081" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YP_" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="17" />
      <ref role="3HrNOD" node="6PcEEG3YMI" resolve="IOModBusClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YPA" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="ModuleIP" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz1" resolve="ModuleIP" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YPB" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Max timeout" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$N" resolve="ServiceTimeout" />
      <node concept="2fQMEq" id="6PcEEG3YPC" role="Gn0LJ">
        <property role="2fVhNJ" value="30" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YPD" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="TCPport" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_C" resolve="TCPport" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YPE" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="NetMode" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yzc" resolve="Serial" />
      <ref role="3Hpe$S" node="6PcEEG3Yz8" resolve="NetMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YPF" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="ModuleSlaveAddress" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz3" resolve="ModuleSlaveAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YPG" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Work mode" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$f" resolve="RequestType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YPH" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzy" resolve="PeriodOfService" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YPI" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YPJ" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Amount Repeat" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YPK" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Byte Sequence" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YuF" resolve="Trace_mode" />
      <ref role="3Hpe$S" node="6PcEEG3YuB" resolve="ByteSequence" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YP1">
    <property role="TrG5h" value="ModBusModulesClassT" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YP5">
    <property role="TrG5h" value="IOOwenClassMva" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YPL">
    <property role="3E_$8v" value="2051" />
    <property role="TrG5h" value="ID2051" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="OWEN_MVU8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP1" resolve="ModBusModulesClassT" />
    <node concept="3GgWy5" id="6PcEEG3YPM" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPO" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTe" resolve="ID2082" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPR" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTk" resolve="ID2083" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPT" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="3" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTq" resolve="ID2084" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPV" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="4" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTw" resolve="ID2085" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPX" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="5" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTA" resolve="ID2086" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YPZ" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="6" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTG" resolve="ID2087" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQ1" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="7" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTM" resolve="ID2088" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQ3" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="8" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTS" resolve="ID2089" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQ5" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="9" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YTY" resolve="ID2090" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQ7" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="10" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YU4" resolve="ID2091" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQ9" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="11" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YUa" resolve="ID2092" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQb" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="12" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YUg" resolve="ID2093" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQd" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="13" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YUm" resolve="ID2094" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQf" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="14" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YUs" resolve="ID2095" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQh" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="15" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YUy" resolve="ID2096" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQj" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="16" />
      <ref role="3HrNOD" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
      <ref role="3GvO6W" node="6PcEEG3YUC" resolve="ID2097" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQl" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="17" />
      <ref role="3HrNOD" node="6PcEEG3YMI" resolve="IOModBusClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YQm" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="ModuleIP" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz1" resolve="ModuleIP" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YQn" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Max timeout" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$N" resolve="ServiceTimeout" />
      <node concept="2fQMEq" id="6PcEEG3YQo" role="Gn0LJ">
        <property role="2fVhNJ" value="30" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YQp" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="TCPport" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_C" resolve="TCPport" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YQq" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="NetMode" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yzc" resolve="Serial" />
      <ref role="3Hpe$S" node="6PcEEG3Yz8" resolve="NetMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YQr" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="ModuleSlaveAddress" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz3" resolve="ModuleSlaveAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YQs" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Work mode" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$f" resolve="RequestType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YQt" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzy" resolve="PeriodOfService" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YQu" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YQv" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Amount Repeat" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YQw" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Byte Sequence" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YuF" resolve="Trace_mode" />
      <ref role="3Hpe$S" node="6PcEEG3YuB" resolve="ByteSequence" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YPP">
    <property role="TrG5h" value="IOOwenClassMvy" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YQx">
    <property role="3E_$8v" value="2052" />
    <property role="TrG5h" value="ID2052" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="OWEN_MDVV" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP1" resolve="ModBusModulesClassT" />
    <node concept="3GgWy5" id="6PcEEG3YQy" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQ$" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YUI" resolve="ID2098" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQB" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YUO" resolve="ID2099" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQD" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="3" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YVJ" resolve="ID2150" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQF" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="4" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YVP" resolve="ID2151" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQH" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="5" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YVV" resolve="ID2152" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQJ" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="6" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YW1" resolve="ID2153" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQL" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="7" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YW7" resolve="ID2154" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQN" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="8" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWd" resolve="ID2155" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQP" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="9" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWj" resolve="ID2156" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQR" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="10" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWq" resolve="ID2157" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQT" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="11" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWx" resolve="ID2158" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQV" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="12" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWC" resolve="ID2159" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQX" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="13" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWJ" resolve="ID2160" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YQZ" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="14" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWQ" resolve="ID2161" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YR1" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="15" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YWX" resolve="ID2162" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YR3" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="16" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YX4" resolve="ID2163" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YR5" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="17" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXb" resolve="ID2164" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YR7" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="18" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXi" resolve="ID2165" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YR9" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="19" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXo" resolve="ID2166" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRb" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="20" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXu" resolve="ID2167" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRd" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="21" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YX$" resolve="ID2168" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRf" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="22" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXE" resolve="ID2169" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRh" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="23" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXK" resolve="ID2170" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRj" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="24" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXQ" resolve="ID2171" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRl" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="25" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YXW" resolve="ID2172" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRn" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="26" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YY2" resolve="ID2173" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRp" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="27" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YY8" resolve="ID2174" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRr" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="28" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YYe" resolve="ID2175" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRt" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="29" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YYk" resolve="ID2176" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRv" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="30" />
      <ref role="3HrNOD" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
      <ref role="3GvO6W" node="6PcEEG3YYq" resolve="ID2177" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YRx" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="31" />
      <ref role="3HrNOD" node="6PcEEG3YMI" resolve="IOModBusClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YRy" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="ModuleIP" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz1" resolve="ModuleIP" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRz" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Max timeout" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$N" resolve="ServiceTimeout" />
      <node concept="2fQMEq" id="6PcEEG3YR$" role="Gn0LJ">
        <property role="2fVhNJ" value="30" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YR_" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="TCPport" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_C" resolve="TCPport" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YRA" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="NetMode" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Yzc" resolve="Serial" />
      <ref role="3Hpe$S" node="6PcEEG3Yz8" resolve="NetMode" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRB" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="ModuleSlaveAddress" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yz3" resolve="ModuleSlaveAddress" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YRC" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Work mode" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$f" resolve="RequestType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRD" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzy" resolve="PeriodOfService" />
      <node concept="2fQMEq" id="6PcEEG3YRE" role="Gn0LJ">
        <property role="2fVhNJ" value="10" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YRF" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRG" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Amount Repeat" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$8" resolve="RepeatCounter" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YRH" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Byte Sequence" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3YuF" resolve="Trace_mode" />
      <ref role="3Hpe$S" node="6PcEEG3YuB" resolve="ByteSequence" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YQ_">
    <property role="TrG5h" value="IOOwenClassMdbb" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YRI">
    <property role="3E_$8v" value="2066" />
    <property role="TrG5h" value="ID2066" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 1" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YRJ" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRK" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YRL" role="Gn0LJ">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YRM" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YRN" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YRO">
    <property role="3E_$8v" value="2067" />
    <property role="TrG5h" value="ID2067" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 1" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YRP" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRQ" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YRR" role="Gn0LJ">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YRS" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YRT" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YRU">
    <property role="3E_$8v" value="2068" />
    <property role="TrG5h" value="ID2068" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YRV" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YRW" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YRX" role="Gn0LJ">
        <property role="2fVhNJ" value="9" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YRY" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YRZ" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YS0">
    <property role="3E_$8v" value="2069" />
    <property role="TrG5h" value="ID2069" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 2" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YS1" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YS2" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YS3" role="Gn0LJ">
        <property role="2fVhNJ" value="10" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YS4" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YS5" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YS6">
    <property role="3E_$8v" value="2070" />
    <property role="TrG5h" value="ID2070" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 3" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YS7" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YS8" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YS9" role="Gn0LJ">
        <property role="2fVhNJ" value="15" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSa" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSb" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSc">
    <property role="3E_$8v" value="2071" />
    <property role="TrG5h" value="ID2071" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 3" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSd" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSe" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSf" role="Gn0LJ">
        <property role="2fVhNJ" value="16" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSg" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSh" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSi">
    <property role="3E_$8v" value="2072" />
    <property role="TrG5h" value="ID2072" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 4" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSj" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSk" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSl" role="Gn0LJ">
        <property role="2fVhNJ" value="21" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSm" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSn" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSo">
    <property role="3E_$8v" value="2073" />
    <property role="TrG5h" value="ID2073" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 4" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSp" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSq" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSr" role="Gn0LJ">
        <property role="2fVhNJ" value="22" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSs" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSt" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSu">
    <property role="3E_$8v" value="2074" />
    <property role="TrG5h" value="ID2074" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 5" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSv" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSw" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSx" role="Gn0LJ">
        <property role="2fVhNJ" value="27" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSy" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSz" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YS$">
    <property role="3E_$8v" value="2075" />
    <property role="TrG5h" value="ID2075" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 5" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YS_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSA" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSB" role="Gn0LJ">
        <property role="2fVhNJ" value="28" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSC" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSD" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSE">
    <property role="3E_$8v" value="2076" />
    <property role="TrG5h" value="ID2076" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 6" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSF" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSG" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSH" role="Gn0LJ">
        <property role="2fVhNJ" value="33" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSI" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSJ" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSK">
    <property role="3E_$8v" value="2077" />
    <property role="TrG5h" value="ID2077" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 6" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSL" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSM" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSN" role="Gn0LJ">
        <property role="2fVhNJ" value="34" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSO" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSP" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSQ">
    <property role="3E_$8v" value="2078" />
    <property role="TrG5h" value="ID2078" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 7" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSR" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSS" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YST" role="Gn0LJ">
        <property role="2fVhNJ" value="39" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YSU" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YSV" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YSW">
    <property role="3E_$8v" value="2079" />
    <property role="TrG5h" value="ID2079" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 7" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YSX" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YSY" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YSZ" role="Gn0LJ">
        <property role="2fVhNJ" value="40" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YT0" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YT1" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YT2">
    <property role="3E_$8v" value="2080" />
    <property role="TrG5h" value="ID2080" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Cycle time measuring on input 8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YT3" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YT4" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YT5" role="Gn0LJ">
        <property role="2fVhNJ" value="45" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YT6" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YT7" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YT8">
    <property role="3E_$8v" value="2081" />
    <property role="TrG5h" value="ID2081" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value in input 8" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="3GgWy5" id="6PcEEG3YT9" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTa" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTb" role="Gn0LJ">
        <property role="2fVhNJ" value="46" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTc" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTd" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTe">
    <property role="3E_$8v" value="2082" />
    <property role="TrG5h" value="ID2082" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 1" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTf" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTg" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTh" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTi" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTj" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTk">
    <property role="3E_$8v" value="2083" />
    <property role="TrG5h" value="ID2083" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTl" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTm" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTn" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTo" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTp" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTq">
    <property role="3E_$8v" value="2084" />
    <property role="TrG5h" value="ID2084" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 3" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTr" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTs" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTt" role="Gn0LJ">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTu" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTv" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTw">
    <property role="3E_$8v" value="2085" />
    <property role="TrG5h" value="ID2085" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 4" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTx" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTy" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTz" role="Gn0LJ">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YT$" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YT_" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTA">
    <property role="3E_$8v" value="2086" />
    <property role="TrG5h" value="ID2086" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 5" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTB" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTC" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTD" role="Gn0LJ">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTE" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTF" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTG">
    <property role="3E_$8v" value="2087" />
    <property role="TrG5h" value="ID2087" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 6" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTH" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTI" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTJ" role="Gn0LJ">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTK" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTL" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTM">
    <property role="3E_$8v" value="2088" />
    <property role="TrG5h" value="ID2088" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 7" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTN" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTO" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTP" role="Gn0LJ">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTQ" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTR" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTS">
    <property role="3E_$8v" value="2089" />
    <property role="TrG5h" value="ID2089" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on output 8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTT" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YTU" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YTV" role="Gn0LJ">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YTW" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YTX" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YTY">
    <property role="3E_$8v" value="2090" />
    <property role="TrG5h" value="ID2090" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 1" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YTZ" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YU0" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YU1" role="Gn0LJ">
        <property role="2fVhNJ" value="32" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YU2" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YU3" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YU4">
    <property role="3E_$8v" value="2091" />
    <property role="TrG5h" value="ID2091" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YU5" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YU6" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YU7" role="Gn0LJ">
        <property role="2fVhNJ" value="33" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YU8" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YU9" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUa">
    <property role="3E_$8v" value="2092" />
    <property role="TrG5h" value="ID2092" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 3" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YUb" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUc" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUd" role="Gn0LJ">
        <property role="2fVhNJ" value="34" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUe" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUf" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUg">
    <property role="3E_$8v" value="2093" />
    <property role="TrG5h" value="ID2093" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 4" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YUh" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUi" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUj" role="Gn0LJ">
        <property role="2fVhNJ" value="35" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUk" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUl" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUm">
    <property role="3E_$8v" value="2094" />
    <property role="TrG5h" value="ID2094" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 5" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YUn" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUo" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUp" role="Gn0LJ">
        <property role="2fVhNJ" value="36" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUq" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUr" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUs">
    <property role="3E_$8v" value="2095" />
    <property role="TrG5h" value="ID2095" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 6" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YUt" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUu" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUv" role="Gn0LJ">
        <property role="2fVhNJ" value="37" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUw" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUx" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUy">
    <property role="3E_$8v" value="2096" />
    <property role="TrG5h" value="ID2096" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 7" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YUz" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YU$" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YU_" role="Gn0LJ">
        <property role="2fVhNJ" value="38" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUA" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUB" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUC">
    <property role="3E_$8v" value="2097" />
    <property role="TrG5h" value="ID2097" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on output 8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="3GgWy5" id="6PcEEG3YUD" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUE" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUF" role="Gn0LJ">
        <property role="2fVhNJ" value="39" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUG" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUH" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUI">
    <property role="3E_$8v" value="2098" />
    <property role="TrG5h" value="ID2098" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №1" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YUJ" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUK" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUL" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUM" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUN" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUO">
    <property role="3E_$8v" value="2099" />
    <property role="TrG5h" value="ID2099" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YUP" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YUQ" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YUR" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YUS" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YUT" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YUU">
    <property role="3E_$8v" value="2100" />
    <property role="TrG5h" value="ID2100" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Universal DCON device" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YGO" resolve="DCONModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3YUV" role="3E_$fQ">
      <property role="3GgWy8" value="Status" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3YUX" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YUY" resolve="IODCONClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YUZ" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YV0" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Request format" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$d" resolve="ReqFormat" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YV1" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Good response format" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yx_" resolve="GoodResponseFormat" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YV2" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Bad response format" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuo" resolve="BadResponseFormat" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YV3" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Max response timeout" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$N" resolve="ServiceTimeout" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YV4" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Work mode" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$f" resolve="RequestType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YV5" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Polling time ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzy" resolve="PeriodOfService" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YV6" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YUY">
    <property role="TrG5h" value="IODCONClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YV7">
    <property role="3E_$8v" value="2101" />
    <property role="TrG5h" value="ID2101" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit input" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YV8" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YV9" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVa" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVb">
    <property role="3E_$8v" value="2102" />
    <property role="TrG5h" value="ID2102" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="16 bit input" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVc" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVd" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVe" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVf">
    <property role="3E_$8v" value="2103" />
    <property role="TrG5h" value="ID2103" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32 bit input" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVg" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVh" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVi" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVj">
    <property role="3E_$8v" value="2104" />
    <property role="TrG5h" value="ID2104" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float input" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVk" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVl" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVm" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVn">
    <property role="3E_$8v" value="2105" />
    <property role="TrG5h" value="ID2105" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String input" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVo" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFd" resolve="StringOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVp" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVq" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVr">
    <property role="3E_$8v" value="2106" />
    <property role="TrG5h" value="ID2106" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit output" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVs" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEw" resolve="ByteInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVt" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVu" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVv">
    <property role="3E_$8v" value="2107" />
    <property role="TrG5h" value="ID2107" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="16 bit output" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVw" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVx" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVy" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVz">
    <property role="3E_$8v" value="2108" />
    <property role="TrG5h" value="ID2108" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32 bit output" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YV$" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEK" resolve="DWordInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YV_" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVA" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVB">
    <property role="3E_$8v" value="2109" />
    <property role="TrG5h" value="ID2109" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float output" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVC" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVD" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVE" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVF">
    <property role="3E_$8v" value="2110" />
    <property role="TrG5h" value="ID2110" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String output" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YUY" resolve="IODCONClass" />
    <node concept="3GgWy5" id="6PcEEG3YVG" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YF4" resolve="StringInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YVH" role="3Hpe$g">
      <property role="2EjOId" value="Universal DCON device" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVI" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVJ">
    <property role="3E_$8v" value="2150" />
    <property role="TrG5h" value="ID2150" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №3" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YVK" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YVL" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YVM" role="Gn0LJ">
        <property role="2fVhNJ" value="2" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YVN" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVO" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVP">
    <property role="3E_$8v" value="2151" />
    <property role="TrG5h" value="ID2151" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №4" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YVQ" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YVR" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YVS" role="Gn0LJ">
        <property role="2fVhNJ" value="3" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YVT" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YVU" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YVV">
    <property role="3E_$8v" value="2152" />
    <property role="TrG5h" value="ID2152" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №5" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YVW" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YVX" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YVY" role="Gn0LJ">
        <property role="2fVhNJ" value="4" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YVZ" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YW0" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YW1">
    <property role="3E_$8v" value="2153" />
    <property role="TrG5h" value="ID2153" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №6" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YW2" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YW3" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YW4" role="Gn0LJ">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YW5" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YW6" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YW7">
    <property role="3E_$8v" value="2154" />
    <property role="TrG5h" value="ID2154" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №7" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YW8" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YW9" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWa" role="Gn0LJ">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWb" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWc" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWd">
    <property role="3E_$8v" value="2155" />
    <property role="TrG5h" value="ID2155" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value on Output №8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWe" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YWf" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWg" role="Gn0LJ">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWh" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWi" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWj">
    <property role="3E_$8v" value="2156" />
    <property role="TrG5h" value="ID2156" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №1" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWk" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWl" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YWm" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWn" role="Gn0LJ">
        <property role="2fVhNJ" value="32" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWo" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWp" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWq">
    <property role="3E_$8v" value="2157" />
    <property role="TrG5h" value="ID2157" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWr" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWs" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YWt" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWu" role="Gn0LJ">
        <property role="2fVhNJ" value="33" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWv" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWw" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWx">
    <property role="3E_$8v" value="2158" />
    <property role="TrG5h" value="ID2158" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №3" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWy" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWz" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YW$" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YW_" role="Gn0LJ">
        <property role="2fVhNJ" value="34" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWA" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWB" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWC">
    <property role="3E_$8v" value="2159" />
    <property role="TrG5h" value="ID2159" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №4" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWD" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWE" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YWF" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWG" role="Gn0LJ">
        <property role="2fVhNJ" value="35" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWH" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWI" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWJ">
    <property role="3E_$8v" value="2160" />
    <property role="TrG5h" value="ID2160" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №5" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWK" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWL" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YWM" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWN" role="Gn0LJ">
        <property role="2fVhNJ" value="36" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWO" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWP" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWQ">
    <property role="3E_$8v" value="2161" />
    <property role="TrG5h" value="ID2161" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №6" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWR" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWS" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YWT" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YWU" role="Gn0LJ">
        <property role="2fVhNJ" value="37" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YWV" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YWW" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YWX">
    <property role="3E_$8v" value="2162" />
    <property role="TrG5h" value="ID2162" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №7" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YWY" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YWZ" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YX0" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YX1" role="Gn0LJ">
        <property role="2fVhNJ" value="38" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YX2" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YX3" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YX4">
    <property role="3E_$8v" value="2163" />
    <property role="TrG5h" value="ID2163" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM period on Output №8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YX5" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YX6" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YX7" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YX8" role="Gn0LJ">
        <property role="2fVhNJ" value="39" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YX9" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXa" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXb">
    <property role="3E_$8v" value="2164" />
    <property role="TrG5h" value="ID2164" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Bit Mask for output" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXc" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YXd" role="3E_$fQ">
      <property role="3GgWy8" value="Command (0xff - Start)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXe" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXf" role="Gn0LJ">
        <property role="2fVhNJ" value="50" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXg" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuP" resolve="Comm_Write_16" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXh" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXi">
    <property role="3E_$8v" value="2165" />
    <property role="TrG5h" value="ID2165" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Bit Mask for input" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXj" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXk" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXl" role="Gn0LJ">
        <property role="2fVhNJ" value="51" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXm" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXn" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXo">
    <property role="3E_$8v" value="2166" />
    <property role="TrG5h" value="ID2166" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №1" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXp" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXq" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXr" role="Gn0LJ">
        <property role="2fVhNJ" value="64" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXs" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXt" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXu">
    <property role="3E_$8v" value="2167" />
    <property role="TrG5h" value="ID2167" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXv" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXw" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXx" role="Gn0LJ">
        <property role="2fVhNJ" value="65" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXy" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXz" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YX$">
    <property role="3E_$8v" value="2168" />
    <property role="TrG5h" value="ID2168" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №3" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YX_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXA" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXB" role="Gn0LJ">
        <property role="2fVhNJ" value="66" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXC" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXD" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXE">
    <property role="3E_$8v" value="2169" />
    <property role="TrG5h" value="ID2169" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №4" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXF" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXG" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXH" role="Gn0LJ">
        <property role="2fVhNJ" value="67" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXI" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXJ" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXK">
    <property role="3E_$8v" value="2170" />
    <property role="TrG5h" value="ID2170" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №5" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXL" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXM" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXN" role="Gn0LJ">
        <property role="2fVhNJ" value="68" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXO" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXP" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXQ">
    <property role="3E_$8v" value="2171" />
    <property role="TrG5h" value="ID2171" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №6" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXR" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXS" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXT" role="Gn0LJ">
        <property role="2fVhNJ" value="69" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YXU" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YXV" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YXW">
    <property role="3E_$8v" value="2172" />
    <property role="TrG5h" value="ID2172" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №7" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YXX" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YXY" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YXZ" role="Gn0LJ">
        <property role="2fVhNJ" value="70" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YY0" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YY1" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YY2">
    <property role="3E_$8v" value="2173" />
    <property role="TrG5h" value="ID2173" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №8" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YY3" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YY4" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YY5" role="Gn0LJ">
        <property role="2fVhNJ" value="71" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YY6" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YY7" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YY8">
    <property role="3E_$8v" value="2174" />
    <property role="TrG5h" value="ID2174" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №9" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YY9" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYa" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YYb" role="Gn0LJ">
        <property role="2fVhNJ" value="72" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YYc" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYd" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYe">
    <property role="3E_$8v" value="2175" />
    <property role="TrG5h" value="ID2175" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №10" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YYf" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYg" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YYh" role="Gn0LJ">
        <property role="2fVhNJ" value="73" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YYi" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYj" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYk">
    <property role="3E_$8v" value="2176" />
    <property role="TrG5h" value="ID2176" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №11" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YYl" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYm" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YYn" role="Gn0LJ">
        <property role="2fVhNJ" value="74" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YYo" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYp" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYq">
    <property role="3E_$8v" value="2177" />
    <property role="TrG5h" value="ID2177" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Value of input counter №12" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="3GgWy5" id="6PcEEG3YYr" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYs" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Register Adress" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyY" resolve="ModbusAddress" />
      <node concept="2fQMEq" id="6PcEEG3YYt" role="Gn0LJ">
        <property role="2fVhNJ" value="75" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YYu" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Command" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuJ" resolve="Comm_Read_03" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYv" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYw">
    <property role="3E_$8v" value="2178" />
    <property role="TrG5h" value="ID2178" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="EmptyMva" />
    <ref role="3HrNOx" node="6PcEEG3YP5" resolve="IOOwenClassMva" />
    <node concept="HNbs8" id="6PcEEG3YYx" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYy">
    <property role="3E_$8v" value="2179" />
    <property role="TrG5h" value="ID2179" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="EmptyMvy" />
    <ref role="3HrNOx" node="6PcEEG3YPP" resolve="IOOwenClassMvy" />
    <node concept="HNbs8" id="6PcEEG3YYz" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YY$">
    <property role="3E_$8v" value="2180" />
    <property role="TrG5h" value="ID2180" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="EmptyMdbb" />
    <ref role="3HrNOx" node="6PcEEG3YQ_" resolve="IOOwenClassMdbb" />
    <node concept="HNbs8" id="6PcEEG3YY_" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYA">
    <property role="3E_$8v" value="500" />
    <property role="TrG5h" value="ID500" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Triger" />
    <property role="3HHi6e" value="2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YYB" resolve="IHandlerClass" />
    <node concept="3GgWy5" id="6PcEEG3YYC" role="3E_$fQ">
      <property role="3GgWy8" value="Triger output" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYD" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Number of input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxD" resolve="IOMask" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYE" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="SenseEdge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Y$J" resolve="RISE_EDGE" />
      <ref role="3Hpe$S" node="6PcEEG3Y$F" resolve="SenseErde" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYF" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YYB">
    <property role="TrG5h" value="IHandlerClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYG">
    <property role="3E_$8v" value="502" />
    <property role="TrG5h" value="ID502" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Counter 16 bit" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YYB" resolve="IHandlerClass" />
    <node concept="3GgWy5" id="6PcEEG3YYH" role="3E_$fQ">
      <property role="3GgWy8" value="Counted value" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYI" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Number of input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxD" resolve="IOMask" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYJ" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="SenseEdge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Y$J" resolve="RISE_EDGE" />
      <ref role="3Hpe$S" node="6PcEEG3Y$F" resolve="SenseErde" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYK" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYL">
    <property role="3E_$8v" value="504" />
    <property role="TrG5h" value="ID504" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Encoder 16 bit" />
    <property role="3HHTsm" value="2" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YYB" resolve="IHandlerClass" />
    <node concept="3GgWy5" id="6PcEEG3YYM" role="3E_$fQ">
      <property role="3GgWy8" value="Position" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYN" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="First input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxD" resolve="IOMask" />
      <node concept="2fQMEq" id="6PcEEG3YYO" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YYP" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Second input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxD" resolve="IOMask" />
      <node concept="2fQMEq" id="6PcEEG3YYQ" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YYR" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Range" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YwJ" resolve="EncoderRange" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYS" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Encoder Type" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YwT" resolve="EncoderType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYT" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YYU">
    <property role="3E_$8v" value="510" />
    <property role="TrG5h" value="ID510" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Triger" />
    <property role="3HHi6e" value="2" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YYV" resolve="IHandlerHiSpeedClass" />
    <node concept="3GgWy5" id="6PcEEG3YYW" role="3E_$fQ">
      <property role="3GgWy8" value="Triger output" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YYX" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Number of input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxI" resolve="IOMaskHiSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYY" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="SenseEdge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Y$J" resolve="RISE_EDGE" />
      <ref role="3Hpe$S" node="6PcEEG3Y$F" resolve="SenseErde" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YYZ" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YYV">
    <property role="TrG5h" value="IHandlerHiSpeedClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YZ0">
    <property role="3E_$8v" value="512" />
    <property role="TrG5h" value="ID512" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Counter 16 bit" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YYV" resolve="IHandlerHiSpeedClass" />
    <node concept="3GgWy5" id="6PcEEG3YZ1" role="3E_$fQ">
      <property role="3GgWy8" value="Counted value" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZ2" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Number of input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxI" resolve="IOMaskHiSpeed" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZ3" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="SenseEdge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="HNbsf" node="6PcEEG3Y$J" resolve="RISE_EDGE" />
      <ref role="3Hpe$S" node="6PcEEG3Y$F" resolve="SenseErde" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZ4" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YZ5">
    <property role="3E_$8v" value="514" />
    <property role="TrG5h" value="ID514" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Encoder 16 bit" />
    <property role="3HHTsm" value="2" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YYV" resolve="IHandlerHiSpeedClass" />
    <node concept="3GgWy5" id="6PcEEG3YZ6" role="3E_$fQ">
      <property role="3GgWy8" value="Position" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZ7" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="First input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxI" resolve="IOMaskHiSpeed" />
      <node concept="2fQMEq" id="6PcEEG3YZ8" role="Gn0LJ">
        <property role="2fVhNJ" value="0" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZ9" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Second input" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxI" resolve="IOMaskHiSpeed" />
      <node concept="2fQMEq" id="6PcEEG3YZa" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZb" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Range" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YwJ" resolve="EncoderRange" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZc" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Encoder Type" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YwT" resolve="EncoderType" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZd" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YZe">
    <property role="3E_$8v" value="550" />
    <property role="TrG5h" value="ID550" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Pulse-wide modulator" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YHK" resolve="OHandlerClass" />
    <node concept="3GgWy5" id="6PcEEG3YZf" role="3E_$fQ">
      <property role="3GgWy8" value="Value" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZg" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Number of output" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YxD" resolve="IOMask" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZh" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="WatchDogPeriod" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="false" />
      <ref role="3Hpe$S" node="6PcEEG3YC5" resolve="WatchDogPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZi" role="Gn0LJ">
        <property role="2fVhNJ" value="1000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZj" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="PollPeriod" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="false" />
      <ref role="3Hpe$S" node="6PcEEG3YzG" resolve="PollPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZk" role="Gn0LJ">
        <property role="2fVhNJ" value="10000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZl" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Period of PWM in mksec" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YzZ" resolve="RegulatorPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZm" role="Gn0LJ">
        <property role="2fVhNJ" value="10000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZn" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Minimal duration of impuls in mksec" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyT" resolve="MinRegulatorPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZo" role="Gn0LJ">
        <property role="2fVhNJ" value="3000" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YZp" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YZq">
    <property role="3E_$8v" value="561" />
    <property role="TrG5h" value="ID561" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Counter_SP" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YYB" resolve="IHandlerClass" />
    <node concept="3GgWy5" id="6PcEEG3YZr" role="3E_$fQ">
      <property role="3GgWy8" value="Count Value" />
      <ref role="3GgWy6" node="6PcEEG3YEK" resolve="DWordInput" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZs" role="3Hpe$g">
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Start Pin Num" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDh" resolve="in_pin_num_start" />
      <node concept="2fQMEq" id="6PcEEG3YZt" role="Gn0LJ">
        <property role="2fVhNJ" value="5" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZu" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Stop Pin Num" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDl" resolve="in_pin_num_stop" />
      <node concept="2fQMEq" id="6PcEEG3YZv" role="Gn0LJ">
        <property role="2fVhNJ" value="6" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZw" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Count Pin Num" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDd" resolve="in_pin_num_count" />
      <node concept="2fQMEq" id="6PcEEG3YZx" role="Gn0LJ">
        <property role="2fVhNJ" value="7" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3YZy" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Start Sense Edge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YE9" resolve="start_edge" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZz" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Stop Sense Edge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEf" resolve="stop_edge" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZ$" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Count Sense Edge" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCG" resolve="count_edge" />
    </node>
    <node concept="HNbs8" id="6PcEEG3YZ_" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3YZA">
    <property role="3E_$8v" value="562" />
    <property role="TrG5h" value="ID562" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Fast Encoder" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YZB" resolve="I_FAST_INPUTS" />
    <node concept="3GgWy5" id="6PcEEG3YZC" role="3E_$fQ">
      <property role="3GgWy8" value="Encoder 1" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YZD" role="3Hpe$g">
      <property role="2EjOId" value="Fast Encoders" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZE" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Range of encoder 1" />
      <property role="3Hpe$U" value="false" />
      <ref role="3Hpe$S" node="6PcEEG3YwO" resolve="EncoderRange2bytes" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZF" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Time of filtration , in mks" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$X" resolve="SlaveIdentificator" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3YZB">
    <property role="TrG5h" value="I_FAST_INPUTS" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3YZG">
    <property role="3E_$8v" value="571" />
    <property role="TrG5h" value="ID571" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PWM" />
    <ref role="3HrNOx" node="6PcEEG3YH3" resolve="HiSpeedOutputClass" />
    <node concept="3GgWy5" id="6PcEEG3YZH" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 1 power" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZI" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 2 power" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZJ" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 3 power" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZK" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 4 power" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZL" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 1 period, in mks" />
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZM" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 2 period, in mks" />
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZN" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 3 period, in mks" />
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3YZO" role="3E_$fQ">
      <property role="3GgWy8" value="PWM 4 period, in mks" />
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3YZP" role="3Hpe$g">
      <property role="2EjOId" value="PWM" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZQ" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Min. impulse duration of PWM 1, in mks" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyT" resolve="MinRegulatorPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZR" role="Gn0LJ">
        <property role="2fVhNJ" value="3000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZS" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Min. impulse duration of PWM 2, in mks" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyT" resolve="MinRegulatorPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZT" role="Gn0LJ">
        <property role="2fVhNJ" value="3000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZU" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Min. impulse duration of PWM 3, in mks " />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyT" resolve="MinRegulatorPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZV" role="Gn0LJ">
        <property role="2fVhNJ" value="3000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZW" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Min. impulse duration of PWM 4, in mks" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyT" resolve="MinRegulatorPeriod" />
      <node concept="2fQMEq" id="6PcEEG3YZX" role="Gn0LJ">
        <property role="2fVhNJ" value="3000" />
      </node>
    </node>
    <node concept="GnJmO" id="6PcEEG3YZY" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="PWM 1 default period, in mks" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzk" resolve="PWMPeriod_ini" />
    </node>
    <node concept="GnJmO" id="6PcEEG3YZZ" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="PWM 2 default period, in mks" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzk" resolve="PWMPeriod_ini" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z00" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="PWM 3 default period, in mks" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzk" resolve="PWMPeriod_ini" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z01" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="PWM 4 default period, in mks" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yzk" resolve="PWMPeriod_ini" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z02">
    <property role="3E_$8v" value="650" />
    <property role="TrG5h" value="ID650" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Archiver" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z03" resolve="ConstantClass" />
    <node concept="3GgWy5" id="6PcEEG3Z04" role="3E_$fQ">
      <property role="3GgWy8" value="Status" />
      <ref role="3GgWy6" node="6PcEEG3YFn" resolve="W32WordOutput" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z06" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFO" resolve="COMM_RS_TCP_FILE" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z08" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3Z09" resolve="ArchiveModulesClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0a" role="3Hpe$g">
      <property role="2EjOId" value="Archiver" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0b" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Archive Mode" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yu1" resolve="Archivation_mode" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0c" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Type of archive data" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yue" resolve="Archivation_type" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z0d" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Period of Archiving  sec" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yu9" resolve="Archivation_period" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0e" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Archive name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yuk" resolve="Archive_name" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0f" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Comment" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yum" resolve="Archive_version" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0g" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Start time" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_s" resolve="Start_arch_time" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0h" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Stop time" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_A" resolve="Stop_arch_time" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0i" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="On Sunday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YtD" resolve="Arch_in_Sunday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0j" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="On Monday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Ytt" resolve="Arch_in_Monday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0k" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="On Tuesday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YtP" resolve="Arch_in_Tuesday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0l" role="3Hpe$g">
      <property role="3Hpe$l" value="12" />
      <property role="3Hpe$P" value="On Wednesday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YtV" resolve="Arch_in_Wednesday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0m" role="3Hpe$g">
      <property role="3Hpe$l" value="13" />
      <property role="3Hpe$P" value="On Thursday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YtJ" resolve="Arch_in_Thursday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0n" role="3Hpe$g">
      <property role="3Hpe$l" value="14" />
      <property role="3Hpe$P" value="On Friday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Ytn" resolve="Arch_in_Friday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0o" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="On Saturday" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Ytz" resolve="Arch_in_Saturday" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0p" role="3Hpe$g">
      <property role="3Hpe$l" value="16" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3Z03">
    <property role="TrG5h" value="ConstantClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3Hz5w7" id="6PcEEG3Z09">
    <property role="TrG5h" value="ArchiveModulesClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z0q">
    <property role="3E_$8v" value="651" />
    <property role="TrG5h" value="ID651" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="8 bit" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3Z09" resolve="ArchiveModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3Z0r" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0s" role="3Hpe$g">
      <property role="2EjOId" value="8 bit" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0t" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Variable name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBX" resolve="Variable_name" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0u" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z0v">
    <property role="3E_$8v" value="652" />
    <property role="TrG5h" value="ID652" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="16 bit" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3Z09" resolve="ArchiveModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3Z0w" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0x" role="3Hpe$g">
      <property role="2EjOId" value="16 bit" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0y" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Variable name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBX" resolve="Variable_name" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0z" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z0$">
    <property role="3E_$8v" value="653" />
    <property role="TrG5h" value="ID653" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="32 bit" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z09" resolve="ArchiveModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3Z0_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0A" role="3Hpe$g">
      <property role="2EjOId" value="32 bit" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0B" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Variable name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBX" resolve="Variable_name" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0C" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z0D">
    <property role="3E_$8v" value="654" />
    <property role="TrG5h" value="ID654" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Float" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z09" resolve="ArchiveModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3Z0E" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YEU" resolve="FloatOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0F" role="3Hpe$g">
      <property role="2EjOId" value="float" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0G" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Variable name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBX" resolve="Variable_name" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0H" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z0I">
    <property role="3E_$8v" value="655" />
    <property role="TrG5h" value="ID655" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="String" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3Z09" resolve="ArchiveModulesClass" />
    <node concept="3GgWy5" id="6PcEEG3Z0J" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFd" resolve="StringOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0K" role="3Hpe$g">
      <property role="2EjOId" value="string" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0L" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Variable name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBX" resolve="Variable_name" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0M" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z0N">
    <property role="3E_$8v" value="700" />
    <property role="TrG5h" value="ID700" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Unifed signal sensor" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z0O" resolve="Sensors" />
    <node concept="3GgWy5" id="6PcEEG3Z0P" role="3E_$fQ">
      <property role="3GgWy8" value="Value" />
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z0Q" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z0S" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3YHW" resolve="ID107" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z0T" role="3Hpe$g">
      <property role="2EjOId" value="Unifed signal sensor" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z0U" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Type of sensor" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAv" resolve="Type_of_sensor700" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z0V" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Measure interval, s" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDP" resolve="measure_interval" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z0W" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Ain low" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCD" resolve="ainlow" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z0X" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Ain high" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCA" resolve="ainhigh" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z0Y" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="First point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCS" resolve="first_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z0Z" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCV" resolve="first_delta" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z10" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Second point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDY" resolve="second_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z11" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YE1" resolve="second_delta" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z12" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Third point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEl" resolve="third_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z13" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEo" resolve="third_delta" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z14" role="3Hpe$g">
      <property role="3Hpe$l" value="12" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3Z0O">
    <property role="TrG5h" value="Sensors" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z15">
    <property role="3E_$8v" value="701" />
    <property role="TrG5h" value="ID701" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Termocouple sensor" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z0O" resolve="Sensors" />
    <node concept="3GgWy5" id="6PcEEG3Z16" role="3E_$fQ">
      <property role="3GgWy8" value="Value" />
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z17" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z19" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3YHW" resolve="ID107" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z1a" role="3Hpe$g">
      <property role="2EjOId" value="Termocouple sensor" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1b" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Type of sensor" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAJ" resolve="Type_of_sensor701" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1c" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Measure interval, s" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDP" resolve="measure_interval" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1d" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Cold junction compensation" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YwD" resolve="EnColdSpay" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1e" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="First point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCS" resolve="first_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1f" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCV" resolve="first_delta" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1g" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Second point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDY" resolve="second_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1h" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YE1" resolve="second_delta" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1i" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Third point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEl" resolve="third_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1j" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEo" resolve="third_delta" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1k" role="3Hpe$g">
      <property role="3Hpe$l" value="12" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z1l">
    <property role="3E_$8v" value="702" />
    <property role="TrG5h" value="ID702" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="RTD sensor" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z0O" resolve="Sensors" />
    <node concept="3GgWy5" id="6PcEEG3Z1m" role="3E_$fQ">
      <property role="3GgWy8" value="Value" />
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z1n" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z1p" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3YHW" resolve="ID107" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z1q" role="3Hpe$g">
      <property role="2EjOId" value="RTD sensor" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1r" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Type of sensor" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YB5" resolve="Type_of_sensor702" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1s" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Measure interval, s" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDP" resolve="measure_interval" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1t" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="First point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCS" resolve="first_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1u" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YCV" resolve="first_delta" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1v" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Second point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDY" resolve="second_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1w" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YE1" resolve="second_delta" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1x" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Third point" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEl" resolve="third_cor_point" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1y" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Delta" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YEo" resolve="third_delta" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1z" role="3Hpe$g">
      <property role="3Hpe$l" value="12" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z1$">
    <property role="3E_$8v" value="704" />
    <property role="TrG5h" value="ID704" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Contact sensor" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3Z0O" resolve="Sensors" />
    <node concept="3GgWy5" id="6PcEEG3Z1_" role="3E_$fQ">
      <property role="3GgWy8" value="Value" />
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z1A" role="3E_$fQ">
      <property role="3GgWy8" value="Circular time" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z1C" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3YHW" resolve="ID107" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z1D" role="3Hpe$g">
      <property role="2EjOId" value="Contact sensor" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1E" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Type of sensor, s" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBT" resolve="Type_of_sensor704" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z1F" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Measure interval" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YDP" resolve="measure_interval" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z1G" role="3Hpe$g">
      <property role="3Hpe$l" value="12" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z1H">
    <property role="3E_$8v" value="199" />
    <property role="TrG5h" value="I_DIRECT_SIMPLE_INPUT" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Fast discrete inputs - direct control" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YZB" resolve="I_FAST_INPUTS" />
    <node concept="2EjOI8" id="6PcEEG3Z1I" role="3Hpe$g">
      <property role="2EjOId" value="inputs - direct control" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z1J">
    <property role="3E_$8v" value="190" />
    <property role="TrG5h" value="I_SIMPLE_INPUT" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Fast discrete inputs" />
    <property role="3HHTsm" value="1" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YZB" resolve="I_FAST_INPUTS" />
    <node concept="3GgWy5" id="6PcEEG3Z1K" role="3E_$fQ">
      <property role="3GgWy8" value="Discrete input 1" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z1L" role="3E_$fQ">
      <property role="3GgWy8" value="Discrete input 2" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z1M" role="3Hpe$g">
      <property role="2EjOId" value="Fast discrete inputs" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z1N" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Time of filtration fast inputs (mks)" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yxi" resolve="Filtrationtime" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z1O">
    <property role="3E_$8v" value="302" />
    <property role="TrG5h" value="MODBUS_ID302" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Modbus" />
    <ref role="3HrNOx" node="6PcEEG3Z1P" resolve="CPU_Class" />
    <node concept="3GvO6Y" id="6PcEEG3Z1R" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFI" resolve="COMM_RS_TCP" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z1S" role="3Hpe$g">
      <property role="2EjOId" value="Modbus" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3Z1P">
    <property role="TrG5h" value="CPU_Class" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z1T">
    <property role="3E_$8v" value="400" />
    <property role="TrG5h" value="MODBUS_ID400" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="ModBus (slave)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GvO6V" id="6PcEEG3Z1V" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3Z1O" resolve="MODBUS_ID302" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z1X" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YGI" resolve="Handlers" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z1Z" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="3" />
      <ref role="3HrNOD" node="6PcEEG3YFW" resolve="OutputClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z20" role="3Hpe$g">
      <property role="2EjOId" value="ModBus (slave)" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z21" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$X" resolve="SlaveIdentificator" />
      <node concept="2fQMEq" id="6PcEEG3Z22" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z23">
    <property role="3E_$8v" value="450" />
    <property role="TrG5h" value="MODBUS_MASTER_ID450" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="ModBus (Master)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GgWy5" id="6PcEEG3Z24" role="3E_$fQ">
      <property role="3GgWy8" value="Last address" />
      <ref role="3GgWy6" node="6PcEEG3YEO" resolve="DWordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z25" role="3E_$fQ">
      <property role="3GgWy8" value="Last error" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z27" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFC" resolve="COMM_RS_MOD_EMPTY" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z29" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YME" resolve="ModBusModulesClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2a" role="3Hpe$g">
      <property role="2EjOId" value="ModBus (Master)" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2b" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2c">
    <property role="3E_$8v" value="160" />
    <property role="TrG5h" value="Milliseconds" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Milliseconds" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3Z2d" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2e" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2f" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2g">
    <property role="3E_$8v" value="162" />
    <property role="TrG5h" value="Minutes" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Minutes" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3Z2h" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2i" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2j" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2k">
    <property role="3E_$8v" value="210" />
    <property role="TrG5h" value="Modem_module" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Modem" />
    <ref role="3HrNOx" node="6PcEEG3YG0" resolve="CommunicationClass" />
    <node concept="3GgWy5" id="6PcEEG3Z2l" role="3E_$fQ">
      <property role="3GgWy8" value="Line Status" />
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z2m" role="3E_$fQ">
      <property role="3GgWy8" value="Modem Fault" />
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z2n" role="3E_$fQ">
      <property role="3GgWy8" value="Start_Auto_Dial" />
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z2o" role="3E_$fQ">
      <property role="3GgWy8" value="Stop_Dial" />
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z2q" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFv" resolve="COMM_ONLY_RS" />
      <ref role="3GvO6W" node="6PcEEG3YGR" resolve="DEBUG_USART" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2r" role="3Hpe$g">
      <property role="2EjOId" value="Modem" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2s" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Tel number1" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_F" resolve="TelNumber" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2t" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Tel number2" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_F" resolve="TelNumber" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2u" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Tel number3" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_F" resolve="TelNumber" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2v" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Enable alternate numbers" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Ywz" resolve="EnAlter" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2w" role="3Hpe$g">
      <property role="3Hpe$l" value="6" />
      <property role="3Hpe$P" value="Connect time s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_H" resolve="TimeConnect" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2x" role="3Hpe$g">
      <property role="3Hpe$l" value="7" />
      <property role="3Hpe$P" value="Amount repeat" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yt1" resolve="AmountRepeat" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2y" role="3Hpe$g">
      <property role="3Hpe$l" value="8" />
      <property role="3Hpe$P" value="Repeat time s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YA1" resolve="TimeRepeat" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2z" role="3Hpe$g">
      <property role="3Hpe$l" value="9" />
      <property role="3Hpe$P" value="Polling resume time s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YA6" resolve="TimeResume" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2$" role="3Hpe$g">
      <property role="3Hpe$l" value="10" />
      <property role="3Hpe$P" value="Max answer time s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAb" resolve="TimeRing" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2_" role="3Hpe$g">
      <property role="3Hpe$l" value="11" />
      <property role="3Hpe$P" value="Test period s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_W" resolve="TimePresent" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2A" role="3Hpe$g">
      <property role="3Hpe$l" value="12" />
      <property role="3Hpe$P" value="Request timeout s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_R" resolve="TimeOutModem" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2B" role="3Hpe$g">
      <property role="3Hpe$l" value="13" />
      <property role="3Hpe$P" value="Block incoming calls" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Yth" resolve="AnsverDenate" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2C" role="3Hpe$g">
      <property role="3Hpe$l" value="14" />
      <property role="3Hpe$P" value="Idle disconnection time s." />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_M" resolve="TimeDiscon" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2D" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Software flow control" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_h" resolve="SoftContr" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2E" role="3Hpe$g">
      <property role="3Hpe$l" value="16" />
      <property role="3Hpe$P" value="Modem init filename" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Ywm" resolve="ConfFileName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2F">
    <property role="3E_$8v" value="165" />
    <property role="TrG5h" value="Months" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Months" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3Z2G" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2H" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2I" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2J">
    <property role="3E_$8v" value="303" />
    <property role="TrG5h" value="OWEN_ID303" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Owen" />
    <ref role="3HrNOx" node="6PcEEG3Z1P" resolve="CPU_Class" />
    <node concept="3GvO6Y" id="6PcEEG3Z2L" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFz" resolve="COMM_RS_MOD" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2M" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2N">
    <property role="3E_$8v" value="401" />
    <property role="TrG5h" value="OWEN_ID401" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="OWEN (slave)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GvO6V" id="6PcEEG3Z2P" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3Z2J" resolve="OWEN_ID303" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z2R" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2S" role="3Hpe$g">
      <property role="2EjOId" value="OWEN (slave)" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z2T" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Slave Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_7" resolve="SlaveName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2U" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Address Length" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YsQ" resolve="AddressType" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z2V" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Address" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y_2" resolve="SlaveIdentificatorOWEN" />
      <node concept="2fQMEq" id="6PcEEG3Z2W" role="Gn0LJ">
        <property role="2fVhNJ" value="1" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3Z2X" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z2Y">
    <property role="3E_$8v" value="402" />
    <property role="TrG5h" value="OWEN_ID402" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="OWEN (spy)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GvO6V" id="6PcEEG3Z30" role="3E_$fS">
      <property role="3HG0WI" value="1" />
      <ref role="3GvO6W" node="6PcEEG3Z2J" resolve="OWEN_ID303" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z32" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z33" role="3Hpe$g">
      <property role="2EjOId" value="OWEN (slave)" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z34" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z35">
    <property role="3E_$8v" value="531" />
    <property role="TrG5h" value="OWEN_ID531" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Fast Counters" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YZB" resolve="I_FAST_INPUTS" />
    <node concept="3GgWy5" id="6PcEEG3Z36" role="3E_$fQ">
      <property role="3GgWy8" value="Fast counter 1" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z37" role="3E_$fQ">
      <property role="3GgWy8" value="Fast counter 2" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z38" role="3Hpe$g">
      <property role="2EjOId" value="Fast Counters" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z39">
    <property role="3E_$8v" value="570" />
    <property role="TrG5h" value="OWEN_ID570" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Fast discrete outputs" />
    <property role="3SRwFv" value="false" />
    <ref role="3HrNOx" node="6PcEEG3YH3" resolve="HiSpeedOutputClass" />
    <node concept="3GgWy5" id="6PcEEG3Z3a" role="3E_$fQ">
      <property role="3GgWy8" value="Fast discrete output 1" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z3b" role="3E_$fQ">
      <property role="3GgWy8" value="Fast discrete output 2" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z3c" role="3E_$fQ">
      <property role="3GgWy8" value="Fast discrete output 3" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z3d" role="3E_$fQ">
      <property role="3GgWy8" value="Fast discrete output 4" />
      <ref role="3GgWy6" node="6PcEEG3YEu" resolve="BitOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z3e" role="3Hpe$g">
      <property role="2EjOId" value="Fast discrete outputs" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z3f" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Safe value 1" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$p" resolve="SafeValueBool" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z3g" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Safe value 2" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$p" resolve="SafeValueBool" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z3h" role="3Hpe$g">
      <property role="3Hpe$l" value="4" />
      <property role="3Hpe$P" value="Safe value 3" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$p" resolve="SafeValueBool" />
    </node>
    <node concept="3Hpe_e" id="6PcEEG3Z3i" role="3Hpe$g">
      <property role="3Hpe$l" value="5" />
      <property role="3Hpe$P" value="Safe value 4" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$p" resolve="SafeValueBool" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z3j">
    <property role="3E_$8v" value="451" />
    <property role="TrG5h" value="OWEN_MASTER_ID451" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Owen (Master)" />
    <property role="3HHTsm" value="4" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GgWy5" id="6PcEEG3Z3k" role="3E_$fQ">
      <property role="3GgWy8" value="Last error" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z3l" role="3E_$fQ">
      <property role="3GgWy8" value="Last hash" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z3m" role="3E_$fQ">
      <property role="3GgWy8" value="Last address" />
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z3n" role="3E_$fQ">
      <property role="3GgWy8" value="Start/Stop)" />
      <ref role="3GgWy6" node="6PcEEG3YEA" resolve="ComChannel" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3p" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFz" resolve="COMM_RS_MOD" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3r" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="2" />
      <ref role="3HrNOD" node="6PcEEG3YIh" resolve="OwenVariablesRead" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3t" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="3" />
      <ref role="3HrNOD" node="6PcEEG3YJl" resolve="OwenVariablesWrite" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3v" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="4" />
      <ref role="3HrNOD" node="6PcEEG3YKp" resolve="OwenVariablesComm" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z3w" role="3Hpe$g">
      <property role="2EjOId" value="OWEN (slave)" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z3x" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Max response delay ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YAg" resolve="Timeout" />
      <node concept="2fQMEq" id="6PcEEG3Z3y" role="Gn0LJ">
        <property role="2fVhNJ" value="50" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3Z3z" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z3$">
    <property role="3E_$8v" value="1107" />
    <property role="TrG5h" value="Register" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="2 byte" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YFW" resolve="OutputClass" />
    <node concept="3GgWy5" id="6PcEEG3Z3_" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YFt" resolve="WordOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z3A" role="3Hpe$g">
      <property role="2EjOId" value="2 byte" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z3B">
    <property role="3E_$8v" value="1" />
    <property role="TrG5h" value="Root" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="PLC110_32" />
    <property role="3HHi6e" value="5" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3Z1P" resolve="CPU_Class" />
    <node concept="3GvO6Y" id="6PcEEG3Z3D" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YZB" resolve="I_FAST_INPUTS" />
      <ref role="3GvO6W" node="6PcEEG3Z1J" resolve="I_SIMPLE_INPUT" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z3F" role="3E_$fS">
      <property role="3HG0WI" value="2" />
      <ref role="3GvO6W" node="6PcEEG3YHZ" resolve="ID130" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3H" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="3" />
      <ref role="3HrNOD" node="6PcEEG3YH3" resolve="HiSpeedOutputClass" />
      <ref role="3GvO6W" node="6PcEEG3Z39" resolve="OWEN_ID570" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z3J" role="3E_$fS">
      <property role="3HG0WI" value="4" />
      <ref role="3GvO6W" node="6PcEEG3YI7" resolve="ID131" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z3L" role="3E_$fS">
      <property role="3HG0WI" value="5" />
      <ref role="3GvO6W" node="6PcEEG3YHP" resolve="ID103" />
    </node>
    <node concept="3GvO6V" id="6PcEEG3Z3N" role="3E_$fS">
      <property role="3HG0WI" value="6" />
      <ref role="3GvO6W" node="6PcEEG3YHT" resolve="ID104" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3P" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="7" />
      <ref role="3HrNOD" node="6PcEEG3YGI" resolve="Handlers" />
    </node>
    <node concept="3GvO6Y" id="6PcEEG3Z3R" role="3E_$fS">
      <property role="3Hz1cu" value="Variable" />
      <property role="3HG0WI" value="8" />
      <ref role="3HrNOD" node="6PcEEG3Z03" resolve="ConstantClass" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z3S" role="3Hpe$g">
      <property role="2EjOId" value="PLC110-32_v2" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="PLC Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z3T" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="MinCycleLength ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyO" resolve="MinCycleLength" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z3U" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="MaxCycleLength ms" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YyJ" resolve="MaxCycleLength" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z3V">
    <property role="3E_$8v" value="161" />
    <property role="TrG5h" value="Seconds" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Seconds" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3Z3W" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z3X" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z3Y" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z3Z">
    <property role="3E_$8v" value="2" />
    <property role="TrG5h" value="Statistic_ID002" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Statistic" />
    <property role="3HHTsm" value="2" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GgWy5" id="6PcEEG3Z40" role="3E_$fQ">
      <property role="3GgWy8" value="Last cycle time in mks" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z41" role="3E_$fQ">
      <property role="3GgWy8" value="Power status" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z42" role="3E_$fQ">
      <property role="3GgWy8" value="CPU is overloaded, optimize your programm or increase PLC cycle" />
      <ref role="3GgWy6" node="6PcEEG3YEq" resolve="BitInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z43" role="3E_$fQ">
      <property role="3GgWy8" value="Free processor resourse mks in 1 cycle" />
      <ref role="3GgWy6" node="6PcEEG3YFp" resolve="WordInput" />
    </node>
    <node concept="3GgWy5" id="6PcEEG3Z44" role="3E_$fQ">
      <property role="3GgWy8" value="Temp inside PLC" />
      <ref role="3GgWy6" node="6PcEEG3YEQ" resolve="FloatInput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z45" role="3Hpe$g">
      <property role="2EjOId" value="Statistic" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Statistic" />
      <property role="3Hpe$F" value="RO" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z46">
    <property role="3E_$8v" value="221" />
    <property role="TrG5h" value="TCP_ID221" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="TCP" />
    <ref role="3HrNOx" node="6PcEEG3Z47" resolve="TCPCommunicationClass" />
    <node concept="2EjOI8" id="6PcEEG3Z48" role="3Hpe$g">
      <property role="2EjOId" value="TCP" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="GnJmO" id="6PcEEG3Z49" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="RemotePort" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3Y$4" resolve="RemotePort" />
      <node concept="2fQMEq" id="6PcEEG3Z4a" role="Gn0LJ">
        <property role="2fVhNJ" value="502" />
      </node>
    </node>
    <node concept="HNbs8" id="6PcEEG3Z4b" role="3Hpe$g">
      <property role="3Hpe$l" value="3" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3Hz5w7" id="6PcEEG3Z47">
    <property role="TrG5h" value="TCPCommunicationClass" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z4c">
    <property role="3E_$8v" value="300" />
    <property role="TrG5h" value="UNM_ID300" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Universal network module" />
    <ref role="3HrNOx" node="6PcEEG3YGI" resolve="Handlers" />
    <node concept="3GvO6Y" id="6PcEEG3Z4e" role="3E_$fS">
      <property role="3Hz1cu" value="Slot" />
      <property role="3HG0WI" value="1" />
      <ref role="3HrNOD" node="6PcEEG3YFI" resolve="COMM_RS_TCP" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z4f" role="3Hpe$g">
      <property role="2EjOId" value="Universal network module" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z4g" role="3Hpe$g">
      <property role="3Hpe$l" value="2" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
  <node concept="3E_$8u" id="6PcEEG3Z4h">
    <property role="3E_$8v" value="166" />
    <property role="TrG5h" value="Years" />
    <property role="3GE5qa" value="module" />
    <property role="3HG0Wy" value="Years" />
    <property role="3HHTsm" value="1" />
    <ref role="3HrNOx" node="6PcEEG3YH6" resolve="TimeClass" />
    <node concept="3GgWy5" id="6PcEEG3Z4i" role="3E_$fQ">
      <ref role="3GgWy6" node="6PcEEG3YE$" resolve="ByteOutput" />
    </node>
    <node concept="2EjOI8" id="6PcEEG3Z4j" role="3Hpe$g">
      <property role="2EjOId" value="Owen" />
      <property role="3Hpe$l" value="1" />
      <property role="3Hpe$P" value="Name" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YuH" resolve="ChannellName" />
    </node>
    <node concept="HNbs8" id="6PcEEG3Z4k" role="3Hpe$g">
      <property role="3Hpe$l" value="15" />
      <property role="3Hpe$P" value="Visibility" />
      <property role="3Hpe$F" value="RW" />
      <property role="3Hpe$U" value="true" />
      <ref role="3Hpe$S" node="6PcEEG3YBZ" resolve="Visibility" />
    </node>
  </node>
</model>

