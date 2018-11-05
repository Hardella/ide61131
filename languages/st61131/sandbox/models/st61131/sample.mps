<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c41e04e-4743-46c1-9063-a4724d0011aa(st61131.sample)">
  <persistence version="9" />
  <languages>
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="df1f98e7-cf94-4627-979f-8c615791cbf3" name="com.github.vlsi.iec61131.executors" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
  </languages>
  <imports>
    <import index="ax34" ref="r:d8febb6d-d954-4896-8399-1dcd00d04a36(com.github.vlsi.iec61131.standard_lib.lib)" />
    <import index="cjs8" ref="r:93fb98f2-7437-4cf9-b9ef-09914008e1b2(st61131.plc110)" />
  </imports>
  <registry>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
      <concept id="6039408957482904354" name="com.github.vlsi.iec61131.st.structure.IfStatement" flags="ng" index="2fLe5g">
        <child id="6039408957482904422" name="condition" index="2fLe4k" />
        <child id="6039408957482904424" name="ifTrue" index="2fLe4q" />
      </concept>
    </language>
    <language id="df1f98e7-cf94-4627-979f-8c615791cbf3" name="com.github.vlsi.iec61131.executors">
      <concept id="5097456207319667256" name="com.github.vlsi.iec61131.executors.structure.CoDeSysExportConfiguration" flags="ng" index="3TQXXh">
        <property id="2573136823879906244" name="codesysPath" index="3aoMQa" />
        <property id="2573136823879906259" name="projectToLoad" index="3aoMQt" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957479237368" name="com.github.vlsi.iec61131.types.structure.FunctionBlockPOU" flags="ng" index="283fMa" />
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
      </concept>
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
      <concept id="8155996382738349114" name="com.github.vlsi.iec61131.types.structure.StringParameterValue" flags="ng" index="vkDt5">
        <property id="8155996382738362816" name="value" index="vk_EZ" />
      </concept>
      <concept id="8155996382738319711" name="com.github.vlsi.iec61131.types.structure.ParameterValue" flags="ng" index="vkI8w">
        <reference id="8155996382738349115" name="attribute" index="vkDt4" />
      </concept>
      <concept id="8155996382741089168" name="com.github.vlsi.iec61131.types.structure.IntegerParameterValue" flags="ng" index="vya3J">
        <child id="4800663726689709914" name="value" index="LVwPz" />
      </concept>
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <child id="7135025448697818814" name="commentNode" index="3m1tPD" />
      </concept>
      <concept id="4800663726691011251" name="com.github.vlsi.iec61131.types.structure.EnumParameterValue" flags="ng" index="L6yya">
        <reference id="4800663726691502741" name="value" index="L4UyG" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="7135025448695848440" name="com.github.vlsi.iec61131.types.structure.CommentNode" flags="ng" index="3nTYSJ">
        <property id="7135025448698220830" name="comment" index="3m0Mb9" />
      </concept>
      <concept id="2407636829927449489" name="com.github.vlsi.iec61131.types.structure.ConfigModule" flags="ng" index="3E$8tx">
        <reference id="3686274754592787063" name="submoduleKlass" index="3SPwOG" />
        <reference id="3686274754590667757" name="klass" index="3SXriQ" />
        <child id="8155996382738319700" name="params" index="vkI8F" />
        <child id="2407636829927449490" name="subModules" index="3E$8ty" />
        <child id="3686274754592785465" name="channels" index="3SPwdy" />
      </concept>
      <concept id="2407636829921600129" name="com.github.vlsi.iec61131.types.structure.GlobalVariables" flags="ng" index="3EX$pL" />
      <concept id="212435093035477287" name="com.github.vlsi.iec61131.types.structure.Task" flags="ng" index="1KL_6K">
        <property id="212435093035477288" name="priority" index="1KL_6Z" />
        <child id="212435093035477295" name="watchdog" index="1KL_6S" />
        <child id="212435093036185040" name="trigger" index="1KNgP7" />
      </concept>
      <concept id="212435093035477284" name="com.github.vlsi.iec61131.types.structure.TaskConfiguration" flags="ng" index="1KL_6N">
        <child id="212435093035477285" name="tasks" index="1KL_6M" />
      </concept>
      <concept id="212435093035477290" name="com.github.vlsi.iec61131.types.structure.WatchdogConfiguration" flags="ng" index="1KL_6X">
        <child id="212435093035477291" name="time" index="1KL_6W" />
      </concept>
      <concept id="212435093036185054" name="com.github.vlsi.iec61131.types.structure.CyclicTrigger" flags="ng" index="1KNgP9">
        <child id="212435093036185061" name="interval" index="1KNgPM" />
      </concept>
      <concept id="212435093036185053" name="com.github.vlsi.iec61131.types.structure.Freewheeling" flags="ng" index="1KNgPa" />
      <concept id="3686274754592785471" name="com.github.vlsi.iec61131.types.structure.Channel" flags="ng" index="3SPwd$">
        <child id="5397924056176423070" name="variable" index="I1Nva" />
      </concept>
      <concept id="3686274754590652274" name="com.github.vlsi.iec61131.types.structure.PlcConfiguration" flags="ng" index="3SXv0D">
        <child id="3686274754590652277" name="rootModule" index="3SXv0I" />
      </concept>
      <concept id="5097456207316549595" name="com.github.vlsi.iec61131.types.structure.IFunctionCallLike" flags="ng" index="3TyVaM">
        <child id="5097456207316515151" name="args" index="3Ty3gA" />
      </concept>
      <concept id="5097456207315147549" name="com.github.vlsi.iec61131.types.structure.TimeLiteral" flags="ng" index="3TBdpO">
        <property id="5097456207315147560" name="value" index="3TBdp1" />
      </concept>
      <concept id="5097456207317905222" name="com.github.vlsi.iec61131.types.structure.FunctionBlockVariableAccess" flags="ng" index="3TXI8J">
        <reference id="5097456207317905237" name="variable" index="3TXI8W" />
      </concept>
      <concept id="8776140008685944442" name="com.github.vlsi.iec61131.types.structure.ProgramPOU" flags="ng" index="1X6EaH" />
      <concept id="8776140008685944635" name="com.github.vlsi.iec61131.types.structure.POU" flags="ng" index="1X6EfG">
        <child id="6039408957479255908" name="body" index="283bkm" />
        <child id="6039408957482287296" name="variables" index="2fQKEM" />
      </concept>
      <concept id="3686274754593236473" name="com.github.vlsi.iec61131.types.structure.ParentChannel" flags="ng" index="3Zbmay">
        <reference id="3686274754593233368" name="klass" index="3ZblU3" />
        <child id="3686274754592785472" name="subChannels" index="3SPwcr" />
      </concept>
      <concept id="3686274754593236472" name="com.github.vlsi.iec61131.types.structure.BitChannel" flags="ng" index="3Zbmaz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1X6EaH" id="4FDhPh$VAX7">
    <property role="TrG5h" value="PLC_PRG" />
    <node concept="283aBJ" id="4FDhPh_3ttp" role="283bkm">
      <node concept="2fKkDk" id="4FDhPh_kEdJ" role="283bkg">
        <node concept="2gtbcv" id="4FDhPh_kEgP" role="2fKkDe">
          <node concept="3TXI8J" id="4FDhPh_kEhI" role="2gt4X0">
            <ref role="3TXI8W" to="ax34:1uGpoaRwjrG" resolve="Q" />
          </node>
          <node concept="kub3E" id="4FDhPh_kEea" role="2gt4X2">
            <ref role="kub3w" to="ax34:1uGpoaRwjrA" resolve="TON" />
            <node concept="kub3x" id="4FDhPh_kEeF" role="3Ty3gA">
              <ref role="kuaWX" to="ax34:1uGpoaRwjrC" resolve="IN" />
              <node concept="2fRjeW" id="4FDhPh_kEfi" role="kuaX2">
                <ref role="2fRto5" node="4FDhPh_kEcl" resolve="button" />
              </node>
            </node>
            <node concept="kub3x" id="4FDhPh_kEfW" role="3Ty3gA">
              <ref role="kuaWX" to="ax34:1uGpoaRwjrE" resolve="PT" />
              <node concept="3TBdpO" id="4FDhPh_kEgC" role="kuaX2">
                <property role="3TBdp1" value="2s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="4FDhPh_kEdx" role="2fKkDa">
          <ref role="2fRto5" node="4FDhPh_kEcO" resolve="lamp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3EX$pL" id="4FDhPh$VAXn">
    <property role="TrG5h" value="globals" />
    <node concept="283aBN" id="4FDhPh_kEcl" role="2fQKEM">
      <property role="TrG5h" value="button" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="4FDhPh_kEcH" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="4FDhPh_kEcO" role="2fQKEM">
      <property role="TrG5h" value="lamp" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="4FDhPh_kEde" role="2fQRkO" />
    </node>
  </node>
  <node concept="3TQXXh" id="4FDhPh_fDr1">
    <property role="TrG5h" value="sampleRunConfiguration" />
    <property role="3aoMQt" value="/Users/vladimirsitnikov/Documents/code/st61131/sandbox/sandbox_plc110.pro" />
    <property role="3aoMQa" value="/Users/vladimirsitnikov/.wine/drive_c/Program Files/3S Software/CoDeSys V2.3/Codesys.exe" />
  </node>
  <node concept="3SXv0D" id="4FDhPh_kEKL">
    <property role="TrG5h" value="PLC110_32M" />
    <node concept="3E$8tx" id="4FDhPh_kEKM" role="3SXv0I">
      <ref role="3SXriQ" to="cjs8:6PcEEG3Z3B" resolve="Root" />
      <node concept="3E$8tx" id="3E96UhsaN3p" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3Z1J" resolve="I_SIMPLE_INPUT" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3D" />
        <node concept="3Zbmay" id="3E96UhsaN3q" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z1K" />
          <node concept="3nTYSJ" id="6c4GXuPhmJ6" role="3m1tPD">
            <property role="3m0Mb9" value="Discrete input 1" />
          </node>
        </node>
        <node concept="3Zbmay" id="3E96UhsaN3r" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z1L" />
          <node concept="3nTYSJ" id="6c4GXuPhmID" role="3m1tPD">
            <property role="3m0Mb9" value="Discrete input 2" />
          </node>
        </node>
        <node concept="vkDt5" id="3E96UhsaN3s" role="vkI8F">
          <property role="vk_EZ" value="Fast discrete inputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3Z1M" />
        </node>
        <node concept="vya3J" id="3E96UhsaN3t" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z1N" />
          <node concept="2fQMEq" id="3E96UhsaN3u" role="LVwPz">
            <property role="2fVhNJ" value="10000" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="4FDhPh_kEKU" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHZ" resolve="ID130" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3F" />
        <node concept="3Zbmay" id="4FDhPh_kEKV" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI0" />
          <node concept="3Zbmaz" id="4FDhPh_kEKW" role="3SPwcr">
            <node concept="2fRjeW" id="4FDhPh_kEVQ" role="I1Nva">
              <ref role="2fRto5" node="4FDhPh_kEcl" resolve="button" />
            </node>
            <node concept="3nTYSJ" id="6c4GXuPhmIb" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEKX" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHJ" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEKY" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHX" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEKZ" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJ0" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL0" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHk" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL1" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHq" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL2" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHL" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL3" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHh" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmJ1" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete inputs" />
          </node>
        </node>
        <node concept="3Zbmay" id="4FDhPh_kEL4" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI1" />
          <node concept="3Zbmaz" id="4FDhPh_kEL5" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIy" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL6" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHp" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL7" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJr" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL8" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHM" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL9" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmH_" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELa" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIO" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELb" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIU" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELc" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHt" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmHA" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete inputs" />
          </node>
        </node>
        <node concept="vkDt5" id="4FDhPh_kELd" role="vkI8F">
          <property role="vk_EZ" value="Discrete inputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YI2" />
        </node>
        <node concept="vya3J" id="4FDhPh_kELe" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YI3" />
          <node concept="2fQMEq" id="4FDhPh_kELf" role="LVwPz">
            <property role="2fVhNJ" value="16" />
          </node>
        </node>
        <node concept="vya3J" id="4FDhPh_kELg" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YI5" />
          <node concept="2fQMEq" id="4FDhPh_kELh" role="LVwPz">
            <property role="2fVhNJ" value="16" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="5fRwzr9DLQm" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YZG" resolve="ID571" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3H" />
        <node concept="3Zbmay" id="5fRwzr9DLQn" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZH" />
          <node concept="3nTYSJ" id="6c4GXuPhmJB" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 1 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQo" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZI" />
          <node concept="3nTYSJ" id="6c4GXuPhmHG" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 2 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQp" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZJ" />
          <node concept="3nTYSJ" id="6c4GXuPhmI_" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 3 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQq" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZK" />
          <node concept="3nTYSJ" id="6c4GXuPhmIM" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 4 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQr" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZL" />
          <node concept="3nTYSJ" id="6c4GXuPhmJ8" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 1 period, in mks" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQs" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZM" />
          <node concept="3nTYSJ" id="6c4GXuPhmJx" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 2 period, in mks" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQt" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZN" />
          <node concept="3nTYSJ" id="6c4GXuPhmIZ" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 3 period, in mks" />
          </node>
        </node>
        <node concept="3Zbmay" id="5fRwzr9DLQu" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZO" />
          <node concept="3nTYSJ" id="6c4GXuPhmHv" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 4 period, in mks" />
          </node>
        </node>
        <node concept="vkDt5" id="5fRwzr9DLQv" role="vkI8F">
          <property role="vk_EZ" value="PWM" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YZP" />
        </node>
        <node concept="vya3J" id="5fRwzr9DLQw" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZQ" />
          <node concept="2fQMEq" id="5fRwzr9DLQx" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQy" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZS" />
          <node concept="2fQMEq" id="5fRwzr9DLQz" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQ$" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZU" />
          <node concept="2fQMEq" id="5fRwzr9DLQ_" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQA" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZW" />
          <node concept="2fQMEq" id="5fRwzr9DLQB" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQC" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZY" />
          <node concept="2fQMEq" id="5fRwzr9DLQD" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQE" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZZ" />
          <node concept="2fQMEq" id="5fRwzr9DLQF" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQG" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z00" />
          <node concept="2fQMEq" id="5fRwzr9DLQH" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="5fRwzr9DLQI" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z01" />
          <node concept="2fQMEq" id="5fRwzr9DLQJ" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="4FDhPh_kELs" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YI7" resolve="ID131" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3J" />
        <node concept="3Zbmay" id="4FDhPh_kELt" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI8" />
          <node concept="3Zbmaz" id="4FDhPh_kELu" role="3SPwcr">
            <node concept="2fRjeW" id="4FDhPh_kEW9" role="I1Nva">
              <ref role="2fRto5" node="4FDhPh_kEcO" resolve="lamp" />
            </node>
            <node concept="3nTYSJ" id="6c4GXuPhmI5" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELv" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIz" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELw" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJb" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELx" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJc" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELy" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJz" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELz" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHK" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL$" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIc" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kEL_" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIW" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmJj" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete outputs" />
          </node>
        </node>
        <node concept="3Zbmay" id="4FDhPh_kELA" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI9" />
          <node concept="3Zbmaz" id="4FDhPh_kELB" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHW" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELC" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHI" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELD" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHN" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELE" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmI7" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELF" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmI6" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELG" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIe" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELH" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIh" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="4FDhPh_kELI" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJ5" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmH7" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete outputs" />
          </node>
        </node>
        <node concept="vkDt5" id="4FDhPh_kELJ" role="vkI8F">
          <property role="vk_EZ" value="Discrete outputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YIa" />
        </node>
        <node concept="vya3J" id="4FDhPh_kELK" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIb" />
          <node concept="2fQMEq" id="4FDhPh_kELL" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="4FDhPh_kELM" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIc" />
          <node concept="2fQMEq" id="4FDhPh_kELN" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="4FDhPh_kELO" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YId" />
          <node concept="2fQMEq" id="4FDhPh_kELP" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="4FDhPh_kELQ" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIe" />
          <node concept="2fQMEq" id="4FDhPh_kELR" role="LVwPz">
            <property role="2fVhNJ" value="24" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="4FDhPh_kELS" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHP" resolve="ID103" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3L" />
        <node concept="3Zbmay" id="4FDhPh_kELT" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YHR" />
          <node concept="3nTYSJ" id="6c4GXuPhmHT" role="3m1tPD">
            <property role="3m0Mb9" value="Special input" />
          </node>
        </node>
        <node concept="vkDt5" id="4FDhPh_kELU" role="vkI8F">
          <property role="vk_EZ" value="Special input" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YHS" />
        </node>
      </node>
      <node concept="3E$8tx" id="4FDhPh_kELV" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHT" resolve="ID104" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3N" />
        <node concept="3Zbmay" id="4FDhPh_kELW" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YHU" />
          <node concept="3nTYSJ" id="6c4GXuPhmIw" role="3m1tPD">
            <property role="3m0Mb9" value="Special output" />
          </node>
        </node>
        <node concept="vkDt5" id="4FDhPh_kELX" role="vkI8F">
          <property role="vk_EZ" value="Special output" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YHV" />
        </node>
      </node>
      <node concept="3E$8tx" id="4FDhPh_kEQU" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3Z23" resolve="MODBUS_MASTER_ID450" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3P" />
        <node concept="3Zbmay" id="4FDhPh_kES6" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z24" />
          <node concept="3nTYSJ" id="6c4GXuPhmIX" role="3m1tPD">
            <property role="3m0Mb9" value="Last address" />
          </node>
        </node>
        <node concept="3Zbmay" id="4FDhPh_kES7" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z25" />
          <node concept="3nTYSJ" id="6c4GXuPhmHc" role="3m1tPD">
            <property role="3m0Mb9" value="Last error" />
          </node>
        </node>
        <node concept="3E$8tx" id="4FDhPh_kESU" role="3E$8ty">
          <ref role="3SXriQ" to="cjs8:6PcEEG3YFZ" resolve="COM1_USART" />
          <ref role="3SPwOG" to="cjs8:6PcEEG3Z27" />
          <node concept="vkDt5" id="4FDhPh_kESV" role="vkI8F">
            <property role="vk_EZ" value="RS-485-1" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG1" />
          </node>
          <node concept="L6yya" id="4FDhPh_kESW" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yw2" resolve="115200" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG2" />
          </node>
          <node concept="L6yya" id="4FDhPh_kESX" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yzu" resolve="NO PARITY CHECK" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG3" />
          </node>
          <node concept="L6yya" id="4FDhPh_kESY" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yu_" resolve="8 bits" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG4" />
          </node>
          <node concept="L6yya" id="4FDhPh_kESZ" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Y_w" resolve="One stop bit" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG5" />
          </node>
          <node concept="L6yya" id="4FDhPh_kET0" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yy2" resolve="RS485" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG6" />
          </node>
          <node concept="L6yya" id="4FDhPh_kET1" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yxx" resolve="ASCII" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG7" />
          </node>
          <node concept="vya3J" id="4FDhPh_kET2" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YG8" />
            <node concept="2fQMEq" id="4FDhPh_kET3" role="LVwPz">
              <property role="2fVhNJ" value="0" />
            </node>
          </node>
          <node concept="L6yya" id="4FDhPh_kET4" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YGa" />
          </node>
        </node>
        <node concept="3E$8tx" id="4FDhPh_kETz" role="3E$8ty">
          <ref role="3SXriQ" to="cjs8:6PcEEG3YMD" resolve="ID2000" />
          <ref role="3SPwOG" to="cjs8:6PcEEG3Z29" />
          <node concept="3E$8tx" id="bMI9tMdea8" role="3E$8ty">
            <ref role="3SXriQ" to="cjs8:6PcEEG3YNL" resolve="ID2010" />
            <ref role="3SPwOG" to="cjs8:6PcEEG3YMH" />
            <node concept="3Zbmay" id="bMI9tMdeaa" role="3SPwdy">
              <ref role="3ZblU3" to="cjs8:6PcEEG3YNM" />
            </node>
            <node concept="vkDt5" id="bMI9tMdeab" role="vkI8F">
              <property role="vk_EZ" value="String output module" />
              <ref role="vkDt4" to="cjs8:6PcEEG3YNN" />
            </node>
            <node concept="L6yya" id="bMI9tMdeac" role="vkI8F">
              <ref role="L4UyG" to="cjs8:6PcEEG3YvT" resolve="Preset singl register (0x06)" />
              <ref role="vkDt4" to="cjs8:6PcEEG3YNO" />
            </node>
            <node concept="vya3J" id="bMI9tMdead" role="vkI8F">
              <ref role="vkDt4" to="cjs8:6PcEEG3YNP" />
              <node concept="2fQMEq" id="bMI9tMdeae" role="LVwPz">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="vya3J" id="bMI9tMdeaf" role="vkI8F">
              <ref role="vkDt4" to="cjs8:6PcEEG3YNQ" />
              <node concept="2fQMEq" id="bMI9tMdeag" role="LVwPz">
                <property role="2fVhNJ" value="80" />
              </node>
            </node>
            <node concept="L6yya" id="bMI9tMdeah" role="vkI8F">
              <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
              <ref role="vkDt4" to="cjs8:6PcEEG3YNR" />
            </node>
          </node>
          <node concept="3Zbmay" id="4FDhPh_kETX" role="3SPwdy">
            <ref role="3ZblU3" to="cjs8:6PcEEG3YMF" />
            <node concept="3nTYSJ" id="6c4GXuPhmHV" role="3m1tPD">
              <property role="3m0Mb9" value="Command (0xff - Start)" />
            </node>
          </node>
          <node concept="vkDt5" id="4FDhPh_kETY" role="vkI8F">
            <property role="vk_EZ" value="Universal Modbus device" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMJ" />
          </node>
          <node concept="vkDt5" id="4FDhPh_kETZ" role="vkI8F">
            <property role="vk_EZ" value="10:0:0:223" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMK" />
          </node>
          <node concept="vya3J" id="4FDhPh_kEU0" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YML" />
            <node concept="2fQMEq" id="4FDhPh_kEU1" role="LVwPz">
              <property role="2fVhNJ" value="150" />
            </node>
          </node>
          <node concept="vya3J" id="4FDhPh_kEU2" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMM" />
            <node concept="2fQMEq" id="4FDhPh_kEU3" role="LVwPz">
              <property role="2fVhNJ" value="502" />
            </node>
          </node>
          <node concept="L6yya" id="4FDhPh_kEU4" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yzc" resolve="Serial" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMN" />
          </node>
          <node concept="vya3J" id="4FDhPh_kEU5" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMO" />
            <node concept="2fQMEq" id="4FDhPh_kEU6" role="LVwPz">
              <property role="2fVhNJ" value="1" />
            </node>
          </node>
          <node concept="L6yya" id="4FDhPh_kEU7" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Y$h" resolve="By poll time" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMP" />
          </node>
          <node concept="vya3J" id="4FDhPh_kEU8" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMQ" />
            <node concept="2fQMEq" id="4FDhPh_kEU9" role="LVwPz">
              <property role="2fVhNJ" value="100" />
            </node>
          </node>
          <node concept="L6yya" id="4FDhPh_kEUa" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMR" />
          </node>
          <node concept="vya3J" id="4FDhPh_kEUb" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMS" />
            <node concept="2fQMEq" id="4FDhPh_kEUc" role="LVwPz">
              <property role="2fVhNJ" value="0" />
            </node>
          </node>
          <node concept="L6yya" id="4FDhPh_kEUd" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3YuF" resolve="Trace_mode" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMT" />
          </node>
        </node>
        <node concept="vkDt5" id="4FDhPh_kESj" role="vkI8F">
          <property role="vk_EZ" value="ModBus (Master)" />
          <ref role="vkDt4" to="cjs8:6PcEEG3Z2a" />
        </node>
        <node concept="L6yya" id="4FDhPh_kESk" role="vkI8F">
          <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
          <ref role="vkDt4" to="cjs8:6PcEEG3Z2b" />
        </node>
      </node>
      <node concept="vkDt5" id="4FDhPh_kELY" role="vkI8F">
        <property role="vk_EZ" value="PLC110-32_v2" />
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3S" />
      </node>
      <node concept="vya3J" id="4FDhPh_kELZ" role="vkI8F">
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3T" />
        <node concept="2fQMEq" id="4FDhPh_kEM0" role="LVwPz">
          <property role="2fVhNJ" value="1" />
        </node>
      </node>
      <node concept="vya3J" id="4FDhPh_kEM1" role="vkI8F">
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3U" />
        <node concept="2fQMEq" id="4FDhPh_kEM2" role="LVwPz">
          <property role="2fVhNJ" value="1000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1KL_6N" id="bMI9tMfVjN">
    <node concept="1KL_6K" id="bMI9tMfVjO" role="1KL_6M">
      <property role="1KL_6Z" value="1" />
      <property role="TrG5h" value="TestTask" />
      <node concept="1KL_6X" id="bMI9tMfVjQ" role="1KL_6S">
        <node concept="3TBdpO" id="bMI9tMfVjR" role="1KL_6W">
          <property role="3TBdp1" value="200ms" />
        </node>
      </node>
      <node concept="1KNgPa" id="2tBq2I4DK67" role="1KNgP7" />
    </node>
    <node concept="1KL_6K" id="2tBq2I4DK6k" role="1KL_6M">
      <property role="1KL_6Z" value="1" />
      <property role="TrG5h" value="TestTask2" />
      <node concept="1KNgP9" id="2tBq2I4Kxke" role="1KNgP7">
        <node concept="3TBdpO" id="2tBq2I4Kxkf" role="1KNgPM">
          <property role="3TBdp1" value="5s" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="4xrOMLUo8zq">
    <property role="TrG5h" value="tst" />
    <node concept="283aBN" id="4xrOMLUo8zx" role="2fQKEM">
      <property role="TrG5h" value="x" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="4xrOMLUo8zK" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="4xrOMLUo8zR" role="2fQKEM">
      <property role="TrG5h" value="y" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="4xrOMLUo8$8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="4xrOMLUo8$f" role="2fQKEM">
      <property role="TrG5h" value="z" />
      <node concept="PkkMJ" id="4xrOMLUo8$W" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="4xrOMLUo8_n" role="283bkm">
      <node concept="2fKkDk" id="4xrOMLUo8BR" role="283bkg">
        <node concept="2fRjeW" id="4xrOMLUo8C7" role="2fKkDa">
          <ref role="2fRto5" node="4xrOMLUo8zR" resolve="y" />
        </node>
        <node concept="2fRjeW" id="4xrOMLUo8Cf" role="2fKkDe">
          <ref role="2fRto5" node="4xrOMLUo8zx" resolve="x" />
        </node>
      </node>
      <node concept="2fLe5g" id="4xrOMLUo8_j" role="283bkg">
        <node concept="283aBJ" id="4xrOMLUo8_l" role="2fLe4q">
          <node concept="2fKkDk" id="4xrOMLUo8Am" role="283bkg">
            <node concept="2fLVyO" id="4xrOMLUo8AF" role="2fKkDe">
              <property role="2fLV_C" value="true" />
            </node>
            <node concept="2fRjeW" id="4xrOMLUo8Ex" role="2fKkDa">
              <ref role="2fRto5" node="4xrOMLUo8$f" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="4xrOMLUo8Dn" role="2fLe4k">
          <ref role="2fRto5" node="4xrOMLUo8zR" resolve="y" />
        </node>
      </node>
    </node>
  </node>
</model>

