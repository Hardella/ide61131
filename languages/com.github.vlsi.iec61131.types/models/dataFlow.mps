<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52629d3c-7d31-4352-b0fa-b37235f8b20d(com.github.vlsi.iec61131.types.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4hqmBQOO$1Y">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:5qOIvv2738z" resolve="ShlFunction" />
    <node concept="3__wT9" id="4hqmBQOO$1Z" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOO$20" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOO$2I" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOO$bE" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOO$37" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOO$op" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5qOIvv273aT" resolve="operand" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOO$r0" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOO$r1" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOO$r2" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOO$E3" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5qOIvv273aV" resolve="shift" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOO$K8">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:3Sw88MmF7Om" resolve="AdrFunction" />
    <node concept="3__wT9" id="4hqmBQOO$K9" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOO$Ka" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOO$Kt" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOO$Tp" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOO$KQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOO_68" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:3Sw88MmF7On" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOO_99">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:3gaOo01zAbS" resolve="InternalConversion" />
    <node concept="3__wT9" id="4hqmBQOO_9a" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOO_9b" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOO_9u" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOO_iq" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOO_9R" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOO_v9" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:3gaOo01zAcg" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOO_y9">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:74nadn9bgJW" resolve="MaxFunction" />
    <node concept="3__wT9" id="4hqmBQOO_ya" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOO_yb" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOO_yu" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOO_Fp" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOO_yR" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOO_S8" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:74nadn9bgMu" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOO_UJ" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOO_UK" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOO_UL" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOAa2" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:74nadn9bgMw" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOAd2">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:4iJnKFErfw8" resolve="SelFunction" />
    <node concept="3__wT9" id="4hqmBQOOAd3" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOAd4" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOAdn" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOAmj" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOAdK" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOAz2" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:4iJnKFErfwb" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOOAK_" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOAKA" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOAKB" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOBqM" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:4iJnKFErfwd" resolve="ifFalse" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOOAKm" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOAKn" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOAKo" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOAZT" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:4iJnKFErfwg" resolve="ifTrue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOBzB">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:5qOIvv2738$" resolve="ShrFunction" />
    <node concept="3__wT9" id="4hqmBQOOBzC" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOBzD" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOBzW" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOBzX" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOBzY" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOBNc" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5qOIvv2bP_v" resolve="operand" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOOB$0" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOB$1" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOB$2" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOC1W" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5qOIvv2bP_x" resolve="shift" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOC4W">
    <property role="3GE5qa" value="expressions.methods" />
    <ref role="3_znuS" to="933e:42bSzUqZjM2" resolve="SmartConversion" />
    <node concept="3__wT9" id="4hqmBQOOC4X" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOC4Y" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOC5h" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOCep" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOC5E" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOCr8" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:42bSzUqZjM5" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOCHf">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:5fgiBbs6kiv" resolve="BinaryOperation" />
    <node concept="3__wT9" id="4hqmBQOOCHg" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOCHh" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOCH$" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOCPP" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOCHX" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOD13" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5fgiBbs6kjB" resolve="leftExpression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOOD3y" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOD3z" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOD3$" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOODr$" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5fgiBbs6kjw" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOODus">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:3Sw88Mn23WS" resolve="ArrayAccess" />
    <node concept="3__wT9" id="4hqmBQOODut" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOODuu" role="2VODD2">
        <node concept="2Gpval" id="4hqmBQOOEYJ" role="3cqZAp">
          <node concept="2GrKxI" id="4hqmBQOOEYL" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="4hqmBQOOFdY" role="2GsD0m">
            <node concept="3__QtB" id="4hqmBQOOF3z" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4hqmBQOOFqH" role="2OqNvi">
              <ref role="3TtcxE" to="933e:3Sw88Mn23XN" resolve="indices" />
            </node>
          </node>
          <node concept="3clFbS" id="4hqmBQOOEYP" role="2LFqv$">
            <node concept="3AgYrR" id="4hqmBQOOEpY" role="3cqZAp">
              <node concept="2GrUjf" id="4hqmBQOOFyK" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="4hqmBQOOEYL" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4hqmBQOODTY" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOE5p" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOODWQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOEi8" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:3Sw88Mn23WV" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOFzF">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:1scnkI2TrTr" resolve="ArrayInitializer" />
    <node concept="3__wT9" id="4hqmBQOOFzG" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOFzH" role="2VODD2">
        <node concept="2Gpval" id="4hqmBQOOF$0" role="3cqZAp">
          <node concept="2GrKxI" id="4hqmBQOOF$1" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="2OqwBi" id="4hqmBQOOFJa" role="2GsD0m">
            <node concept="3__QtB" id="4hqmBQOOF$J" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4hqmBQOOFVT" role="2OqNvi">
              <ref role="3TtcxE" to="933e:1scnkI2TrVW" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="4hqmBQOOF$3" role="2LFqv$">
            <node concept="3AgYrR" id="4hqmBQOOFYF" role="3cqZAp">
              <node concept="2GrUjf" id="4hqmBQOOFZ4" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="4hqmBQOOF$1" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOG0m">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:3GyNbYFlBYw" resolve="DotExpression" />
    <node concept="3__wT9" id="4hqmBQOOG0n" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOG0o" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOG0F" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOG8W" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOG14" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOGka" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:3GyNbYFlCfX" resolve="operand" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOGn2">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:3gaOo01lpAA" resolve="FieldAccessOperation" />
    <node concept="3__wT9" id="4hqmBQOOGn3" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOGn4" role="2VODD2">
        <node concept="3_DX4M" id="4hqmBQOOGnn" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOGvJ" role="3_H1SZ">
            <node concept="3__QtB" id="4hqmBQOOGnK" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOGEX" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:3gaOo01lpPI" resolve="fieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOH7g">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:4qXNmAZiMX6" resolve="FunctionBlockVariableAccess" />
    <node concept="3__wT9" id="4hqmBQOOH7h" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOH7i" role="2VODD2">
        <node concept="3_DX4M" id="4hqmBQOOH7_" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOHfX" role="3_H1SZ">
            <node concept="3__QtB" id="4hqmBQOOH7Y" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOHrb" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:4qXNmAZiMXl" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOHue">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:5fgiBbsi11j" resolve="NotExpression" />
    <node concept="3__wT9" id="4hqmBQOOHuf" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOHug" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOHuz" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOHAP" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOHuW" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOHM3" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5fgiBbsi126" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOHOV">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:5fgiBbs6G_j" resolve="ParenthesizedExpression" />
    <node concept="3__wT9" id="4hqmBQOOHOW" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOHOX" role="2VODD2">
        <node concept="3AgYrR" id="4hqmBQOOHPg" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOHXx" role="3Ah4Yx">
            <node concept="3__QtB" id="4hqmBQOOHPD" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOI8J" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5fgiBbs6G_k" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4hqmBQOOIc0">
    <property role="3GE5qa" value="expressions" />
    <ref role="3_znuS" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
    <node concept="3__wT9" id="4hqmBQOOIc1" role="3_A6iZ">
      <node concept="3clFbS" id="4hqmBQOOIc2" role="2VODD2">
        <node concept="3_DX4M" id="4hqmBQOOIcl" role="3cqZAp">
          <node concept="2OqwBi" id="4hqmBQOOIln" role="3_H1SZ">
            <node concept="3__QtB" id="4hqmBQOOIcI" role="2Oq$k0" />
            <node concept="3TrEf2" id="4hqmBQOOIy6" role="2OqNvi">
              <ref role="3Tt5mk" to="933e:5fgiBbs3pLR" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

