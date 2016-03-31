<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae2a1e00-0d4e-4028-aa88-2567c03318d0(st61131.flat)">
  <persistence version="9" />
  <languages>
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
    <use id="df1f98e7-cf94-4627-979f-8c615791cbf3" name="com.github.vlsi.iec61131.executors" version="0" />
  </languages>
  <imports>
    <import index="cjs8" ref="r:93fb98f2-7437-4cf9-b9ef-09914008e1b2(st61131.plc110)" />
    <import index="ax34" ref="r:d8febb6d-d954-4896-8399-1dcd00d04a36(com.github.vlsi.iec61131.standard_lib.lib)" />
  </imports>
  <registry>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957479254914" name="com.github.vlsi.iec61131.st.structure.Statement" flags="ng" index="283b7K" />
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
      <concept id="4949279015990068094" name="com.github.vlsi.iec61131.st.structure.CommentStatement" flags="ng" index="2INlLO" />
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957479248769" name="com.github.vlsi.iec61131.types.structure.VariableDeclaration" flags="ng" index="283aBN">
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <property id="2407636829922323203" name="comment" index="3EKOZN" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
      </concept>
      <concept id="6039408957479237368" name="com.github.vlsi.iec61131.types.structure.FunctionBlockPOU" flags="ng" index="283fMa" />
      <concept id="6039408957486272595" name="com.github.vlsi.iec61131.types.structure.NotExpression" flags="ng" index="2fA5Cx">
        <child id="6039408957486272646" name="expression" index="2fA5FO" />
      </concept>
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957483257731" name="com.github.vlsi.iec61131.types.structure.AndExpression" flags="ng" index="2fM$nL" />
      <concept id="6039408957483258244" name="com.github.vlsi.iec61131.types.structure.OrExpression" flags="ng" index="2fM_JQ" />
      <concept id="6039408957483305299" name="com.github.vlsi.iec61131.types.structure.ParenthesizedExpression" flags="ng" index="2fMCcx">
        <child id="6039408957483305300" name="expression" index="2fMCcA" />
      </concept>
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
      <concept id="8155996382738349114" name="com.github.vlsi.iec61131.types.structure.StringParameterValue" flags="ng" index="vkDt5">
        <property id="8155996382738362816" name="value" index="vk_EZ" />
      </concept>
      <concept id="8155996382738319711" name="com.github.vlsi.iec61131.types.structure.ParameterValue" flags="ng" index="vkI8w">
        <reference id="8155996382738349115" name="attribute" index="vkDt4" />
      </concept>
      <concept id="8155996382741089168" name="com.github.vlsi.iec61131.types.structure.IntegerParameterValue" flags="ng" index="vya3J">
        <child id="4800663726689709914" name="value" index="LVwPz" />
      </concept>
      <concept id="2839352626200938331" name="com.github.vlsi.iec61131.types.structure.XorExpression" flags="ng" index="2zCeXK" />
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <property id="123060273427541008" name="comment" index="2EalUU" />
      </concept>
      <concept id="4949279015990786056" name="com.github.vlsi.iec61131.types.structure.SelFunction" flags="ng" index="2IKUs2">
        <child id="4949279015990786059" name="condition" index="2IKUs1" />
        <child id="4949279015990786061" name="ifFalse" index="2IKUs7" />
        <child id="4949279015990786064" name="ifTrue" index="2IKUsq" />
      </concept>
      <concept id="4800663726691011251" name="com.github.vlsi.iec61131.types.structure.EnumParameterValue" flags="ng" index="L6yya">
        <reference id="4800663726691502741" name="value" index="L4UyG" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="2407636829927449489" name="com.github.vlsi.iec61131.types.structure.ConfigModule" flags="ng" index="3E$8tx">
        <reference id="3686274754592787063" name="submoduleKlass" index="3SPwOG" />
        <reference id="3686274754590667757" name="klass" index="3SXriQ" />
        <child id="8155996382738319700" name="params" index="vkI8F" />
        <child id="2407636829927449490" name="subModules" index="3E$8ty" />
        <child id="3686274754592785465" name="channels" index="3SPwdy" />
      </concept>
      <concept id="2407636829921600129" name="com.github.vlsi.iec61131.types.structure.GlobalVariables" flags="ng" index="3EX$pL" />
      <concept id="212435093035477284" name="com.github.vlsi.iec61131.types.structure.TaskConfiguration" flags="ng" index="1KL_6N" />
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
        <property id="123060273435169394" name="createBitChannels" index="2HDu3o" />
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
  <node concept="3EX$pL" id="2tBq2I4LRQS">
    <property role="TrG5h" value="GlobalVariables" />
    <node concept="283aBN" id="25DDf3bEIu_" role="2fQKEM">
      <property role="TrG5h" value="global_sw" />
      <property role="3EKOZN" value="Общий выключатель" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bEIvl" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYicA" role="2fQKEM">
      <property role="TrG5h" value="entry_sw" />
      <property role="3EKOZN" value="Выкл. света в прихожей" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bYicB" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYicC" role="2fQKEM">
      <property role="TrG5h" value="entry_light" />
      <property role="3EKOZN" value="Свет в прихожей" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="25DDf3bYicD" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYicG" role="2fQKEM">
      <property role="TrG5h" value="entry_motion" />
      <property role="2fKTFS" value="true" />
      <property role="3EKOZN" value="Датчик движения в ванной" />
      <node concept="PkkMJ" id="25DDf3bYicH" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEIvs" role="2fQKEM">
      <property role="TrG5h" value="bath_sw" />
      <property role="3EKOZN" value="Выкл. света в ванной" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bEIwS" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYgUF" role="2fQKEM">
      <property role="TrG5h" value="bath_light" />
      <property role="3EKOZN" value="Свет в ванной" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="25DDf3bYgVr" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYi74" role="2fQKEM">
      <property role="TrG5h" value="bath_vent" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Вытяжка в ванной" />
      <node concept="PkkMJ" id="25DDf3bYi7U" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYi8g" role="2fQKEM">
      <property role="TrG5h" value="bath_motion" />
      <property role="2fKTFS" value="true" />
      <property role="3EKOZN" value="Датчик движения в ванной" />
      <node concept="PkkMJ" id="25DDf3bYi9g" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdehq" role="2fQKEM">
      <property role="TrG5h" value="bath_machines" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Стиральная/сушильная машины" />
      <node concept="PkkMJ" id="bMI9tMdeis" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdecK" role="2fQKEM">
      <property role="TrG5h" value="bath_aquastop" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Кран водопроводный" />
      <node concept="PkkMJ" id="bMI9tMdedY" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEIwZ" role="2fQKEM">
      <property role="TrG5h" value="kitchen_sw" />
      <property role="3EKOZN" value="Выкл. света на кухне" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bEIzB" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYh1J" role="2fQKEM">
      <property role="TrG5h" value="kitchen_light" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Свет на кухне" />
      <node concept="2fQKt7" id="4iJnKFEotWB" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYgSl" role="2fQKEM">
      <property role="TrG5h" value="kitchen_sink_sw" />
      <property role="3EKOZN" value="Выкл. света над фартуком" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bYgTf" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYgZz" role="2fQKEM">
      <property role="TrG5h" value="kitchen_sink_light" />
      <property role="3EKOZN" value="Свет над фартуком" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="25DDf3bYgZ$" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEIBa" role="2fQKEM">
      <property role="TrG5h" value="kitchen_fridge_pw" />
      <property role="3EKOZN" value="Розетка холодильника" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="25DDf3bEIC8" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEICf" role="2fQKEM">
      <property role="TrG5h" value="kitchen_oven_pw" />
      <property role="3EKOZN" value="Розетка духового шкафа" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="25DDf3bEIDr" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEIDy" role="2fQKEM">
      <property role="TrG5h" value="kitchen_eater_pw" />
      <property role="3EKOZN" value="Розетка перемалывателя" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="25DDf3bEIE0" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdey2" role="2fQKEM">
      <property role="TrG5h" value="kitchen_vent_pw" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Вытяжка на кухне" />
      <node concept="PkkMJ" id="bMI9tMdezO" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEIzI" role="2fQKEM">
      <property role="TrG5h" value="room_near_sw" />
      <property role="3EKOZN" value="Свет в комнате" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bEI_s" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYh37" role="2fQKEM">
      <property role="TrG5h" value="room_near_light" />
      <property role="3EKOZN" value="Свет в комнате" />
      <property role="2fKTFZ" value="true" />
      <node concept="2fQKt7" id="4iJnKFEotWp" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bEI$c" role="2fQKEM">
      <property role="TrG5h" value="room_far_sw" />
      <property role="3EKOZN" value="Свет в комнате у окна" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bEI_z" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYh7X" role="2fQKEM">
      <property role="TrG5h" value="room_far_light" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Свет в комнате у окна" />
      <node concept="2fQKt7" id="4iJnKFEotWw" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="25DDf3bYh9l" role="2fQKEM">
      <property role="TrG5h" value="room_bed_sw" />
      <property role="3EKOZN" value="Выключатель у кровати" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="25DDf3bYhat" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdeji" role="2fQKEM">
      <property role="TrG5h" value="room_bra_bottom_sw" />
      <property role="2fKTFS" value="true" />
      <property role="3EKOZN" value="Выключатель бра внизу" />
      <node concept="PkkMJ" id="bMI9tMdel6" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdelj" role="2fQKEM">
      <property role="TrG5h" value="room_bra_bottom_light" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Бра, 1-ый ярус" />
      <node concept="PkkMJ" id="bMI9tMdemL" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdeoC" role="2fQKEM">
      <property role="TrG5h" value="room_bra_top_sw" />
      <property role="2fKTFS" value="true" />
      <property role="3EKOZN" value="Выключатель бра, 2-ой ярус" />
      <node concept="PkkMJ" id="bMI9tMdeoD" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdeoA" role="2fQKEM">
      <property role="TrG5h" value="room_bra_top_light" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Бра, 2-ой ярус" />
      <node concept="PkkMJ" id="bMI9tMdeoB" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="bMI9tMdeti" role="2fQKEM">
      <property role="TrG5h" value="room_desk_pw" />
      <property role="2fKTFZ" value="true" />
      <property role="3EKOZN" value="Розетка настольной лампы" />
      <node concept="PkkMJ" id="bMI9tMdeuA" role="2fQRkO" />
    </node>
  </node>
  <node concept="3SXv0D" id="2tBq2I4LRTx">
    <property role="TrG5h" value="PLC configuration" />
    <node concept="3E$8tx" id="2tBq2I4LRTy" role="3SXv0I">
      <ref role="3SXriQ" to="cjs8:6PcEEG3Z3B" resolve="Root" />
      <node concept="3E$8tx" id="2tBq2I4LRT$" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3Z1J" resolve="I_SIMPLE_INPUT" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3D" />
        <node concept="3Zbmay" id="2tBq2I4LRT_" role="3SPwdy">
          <property role="2EalUU" value="Discrete input 1" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z1K" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRTA" role="3SPwdy">
          <property role="2EalUU" value="Discrete input 2" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z1L" />
        </node>
        <node concept="vkDt5" id="2tBq2I4LRTB" role="vkI8F">
          <property role="vk_EZ" value="Fast discrete inputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3Z1M" />
        </node>
        <node concept="vya3J" id="2tBq2I4LRTC" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z1N" />
          <node concept="2fQMEq" id="2tBq2I4LRTD" role="LVwPz">
            <property role="2fVhNJ" value="10000" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="2tBq2I4LRTE" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHZ" resolve="ID130" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3F" />
        <node concept="3Zbmay" id="2tBq2I4LRTF" role="3SPwdy">
          <property role="2EalUU" value="8 discrete inputs" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI0" />
          <node concept="3Zbmaz" id="2tBq2I4LRTG" role="3SPwcr">
            <property role="2EalUU" value="Bit 0" />
            <node concept="2fRjeW" id="2tBq2I4Q52O" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYicA" resolve="entry_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTH" role="3SPwcr">
            <property role="2EalUU" value="Bit 1" />
            <node concept="2fRjeW" id="2tBq2I4Q58P" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYicG" resolve="entry_motion" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTI" role="3SPwcr">
            <property role="2EalUU" value="Bit 2" />
            <node concept="2fRjeW" id="2tBq2I4Q58w" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bEIvs" resolve="bath_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTJ" role="3SPwcr">
            <property role="2EalUU" value="Bit 3" />
            <node concept="2fRjeW" id="2tBq2I4Q58n" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYi8g" resolve="bath_motion" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTK" role="3SPwcr">
            <property role="2EalUU" value="Bit 4" />
            <node concept="2fRjeW" id="2tBq2I4Q59p" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bEIwZ" resolve="kitchen_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTL" role="3SPwcr">
            <property role="2EalUU" value="Bit 5" />
            <node concept="2fRjeW" id="2tBq2I4Q59A" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYgSl" resolve="kitchen_sink_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTM" role="3SPwcr">
            <property role="2EalUU" value="Bit 6" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTN" role="3SPwcr">
            <property role="2EalUU" value="Bit 7" />
          </node>
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRTO" role="3SPwdy">
          <property role="2EalUU" value="8 discrete inputs" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI1" />
          <node concept="3Zbmaz" id="2tBq2I4LRTP" role="3SPwcr">
            <property role="2EalUU" value="Bit 0" />
            <node concept="2fRjeW" id="2tBq2I4Q5a0" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bEIzI" resolve="room_near_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTQ" role="3SPwcr">
            <property role="2EalUU" value="Bit 1" />
            <node concept="2fRjeW" id="2tBq2I4Q5a9" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bEI$c" resolve="room_far_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTR" role="3SPwcr">
            <property role="2EalUU" value="Bit 2" />
            <node concept="2fRjeW" id="2tBq2I4Q5a_" role="I1Nva">
              <ref role="2fRto5" node="bMI9tMdeji" resolve="room_bra_bottom_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTS" role="3SPwcr">
            <property role="2EalUU" value="Bit 3" />
            <node concept="2fRjeW" id="2tBq2I4Q5aV" role="I1Nva">
              <ref role="2fRto5" node="bMI9tMdeoC" resolve="room_bra_top_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTT" role="3SPwcr">
            <property role="2EalUU" value="Bit 4" />
            <node concept="2fRjeW" id="2tBq2I4Q5bk" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYh9l" resolve="room_bed_sw" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTU" role="3SPwcr">
            <property role="2EalUU" value="Bit 5" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTV" role="3SPwcr">
            <property role="2EalUU" value="Bit 6" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRTW" role="3SPwcr">
            <property role="2EalUU" value="Bit 7" />
          </node>
        </node>
        <node concept="vkDt5" id="2tBq2I4LRTX" role="vkI8F">
          <property role="vk_EZ" value="Discrete inputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YI2" />
        </node>
        <node concept="vya3J" id="2tBq2I4LRTY" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YI3" />
          <node concept="2fQMEq" id="2tBq2I4LRTZ" role="LVwPz">
            <property role="2fVhNJ" value="16" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRU0" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YI5" />
          <node concept="2fQMEq" id="2tBq2I4LRU1" role="LVwPz">
            <property role="2fVhNJ" value="16" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="2tBq2I4LRZJ" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YZG" resolve="ID571" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3H" />
        <node concept="3Zbmay" id="2tBq2I4LRZK" role="3SPwdy">
          <property role="2EalUU" value="PWM 1 power" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZH" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZL" role="3SPwdy">
          <property role="2EalUU" value="PWM 2 power" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZI" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZM" role="3SPwdy">
          <property role="2EalUU" value="PWM 3 power" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZJ" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZN" role="3SPwdy">
          <property role="2EalUU" value="PWM 4 power" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZK" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZO" role="3SPwdy">
          <property role="2EalUU" value="PWM 1 period, in mks" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZL" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZP" role="3SPwdy">
          <property role="2EalUU" value="PWM 2 period, in mks" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZM" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZQ" role="3SPwdy">
          <property role="2EalUU" value="PWM 3 period, in mks" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZN" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRZR" role="3SPwdy">
          <property role="2EalUU" value="PWM 4 period, in mks" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZO" />
        </node>
        <node concept="vkDt5" id="2tBq2I4LRZS" role="vkI8F">
          <property role="vk_EZ" value="PWM" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YZP" />
        </node>
        <node concept="vya3J" id="2tBq2I4LRZT" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZQ" />
          <node concept="2fQMEq" id="2tBq2I4LRZU" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRZV" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZS" />
          <node concept="2fQMEq" id="2tBq2I4LRZW" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRZX" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZU" />
          <node concept="2fQMEq" id="2tBq2I4LRZY" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRZZ" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZW" />
          <node concept="2fQMEq" id="2tBq2I4LS00" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LS01" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZY" />
          <node concept="2fQMEq" id="2tBq2I4LS02" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LS03" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZZ" />
          <node concept="2fQMEq" id="2tBq2I4LS04" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LS05" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z00" />
          <node concept="2fQMEq" id="2tBq2I4LS06" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LS07" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z01" />
          <node concept="2fQMEq" id="2tBq2I4LS08" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="2tBq2I4LRUc" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YI7" resolve="ID131" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3J" />
        <node concept="3Zbmay" id="2tBq2I4LRUd" role="3SPwdy">
          <property role="2EalUU" value="8 discrete outputs" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI8" />
          <node concept="3Zbmaz" id="2tBq2I4LRUe" role="3SPwcr">
            <property role="2EalUU" value="Bit 0" />
            <node concept="2fRjeW" id="2tBq2I4Q5bx" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYicC" resolve="entry_light" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUf" role="3SPwcr">
            <property role="2EalUU" value="Bit 1" />
            <node concept="2fRjeW" id="2tBq2I4Q5bI" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYgUF" resolve="bath_light" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUg" role="3SPwcr">
            <property role="2EalUU" value="Bit 2" />
            <node concept="2fRjeW" id="2tBq2I4Q5bV" role="I1Nva">
              <ref role="2fRto5" node="bMI9tMdehq" resolve="bath_machines" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUh" role="3SPwcr">
            <property role="2EalUU" value="Bit 3" />
            <node concept="2fRjeW" id="2tBq2I4Q5c8" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYi74" resolve="bath_vent" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUi" role="3SPwcr">
            <property role="2EalUU" value="Bit 4" />
            <node concept="2fRjeW" id="2tBq2I4Q5cl" role="I1Nva">
              <ref role="2fRto5" node="bMI9tMdecK" resolve="bath_aquastop" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUj" role="3SPwcr">
            <property role="2EalUU" value="Bit 5" />
            <node concept="2fRjeW" id="2tBq2I4Sw_a" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYh37" resolve="room_near_light" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUk" role="3SPwcr">
            <property role="2EalUU" value="Bit 6" />
            <node concept="2fRjeW" id="2tBq2I4Sw_n" role="I1Nva">
              <ref role="2fRto5" node="25DDf3bYh7X" resolve="room_far_light" />
            </node>
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUl" role="3SPwcr">
            <property role="2EalUU" value="Bit 7" />
          </node>
        </node>
        <node concept="3Zbmay" id="2tBq2I4LRUm" role="3SPwdy">
          <property role="2EalUU" value="8 discrete outputs" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI9" />
          <node concept="3Zbmaz" id="2tBq2I4LRUn" role="3SPwcr">
            <property role="2EalUU" value="Bit 0" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUo" role="3SPwcr">
            <property role="2EalUU" value="Bit 1" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUp" role="3SPwcr">
            <property role="2EalUU" value="Bit 2" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUq" role="3SPwcr">
            <property role="2EalUU" value="Bit 3" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUr" role="3SPwcr">
            <property role="2EalUU" value="Bit 4" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUs" role="3SPwcr">
            <property role="2EalUU" value="Bit 5" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUt" role="3SPwcr">
            <property role="2EalUU" value="Bit 6" />
          </node>
          <node concept="3Zbmaz" id="2tBq2I4LRUu" role="3SPwcr">
            <property role="2EalUU" value="Bit 7" />
          </node>
        </node>
        <node concept="vkDt5" id="2tBq2I4LRUv" role="vkI8F">
          <property role="vk_EZ" value="Discrete outputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YIa" />
        </node>
        <node concept="vya3J" id="2tBq2I4LRUw" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIb" />
          <node concept="2fQMEq" id="2tBq2I4LRUx" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRUy" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIc" />
          <node concept="2fQMEq" id="2tBq2I4LRUz" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRU$" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YId" />
          <node concept="2fQMEq" id="2tBq2I4LRU_" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="2tBq2I4LRUA" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIe" />
          <node concept="2fQMEq" id="2tBq2I4LRUB" role="LVwPz">
            <property role="2fVhNJ" value="24" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="2tBq2I4LRUC" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHP" resolve="ID103" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3L" />
        <node concept="3Zbmay" id="2tBq2I4LRUD" role="3SPwdy">
          <property role="2EalUU" value="Special input" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YHR" />
        </node>
        <node concept="vkDt5" id="2tBq2I4LRUE" role="vkI8F">
          <property role="vk_EZ" value="Special input" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YHS" />
        </node>
      </node>
      <node concept="3E$8tx" id="2tBq2I4LRUF" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHT" resolve="ID104" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3N" />
        <node concept="3Zbmay" id="2tBq2I4LRUG" role="3SPwdy">
          <property role="2EalUU" value="Special output" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YHU" />
        </node>
        <node concept="vkDt5" id="2tBq2I4LRUH" role="vkI8F">
          <property role="vk_EZ" value="Special output" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YHV" />
        </node>
      </node>
      <node concept="3E$8tx" id="2tBq2I4Q5cy" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3Z23" resolve="MODBUS_MASTER_ID450" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3P" />
        <node concept="3Zbmay" id="2tBq2I4Q5ee" role="3SPwdy">
          <property role="2EalUU" value="Last address" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z24" />
        </node>
        <node concept="3Zbmay" id="2tBq2I4Q5ef" role="3SPwdy">
          <property role="2EalUU" value="Last error" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3Z25" />
        </node>
        <node concept="3E$8tx" id="2tBq2I4Q5eS" role="3E$8ty">
          <ref role="3SXriQ" to="cjs8:6PcEEG3YFZ" resolve="COM1_USART" />
          <ref role="3SPwOG" to="cjs8:6PcEEG3Z27" />
          <node concept="vkDt5" id="2tBq2I4Q5eT" role="vkI8F">
            <property role="vk_EZ" value="RS-485-1" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG1" />
          </node>
          <node concept="L6yya" id="2tBq2I4Q5eU" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yw2" resolve="115200" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG2" />
          </node>
          <node concept="L6yya" id="2tBq2I4Q5eV" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yzu" resolve="NO PARITY CHECK" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG3" />
          </node>
          <node concept="L6yya" id="2tBq2I4Q5eW" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yu_" resolve="8 bits" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG4" />
          </node>
          <node concept="L6yya" id="2tBq2I4Q5eX" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Y_w" resolve="One stop bit" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG5" />
          </node>
          <node concept="L6yya" id="2tBq2I4Q5eY" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yy2" resolve="RS485" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG6" />
          </node>
          <node concept="L6yya" id="2tBq2I4Q5eZ" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yxx" resolve="ASCII" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YG7" />
          </node>
          <node concept="vya3J" id="2tBq2I4Q5f0" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YG8" />
            <node concept="2fQMEq" id="2tBq2I4Q5f1" role="LVwPz">
              <property role="2fVhNJ" value="0" />
            </node>
          </node>
          <node concept="L6yya" id="2tBq2I4Q5f2" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YGa" />
          </node>
        </node>
        <node concept="3E$8tx" id="2tBq2I4Q5fk" role="3E$8ty">
          <ref role="3SXriQ" to="cjs8:6PcEEG3YMD" resolve="ID2000" />
          <ref role="3SPwOG" to="cjs8:6PcEEG3Z29" />
          <node concept="3Zbmay" id="2tBq2I4Q5fx" role="3SPwdy">
            <property role="2EalUU" value="Command (0xff - Start)" />
            <ref role="3ZblU3" to="cjs8:6PcEEG3YMF" />
          </node>
          <node concept="vkDt5" id="2tBq2I4Q5fy" role="vkI8F">
            <property role="vk_EZ" value="Universal Modbus device" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMJ" />
          </node>
          <node concept="vkDt5" id="2tBq2I4Q5fz" role="vkI8F">
            <property role="vk_EZ" value="10:0:0:223" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMK" />
          </node>
          <node concept="vya3J" id="2tBq2I4Q5f$" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YML" />
            <node concept="2fQMEq" id="2tBq2I4Q5f_" role="LVwPz">
              <property role="2fVhNJ" value="150" />
            </node>
          </node>
          <node concept="vya3J" id="2tBq2I4Q5fA" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMM" />
            <node concept="2fQMEq" id="2tBq2I4Q5fB" role="LVwPz">
              <property role="2fVhNJ" value="502" />
            </node>
          </node>
          <node concept="L6yya" id="2tBq2I4Q5fC" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Yzc" resolve="Serial" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMN" />
          </node>
          <node concept="vya3J" id="2tBq2I4Q5fD" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMO" />
            <node concept="2fQMEq" id="2tBq2I4Q5fE" role="LVwPz">
              <property role="2fVhNJ" value="1" />
            </node>
          </node>
          <node concept="L6yya" id="2tBq2I4Q5fF" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3Y$h" resolve="By poll time" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMP" />
          </node>
          <node concept="vya3J" id="2tBq2I4Q5fG" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMQ" />
            <node concept="2fQMEq" id="2tBq2I4Q5fH" role="LVwPz">
              <property role="2fVhNJ" value="100" />
            </node>
          </node>
          <node concept="L6yya" id="2tBq2I4Q5fI" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMR" />
          </node>
          <node concept="vya3J" id="2tBq2I4Q5fJ" role="vkI8F">
            <ref role="vkDt4" to="cjs8:6PcEEG3YMS" />
            <node concept="2fQMEq" id="2tBq2I4Q5fK" role="LVwPz">
              <property role="2fVhNJ" value="0" />
            </node>
          </node>
          <node concept="L6yya" id="2tBq2I4Q5fL" role="vkI8F">
            <ref role="L4UyG" to="cjs8:6PcEEG3YuF" resolve="Trace_mode" />
            <ref role="vkDt4" to="cjs8:6PcEEG3YMT" />
          </node>
          <node concept="3E$8tx" id="2tBq2I4Q5gA" role="3E$8ty">
            <ref role="3SXriQ" to="cjs8:6PcEEG3YNc" resolve="ID2004" />
            <ref role="3SPwOG" to="cjs8:6PcEEG3YMH" />
            <node concept="3Zbmay" id="2tBq2I4Q5gC" role="3SPwdy">
              <property role="2HDu3o" value="false" />
              <ref role="3ZblU3" to="cjs8:6PcEEG3YNd" />
            </node>
            <node concept="vkDt5" id="2tBq2I4Q5gD" role="vkI8F">
              <property role="vk_EZ" value="Register output module'" />
              <ref role="vkDt4" to="cjs8:6PcEEG3YNe" />
            </node>
            <node concept="vya3J" id="2tBq2I4Q5gE" role="vkI8F">
              <ref role="vkDt4" to="cjs8:6PcEEG3YNf" />
              <node concept="2fQMEq" id="2tBq2I4Q5gF" role="LVwPz">
                <property role="2fVhNJ" value="0" />
              </node>
            </node>
            <node concept="L6yya" id="2tBq2I4Q5gG" role="vkI8F">
              <ref role="L4UyG" to="cjs8:6PcEEG3Yv_" resolve="Preset singl register (0x06)" />
              <ref role="vkDt4" to="cjs8:6PcEEG3YNg" />
            </node>
            <node concept="L6yya" id="2tBq2I4Q5gH" role="vkI8F">
              <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
              <ref role="vkDt4" to="cjs8:6PcEEG3YNh" />
            </node>
          </node>
        </node>
        <node concept="vkDt5" id="2tBq2I4Q5er" role="vkI8F">
          <property role="vk_EZ" value="ModBus (Master)" />
          <ref role="vkDt4" to="cjs8:6PcEEG3Z2a" />
        </node>
        <node concept="L6yya" id="2tBq2I4Q5es" role="vkI8F">
          <ref role="L4UyG" to="cjs8:6PcEEG3YC1" resolve="No" />
          <ref role="vkDt4" to="cjs8:6PcEEG3Z2b" />
        </node>
      </node>
      <node concept="vkDt5" id="2tBq2I4LRUI" role="vkI8F">
        <property role="vk_EZ" value="PLC110-32_v2" />
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3S" />
      </node>
      <node concept="vya3J" id="2tBq2I4LRUJ" role="vkI8F">
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3T" />
        <node concept="2fQMEq" id="2tBq2I4LRUK" role="LVwPz">
          <property role="2fVhNJ" value="1" />
        </node>
      </node>
      <node concept="vya3J" id="2tBq2I4LRUL" role="vkI8F">
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3U" />
        <node concept="2fQMEq" id="2tBq2I4LRUM" role="LVwPz">
          <property role="2fVhNJ" value="1000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1KL_6N" id="2tBq2I4LRZ$" />
  <node concept="1X6EaH" id="2tBq2I4LRZ_">
    <property role="TrG5h" value="PLC_PRG" />
    <node concept="283aBN" id="2tBq2I4P6PO" role="2fQKEM">
      <property role="TrG5h" value="global_off" />
      <node concept="PkkMJ" id="2tBq2I4P6Qj" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="4iJnKFEqWH4" role="2fQKEM">
      <property role="TrG5h" value="presence" />
      <node concept="PkkMJ" id="4iJnKFEqWIb" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2tBq2I4LS2T" role="283bkm">
      <node concept="2fKkDk" id="4iJnKFEqWKB" role="283bkg">
        <node concept="2fRjeW" id="4iJnKFEqWJx" role="2fKkDa">
          <ref role="2fRto5" node="4iJnKFEqWH4" resolve="presence" />
        </node>
        <node concept="2fM_JQ" id="4iJnKFEreIt" role="2fKkDe">
          <node concept="2fM_JQ" id="4iJnKFEreIu" role="2fMgUl">
            <node concept="2fM_JQ" id="4iJnKFEreIv" role="2fMgUl">
              <node concept="2fM_JQ" id="4iJnKFEreIw" role="2fMgUl">
                <node concept="2fM_JQ" id="4iJnKFEreIx" role="2fMgUl">
                  <node concept="2fM_JQ" id="4iJnKFEreIy" role="2fMgUl">
                    <node concept="2fM_JQ" id="4iJnKFEreIz" role="2fMgUl">
                      <node concept="2fRjeW" id="4iJnKFEre5f" role="2fMgUl">
                        <ref role="2fRto5" node="25DDf3bYicA" resolve="entry_sw" />
                      </node>
                      <node concept="2fRjeW" id="4iJnKFEreae" role="2fMgUi">
                        <ref role="2fRto5" node="25DDf3bEIvs" resolve="bath_sw" />
                      </node>
                    </node>
                    <node concept="2fRjeW" id="4iJnKFErefG" role="2fMgUi">
                      <ref role="2fRto5" node="25DDf3bEIwZ" resolve="kitchen_sw" />
                    </node>
                  </node>
                  <node concept="2fRjeW" id="4iJnKFErel$" role="2fMgUi">
                    <ref role="2fRto5" node="25DDf3bYgSl" resolve="kitchen_sink_sw" />
                  </node>
                </node>
                <node concept="2fRjeW" id="4iJnKFErerV" role="2fMgUi">
                  <ref role="2fRto5" node="25DDf3bEIzI" resolve="room_near_sw" />
                </node>
              </node>
              <node concept="2fRjeW" id="4iJnKFEreyX" role="2fMgUi">
                <ref role="2fRto5" node="25DDf3bEI$c" resolve="room_far_sw" />
              </node>
            </node>
            <node concept="2fRjeW" id="4iJnKFEreE$" role="2fMgUi">
              <ref role="2fRto5" node="bMI9tMdeji" resolve="room_bra_bottom_sw" />
            </node>
          </node>
          <node concept="2fRjeW" id="4iJnKFEreMK" role="2fMgUi">
            <ref role="2fRto5" node="bMI9tMdeoC" resolve="room_bra_top_sw" />
          </node>
        </node>
      </node>
      <node concept="2INlLO" id="4iJnKFEreTb" role="283bkg">
        <property role="2EalUU" value="Если 5 часов кнопки не нажимали, выключаем всё" />
      </node>
      <node concept="2fKkDk" id="4iJnKFEqXFh" role="283bkg">
        <node concept="2fRjeW" id="4iJnKFEqXQb" role="2fKkDa">
          <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
        </node>
        <node concept="2gtbcv" id="4iJnKFEqXB$" role="2fKkDe">
          <node concept="3TXI8J" id="4iJnKFEqXF9" role="2gt4X0">
            <ref role="3TXI8W" to="ax34:1uGpoaRwjqH" resolve="Q" />
          </node>
          <node concept="kub3E" id="4iJnKFEqXzS" role="2gt4X2">
            <ref role="kub3w" to="ax34:1uGpoaRwjqD" resolve="F_TRIG" />
            <node concept="kub3x" id="4iJnKFEqX_s" role="3Ty3gA">
              <ref role="kuaWX" to="ax34:1uGpoaRwjqF" resolve="CLK" />
              <node concept="2gtbcv" id="4iJnKFEqXAB" role="kuaX2">
                <node concept="3TXI8J" id="4iJnKFEqXBd" role="2gt4X0">
                  <ref role="3TXI8W" to="ax34:1uGpoaRwjrv" resolve="Q" />
                </node>
                <node concept="kub3E" id="4iJnKFEqX_G" role="2gt4X2">
                  <ref role="kub3w" to="ax34:1uGpoaRwjrp" resolve="TOF" />
                  <node concept="kub3x" id="4iJnKFEqXAl" role="3Ty3gA">
                    <ref role="kuaWX" to="ax34:1uGpoaRwjrr" resolve="IN" />
                    <node concept="2fRjeW" id="4iJnKFEqXBo" role="kuaX2">
                      <ref role="2fRto5" node="4iJnKFEqWH4" resolve="presence" />
                    </node>
                  </node>
                  <node concept="kub3x" id="4iJnKFEqXPu" role="3Ty3gA">
                    <ref role="kuaWX" to="ax34:1uGpoaRwjrt" resolve="PT" />
                    <node concept="3TBdpO" id="4iJnKFEqXPY" role="kuaX2">
                      <property role="3TBdp1" value="5h" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="4iJnKFEwOR0" role="283bkg" />
      <node concept="2fKkDk" id="4iJnKFEtEvA" role="283bkg">
        <node concept="2IKUs2" id="4iJnKFEv4fD" role="2fKkDe">
          <node concept="2fQMEq" id="68fOLzcD0Tv" role="2IKUsq">
            <property role="2fVhNJ" value="34" />
          </node>
          <node concept="2fQMEq" id="68fOLzcD0Qo" role="2IKUs7">
            <property role="2fVhNJ" value="232342342" />
          </node>
          <node concept="2fRjeW" id="4iJnKFEvqU1" role="2IKUs1">
            <ref role="2fRto5" node="4iJnKFEqWH4" resolve="presence" />
          </node>
        </node>
        <node concept="2fRjeW" id="4iJnKFEtEu4" role="2fKkDa">
          <ref role="2fRto5" node="4iJnKFEqWH4" resolve="presence" />
        </node>
      </node>
      <node concept="2fKkDk" id="2tBq2I4LS4t" role="283bkg">
        <node concept="2gtbcv" id="2tBq2I4P6MP" role="2fKkDe">
          <node concept="3TXI8J" id="2tBq2I4P6NX" role="2gt4X0">
            <ref role="3TXI8W" node="2tBq2I4LSpP" resolve="Q" />
          </node>
          <node concept="kub3E" id="2tBq2I4P6KI" role="2gt4X2">
            <ref role="kub3w" node="2tBq2I4LSo_" resolve="CLICK_TRIGGER" />
            <node concept="kub3x" id="2tBq2I4P6KZ" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4LSpv" resolve="CLK" />
              <node concept="2fRjeW" id="2tBq2I4P6LN" role="kuaX2">
                <ref role="2fRto5" node="25DDf3bYgSl" resolve="kitchen_sink_sw" />
              </node>
            </node>
            <node concept="kub3x" id="2tBq2I4P7a4" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4P6RI" resolve="OFF" />
              <node concept="2fRjeW" id="2tBq2I4P7a5" role="kuaX2">
                <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2tBq2I4LS55" role="2fKkDa">
          <ref role="2fRto5" node="25DDf3bYgZz" resolve="kitchen_sink_light" />
        </node>
      </node>
      <node concept="2fKkDk" id="2tBq2I4LS3r" role="283bkg">
        <node concept="2fRjeW" id="2tBq2I4LS3d" role="2fKkDa">
          <ref role="2fRto5" node="25DDf3bYh1J" resolve="kitchen_light" />
        </node>
        <node concept="2gtbcv" id="2tBq2I4MG5e" role="2fKkDe">
          <node concept="3TXI8J" id="2tBq2I4MG5X" role="2gt4X0">
            <ref role="3TXI8W" node="2tBq2I4LSpP" resolve="Q" />
          </node>
          <node concept="kub3E" id="2tBq2I4MG33" role="2gt4X2">
            <ref role="kub3w" node="2tBq2I4LSo_" resolve="CLICK_TRIGGER" />
            <node concept="kub3x" id="2tBq2I4MG4p" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4LSpv" resolve="CLK" />
              <node concept="2fRjeW" id="2tBq2I4MG4Y" role="kuaX2">
                <ref role="2fRto5" node="25DDf3bEIwZ" resolve="kitchen_sw" />
              </node>
            </node>
            <node concept="kub3x" id="2tBq2I4P75G" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4P6RI" resolve="OFF" />
              <node concept="2fRjeW" id="2tBq2I4P782" role="kuaX2">
                <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="2tBq2I4LS6l" role="283bkg" />
      <node concept="2fKkDk" id="2tBq2I4LS6X" role="283bkg">
        <node concept="2gtbcv" id="2tBq2I4P7qr" role="2fKkDe">
          <node concept="3TXI8J" id="2tBq2I4P7tm" role="2gt4X0">
            <ref role="3TXI8W" node="2tBq2I4LSpP" resolve="Q" />
          </node>
          <node concept="kub3E" id="2tBq2I4P7dT" role="2gt4X2">
            <ref role="kub3w" node="2tBq2I4LSo_" resolve="CLICK_TRIGGER" />
            <node concept="kub3x" id="2tBq2I4P7ea" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4LSpv" resolve="CLK" />
              <node concept="2fRjeW" id="2tBq2I4P7iO" role="kuaX2">
                <ref role="2fRto5" node="bMI9tMdeji" resolve="room_bra_bottom_sw" />
              </node>
            </node>
            <node concept="kub3x" id="2tBq2I4P7lo" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4P6RI" resolve="OFF" />
              <node concept="2fRjeW" id="2tBq2I4P7nY" role="kuaX2">
                <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2tBq2I4LS6C" role="2fKkDa">
          <ref role="2fRto5" node="bMI9tMdelj" resolve="room_bra_bottom_light" />
        </node>
      </node>
      <node concept="2fKkDk" id="2tBq2I4LS8h" role="283bkg">
        <node concept="2gtbcv" id="2tBq2I4P7Nu" role="2fKkDe">
          <node concept="3TXI8J" id="2tBq2I4P7QC" role="2gt4X0">
            <ref role="3TXI8W" node="2tBq2I4LSpP" resolve="Q" />
          </node>
          <node concept="kub3E" id="2tBq2I4P7Hj" role="2gt4X2">
            <ref role="kub3w" node="2tBq2I4LSo_" resolve="CLICK_TRIGGER" />
            <node concept="kub3x" id="2tBq2I4P7H$" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4LSpv" resolve="CLK" />
              <node concept="2fRjeW" id="2tBq2I4P7Kq" role="kuaX2">
                <ref role="2fRto5" node="bMI9tMdeoC" resolve="room_bra_top_sw" />
              </node>
            </node>
            <node concept="kub3x" id="2tBq2I4P7Wz" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4P6RI" resolve="OFF" />
              <node concept="2fRjeW" id="2tBq2I4P7ZH" role="kuaX2">
                <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2tBq2I4LS7T" role="2fKkDa">
          <ref role="2fRto5" node="bMI9tMdeoA" resolve="room_bra_top_light" />
        </node>
      </node>
      <node concept="283b7K" id="2tBq2I4LS92" role="283bkg" />
      <node concept="2INlLO" id="4iJnKFEqRXF" role="283bkg" />
      <node concept="2fKkDk" id="2tBq2I4LScc" role="283bkg">
        <node concept="2gtbcv" id="2tBq2I4P8P$" role="2fKkDe">
          <node concept="3TXI8J" id="2tBq2I4P8TY" role="2gt4X0">
            <ref role="3TXI8W" node="2tBq2I4LSpP" resolve="Q" />
          </node>
          <node concept="kub3E" id="2tBq2I4P8xQ" role="2gt4X2">
            <ref role="kub3w" node="2tBq2I4LSo_" resolve="CLICK_TRIGGER" />
            <node concept="kub3x" id="2tBq2I4P8y7" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4LSpv" resolve="CLK" />
              <node concept="2fRjeW" id="2tBq2I4P8_R" role="kuaX2">
                <ref role="2fRto5" node="25DDf3bEIzI" resolve="room_near_sw" />
              </node>
            </node>
            <node concept="kub3x" id="2tBq2I4P8HC" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4P6RI" resolve="OFF" />
              <node concept="2fRjeW" id="2tBq2I4P8LI" role="kuaX2">
                <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2tBq2I4LSbH" role="2fKkDa">
          <ref role="2fRto5" node="25DDf3bYh37" resolve="room_near_light" />
        </node>
      </node>
      <node concept="2fKkDk" id="2tBq2I4LS9X" role="283bkg">
        <node concept="2gtbcv" id="2tBq2I4P8qw" role="2fKkDe">
          <node concept="3TXI8J" id="2tBq2I4P8ur" role="2gt4X0">
            <ref role="3TXI8W" node="2tBq2I4LSpP" resolve="Q" />
          </node>
          <node concept="kub3E" id="2tBq2I4P82J" role="2gt4X2">
            <ref role="kub3w" node="2tBq2I4LSo_" resolve="CLICK_TRIGGER" />
            <node concept="kub3x" id="2tBq2I4P830" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4LSpv" resolve="CLK" />
              <node concept="2fRjeW" id="2tBq2I4P8cI" role="kuaX2">
                <ref role="2fRto5" node="25DDf3bEI$c" resolve="room_far_sw" />
              </node>
            </node>
            <node concept="kub3x" id="2tBq2I4P8j_" role="3Ty3gA">
              <ref role="kuaWX" node="2tBq2I4P6RI" resolve="OFF" />
              <node concept="2fRjeW" id="2tBq2I4P8n7" role="kuaX2">
                <ref role="2fRto5" node="2tBq2I4P6PO" resolve="global_off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2tBq2I4LS9x" role="2fKkDa">
          <ref role="2fRto5" node="25DDf3bYh7X" resolve="room_far_light" />
        </node>
      </node>
    </node>
  </node>
  <node concept="283fMa" id="2tBq2I4LSo_">
    <property role="TrG5h" value="CLICK_TRIGGER" />
    <node concept="283aBN" id="2tBq2I4LSpv" role="2fQKEM">
      <property role="2fKTFS" value="true" />
      <property role="TrG5h" value="CLK" />
      <node concept="PkkMJ" id="2tBq2I4LSpI" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2tBq2I4P6RI" role="2fQKEM">
      <property role="TrG5h" value="OFF" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="2tBq2I4P6S7" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2tBq2I4LSpP" role="2fQKEM">
      <property role="TrG5h" value="Q" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="2tBq2I4LSqe" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="2tBq2I4LSqB" role="2fQKEM">
      <property role="TrG5h" value="state" />
      <node concept="PkkMJ" id="2tBq2I4LSr2" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="2tBq2I4LSrh" role="283bkm">
      <node concept="2fKkDk" id="2tBq2I4LSsj" role="283bkg">
        <node concept="2fM$nL" id="2tBq2I4P7D5" role="2fKkDe">
          <node concept="2fMCcx" id="2tBq2I4P7D6" role="2fMgUl">
            <node concept="2fA5Cx" id="2tBq2I4P7D7" role="2fMCcA">
              <node concept="2fRjeW" id="2tBq2I4P70q" role="2fA5FO">
                <ref role="2fRto5" node="2tBq2I4P6RI" resolve="OFF" />
              </node>
            </node>
          </node>
          <node concept="2fMCcx" id="2tBq2I4P7D8" role="2fMgUi">
            <node concept="2zCeXK" id="2tBq2I4P7D9" role="2fMCcA">
              <node concept="2fRjeW" id="2tBq2I4LSsL" role="2fMgUl">
                <ref role="2fRto5" node="2tBq2I4LSqB" resolve="state" />
              </node>
              <node concept="2gtbcv" id="2tBq2I4P7Da" role="2fMgUi">
                <node concept="kub3E" id="2tBq2I4Mmmb" role="2gt4X2">
                  <ref role="kub3w" to="ax34:1uGpoaRwjqK" resolve="R_TRIG" />
                  <node concept="kub3x" id="2tBq2I4Mmn4" role="3Ty3gA">
                    <ref role="kuaWX" to="ax34:1uGpoaRwjqM" resolve="CLK" />
                    <node concept="2fRjeW" id="2tBq2I4MmnY" role="kuaX2">
                      <ref role="2fRto5" node="2tBq2I4LSpv" resolve="CLK" />
                    </node>
                  </node>
                </node>
                <node concept="3TXI8J" id="2tBq2I4MzeG" role="2gt4X0">
                  <ref role="3TXI8W" to="ax34:1uGpoaRwjqO" resolve="Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="2tBq2I4LSs6" role="2fKkDa">
          <ref role="2fRto5" node="2tBq2I4LSqB" resolve="state" />
        </node>
      </node>
      <node concept="2fKkDk" id="2tBq2I4LSr_" role="283bkg">
        <node concept="2fRjeW" id="2tBq2I4MmiU" role="2fKkDe">
          <ref role="2fRto5" node="2tBq2I4LSqB" resolve="state" />
        </node>
        <node concept="2fRjeW" id="2tBq2I4LSrr" role="2fKkDa">
          <ref role="2fRto5" node="2tBq2I4LSpP" resolve="Q" />
        </node>
      </node>
    </node>
  </node>
</model>

