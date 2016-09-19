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
      <concept id="6039408957486272595" name="com.github.vlsi.iec61131.types.structure.NotExpression" flags="ng" index="2fA5Cx">
        <child id="6039408957486272646" name="expression" index="2fA5FO" />
      </concept>
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957483257731" name="com.github.vlsi.iec61131.types.structure.AndExpression" flags="ng" index="2fM$nL" />
      <concept id="6039408957483305299" name="com.github.vlsi.iec61131.types.structure.ParenthesizedExpression" flags="ng" index="2fMCcx">
        <child id="6039408957483305300" name="expression" index="2fMCcA" />
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
      <concept id="2839352626200938331" name="com.github.vlsi.iec61131.types.structure.XorExpression" flags="ng" index="2zCeXK" />
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="2407636829921600129" name="com.github.vlsi.iec61131.types.structure.GlobalVariables" flags="ng" index="3EX$pL" />
      <concept id="212435093035477284" name="com.github.vlsi.iec61131.types.structure.TaskConfiguration" flags="ng" index="1KL_6N" />
      <concept id="5097456207316549595" name="com.github.vlsi.iec61131.types.structure.IFunctionCallLike" flags="ng" index="3TyVaM">
        <child id="5097456207316515151" name="args" index="3Ty3gA" />
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
  <node concept="3EX$pL" id="2tBq2I4LRQS">
    <property role="TrG5h" value="GlobalVariables" />
  </node>
  <node concept="1KL_6N" id="2tBq2I4LRZ$" />
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
        <node concept="2fM$nL" id="13WgsUY59_Q" role="2fKkDe">
          <node concept="2fMCcx" id="13WgsUY59_R" role="2fMgUl">
            <node concept="2fA5Cx" id="13WgsUY59_S" role="2fMCcA">
              <node concept="2fRjeW" id="2tBq2I4P70q" role="2fA5FO">
                <ref role="2fRto5" node="2tBq2I4P6RI" resolve="OFF" />
              </node>
            </node>
          </node>
          <node concept="2fMCcx" id="13WgsUY59_T" role="2fMgUi">
            <node concept="2zCeXK" id="13WgsUY59_U" role="2fMCcA">
              <node concept="2fRjeW" id="2tBq2I4LSsL" role="2fMgUl">
                <ref role="2fRto5" node="2tBq2I4LSqB" resolve="state" />
              </node>
              <node concept="2gtbcv" id="13WgsUY59_V" role="2fMgUi">
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

