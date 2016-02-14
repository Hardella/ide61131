<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d4fb396-92fd-4744-9f73-b70cb37b045c(st61131.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="0" />
    <use id="df1f98e7-cf94-4627-979f-8c615791cbf3" name="com.github.vlsi.iec61131.executors" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="0" />
  </languages>
  <imports>
    <import index="ax34" ref="r:d8febb6d-d954-4896-8399-1dcd00d04a36(com.github.vlsi.iec61131.standard_lib.lib)" />
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
      <concept id="6039408957479237368" name="com.github.vlsi.iec61131.types.structure.FunctionBlockPOU" flags="ng" index="283fMa" />
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
      <concept id="6669248405421858998" name="com.github.vlsi.iec61131.types.structure.ReferenceToType" flags="ng" index="2KzOUw">
        <reference id="6669248405421860085" name="type" index="2KzOFz" />
      </concept>
      <concept id="3750039987448159535" name="com.github.vlsi.iec61131.types.structure.BoolType" flags="ng" index="PkkMJ" />
      <concept id="3750039987447765414" name="com.github.vlsi.iec61131.types.structure.FieldAccessOperation" flags="ng" index="PnOwA">
        <reference id="3750039987447766382" name="fieldDeclaration" index="PnONI" />
      </concept>
      <concept id="4651059798706306178" name="com.github.vlsi.iec61131.types.structure.SmartConversion" flags="ng" index="3qtHUW">
        <child id="4651059798706306181" name="expression" index="3qtHUV" />
        <child id="4651059798706306179" name="toType" index="3qtHUX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="3T_mE7" id="5EBmM4DXmRX" role="2fQRkO">
        <ref role="3T_mE6" to="ax34:1uGpoaRwjqD" resolve="F_TRIG" />
      </node>
      <node concept="2C4E7h" id="1GwckiTZiyZ" role="2fQRkU">
        <node concept="kub3x" id="1GwckiTZizg" role="3Ty3gA">
          <ref role="kuaWX" to="ax34:1uGpoaRwjqF" resolve="CLK" />
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
  <node concept="283fMa" id="5026ndIiUIt">
    <property role="TrG5h" value="another_block" />
    <node concept="283aBJ" id="5026ndIiUJJ" role="283bkm">
      <node concept="2fRoqJ" id="5oWC3nAcrRi" role="283bkg">
        <node concept="2fRjeW" id="5oWC3nAcrRg" role="2fRomS">
          <ref role="2fRto5" node="5026ndIiUIV" resolve="ton" />
        </node>
      </node>
      <node concept="2fRoqJ" id="5EBmM4DXr9R" role="283bkg">
        <node concept="3Ty29G" id="5EBmM4DXr9Y" role="2fRomS">
          <node concept="2fRjeW" id="5EBmM4DXr9P" role="3Ty3gz">
            <ref role="2fRto5" node="5026ndIiUIV" resolve="ton" />
          </node>
        </node>
      </node>
      <node concept="2fRoqJ" id="5EBmM4DXraj" role="283bkg">
        <node concept="3Ty29G" id="5EBmM4DXrat" role="2fRomS">
          <node concept="2fRjeW" id="5EBmM4DXrah" role="3Ty3gz">
            <ref role="2fRto5" node="5026ndIiUJg" resolve="toff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="283aBN" id="5026ndIiUIV" role="2fQKEM">
      <property role="TrG5h" value="ton" />
      <node concept="3T_mE7" id="5EBmM4DXr94" role="2fQRkO">
        <ref role="3T_mE6" to="ax34:1uGpoaRwjrA" resolve="TON" />
      </node>
    </node>
    <node concept="283aBN" id="5026ndIiUJg" role="2fQKEM">
      <property role="TrG5h" value="toff" />
      <node concept="3T_mE7" id="5EBmM4DXr9c" role="2fQRkO">
        <ref role="3T_mE6" to="ax34:1uGpoaRwjrp" resolve="TOF" />
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
    <node concept="283aBN" id="3Sw88MnnWbR" role="2fQKEM">
      <property role="TrG5h" value="simple" />
      <node concept="PkkMJ" id="3Sw88MnnWcv" role="2fQRkO" />
    </node>
    <node concept="283aBN" id="3Sw88MnqBWL" role="2fQKEM">
      <property role="TrG5h" value="pointer" />
      <node concept="2fL2c1" id="3Sw88MnqBX6" role="2fQRkO">
        <node concept="PkkMJ" id="3Sw88MnqBXm" role="2fL2f6" />
      </node>
    </node>
    <node concept="283aBN" id="3Sw88MnqBZo" role="2fQKEM">
      <property role="TrG5h" value="pointer2" />
      <node concept="2fL2c1" id="3Sw88MnqC09" role="2fQRkO">
        <node concept="2fL2c1" id="3Sw88MnqC0p" role="2fL2f6">
          <node concept="PkkMJ" id="3Sw88MnqC0S" role="2fL2f6" />
        </node>
      </node>
    </node>
    <node concept="283aBJ" id="3Sw88Mnmf0P" role="283bkm" />
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
</model>

