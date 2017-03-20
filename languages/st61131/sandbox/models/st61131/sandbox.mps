<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d4fb396-92fd-4744-9f73-b70cb37b045c(st61131.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="df1f98e7-cf94-4627-979f-8c615791cbf3" name="com.github.vlsi.iec61131.executors" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="7cae3606-2859-42f2-a1bc-fb96ab480b0b" name="com.github.vlsi.iec61131.cfc" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="ax34" ref="r:d8febb6d-d954-4896-8399-1dcd00d04a36(com.github.vlsi.iec61131.standard_lib.lib)" />
    <import index="cjs8" ref="r:93fb98f2-7437-4cf9-b9ef-09914008e1b2(st61131.plc110)" />
    <import index="7lmn" ref="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c(com.github.vlsi.iec61131.standard_lib.base)" />
  </imports>
  <registry>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957479254914" name="com.github.vlsi.iec61131.st.structure.Statement" flags="ng" index="283b7K" />
      <concept id="6039408957485906465" name="com.github.vlsi.iec61131.st.structure.WhileStatement" flags="ng" index="2f$z1j">
        <child id="6039408957485906481" name="condition" index="2f$z13" />
      </concept>
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
      <concept id="6039408957482904354" name="com.github.vlsi.iec61131.st.structure.IfStatement" flags="ng" index="2fLe5g">
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
      <concept id="6669248405421166308" name="com.github.vlsi.iec61131.st.structure.LoopStatement" flags="ng" index="2Rtu3M">
        <child id="6039408957486399673" name="body" index="2fA$Fb" />
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
        <property id="6039408957482848343" name="retain" index="2fKTC_" />
        <property id="6039408957482848394" name="input" index="2fKTFS" />
        <property id="6039408957482848397" name="output" index="2fKTFZ" />
        <child id="6039408957482286918" name="typeDecl" index="2fQRkO" />
        <child id="6039408957482286920" name="initializer" index="2fQRkU" />
      </concept>
      <concept id="6039408957486131640" name="com.github.vlsi.iec61131.types.structure.TypeAlias" flags="ng" index="2f_qfa">
        <child id="6039408957486132269" name="definition" index="2f_qpv" />
      </concept>
      <concept id="6039408957486132917" name="com.github.vlsi.iec61131.types.structure.StructType" flags="ng" index="2f_qj7">
        <child id="6039408957486133215" name="variables" index="2f_qmH" />
      </concept>
      <concept id="6039408957486134277" name="com.github.vlsi.iec61131.types.structure.ArrayType" flags="ng" index="2f_rTR">
        <child id="6039408957486134962" name="dimensionExpressions" index="2f_rN0" />
        <child id="6039408957486134380" name="componentType" index="2f_rSu" />
      </concept>
      <concept id="6039408957486134525" name="com.github.vlsi.iec61131.types.structure.RangeLiteral" flags="ng" index="2f_rUf">
        <child id="6039408957486134531" name="lowerBound" index="2f_rXL" />
        <child id="6039408957486134533" name="upperBound" index="2f_rXR" />
      </concept>
      <concept id="6039408957486272252" name="com.github.vlsi.iec61131.types.structure.PlusExpression" flags="ng" index="2fA4ie" />
      <concept id="6039408957482887539" name="com.github.vlsi.iec61131.types.structure.PointerType" flags="ng" index="2fL2c1">
        <child id="6039408957482887604" name="refType" index="2fL2f6" />
      </concept>
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
      </concept>
      <concept id="6039408957483205791" name="com.github.vlsi.iec61131.types.structure.BinaryOperation" flags="ng" index="2fMgVH">
        <child id="6039408957483205856" name="rightExpression" index="2fMgUi" />
        <child id="6039408957483205863" name="leftExpression" index="2fMgUl" />
      </concept>
      <concept id="6039408957483263100" name="com.github.vlsi.iec61131.types.structure.GreaterThanExpression" flags="ng" index="2fMASe" />
      <concept id="6039408957483263361" name="com.github.vlsi.iec61131.types.structure.EqualExpression" flags="ng" index="2fMAZN" />
      <concept id="6039408957482290315" name="com.github.vlsi.iec61131.types.structure.BYTE" flags="ng" index="2fQKrT" />
      <concept id="6039408957482290544" name="com.github.vlsi.iec61131.types.structure.DWORD" flags="ng" index="2fQKs2" />
      <concept id="6039408957482290485" name="com.github.vlsi.iec61131.types.structure.WORD" flags="ng" index="2fQKt7" />
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
      </concept>
      <concept id="6039408957482286872" name="com.github.vlsi.iec61131.types.structure.AnyType" flags="ng" index="2fQRlE" />
      <concept id="6039408957482331014" name="com.github.vlsi.iec61131.types.structure.StringLiteral" flags="ng" index="2fQU7O">
        <property id="6039408957482331132" name="value" index="2fQU6e" />
      </concept>
      <concept id="6039408957482432974" name="com.github.vlsi.iec61131.types.structure.VariableReference" flags="ng" index="2fRjeW">
        <reference id="6039408957482441847" name="variableDeclaration" index="2fRto5" />
      </concept>
      <concept id="4261193321031303072" name="com.github.vlsi.iec61131.types.structure.DotExpression" flags="ng" index="2gtbcv">
        <child id="4261193321031304191" name="operation" index="2gt4X0" />
        <child id="4261193321031304189" name="operand" index="2gt4X2" />
      </concept>
      <concept id="1660804941496797725" name="com.github.vlsi.iec61131.types.structure.BitAccessOperation" flags="ng" index="2kbhtm">
        <child id="1660804941498088843" name="bitNumber" index="2kea30" />
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
      <concept id="1660804941485411733" name="com.github.vlsi.iec61131.types.structure.INT" flags="ng" index="2lvX3u" />
      <concept id="1660804941485411402" name="com.github.vlsi.iec61131.types.structure.USINT" flags="ng" index="2lvX41" />
      <concept id="1660804941492895323" name="com.github.vlsi.iec61131.types.structure.ArrayInitializer" flags="ng" index="2lUucg">
        <child id="1660804941492895484" name="values" index="2lUueR" />
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
      <concept id="1705849970965434794" name="com.github.vlsi.iec61131.types.structure.EnumDeclaration" flags="ng" index="2wbjgC">
        <child id="1705849970965435385" name="literals" index="2wbjpV" />
      </concept>
      <concept id="1705849970965434795" name="com.github.vlsi.iec61131.types.structure.EnumLiteral" flags="ng" index="2wbjgD">
        <child id="1705849970965435044" name="initializer" index="2wbjsA" />
      </concept>
      <concept id="4476613817793675613" name="com.github.vlsi.iec61131.types.structure.StructInitializer" flags="ng" index="2C4E7h" />
      <concept id="4476613817796136741" name="com.github.vlsi.iec61131.types.structure.EnumItemReference" flags="ng" index="2Cu2YD">
        <reference id="4476613817796190556" name="enumLiteral" index="2Cuc7g" />
        <reference id="4476613817796190554" name="typeAlias" index="2Cuc7m" />
      </concept>
      <concept id="4476613817801669910" name="com.github.vlsi.iec61131.types.structure.AdrFunction" flags="ng" index="2Cz5Qq">
        <child id="4476613817801669911" name="variableReference" index="2Cz5Qr" />
      </concept>
      <concept id="4476613817802553539" name="com.github.vlsi.iec61131.types.structure.Dereference" flags="ng" index="2CAtxf">
        <child id="4476613817802553540" name="expr" index="2CAtx8" />
      </concept>
      <concept id="4476613817807683384" name="com.github.vlsi.iec61131.types.structure.ArrayAccess" flags="ng" index="2Da1YO">
        <child id="4476613817807683387" name="expr" index="2Da1YR" />
        <child id="4476613817807683443" name="indices" index="2Da1ZZ" />
      </concept>
      <concept id="123060273427541007" name="com.github.vlsi.iec61131.types.structure.ICommentable" flags="ng" index="2EalU_">
        <child id="7135025448697818814" name="commentNode" index="3m1tPD" />
      </concept>
      <concept id="6669248405421858998" name="com.github.vlsi.iec61131.types.structure.ReferenceToType" flags="ng" index="2KzOUw">
        <reference id="6669248405421860085" name="type" index="2KzOFz" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="3750039987447765414" name="com.github.vlsi.iec61131.types.structure.FieldAccessOperation" flags="ng" index="PnOwA">
        <reference id="3750039987447766382" name="fieldDeclaration" index="PnONI" />
      </concept>
      <concept id="7135025448695848440" name="com.github.vlsi.iec61131.types.structure.CommentNode" flags="ng" index="3nTYSJ">
        <property id="7135025448698220830" name="comment" index="3m0Mb9" />
      </concept>
      <concept id="4651059798706306178" name="com.github.vlsi.iec61131.types.structure.SmartConversion" flags="ng" index="3qtHUW">
        <child id="4651059798706306181" name="expression" index="3qtHUV" />
        <child id="4651059798706306179" name="toType" index="3qtHUX" />
      </concept>
      <concept id="2407636829927449489" name="com.github.vlsi.iec61131.types.structure.ConfigModule" flags="ng" index="3E$8tx">
        <reference id="3686274754592787063" name="submoduleKlass" index="3SPwOG" />
        <reference id="3686274754590667757" name="klass" index="3SXriQ" />
        <child id="8155996382738319700" name="params" index="vkI8F" />
        <child id="2407636829927449490" name="subModules" index="3E$8ty" />
        <child id="3686274754592785465" name="channels" index="3SPwdy" />
      </concept>
      <concept id="2407636829921600129" name="com.github.vlsi.iec61131.types.structure.GlobalVariables" flags="ng" index="3EX$pL" />
      <concept id="3686274754590652274" name="com.github.vlsi.iec61131.types.structure.PlcConfiguration" flags="ng" index="3SXv0D">
        <child id="3686274754590652277" name="rootModule" index="3SXv0I" />
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
      <concept id="3686274754593236473" name="com.github.vlsi.iec61131.types.structure.ParentChannel" flags="ng" index="3Zbmay">
        <property id="123060273435169394" name="createBitChannels" index="2HDu3o" />
        <reference id="3686274754593233368" name="klass" index="3ZblU3" />
        <child id="3686274754592785472" name="subChannels" index="3SPwcr" />
      </concept>
      <concept id="3686274754593236472" name="com.github.vlsi.iec61131.types.structure.BitChannel" flags="ng" index="3Zbmaz" />
    </language>
    <language id="7cae3606-2859-42f2-a1bc-fb96ab480b0b" name="com.github.vlsi.iec61131.cfc">
      <concept id="1954616409527171559" name="com.github.vlsi.iec61131.cfc.structure.Component" flags="ng" index="2x90yz">
        <reference id="1954616409528648305" name="pou" index="2xeJcP" />
      </concept>
      <concept id="1954616409527171569" name="com.github.vlsi.iec61131.cfc.structure.Connection" flags="ng" index="2x90yP">
        <property id="1954616409527171581" name="toPort" index="2x90yT" />
        <property id="1954616409527171579" name="fromPort" index="2x90yZ" />
        <reference id="1954616409527171584" name="from" index="2x90H4" />
        <reference id="1954616409527171586" name="to" index="2x90H6" />
      </concept>
      <concept id="1954616409527171507" name="com.github.vlsi.iec61131.cfc.structure.CfcDiagram" flags="ng" index="2x90zR">
        <child id="1954616409528432101" name="connections" index="2xdOix" />
        <child id="1954616409528432099" name="nodes" index="2xdOiB" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="2f_qfa" id="3gaOo01yq$G">
    <property role="TrG5h" value="COMPLEX" />
    <node concept="2f_qj7" id="3gaOo01yq_l" role="2f_qpv">
      <node concept="283aBN" id="3gaOo01yq_n" role="2f_qmH">
        <property role="TrG5h" value="points" />
        <node concept="2f_rTR" id="1GwckiTZfdx" role="2fQRkO">
          <node concept="2KzOUw" id="1GwckiTZffV" role="2f_rSu">
            <ref role="2KzOFz" node="3GyNbYFn03T" resolve="POINT" />
          </node>
          <node concept="2f_rUf" id="1GwckiTZfd_" role="2f_rN0">
            <node concept="2fQMEq" id="1GwckiTZfep" role="2f_rXL">
              <property role="2fVhNJ" value="1" />
            </node>
            <node concept="2fQMEq" id="1GwckiTZffa" role="2f_rXR">
              <property role="2fVhNJ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="283aBN" id="3gaOo01yqAr" role="2f_qmH">
        <property role="TrG5h" value="ren" />
        <node concept="2KzOUw" id="3gaOo01yqBl" role="2fQRkO">
          <ref role="2KzOFz" node="5MdVxrG0C39" resolve="customType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2f_qfa" id="5MdVxrG0C39">
    <property role="TrG5h" value="customType" />
    <node concept="2f_qj7" id="5MdVxrG0C3e" role="2f_qpv">
      <node concept="283aBN" id="5MdVxrG0C3g" role="2f_qmH">
        <property role="TrG5h" value="IntVar" />
        <node concept="2lvX3u" id="5026ndIiDLp" role="2fQRkO" />
      </node>
      <node concept="283aBN" id="1scnkI2Bftn" role="2f_qmH">
        <property role="TrG5h" value="USIntVar" />
        <node concept="2lvX41" id="1scnkI2Bftx" role="2fQRkO" />
      </node>
      <node concept="283aBN" id="5026ndIiIlv" role="2f_qmH">
        <property role="TrG5h" value="bingo" />
        <node concept="PkkMJ" id="5026ndIiIlJ" role="2fQRkO" />
      </node>
      <node concept="283aBN" id="7JQGnA8TB_T" role="2f_qmH">
        <property role="TrG5h" value="fdsf" />
        <node concept="2fQRlE" id="7JQGnA8TB_U" role="2fQRkO" />
      </node>
    </node>
  </node>
  <node concept="2f_qfa" id="3GyNbYFn03T">
    <property role="TrG5h" value="POINT" />
    <node concept="2f_qj7" id="3GyNbYFn05h" role="2f_qpv">
      <node concept="283aBN" id="3GyNbYFn05j" role="2f_qmH">
        <property role="TrG5h" value="x" />
        <node concept="2fQKrT" id="3GyNbYFn05H" role="2fQRkO" />
      </node>
      <node concept="283aBN" id="3gaOo01wDuC" role="2f_qmH">
        <property role="TrG5h" value="y" />
        <node concept="2fQKrT" id="3gaOo01wDuQ" role="2fQRkO" />
      </node>
    </node>
  </node>
  <node concept="3TQXXh" id="4qXNmAZpxPn">
    <property role="TrG5h" value="sandboxRunConfiguration" />
    <property role="3aoMQt" value="/Users/vladimirsitnikov/Documents/code/st61131/sandbox/sandbox_plc110.pro" />
    <property role="3aoMQa" value="/Users/vladimirsitnikov/.wine/drive_c/Program Files/3S Software/CoDeSys V2.3/Codesys.exe" />
  </node>
  <node concept="1X6EaH" id="5026ndIiIea">
    <property role="TrG5h" value="PLC_PRG" />
    <node concept="283aBN" id="7HX$SUK$VHi" role="2fQKEM">
      <property role="TrG5h" value="in" />
      <property role="2fKTFS" value="true" />
      <property role="2fKTC_" value="true" />
      <node concept="PkkMJ" id="7HX$SUK$VHV" role="2fQRkO" />
    </node>
    <node concept="283aBJ" id="5026ndIiIf8" role="283bkm">
      <node concept="2fKkDk" id="3Sw88MnbOiv" role="283bkg">
        <node concept="2fLVyO" id="3Sw88MnbPT9" role="2fKkDe">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="2Da1YO" id="3Sw88MnbNLA" role="2fKkDa">
          <node concept="2fQMEq" id="3Sw88MnbNW$" role="2Da1ZZ">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88MnbO7x" role="2Da1ZZ">
            <property role="2fVhNJ" value="2" />
          </node>
          <node concept="2fRjeW" id="3Sw88MnbNIO" role="2Da1YR">
            <ref role="2fRto5" node="42bSzUrhG1o" resolve="arrayTest" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88Mn9$L9" role="283bkg">
        <node concept="2fQMEq" id="3Sw88Mn9$Xh" role="2fKkDe">
          <property role="2fVhNJ" value="1" />
        </node>
        <node concept="2Da1YO" id="3Sw88Mn7gFJ" role="2fKkDa">
          <node concept="2fQMEq" id="3Sw88Mn7gPE" role="2Da1ZZ">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88Mn7gZC" role="2Da1ZZ">
            <property role="2fVhNJ" value="22" />
          </node>
          <node concept="2fRjeW" id="3Sw88Mn7gD1" role="2Da1YR">
            <ref role="2fRto5" node="42bSzUrhG1o" resolve="arrayTest" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="1GwckiTN387" role="283bkg">
        <node concept="2fLVyO" id="1GwckiTNE1u" role="2fKkDe">
          <property role="2fLV_C" value="true" />
        </node>
        <node concept="2Da1YO" id="1GwckiTN2yD" role="2fKkDa">
          <node concept="2fRjeW" id="1GwckiTN2Vs" role="2Da1ZZ">
            <ref role="2fRto5" node="5026ndIiU94" resolve="tik1" />
          </node>
          <node concept="2fQMEq" id="1GwckiTN476" role="2Da1ZZ">
            <property role="2fVhNJ" value="2" />
          </node>
          <node concept="2fRjeW" id="1GwckiTN2vL" role="2Da1YR">
            <ref role="2fRto5" node="42bSzUrhG1o" resolve="arrayTest" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88Mn9_Kg" role="283bkg">
        <node concept="2fQMEq" id="3Sw88Mn9_Zq" role="2fKkDe">
          <property role="2fVhNJ" value="2" />
        </node>
        <node concept="2Da1YO" id="1GwckiTNEf1" role="2fKkDa">
          <node concept="2fQMEq" id="1GwckiTNEvU" role="2Da1ZZ">
            <property role="2fVhNJ" value="3" />
          </node>
          <node concept="2Da1YO" id="3Sw88Mn9_mw" role="2Da1YR">
            <node concept="2fQMEq" id="3Sw88Mn9_zn" role="2Da1ZZ">
              <property role="2fVhNJ" value="2" />
            </node>
            <node concept="2fRjeW" id="3Sw88Mn9_jy" role="2Da1YR">
              <ref role="2fRto5" node="5026ndIiU94" resolve="tik1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="1GwckiTPRbj" role="283bkg">
        <node concept="2fQMEq" id="1GwckiTPRep" role="2fKkDe">
          <property role="2fVhNJ" value="3" />
        </node>
        <node concept="2fA4ie" id="1GwckiTPR8z" role="2fKkDa">
          <node concept="2fQMEq" id="1GwckiTPR4e" role="2fMgUl">
            <property role="2fVhNJ" value="2" />
          </node>
          <node concept="2fQMEq" id="1GwckiTPR7x" role="2fMgUi">
            <property role="2fVhNJ" value="2" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmF7_n" role="283bkg">
        <node concept="2fRjeW" id="3Sw88MmF7_e" role="2fKkDa">
          <ref role="2fRto5" node="3Sw88MmF7wB" resolve="b" />
        </node>
        <node concept="2Cz5Qq" id="3Sw88MmHFTK" role="2fKkDe">
          <node concept="2fRjeW" id="3Sw88MmHOA$" role="2Cz5Qr">
            <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmIvr4" role="283bkg">
        <node concept="2CAtxf" id="3Sw88MmJ$Pz" role="2fKkDe">
          <node concept="2fRjeW" id="3Sw88MmIvvP" role="2CAtx8">
            <ref role="2fRto5" node="3Sw88MmF7wB" resolve="b" />
          </node>
        </node>
        <node concept="2fRjeW" id="3Sw88MmIvqX" role="2fKkDa">
          <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmJ$WL" role="283bkg">
        <node concept="2Cz5Qq" id="3Sw88MmJ$Zd" role="2fKkDe">
          <node concept="2fRjeW" id="3Sw88MmJ_0i" role="2Cz5Qr">
            <ref role="2fRto5" node="3Sw88MmF7wB" resolve="b" />
          </node>
        </node>
        <node concept="2fRjeW" id="3Sw88MmJ$Wy" role="2fKkDa">
          <ref role="2fRto5" node="3Sw88MmJ$SM" resolve="c" />
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmJ_5O" role="283bkg">
        <node concept="2CAtxf" id="3Sw88MmKUV8" role="2fKkDe">
          <node concept="2fRjeW" id="3Sw88MmJ_cq" role="2CAtx8">
            <ref role="2fRto5" node="3Sw88MmJ$SM" resolve="c" />
          </node>
        </node>
        <node concept="2fRjeW" id="3Sw88MmJ_3J" role="2fKkDa">
          <ref role="2fRto5" node="3Sw88MmF7wB" resolve="b" />
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmJ_oV" role="283bkg">
        <node concept="2CAtxf" id="3Sw88MmM26c" role="2fKkDe">
          <node concept="2CAtxf" id="3Sw88MmLXSX" role="2CAtx8">
            <node concept="2fRjeW" id="3Sw88MmJ_vY" role="2CAtx8">
              <ref role="2fRto5" node="3Sw88MmJ$SM" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="2fRjeW" id="3Sw88MmJ_oD" role="2fKkDa">
          <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmIuRG" role="283bkg">
        <node concept="3qtHUW" id="3Sw88MmIuZ5" role="2fKkDe">
          <node concept="2fQKt7" id="3Sw88MmIuWp" role="3qtHUX" />
          <node concept="2fQMEq" id="3Sw88MmIuW5" role="3qtHUV">
            <property role="2fVhNJ" value="-2" />
          </node>
        </node>
        <node concept="2fRjeW" id="3Sw88MmIuR_" role="2fKkDa">
          <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88MmHOWN" role="283bkg">
        <node concept="3qtHUW" id="3Sw88MmHP59" role="2fKkDe">
          <node concept="PkkMJ" id="3Sw88MmHXBe" role="3qtHUX" />
          <node concept="2fRjeW" id="3Sw88MmHOZ0" role="3qtHUV">
            <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
          </node>
        </node>
        <node concept="2fRjeW" id="3Sw88MmHOV3" role="2fKkDa">
          <ref role="2fRto5" node="5026ndIiIep" resolve="v1" />
        </node>
      </node>
      <node concept="2fKkDk" id="3Sw88Mmu59r" role="283bkg">
        <node concept="2Cu2YD" id="3Sw88Mmu5ac" role="2fKkDe">
          <ref role="2Cuc7m" node="3Sw88MmjfAp" resolve="Colors" />
          <ref role="2Cuc7g" node="3Sw88MmlZgb" resolve="blue" />
        </node>
        <node concept="2fRjeW" id="3Sw88Mmu58K" role="2fKkDa">
          <ref role="2fRto5" node="3Sw88MmlZix" resolve="clr" />
        </node>
      </node>
      <node concept="2fLe5g" id="3Sw88MmutqF" role="283bkg">
        <node concept="283aBJ" id="3Sw88MmutqH" role="2fLe4q">
          <node concept="2Cmv$f" id="3Sw88MmvdNa" role="283bkg">
            <node concept="2Cmv$p" id="3Sw88MmvdNb" role="2Cmv$7">
              <node concept="283aBJ" id="3Sw88MmvdNc" role="2CmvFz">
                <node concept="2fKkDk" id="3Sw88Mmw3rp" role="283bkg">
                  <node concept="2fQMEq" id="3Sw88Mmw3rI" role="2fKkDe">
                    <property role="2fVhNJ" value="5" />
                  </node>
                  <node concept="2fRjeW" id="3Sw88Mmw3r8" role="2fKkDa">
                    <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
                  </node>
                </node>
                <node concept="2fKkDk" id="3Sw88MmwitF" role="283bkg">
                  <node concept="2fMAZN" id="3Sw88MmwitZ" role="2fKkDe">
                    <node concept="2fQMEq" id="3Sw88MmwiuB" role="2fMgUi">
                      <property role="2fVhNJ" value="2" />
                    </node>
                    <node concept="2fQMEq" id="3Sw88Mmwiuk" role="2fMgUl">
                      <property role="2fVhNJ" value="2" />
                    </node>
                  </node>
                  <node concept="2fRjeW" id="3Sw88Mmwitv" role="2fKkDa">
                    <ref role="2fRto5" node="3nyfR15yrOa" resolve="v2" />
                  </node>
                </node>
              </node>
              <node concept="2f_rUf" id="3Sw88MmzSR$" role="2CmvFx">
                <node concept="2fQMEq" id="3Sw88MmzZdQ" role="2f_rXL">
                  <property role="2fVhNJ" value="-10" />
                </node>
                <node concept="2fQMEq" id="3Sw88MmzZdY" role="2f_rXR">
                  <property role="2fVhNJ" value="4" />
                </node>
              </node>
              <node concept="2fQMEq" id="3Sw88Mmx$vt" role="2CmvFx">
                <property role="2fVhNJ" value="-5" />
              </node>
              <node concept="2fQMEq" id="3Sw88Mmx$vE" role="2CmvFx">
                <property role="2fVhNJ" value="76" />
              </node>
              <node concept="2fQMEq" id="3Sw88Mmx$vN" role="2CmvFx">
                <property role="2fVhNJ" value="7" />
              </node>
              <node concept="2fQMEq" id="3Sw88MmzSQw" role="2CmvFx">
                <property role="2fVhNJ" value="5" />
              </node>
              <node concept="2fQMEq" id="3Sw88MmzSQN" role="2CmvFx">
                <property role="2fVhNJ" value="4" />
              </node>
              <node concept="2fQMEq" id="3Sw88MmzSR8" role="2CmvFx">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
            <node concept="2Cmv$p" id="3Sw88Mmw3ti" role="2Cmv$7">
              <node concept="283aBJ" id="3Sw88Mmw3tj" role="2CmvFz">
                <node concept="2fRoqJ" id="3Sw88Mmw3tF" role="283bkg">
                  <node concept="3Ty29G" id="3Sw88Mmw3tM" role="2fRomS">
                    <node concept="2fRjeW" id="3Sw88Mmw3tD" role="3Ty3gz">
                      <ref role="2fRto5" node="EH3wnMGmLY" resolve="ton" />
                    </node>
                    <node concept="kub3x" id="3Sw88Mmw3u0" role="3Ty3gA">
                      <ref role="kuaWX" to="ax34:1uGpoaRwjqF" resolve="CLK" />
                      <node concept="2fRjeW" id="3Sw88Mmw3ug" role="kuaX2">
                        <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fQMEq" id="3Sw88Mmw3tx" role="2CmvFx">
                <property role="2fVhNJ" value="2" />
              </node>
            </node>
            <node concept="2Cmv$p" id="3Sw88Mm$6PJ" role="2Cmv$7">
              <node concept="283aBJ" id="3Sw88Mm$6PK" role="2CmvFz">
                <node concept="283b7K" id="3Sw88Mm$6PL" role="283bkg" />
              </node>
              <node concept="2f_rUf" id="3Sw88Mm$6Rr" role="2CmvFx">
                <node concept="2fQMEq" id="3Sw88Mm$6R$" role="2f_rXL">
                  <property role="2fVhNJ" value="9" />
                </node>
                <node concept="2fQMEq" id="3Sw88Mm$cli" role="2f_rXR">
                  <property role="2fVhNJ" value="3437" />
                </node>
              </node>
            </node>
            <node concept="2Cmv$p" id="3Sw88Mm_nR_" role="2Cmv$7">
              <node concept="283aBJ" id="3Sw88Mm_nRA" role="2CmvFz">
                <node concept="283b7K" id="3Sw88Mm_nRB" role="283bkg" />
              </node>
              <node concept="2f_rUf" id="3Sw88Mm_nSC" role="2CmvFx">
                <node concept="2fQMEq" id="3Sw88Mm_nSP" role="2f_rXR">
                  <property role="2fVhNJ" value="372323" />
                </node>
                <node concept="2fQMEq" id="3Sw88Mm_nSu" role="2f_rXL">
                  <property role="2fVhNJ" value="7383" />
                </node>
              </node>
            </node>
            <node concept="2Cmv$p" id="3Sw88MmCkTD" role="2Cmv$7">
              <node concept="283aBJ" id="3Sw88MmCkTE" role="2CmvFz">
                <node concept="283b7K" id="3Sw88MmCkTF" role="283bkg" />
              </node>
              <node concept="2f_rUf" id="3Sw88MmCkUN" role="2CmvFx">
                <node concept="2fQMEq" id="3Sw88MmCkV0" role="2f_rXR">
                  <property role="2fVhNJ" value="5" />
                </node>
                <node concept="2fQMEq" id="3Sw88MmCkUD" role="2f_rXL">
                  <property role="2fVhNJ" value="4" />
                </node>
              </node>
            </node>
            <node concept="2fQMEq" id="3Sw88MmxJ4s" role="2Cn7Gi">
              <property role="2fVhNJ" value="-5393" />
            </node>
          </node>
          <node concept="283b7K" id="3Sw88MmutqJ" role="283bkg" />
        </node>
        <node concept="2fMAZN" id="3Sw88Mmutuy" role="2fLe4k">
          <node concept="2Cu2YD" id="3Sw88Mmutv2" role="2fMgUi">
            <ref role="2Cuc7m" node="3Sw88MmpOx1" resolve="States" />
            <ref role="2Cuc7g" node="3Sw88MmpOxn" resolve="ENABLED" />
          </node>
          <node concept="2Cu2YD" id="1GwckiTQsYs" role="2fMgUl">
            <ref role="2Cuc7m" node="3Sw88MmpOx1" resolve="States" />
            <ref role="2Cuc7g" node="3Sw88MmpOxr" resolve="DISABLED" />
          </node>
        </node>
      </node>
      <node concept="2fLe5g" id="5026ndIiUQy" role="283bkg">
        <node concept="283aBJ" id="5026ndIiUQ$" role="2fLe4q">
          <node concept="2fKkDk" id="5026ndIiUSx" role="283bkg">
            <node concept="2fRjeW" id="5026ndIiUSo" role="2fKkDa">
              <ref role="2fRto5" node="5026ndIiIep" resolve="v1" />
            </node>
            <node concept="2fQU7O" id="3$sDymgzu8T" role="2fKkDe">
              <property role="2fQU6e" value="asdf" />
            </node>
          </node>
          <node concept="2fKkDk" id="42bSzUqZjkz" role="283bkg">
            <node concept="2fRjeW" id="42bSzUqZjki" role="2fKkDa">
              <ref role="2fRto5" node="5026ndIiIep" resolve="v1" />
            </node>
            <node concept="2fLVyO" id="42bSzUqZS7e" role="2fKkDe">
              <property role="2fLV_C" value="true" />
            </node>
          </node>
        </node>
        <node concept="2gtbcv" id="42bSzUrhFxA" role="2fLe4k">
          <node concept="3TXI8J" id="5EBmM4DXmT0" role="2gt4X0">
            <ref role="3TXI8W" to="ax34:1uGpoaRwjrG" resolve="Q" />
          </node>
          <node concept="kub3E" id="42bSzUrhFvG" role="2gt4X2">
            <ref role="kub3w" to="ax34:1uGpoaRwjrA" resolve="TON" />
            <node concept="kub3x" id="3$sDymgzu6u" role="3Ty3gA">
              <ref role="kuaWX" to="ax34:1uGpoaRwjrC" resolve="IN" />
              <node concept="2gtbcv" id="3$sDymgzu7c" role="kuaX2">
                <node concept="2kbhtm" id="3$sDymgzu86" role="2gt4X0">
                  <node concept="2fQMEq" id="3$sDymgzu85" role="2kea30">
                    <property role="2fVhNJ" value="3" />
                  </node>
                </node>
                <node concept="2fRjeW" id="3$sDymgzu6Q" role="2gt4X2">
                  <ref role="2fRto5" node="42bSzUqXGMV" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="283b7K" id="5EBmM4DXmWg" role="283bkg" />
      <node concept="2f$z1j" id="5EBmM4DXmX3" role="283bkg">
        <node concept="2fMASe" id="5EBmM4DXmZv" role="2f$z13">
          <node concept="2fQU7O" id="5EBmM4DXn1$" role="2fMgUi">
            <property role="2fQU6e" value="asdfsadf" />
          </node>
          <node concept="2gtbcv" id="5EBmM4DXmYs" role="2fMgUl">
            <node concept="PnOwA" id="5EBmM4DXmYZ" role="2gt4X0">
              <ref role="PnONI" node="3gaOo01wDuC" resolve="y" />
            </node>
            <node concept="2gtbcv" id="5EBmM4DXmXO" role="2gt4X2">
              <node concept="PnOwA" id="5EBmM4DXmYb" role="2gt4X0">
                <ref role="PnONI" node="3gaOo01yq_n" resolve="points" />
              </node>
              <node concept="2fRjeW" id="5EBmM4DXmXE" role="2gt4X2">
                <ref role="2fRto5" node="42bSzUqXHxW" resolve="structTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="283aBJ" id="5EBmM4DXmX5" role="2fA$Fb">
          <node concept="2fRoqJ" id="5EBmM4DXn0A" role="283bkg">
            <node concept="2gtbcv" id="3Sw88MmkmC8" role="2fRomS">
              <node concept="PnOwA" id="3Sw88MmF7vh" role="2gt4X0">
                <ref role="PnONI" node="3gaOo01yq_n" resolve="points" />
              </node>
              <node concept="2fRjeW" id="5EBmM4DXn0$" role="2gt4X2">
                <ref role="2fRto5" node="42bSzUqXHxW" resolve="structTest" />
              </node>
            </node>
          </node>
          <node concept="283b7K" id="3Sw88Mmm1rv" role="283bkg" />
        </node>
      </node>
      <node concept="283b7K" id="7JQGnA8TBET" role="283bkg" />
      <node concept="2fRoqJ" id="42bSzUrjpHy" role="283bkg">
        <node concept="2fRjeW" id="42bSzUrjpHw" role="2fRomS">
          <ref role="2fRto5" node="42bSzUrhG1o" resolve="arrayTest" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="5026ndIiIep" role="2fQKEM">
      <property role="TrG5h" value="v1" />
      <property role="2fKTFZ" value="true" />
      <node concept="PkkMJ" id="5026ndIiIeC" role="2fQRkO" />
      <node concept="2fQMEq" id="3Sw88MmQ0qQ" role="2fQRkU">
        <property role="2fVhNJ" value="23" />
      </node>
    </node>
    <node concept="283aBN" id="3nyfR15yrOa" role="2fQKEM">
      <property role="TrG5h" value="v2" />
      <property role="2fKTFS" value="true" />
      <node concept="PkkMJ" id="3nyfR15yrOb" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="42bSzUrhG1o" role="2fQKEM">
      <property role="TrG5h" value="arrayTest" />
      <node concept="2f_rTR" id="3Sw88MmVt6Y" role="2fQRkO">
        <node concept="2lvX3u" id="1GwckiTZgpL" role="2f_rSu" />
        <node concept="2f_rUf" id="3Sw88MmVt72" role="2f_rN0">
          <node concept="2fQMEq" id="3Sw88MmVt88" role="2f_rXL">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmVt9b" role="2f_rXR">
            <property role="2fVhNJ" value="2" />
          </node>
        </node>
        <node concept="2f_rUf" id="3Sw88Mn0gEz" role="2f_rN0">
          <node concept="2fQMEq" id="3Sw88Mn0gKS" role="2f_rXL">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88Mn0gRc" role="2f_rXR">
            <property role="2fVhNJ" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="3Sw88Mnc4HT" role="2fQKEM">
      <property role="TrG5h" value="str" />
      <node concept="2KzOUw" id="3Sw88Mnc4JD" role="2fQRkO">
        <ref role="2KzOFz" node="3gaOo01yq$G" resolve="COMPLEX" />
      </node>
    </node>
    <node concept="283aBN" id="5026ndIiU94" role="2fQKEM">
      <property role="TrG5h" value="tik1" />
      <node concept="2f_rTR" id="3Sw88MmVtg6" role="2fQRkO">
        <node concept="2f_rTR" id="3Sw88MmVB6F" role="2f_rSu">
          <node concept="2fQKs2" id="3Sw88MmVBtl" role="2f_rSu" />
          <node concept="2f_rUf" id="3Sw88MmVB6J" role="2f_rN0">
            <node concept="2fQMEq" id="3Sw88MmVBej" role="2f_rXL">
              <property role="2fVhNJ" value="3" />
            </node>
            <node concept="2fQMEq" id="3Sw88MmVBlO" role="2f_rXR">
              <property role="2fVhNJ" value="4" />
            </node>
          </node>
        </node>
        <node concept="2f_rUf" id="3Sw88MmVtg8" role="2f_rN0">
          <node concept="2fQMEq" id="3Sw88MmVtg9" role="2f_rXL">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmVtga" role="2f_rXR">
            <property role="2fVhNJ" value="2" />
          </node>
        </node>
      </node>
      <node concept="2lUucg" id="3Sw88MmYJvp" role="2fQRkU">
        <node concept="2lUucg" id="3Sw88MmYJ_U" role="2lUueR">
          <node concept="2fQMEq" id="3Sw88MmYJH4" role="2lUueR">
            <property role="2fVhNJ" value="62" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYJHf" role="2lUueR">
            <property role="2fVhNJ" value="3" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYJHw" role="2lUueR">
            <property role="2fVhNJ" value="4" />
          </node>
        </node>
        <node concept="2lUucg" id="3Sw88MmYKae" role="2lUueR">
          <node concept="2fQMEq" id="3Sw88MmYKif" role="2lUueR">
            <property role="2fVhNJ" value="2" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYKiq" role="2lUueR">
            <property role="2fVhNJ" value="3" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYKiD" role="2lUueR">
            <property role="2fVhNJ" value="4" />
          </node>
        </node>
        <node concept="2lUucg" id="3Sw88MmYKr0" role="2lUueR">
          <node concept="2fQMEq" id="3Sw88MmYKzP" role="2lUueR">
            <property role="2fVhNJ" value="3" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYK$4" role="2lUueR">
            <property role="2fVhNJ" value="4" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYK$j" role="2lUueR">
            <property role="2fVhNJ" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="3Sw88MmYUCF" role="2fQKEM">
      <property role="TrG5h" value="tik2" />
      <node concept="2f_rTR" id="3Sw88MmYUCG" role="2fQRkO">
        <node concept="2f_rTR" id="3Sw88MmYUCH" role="2f_rSu">
          <node concept="2f_rTR" id="3Sw88MmYUQL" role="2f_rSu">
            <node concept="2lvX3u" id="3Sw88MmYVDj" role="2f_rSu" />
            <node concept="2f_rUf" id="3Sw88MmYUQP" role="2f_rN0">
              <node concept="2fQMEq" id="3Sw88MmYV5A" role="2f_rXL">
                <property role="2fVhNJ" value="2" />
              </node>
              <node concept="2fQMEq" id="3Sw88MmYVkk" role="2f_rXR">
                <property role="2fVhNJ" value="3" />
              </node>
            </node>
          </node>
          <node concept="2f_rUf" id="3Sw88MmYUCJ" role="2f_rN0">
            <node concept="2fQMEq" id="3Sw88MmYUCK" role="2f_rXL">
              <property role="2fVhNJ" value="3" />
            </node>
            <node concept="2fQMEq" id="3Sw88MmYUCL" role="2f_rXR">
              <property role="2fVhNJ" value="4" />
            </node>
          </node>
        </node>
        <node concept="2f_rUf" id="3Sw88MmYUCM" role="2f_rN0">
          <node concept="2fQMEq" id="3Sw88MmYUCN" role="2f_rXL">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88MmYUCO" role="2f_rXR">
            <property role="2fVhNJ" value="2" />
          </node>
        </node>
      </node>
      <node concept="2lUucg" id="3Sw88MmYVQF" role="2fQRkU">
        <node concept="2lUucg" id="3Sw88Mn0fbs" role="2lUueR">
          <node concept="2lUucg" id="3Sw88Mn0fqz" role="2lUueR">
            <node concept="2fQMEq" id="3Sw88Mn0fEf" role="2lUueR">
              <property role="2fVhNJ" value="1" />
            </node>
            <node concept="2fQMEq" id="3Sw88Mn0fU3" role="2lUueR">
              <property role="2fVhNJ" value="2" />
            </node>
            <node concept="2fQMEq" id="3Sw88Mn0g9W" role="2lUueR">
              <property role="2fVhNJ" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="EH3wnMGmLY" role="2fQKEM">
      <property role="TrG5h" value="ton" />
      <property role="2fKTFS" value="false" />
      <property role="2fKTFZ" value="false" />
      <property role="2fKTC_" value="false" />
      <node concept="3T_mE7" id="58Wclwm9BI7" role="2fQRkO">
        <ref role="3T_mE6" to="7lmn:6mj7nr1NDnq" resolve="F_TRIG" />
      </node>
      <node concept="2C4E7h" id="1GwckiTZiyZ" role="2fQRkU">
        <node concept="kub3x" id="1GwckiTZizg" role="3Ty3gA">
          <ref role="kuaWX" to="7lmn:6mj7nr1NDnr" resolve="CLK" />
          <node concept="2fLVyO" id="1GwckiTZizB" role="kuaX2">
            <property role="2fLV_C" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="3Sw88Mnd9V4" role="2fQKEM">
      <property role="TrG5h" value="qq" />
      <node concept="2f_rTR" id="3Sw88Mnd9WK" role="2fQRkO">
        <node concept="2KzOUw" id="3Sw88Mnd9Za" role="2f_rSu">
          <ref role="2KzOFz" node="3gaOo01yq$G" resolve="COMPLEX" />
        </node>
        <node concept="2f_rUf" id="3Sw88Mnd9WO" role="2f_rN0">
          <node concept="2fQMEq" id="3Sw88Mnd9XC" role="2f_rXL">
            <property role="2fVhNJ" value="1" />
          </node>
          <node concept="2fQMEq" id="3Sw88Mnd9Yp" role="2f_rXR">
            <property role="2fVhNJ" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="42bSzUqXGMV" role="2fQKEM">
      <property role="TrG5h" value="a" />
      <node concept="2fQKt7" id="3Sw88MmN5ed" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="3Sw88MmF7wB" role="2fQKEM">
      <property role="TrG5h" value="b" />
      <node concept="2fL2c1" id="3Sw88MmF7xg" role="2fQRkO">
        <node concept="2fQKt7" id="3Sw88MmF7xw" role="2fL2f6" />
      </node>
    </node>
    <node concept="283aBN" id="3Sw88MmJ$SM" role="2fQKEM">
      <property role="TrG5h" value="c" />
      <node concept="2fL2c1" id="3Sw88MmJ$Tu" role="2fQRkO">
        <node concept="2fL2c1" id="3Sw88MmJ$TI" role="2fL2f6">
          <node concept="2fQKt7" id="3Sw88MmJ$Ud" role="2fL2f6" />
        </node>
      </node>
    </node>
    <node concept="283aBN" id="3Sw88MmlZix" role="2fQKEM">
      <property role="TrG5h" value="clr" />
      <node concept="2KzOUw" id="3Sw88MmlZjb" role="2fQRkO">
        <ref role="2KzOFz" node="3Sw88MmjfAp" resolve="Colors" />
      </node>
      <node concept="2Cu2YD" id="3Sw88Mmutzi" role="2fQRkU">
        <ref role="2Cuc7m" node="3Sw88MmpOx1" resolve="States" />
        <ref role="2Cuc7g" node="3Sw88MmpOxn" resolve="ENABLED" />
      </node>
    </node>
  </node>
  <node concept="2f_qfa" id="3Sw88MmjfAp">
    <property role="TrG5h" value="Colors" />
    <node concept="2wbjgC" id="3Sw88MmjfAB" role="2f_qpv">
      <node concept="2wbjgD" id="3Sw88MmjfAD" role="2wbjpV">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="2wbjgD" id="3Sw88MmlZgb" role="2wbjpV">
        <property role="TrG5h" value="blue" />
      </node>
      <node concept="2wbjgD" id="3Sw88MmlZge" role="2wbjpV">
        <property role="TrG5h" value="green" />
        <node concept="2fQMEq" id="3Sw88MmlZhN" role="2wbjsA">
          <property role="2fVhNJ" value="146" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2f_qfa" id="3Sw88MmpOx1">
    <property role="TrG5h" value="States" />
    <node concept="2wbjgC" id="3Sw88MmpOxl" role="2f_qpv">
      <node concept="2wbjgD" id="3Sw88MmpOxn" role="2wbjpV">
        <property role="TrG5h" value="ENABLED" />
      </node>
      <node concept="2wbjgD" id="3Sw88MmpOxr" role="2wbjpV">
        <property role="TrG5h" value="DISABLED" />
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="3Sw88MnmeQc">
    <property role="TrG5h" value="test" />
    <node concept="283aBN" id="1GwckiU0W2e" role="2fQKEM">
      <property role="TrG5h" value="color" />
      <node concept="2KzOUw" id="1GwckiU0W2A" role="2fQRkO">
        <ref role="2KzOFz" node="3Sw88MmjfAp" resolve="Colors" />
      </node>
    </node>
    <node concept="283aBN" id="1GwckiU0W39" role="2fQKEM">
      <property role="TrG5h" value="weight" />
      <node concept="2lvX3u" id="1GwckiU0W3u" role="2fQRkO" />
    </node>
    <node concept="2x90zR" id="1GwckiU96Ju" role="283bkm">
      <node concept="37mRI7" id="1GwckiU96JC" role="lGtFl">
        <node concept="37mRIm" id="1GwckiU96JD" role="37mRID">
          <property role="37mO49" value="1954616409529281508" />
          <node concept="gqqVs" id="1GwckiU96JB" role="37mO4d">
            <property role="gqqTZ" value="49.0" />
            <property role="gqqTW" value="25.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1GwckiU96JE" role="1pap1a">
              <property role="1pa3iD" value="CLK" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96JF" role="1pap1a">
              <property role="1pa3iD" value="Q" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU96Ke" role="37mRID">
          <property role="37mO49" value="1954616409529281516" />
          <node concept="gqqVs" id="1GwckiU96Kd" role="37mO4d">
            <property role="gqqTZ" value="272.0" />
            <property role="gqqTW" value="150.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1GwckiU96UT" role="1pap1a">
              <property role="1pa3iD" value="CU" />
              <property role="2gRgW$" value="233037373" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96UU" role="1pap1a">
              <property role="1pa3iD" value="RESET" />
              <property role="2gRgW$" value="840704449" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96UV" role="1pap1a">
              <property role="1pa3iD" value="PV" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96UX" role="1pap1a">
              <property role="1pa3iD" value="CV" />
              <property role="2gRgW$" value="1408057050" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU96K_" role="37mRID">
          <property role="37mO49" value="1954616409529281551" />
          <node concept="gqqVs" id="1GwckiU96K$" role="37mO4d">
            <property role="gqqTZ" value="537.0" />
            <property role="gqqTW" value="41.18135070800781" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1GwckiU96UY" role="1pap1a">
              <property role="1pa3iD" value="IN" />
              <property role="2gRgW$" value="334315227" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96UZ" role="1pap1a">
              <property role="1pa3iD" value="PT" />
              <property role="2gRgW$" value="739426618" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96V0" role="1pap1a">
              <property role="1pa3iD" value="Q" />
              <property role="2gRgW$" value="1813168441" />
            </node>
            <node concept="1pa3jb" id="1GwckiU96V1" role="1pap1a">
              <property role="1pa3iD" value="ET" />
              <property role="2gRgW$" value="1408057050" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU96KW" role="37mRID">
          <property role="37mO49" value="1954616409529281574" />
          <node concept="2VclpC" id="1GwckiU96KV" role="37mO4d">
            <node concept="3ul5H1" id="1GwckiU96KX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU96KY" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96KZ" role="3wpmZR">
                  <property role="2Vclpx" value="-49.0" />
                  <property role="2Vclpz" value="-49.9999984741211" />
                </node>
                <node concept="2VclrF" id="1GwckiU96L0" role="3wpmZP">
                  <property role="2Vclpx" value="186.5" />
                  <property role="2Vclpz" value="121.70072279212714" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU96L1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU96L2" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96L3" role="3wpmZR">
                  <property role="2Vclpx" value="-49.99999999999997" />
                  <property role="2Vclpz" value="-49.999999115888585" />
                </node>
                <node concept="2VclrF" id="1GwckiU96L4" role="3wpmZP">
                  <property role="2Vclpx" value="128.89822585248712" />
                  <property role="2Vclpz" value="58.418003595773015" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU96L5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU96L6" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96L7" role="3wpmZR">
                  <property role="2Vclpx" value="-48.00000000000003" />
                  <property role="2Vclpz" value="-49.999997832353614" />
                </node>
                <node concept="2VclrF" id="1GwckiU96L8" role="3wpmZP">
                  <property role="2Vclpx" value="246.0720551216228" />
                  <property role="2Vclpz" value="217.0010109813887" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1GwckiU96WE" role="2Vcluh">
              <property role="2Vclpx" value="186.5" />
              <property role="2Vclpz" value="41.5" />
            </node>
            <node concept="2VclrF" id="1GwckiU96WF" role="2Vcluh">
              <property role="2Vclpx" value="186.5" />
              <property role="2Vclpz" value="199.9804229736328" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU96N_" role="37mRID">
          <property role="37mO49" value="1954616409529281759" />
          <node concept="2VclpC" id="1GwckiU96N$" role="37mO4d">
            <node concept="3ul5H1" id="1GwckiU96NC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU96ND" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96NE" role="3wpmZR">
                  <property role="2Vclpx" value="-25.0" />
                  <property role="2Vclpz" value="-78.64067382812499" />
                </node>
                <node concept="2VclrF" id="1GwckiU96NF" role="3wpmZP">
                  <property role="2Vclpx" value="405.0" />
                  <property role="2Vclpz" value="162.13134765625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU96NG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU96NH" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96NI" role="3wpmZR">
                  <property role="2Vclpx" value="-48.27792753733928" />
                  <property role="2Vclpz" value="-71.92390973560285" />
                </node>
                <node concept="2VclrF" id="1GwckiU96NJ" role="3wpmZP">
                  <property role="2Vclpx" value="394.48528137423847" />
                  <property role="2Vclpz" value="162.13134637271503" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU96NK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU96NL" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96NM" role="3wpmZR">
                  <property role="2Vclpx" value="-1.7220724626607193" />
                  <property role="2Vclpz" value="-85.35743792064714" />
                </node>
                <node concept="2VclrF" id="1GwckiU96NN" role="3wpmZP">
                  <property role="2Vclpx" value="415.51471862576153" />
                  <property role="2Vclpz" value="162.13134893978497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU96Qw" role="37mRID">
          <property role="37mO49" value="1954616409529281780" />
          <node concept="2VclpC" id="1GwckiU96Qv" role="37mO4d">
            <node concept="2VclrF" id="1GwckiU96Qx" role="2Vcluh">
              <property role="2Vclpx" value="613.0" />
              <property role="2Vclpz" value="60.18135070800781" />
            </node>
            <node concept="2VclrF" id="1GwckiU96Qy" role="2Vcluh">
              <property role="2Vclpx" value="613.0" />
              <property role="2Vclpz" value="2.0" />
            </node>
            <node concept="2VclrF" id="1GwckiU96Qz" role="2Vcluh">
              <property role="2Vclpx" value="27.0" />
              <property role="2Vclpz" value="2.0" />
            </node>
            <node concept="2VclrF" id="1GwckiU96Q$" role="2Vcluh">
              <property role="2Vclpx" value="27.0" />
              <property role="2Vclpz" value="29.5" />
            </node>
            <node concept="3ul5H1" id="1GwckiU96Q_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU96QA" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96QB" role="3wpmZR">
                  <property role="2Vclpx" value="-31.997358879378623" />
                  <property role="2Vclpz" value="-16.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU96QC" role="3wpmZP">
                  <property role="2Vclpx" value="341.7904511854015" />
                  <property role="2Vclpz" value="2.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU96QD" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU96QE" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96QF" role="3wpmZR">
                  <property role="2Vclpx" value="-2.683220111012588" />
                  <property role="2Vclpz" value="-107.89774653323339" />
                </node>
                <node concept="2VclrF" id="1GwckiU96QG" role="3wpmZP">
                  <property role="2Vclpx" value="589.3943582269569" />
                  <property role="2Vclpz" value="83.09270889949084" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU96QH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU96QI" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU96QJ" role="3wpmZR">
                  <property role="2Vclpx" value="-46.505070113308875" />
                  <property role="2Vclpz" value="-54.3750409377722" />
                </node>
                <node concept="2VclrF" id="1GwckiU96QK" role="3wpmZP">
                  <property role="2Vclpx" value="32.79916127871759" />
                  <property role="2Vclpz" value="48.637232219768045" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9bRu" role="37mRID">
          <property role="37mO49" value="1954616409529282348" />
          <node concept="2VclpC" id="1GwckiU9bRt" role="37mO4d">
            <node concept="2VclrF" id="1GwckiU9bRv" role="2Vcluh">
              <property role="2Vclpx" value="423.5" />
              <property role="2Vclpz" value="216.5626983642578" />
            </node>
            <node concept="2VclrF" id="1GwckiU9bRw" role="2Vcluh">
              <property role="2Vclpx" value="423.5" />
              <property role="2Vclpz" value="48.16103744506836" />
            </node>
            <node concept="3ul5H1" id="1GwckiU9bRx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU9bRy" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9bRz" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9bR$" role="3wpmZP">
                  <property role="2Vclpx" value="423.5" />
                  <property role="2Vclpz" value="132.3618674313627" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9bR_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU9bRA" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9bRB" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9bRC" role="3wpmZP">
                  <property role="2Vclpx" value="336.03222122313736" />
                  <property role="2Vclpz" value="238.96823512551842" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9bRD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU9bRE" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9bRF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9bRG" role="3wpmZP">
                  <property role="2Vclpx" value="510.9677789796994" />
                  <property role="2Vclpz" value="70.56657752612398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9jEO" role="37mRID">
          <property role="37mO49" value="1954616409529334442" />
          <node concept="gqqVs" id="1GwckiU9jEN" role="37mO4d">
            <property role="gqqTZ" value="86.0" />
            <property role="gqqTW" value="133.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9k0p" role="37mRID">
          <property role="37mO49" value="1954616409529335829" />
          <node concept="gqqVs" id="1GwckiU9k0o" role="37mO4d">
            <property role="gqqTZ" value="37.0" />
            <property role="gqqTW" value="39.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9k3a" role="37mRID">
          <property role="37mO49" value="1954616409529335834" />
          <node concept="gqqVs" id="1GwckiU9k39" role="37mO4d">
            <property role="gqqTZ" value="141.0" />
            <property role="gqqTW" value="50.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9k61" role="37mRID">
          <property role="37mO49" value="1954616409529336011" />
          <node concept="gqqVs" id="1GwckiU9k60" role="37mO4d">
            <property role="gqqTZ" value="242.0" />
            <property role="gqqTW" value="68.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9k8S" role="37mRID">
          <property role="37mO49" value="1954616409529336194" />
          <node concept="2VclpC" id="1GwckiU9k8R" role="37mO4d">
            <node concept="2VclrF" id="1GwckiU9k8T" role="2Vcluh">
              <property role="2Vclpx" value="206.5" />
              <property role="2Vclpz" value="56.97968673706055" />
            </node>
            <node concept="2VclrF" id="1GwckiU9k8U" role="2Vcluh">
              <property role="2Vclpx" value="206.5" />
              <property role="2Vclpz" value="74.97969055175781" />
            </node>
            <node concept="3ul5H1" id="1GwckiU9k8V" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU9k8W" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9k8X" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9k8Y" role="3wpmZP">
                  <property role="2Vclpx" value="206.5" />
                  <property role="2Vclpz" value="65.97968722939746" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9k8Z" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU9k90" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9k91" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9k92" role="3wpmZP">
                  <property role="2Vclpx" value="192.712955781213" />
                  <property role="2Vclpz" value="72.23343840879038" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9k93" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU9k94" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9k95" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9k96" role="3wpmZP">
                  <property role="2Vclpx" value="220.287044218787" />
                  <property role="2Vclpz" value="90.23343911770283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9kdQ" role="37mRID">
          <property role="37mO49" value="1954616409529336687" />
          <node concept="2VclpC" id="1GwckiU9kdP" role="37mO4d">
            <node concept="2VclrF" id="1GwckiU9kdR" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="74.97969055175781" />
            </node>
            <node concept="2VclrF" id="1GwckiU9kdS" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="23.0" />
            </node>
            <node concept="2VclrF" id="1GwckiU9kdT" role="2Vcluh">
              <property role="2Vclpx" value="3.0" />
              <property role="2Vclpz" value="23.0" />
            </node>
            <node concept="2VclrF" id="1GwckiU9kdU" role="2Vcluh">
              <property role="2Vclpx" value="3.0" />
              <property role="2Vclpz" value="50.5" />
            </node>
            <node concept="3ul5H1" id="1GwckiU9kdV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU9kdW" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9kdX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9kdY" role="3wpmZP">
                  <property role="2Vclpx" value="166.7398441110439" />
                  <property role="2Vclpz" value="23.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9kdZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU9ke0" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9ke1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9ke2" role="3wpmZP">
                  <property role="2Vclpx" value="293.3566551191439" />
                  <property role="2Vclpz" value="89.92182290073968" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9ke3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU9ke4" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9ke5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9ke6" role="3wpmZP">
                  <property role="2Vclpx" value="15.643344880856118" />
                  <property role="2Vclpz" value="65.4421348591936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9kj$" role="37mRID">
          <property role="37mO49" value="1954616409529336692" />
          <node concept="gqqVs" id="1GwckiU9kjz" role="37mO4d">
            <property role="gqqTZ" value="83.0" />
            <property role="gqqTW" value="117.0" />
            <property role="gqqTX" value="97.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9knB" role="37mRID">
          <property role="37mO49" value="1954616409529337061" />
          <node concept="2VclpC" id="1GwckiU9knA" role="37mO4d">
            <node concept="2VclrF" id="1GwckiU9knC" role="2Vcluh">
              <property role="2Vclpx" value="3.0" />
              <property role="2Vclpz" value="180.99020385742188" />
            </node>
            <node concept="2VclrF" id="1GwckiU9knD" role="2Vcluh">
              <property role="2Vclpx" value="3.0" />
              <property role="2Vclpz" value="76.0" />
            </node>
            <node concept="3ul5H1" id="1GwckiU9knE" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1GwckiU9knF" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9knG" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9knH" role="3wpmZP">
                  <property role="2Vclpx" value="3.0" />
                  <property role="2Vclpz" value="100.56836468463193" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9knI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1GwckiU9knJ" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9knK" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9knL" role="3wpmZP">
                  <property role="2Vclpx" value="57.469996556614376" />
                  <property role="2Vclpz" value="201.81697389747572" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1GwckiU9knM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1GwckiU9knN" role="3ul5Gz">
                <node concept="2VclrF" id="1GwckiU9knO" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="1GwckiU9knP" role="3wpmZP">
                  <property role="2Vclpx" value="114.81359866236068" />
                  <property role="2Vclpz" value="99.0726473430268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9s50" role="37mRID">
          <property role="37mO49" value="1954616409529368790" />
          <node concept="gqqVs" id="1GwckiU9s4Z" role="37mO4d">
            <property role="gqqTZ" value="250.0" />
            <property role="gqqTW" value="149.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9se7" role="37mRID">
          <property role="37mO49" value="1954616409529369371" />
          <node concept="gqqVs" id="1GwckiU9se6" role="37mO4d">
            <property role="gqqTZ" value="324.0" />
            <property role="gqqTW" value="101.0" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9ssY" role="37mRID">
          <property role="37mO49" value="1954616409529370426" />
          <node concept="gqqVs" id="1GwckiU9ssX" role="37mO4d">
            <property role="gqqTZ" value="102.0" />
            <property role="gqqTW" value="37.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9sxD" role="37mRID">
          <property role="37mO49" value="1954616409529370725" />
          <node concept="gqqVs" id="1GwckiU9sxC" role="37mO4d">
            <property role="gqqTZ" value="32.0" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1GwckiU9sAo" role="37mRID">
          <property role="37mO49" value="1954616409529371028" />
          <node concept="gqqVs" id="1GwckiU9sAn" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="40.4169921875" />
            <property role="gqqTX" value="38.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="bMI9tMde5c" role="1pap1a">
              <property role="1pa3iD" value="CU" />
              <property role="2gRgW$" value="939995005" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5d" role="1pap1a">
              <property role="1pa3iD" value="CD" />
              <property role="2gRgW$" value="738432958" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5e" role="1pap1a">
              <property role="1pa3iD" value="RESET" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5f" role="1pap1a">
              <property role="1pa3iD" value="LOAD" />
              <property role="2gRgW$" value="335308842" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5g" role="1pap1a">
              <property role="1pa3iD" value="PV" />
              <property role="2gRgW$" value="133746790" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5h" role="1pap1a">
              <property role="1pa3iD" value="QU" />
              <property role="2gRgW$" value="1912955826" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5i" role="1pap1a">
              <property role="1pa3iD" value="QD" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5j" role="1pap1a">
              <property role="1pa3iD" value="CV" />
              <property role="2gRgW$" value="1308269642" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6PcEEG6YHk" role="37mRID">
          <property role="37mO49" value="123060273435896656" />
          <node concept="gqqVs" id="6PcEEG6YHj" role="37mO4d">
            <property role="gqqTZ" value="136.0" />
            <property role="gqqTW" value="100.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="bMI9tMde5k" role="1pap1a">
              <property role="1pa3iD" value="STR1" />
              <property role="2gRgW$" value="301401208" />
            </node>
            <node concept="1pa3jb" id="bMI9tMde5l" role="1pap1a">
              <property role="1pa3iD" value="STR2" />
              <property role="2gRgW$" value="772340627" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6PcEEG6YJN" role="37mRID">
          <property role="37mO49" value="123060273435896814" />
          <node concept="gqqVs" id="6PcEEG6YJM" role="37mO4d">
            <property role="gqqTZ" value="136.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6PcEEG6YMi" role="37mRID">
          <property role="37mO49" value="123060273435896975" />
          <node concept="2VclpC" id="6PcEEG6YMh" role="37mO4d">
            <node concept="2VclrF" id="6PcEEG6YMj" role="2Vcluh">
              <property role="2Vclpx" value="99.0" />
              <property role="2Vclpz" value="87.9356460571289" />
            </node>
            <node concept="2VclrF" id="6PcEEG6YMk" role="2Vcluh">
              <property role="2Vclpx" value="99.0" />
              <property role="2Vclpz" value="18.979686737060547" />
            </node>
            <node concept="3ul5H1" id="6PcEEG6YMl" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6PcEEG6YMm" role="3ul5Gz">
                <node concept="2VclrF" id="6PcEEG6YMn" role="3wpmZR">
                  <property role="2Vclpx" value="366.08673370645613" />
                  <property role="2Vclpz" value="-8.842075935685187" />
                </node>
                <node concept="2VclrF" id="6PcEEG6YMo" role="3wpmZP">
                  <property role="2Vclpx" value="99.0" />
                  <property role="2Vclpz" value="53.45766557216676" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6PcEEG6YMp" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6PcEEG6YMq" role="3ul5Gz">
                <node concept="2VclrF" id="6PcEEG6YMr" role="3wpmZR">
                  <property role="2Vclpx" value="399.4731430838053" />
                  <property role="2Vclpz" value="-45.75582733298771" />
                </node>
                <node concept="2VclrF" id="6PcEEG6YMs" role="3wpmZP">
                  <property role="2Vclpx" value="84.03987508400155" />
                  <property role="2Vclpz" value="103.49417505667374" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6PcEEG6YMt" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6PcEEG6YMu" role="3ul5Gz">
                <node concept="2VclrF" id="6PcEEG6YMv" role="3wpmZR">
                  <property role="2Vclpx" value="299.4478382885187" />
                  <property role="2Vclpz" value="198.66156471489452" />
                </node>
                <node concept="2VclrF" id="6PcEEG6YMw" role="3wpmZP">
                  <property role="2Vclpx" value="113.9601253752342" />
                  <property role="2Vclpz" value="34.5382175838509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6PcEEG6YPV" role="37mRID">
          <property role="37mO49" value="123060273435896993" />
          <node concept="2VclpC" id="6PcEEG6YPU" role="37mO4d">
            <node concept="3ul5H1" id="6PcEEG6YPY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6PcEEG6YPZ" role="3ul5Gz">
                <node concept="2VclrF" id="6PcEEG6YQ0" role="3wpmZR">
                  <property role="2Vclpx" value="233.00000045130489" />
                  <property role="2Vclpz" value="-245.7398933410645" />
                </node>
                <node concept="2VclrF" id="6PcEEG6YQ1" role="3wpmZP">
                  <property role="2Vclpx" value="99.0" />
                  <property role="2Vclpz" value="132.9796875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6PcEEG6YQ2" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6PcEEG6YQ3" role="3ul5Gz">
                <node concept="2VclrF" id="6PcEEG6YQ4" role="3wpmZR">
                  <property role="2Vclpx" value="408.98148443564315" />
                  <property role="2Vclpz" value="-132.1448325416145" />
                </node>
                <node concept="2VclrF" id="6PcEEG6YQ5" role="3wpmZP">
                  <property role="2Vclpx" value="88.48528137423857" />
                  <property role="2Vclpz" value="132.9796875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6PcEEG6YQ6" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6PcEEG6YQ7" role="3ul5Gz">
                <node concept="2VclrF" id="6PcEEG6YQ8" role="3wpmZR">
                  <property role="2Vclpx" value="57.01851636436804" />
                  <property role="2Vclpz" value="-185.7498136872971" />
                </node>
                <node concept="2VclrF" id="6PcEEG6YQ9" role="3wpmZP">
                  <property role="2Vclpx" value="109.51471862576143" />
                  <property role="2Vclpz" value="132.9796875" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2x90yz" id="1GwckiU9sAk" role="2xdOiB">
        <ref role="2xeJcP" to="ax34:1uGpoaRwjqk" resolve="CTUD" />
      </node>
      <node concept="2x90yz" id="6PcEEG6YHg" role="2xdOiB">
        <ref role="2xeJcP" to="ax34:1uGpoaRwjrZ" resolve="CONCAT" />
      </node>
      <node concept="2x90yz" id="6PcEEG6YJI" role="2xdOiB">
        <ref role="2xeJcP" to="ax34:1uGpoaRwjsd" resolve="FIND" />
      </node>
      <node concept="2x90yP" id="6PcEEG6YMx" role="2xdOix">
        <property role="2x90yZ" value="QU" />
        <property role="2x90yT" value="STR1" />
        <ref role="2x90H4" node="1GwckiU9sAk" />
        <ref role="2x90H6" node="6PcEEG6YHg" />
      </node>
      <node concept="2x90yP" id="bMI9tMde94" role="2xdOix">
        <property role="2x90yZ" value="QD" />
        <property role="2x90yT" value="STR2" />
        <ref role="2x90H4" node="1GwckiU9sAk" />
        <ref role="2x90H6" node="6PcEEG6YJI" />
      </node>
    </node>
  </node>
  <node concept="2f_qfa" id="3Sw88Mnmf7m">
    <property role="TrG5h" value="ProtocolState" />
    <node concept="2wbjgC" id="3Sw88Mnmf7o" role="2f_qpv">
      <node concept="2wbjgD" id="3Sw88Mnmf7q" role="2wbjpV">
        <property role="TrG5h" value="INIT" />
      </node>
      <node concept="2wbjgD" id="3Sw88Mnmf7u" role="2wbjpV">
        <property role="TrG5h" value="OPEN" />
      </node>
      <node concept="2wbjgD" id="3Sw88Mnmf7x" role="2wbjpV">
        <property role="TrG5h" value="TRANSFER" />
      </node>
      <node concept="2wbjgD" id="3Sw88Mnmf7_" role="2wbjpV">
        <property role="TrG5h" value="CLOSE" />
      </node>
    </node>
  </node>
  <node concept="3EX$pL" id="25DDf3bEIuo">
    <property role="TrG5h" value="globals" />
  </node>
  <node concept="3SXv0D" id="6PcEEFYBu9">
    <property role="TrG5h" value="PLC110" />
    <node concept="3E$8tx" id="6PcEEG6CuX" role="3SXv0I">
      <ref role="3SXriQ" to="cjs8:6PcEEG3Z3B" resolve="Root" />
      <node concept="3E$8tx" id="4FDhPh$VA0l" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YZA" resolve="ID562" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3D" />
        <node concept="3Zbmay" id="4FDhPh$VA0m" role="3SPwdy">
          <property role="2HDu3o" value="false" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZC" />
          <node concept="3nTYSJ" id="6c4GXuPhmIt" role="3m1tPD">
            <property role="3m0Mb9" value="Encoder 1" />
          </node>
        </node>
        <node concept="vkDt5" id="4FDhPh$VA0n" role="vkI8F">
          <property role="vk_EZ" value="Fast Encoders" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YZD" />
        </node>
        <node concept="vya3J" id="4FDhPh$VA0o" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZE" />
          <node concept="2fQMEq" id="4FDhPh$VA0p" role="LVwPz">
            <property role="2fVhNJ" value="255" />
          </node>
        </node>
        <node concept="vya3J" id="4FDhPh$VA0q" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZF" />
          <node concept="2fQMEq" id="4FDhPh$VA0r" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="6PcEEG6Cv5" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHZ" resolve="ID130" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3F" />
        <node concept="3Zbmay" id="6PcEEG6Cv6" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI0" />
          <node concept="3Zbmaz" id="6PcEEG6Cv7" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHO" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cv8" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJ2" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cv9" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJu" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cva" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHZ" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvb" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHf" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvc" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIA" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvd" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHz" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cve" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJq" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmIr" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete inputs" />
          </node>
        </node>
        <node concept="3Zbmay" id="6PcEEG6Cvf" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI1" />
          <node concept="3Zbmaz" id="6PcEEG6Cvg" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHu" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvh" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHe" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvi" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHY" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvj" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmI$" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvk" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIn" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvl" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHn" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvm" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHs" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6Cvn" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIG" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmJ9" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete inputs" />
          </node>
        </node>
        <node concept="vkDt5" id="6PcEEG6Cvo" role="vkI8F">
          <property role="vk_EZ" value="Discrete inputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YI2" />
        </node>
        <node concept="vya3J" id="6PcEEG6Cvp" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YI3" />
          <node concept="2fQMEq" id="6PcEEG6Cvq" role="LVwPz">
            <property role="2fVhNJ" value="16" />
          </node>
        </node>
        <node concept="vya3J" id="6PcEEG6Cvr" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YI5" />
          <node concept="2fQMEq" id="6PcEEG6Cvs" role="LVwPz">
            <property role="2fVhNJ" value="16" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="3YPrUh6TrBQ" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YZG" resolve="ID571" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3H" />
        <node concept="3Zbmay" id="3YPrUh6TrBR" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZH" />
          <node concept="3nTYSJ" id="6c4GXuPhmHy" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 1 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBS" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZI" />
          <node concept="3nTYSJ" id="6c4GXuPhmHC" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 2 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBT" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZJ" />
          <node concept="3nTYSJ" id="6c4GXuPhmHU" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 3 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBU" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZK" />
          <node concept="3nTYSJ" id="6c4GXuPhmIk" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 4 power" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBV" role="3SPwdy">
          <property role="2HDu3o" value="false" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZL" />
          <node concept="3nTYSJ" id="6c4GXuPhmJk" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 1 period, in mks" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBW" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZM" />
          <node concept="3nTYSJ" id="6c4GXuPhmJ3" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 2 period, in mks" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBX" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZN" />
          <node concept="3nTYSJ" id="6c4GXuPhmHD" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 3 period, in mks" />
          </node>
        </node>
        <node concept="3Zbmay" id="3YPrUh6TrBY" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YZO" />
          <node concept="3nTYSJ" id="6c4GXuPhmIv" role="3m1tPD">
            <property role="3m0Mb9" value="PWM 4 period, in mks" />
          </node>
        </node>
        <node concept="vkDt5" id="3YPrUh6TrBZ" role="vkI8F">
          <property role="vk_EZ" value="PWM" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YZP" />
        </node>
        <node concept="vya3J" id="3YPrUh6TrC0" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZQ" />
          <node concept="2fQMEq" id="3YPrUh6TrC1" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrC2" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZS" />
          <node concept="2fQMEq" id="3YPrUh6TrC3" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrC4" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZU" />
          <node concept="2fQMEq" id="3YPrUh6TrC5" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrC6" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZW" />
          <node concept="2fQMEq" id="3YPrUh6TrC7" role="LVwPz">
            <property role="2fVhNJ" value="3000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrC8" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZY" />
          <node concept="2fQMEq" id="3YPrUh6TrC9" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrCa" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YZZ" />
          <node concept="2fQMEq" id="3YPrUh6TrCb" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrCc" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z00" />
          <node concept="2fQMEq" id="3YPrUh6TrCd" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
        <node concept="vya3J" id="3YPrUh6TrCe" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3Z01" />
          <node concept="2fQMEq" id="3YPrUh6TrCf" role="LVwPz">
            <property role="2fVhNJ" value="1000000" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="6PcEEG6CvB" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YI7" resolve="ID131" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3J" />
        <node concept="3Zbmay" id="6PcEEG6CvC" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI8" />
          <node concept="3Zbmaz" id="6PcEEG6CvD" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmI1" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvE" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmII" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvF" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJf" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvG" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHa" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvH" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIi" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvI" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHd" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvJ" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmId" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvK" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIJ" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmHF" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete outputs" />
          </node>
        </node>
        <node concept="3Zbmay" id="6PcEEG6CvL" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YI9" />
          <node concept="3Zbmaz" id="6PcEEG6CvM" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJE" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 0" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvN" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHb" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 1" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvO" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJg" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 2" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvP" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmIa" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 3" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvQ" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJa" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 4" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvR" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmHo" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 5" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvS" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmI9" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 6" />
            </node>
          </node>
          <node concept="3Zbmaz" id="6PcEEG6CvT" role="3SPwcr">
            <node concept="3nTYSJ" id="6c4GXuPhmJ4" role="3m1tPD">
              <property role="3m0Mb9" value="Bit 7" />
            </node>
          </node>
          <node concept="3nTYSJ" id="6c4GXuPhmJe" role="3m1tPD">
            <property role="3m0Mb9" value="8 discrete outputs" />
          </node>
        </node>
        <node concept="vkDt5" id="6PcEEG6CvU" role="vkI8F">
          <property role="vk_EZ" value="Discrete outputs" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YIa" />
        </node>
        <node concept="vya3J" id="6PcEEG6CvV" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIb" />
          <node concept="2fQMEq" id="6PcEEG6CvW" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="6PcEEG6CvX" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIc" />
          <node concept="2fQMEq" id="6PcEEG6CvY" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="6PcEEG6CvZ" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YId" />
          <node concept="2fQMEq" id="6PcEEG6Cw0" role="LVwPz">
            <property role="2fVhNJ" value="0" />
          </node>
        </node>
        <node concept="vya3J" id="6PcEEG6Cw1" role="vkI8F">
          <ref role="vkDt4" to="cjs8:6PcEEG3YIe" />
          <node concept="2fQMEq" id="6PcEEG6Cw2" role="LVwPz">
            <property role="2fVhNJ" value="24" />
          </node>
        </node>
      </node>
      <node concept="3E$8tx" id="6PcEEG6Cw3" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHP" resolve="ID103" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3L" />
        <node concept="3Zbmay" id="6PcEEG6Cw4" role="3SPwdy">
          <ref role="3ZblU3" to="cjs8:6PcEEG3YHR" />
          <node concept="3nTYSJ" id="6c4GXuPhmIx" role="3m1tPD">
            <property role="3m0Mb9" value="Special input" />
          </node>
        </node>
        <node concept="vkDt5" id="6PcEEG6Cw5" role="vkI8F">
          <property role="vk_EZ" value="Special input" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YHS" />
        </node>
      </node>
      <node concept="3E$8tx" id="6PcEEG6Cw6" role="3E$8ty">
        <ref role="3SXriQ" to="cjs8:6PcEEG3YHT" resolve="ID104" />
        <ref role="3SPwOG" to="cjs8:6PcEEG3Z3N" />
        <node concept="3Zbmay" id="6PcEEG6Cw7" role="3SPwdy">
          <property role="2HDu3o" value="false" />
          <ref role="3ZblU3" to="cjs8:6PcEEG3YHU" />
          <node concept="3nTYSJ" id="6c4GXuPhmHj" role="3m1tPD">
            <property role="3m0Mb9" value="Special output" />
          </node>
        </node>
        <node concept="vkDt5" id="6PcEEG6Cw8" role="vkI8F">
          <property role="vk_EZ" value="Special output" />
          <ref role="vkDt4" to="cjs8:6PcEEG3YHV" />
        </node>
      </node>
      <node concept="vkDt5" id="6PcEEG6Cw9" role="vkI8F">
        <property role="vk_EZ" value="PLC110-32_v2" />
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3S" />
      </node>
      <node concept="vya3J" id="6PcEEG6Cwa" role="vkI8F">
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3T" />
        <node concept="2fQMEq" id="6PcEEG6Cwb" role="LVwPz">
          <property role="2fVhNJ" value="1" />
        </node>
      </node>
      <node concept="vya3J" id="6PcEEG6Cwc" role="vkI8F">
        <ref role="vkDt4" to="cjs8:6PcEEG3Z3U" />
        <node concept="2fQMEq" id="6PcEEG6Cwd" role="LVwPz">
          <property role="2fVhNJ" value="1000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X6EaH" id="6ZqREyIkbeg">
    <property role="TrG5h" value="CFC_DEMO" />
    <node concept="283aBN" id="6ZqREyIkbeq" role="2fQKEM">
      <property role="TrG5h" value="boilerEnabled" />
      <node concept="PkkMJ" id="6ZqREyIkbeD" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="6ZqREyIkbfm" role="2fQKEM">
      <property role="TrG5h" value="temperature" />
      <node concept="2lvX3u" id="6ZqREyIkbfR" role="2fQRkO" />
    </node>
    <node concept="2x90zR" id="6ZqREyIkbiz" role="283bkm">
      <node concept="2x90yz" id="6ZqREyIkbiC" role="2xdOiB">
        <ref role="2xeJcP" to="7lmn:5qOIvv2kWHx" resolve="R_TRIG" />
      </node>
      <node concept="37mRI7" id="6ZqREyIkbiF" role="lGtFl">
        <node concept="37mRIm" id="6ZqREyIkbiG" role="37mRID">
          <property role="37mO49" value="8059999299193320616" />
          <node concept="gqqVs" id="6ZqREyIkbiE" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="47.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6ZqREyIkbiH" role="1pap1a">
              <property role="1pa3iD" value="CLK" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbiI" role="1pap1a">
              <property role="1pa3iD" value="Q" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6ZqREyIkbj1" role="37mRID">
          <property role="37mO49" value="8059999299193320637" />
          <node concept="gqqVs" id="6ZqREyIkbj0" role="37mO4d">
            <property role="gqqTZ" value="100.0" />
            <property role="gqqTW" value="87.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6ZqREyIkbje" role="37mRID">
          <property role="37mO49" value="8059999299193320650" />
          <node concept="gqqVs" id="6ZqREyIkbjd" role="37mO4d">
            <property role="gqqTZ" value="152.0" />
            <property role="gqqTW" value="28.559368133544922" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="95.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6ZqREyIkbnb" role="1pap1a">
              <property role="1pa3iD" value="CU" />
              <property role="2gRgW$" value="133746790" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbnc" role="1pap1a">
              <property role="1pa3iD" value="CD" />
              <property role="2gRgW$" value="939995005" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbnd" role="1pap1a">
              <property role="1pa3iD" value="RESET" />
              <property role="2gRgW$" value="738432958" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbne" role="1pap1a">
              <property role="1pa3iD" value="LOAD" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbnf" role="1pap1a">
              <property role="1pa3iD" value="PV" />
              <property role="2gRgW$" value="335308842" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbng" role="1pap1a">
              <property role="1pa3iD" value="QU" />
              <property role="2gRgW$" value="1308269642" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbnh" role="1pap1a">
              <property role="1pa3iD" value="QD" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="6ZqREyIkbni" role="1pap1a">
              <property role="1pa3iD" value="CV" />
              <property role="2gRgW$" value="1912955826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6ZqREyIkbjr" role="37mRID">
          <property role="37mO49" value="8059999299193320664" />
          <node concept="2VclpC" id="6ZqREyIkbjq" role="37mO4d">
            <node concept="3ul5H1" id="6ZqREyIkbjw" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6ZqREyIkbjx" role="3ul5Gz">
                <node concept="2VclrF" id="6ZqREyIkbjy" role="3wpmZR">
                  <property role="2Vclpx" value="27.38397032316493" />
                  <property role="2Vclpz" value="-20.569953238055263" />
                </node>
                <node concept="2VclrF" id="6ZqREyIkbjz" role="3wpmZP">
                  <property role="2Vclpx" value="115.0" />
                  <property role="2Vclpz" value="61.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6ZqREyIkbj$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6ZqREyIkbj_" role="3ul5Gz">
                <node concept="2VclrF" id="6ZqREyIkbjA" role="3wpmZR">
                  <property role="2Vclpx" value="23.339796764397335" />
                  <property role="2Vclpz" value="-4.643834650188893" />
                </node>
                <node concept="2VclrF" id="6ZqREyIkbjB" role="3wpmZP">
                  <property role="2Vclpx" value="104.48528137423857" />
                  <property role="2Vclpz" value="61.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6ZqREyIkbjC" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6ZqREyIkbjD" role="3ul5Gz">
                <node concept="2VclrF" id="6ZqREyIkbjE" role="3wpmZR">
                  <property role="2Vclpx" value="31.837855556119862" />
                  <property role="2Vclpz" value="-3.8051169162929384" />
                </node>
                <node concept="2VclrF" id="6ZqREyIkbjF" role="3wpmZP">
                  <property role="2Vclpx" value="125.51471862576143" />
                  <property role="2Vclpz" value="61.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6ZqREyIkbnv" role="37mRID">
          <property role="37mO49" value="8059999299193320923" />
          <node concept="2VclpC" id="6ZqREyIkbnu" role="37mO4d">
            <node concept="3ul5H1" id="6ZqREyIkbnw" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6ZqREyIkbnx" role="3ul5Gz">
                <node concept="2VclrF" id="6ZqREyIkbny" role="3wpmZR">
                  <property role="2Vclpx" value="-9.25" />
                  <property role="2Vclpz" value="58.9999996369441" />
                </node>
                <node concept="2VclrF" id="6ZqREyIkbnz" role="3wpmZP">
                  <property role="2Vclpx" value="115.0" />
                  <property role="2Vclpz" value="61.5000003630559" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6ZqREyIkbn$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6ZqREyIkbn_" role="3ul5Gz">
                <node concept="2VclrF" id="6ZqREyIkbnA" role="3wpmZR">
                  <property role="2Vclpx" value="-5.128626255094687" />
                  <property role="2Vclpz" value="113.94213464883492" />
                </node>
                <node concept="2VclrF" id="6ZqREyIkbnB" role="3wpmZP">
                  <property role="2Vclpx" value="104.48528137423857" />
                  <property role="2Vclpz" value="61.50000021035867" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6ZqREyIkbnC" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6ZqREyIkbnD" role="3ul5Gz">
                <node concept="2VclrF" id="6ZqREyIkbnE" role="3wpmZR">
                  <property role="2Vclpx" value="-24.871373744905313" />
                  <property role="2Vclpz" value="45.44213434344048" />
                </node>
                <node concept="2VclrF" id="6ZqREyIkbnF" role="3wpmZP">
                  <property role="2Vclpx" value="125.51471862576143" />
                  <property role="2Vclpz" value="61.50000051575312" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2x90yz" id="6ZqREyIkbja" role="2xdOiB">
        <ref role="2xeJcP" to="ax34:1uGpoaRwjqk" resolve="CTUD" />
      </node>
      <node concept="2x90yP" id="6ZqREyIkbjo" role="2xdOix">
        <property role="2x90yZ" value="Q" />
        <property role="2x90yT" value="CLK" />
        <ref role="2x90H4" node="6ZqREyIkbiC" />
        <ref role="2x90H6" node="6ZqREyIkbja" />
      </node>
      <node concept="2x90yP" id="6ZqREyIkbnr" role="2xdOix">
        <property role="2x90yZ" value="Q" />
        <property role="2x90yT" value="CU" />
        <ref role="2x90H4" node="6ZqREyIkbiC" />
        <ref role="2x90H6" node="6ZqREyIkbja" />
      </node>
    </node>
  </node>
</model>

