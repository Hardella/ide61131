<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3061e528-c8a7-4ce2-a600-14738a779cf7(com.github.vlsi.iec61131.st.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3Sw88Mmxz17">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="jzle:3Sw88MmutAl" resolve="CaseItem" />
    <node concept="osYL8" id="3Sw88Mmxz1a" role="1MLXOK">
      <node concept="3clFbS" id="3Sw88Mmxz1b" role="2VODD2">
        <node concept="3clFbJ" id="3Sw88MnpkLF" role="3cqZAp">
          <node concept="3clFbS" id="3Sw88MnpkLH" role="3clFbx">
            <node concept="3cpWs6" id="3Sw88MnpkQ6" role="3cqZAp">
              <node concept="3clFbT" id="3Sw88MnpkQj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Sw88Mmx$Jk" role="3clFbw">
            <node concept="oXsJc" id="3Sw88Mmx$DG" role="3uHU7B" />
            <node concept="28GBK8" id="3Sw88Mmx_0h" role="3uHU7w">
              <ref role="28H3Ia" to="jzle:3Sw88MmutDH" />
              <ref role="28GBKb" to="jzle:3Sw88MmutAl" resolve="CaseItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Sw88Mmxz2g" role="3cqZAp">
          <node concept="22lmx$" id="3Sw88Mnpkeb" role="3clFbG">
            <node concept="2OqwBi" id="3Sw88Mnpkm8" role="3uHU7w">
              <node concept="otxO1" id="3Sw88MnpkhW" role="2Oq$k0" />
              <node concept="2Zo12i" id="3Sw88Mnpkrt" role="2OqNvi">
                <node concept="chp4Y" id="3Sw88MnpkuK" role="2Zo12j">
                  <ref role="cht4Q" to="933e:3Sw88Mmm0W_" resolve="EnumItemReference" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3Sw88Mmx$2o" role="3uHU7B">
              <node concept="2OqwBi" id="3Sw88Mmxzzt" role="3uHU7B">
                <node concept="otxO1" id="3Sw88Mmxz2f" role="2Oq$k0" />
                <node concept="2Zo12i" id="3Sw88MmxzBv" role="2OqNvi">
                  <node concept="chp4Y" id="3Sw88MmxzLX" role="2Zo12j">
                    <ref role="cht4Q" to="933e:5fgiBbs34Ms" resolve="IntegerLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Sw88Mmx$8I" role="3uHU7w">
                <node concept="otxO1" id="3Sw88Mmx$4Y" role="2Oq$k0" />
                <node concept="2Zo12i" id="3Sw88Mmx$d_" role="2OqNvi">
                  <node concept="chp4Y" id="3Sw88Mmx$gq" role="2Zo12j">
                    <ref role="cht4Q" to="933e:5fgiBbshvjX" resolve="RangeLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

