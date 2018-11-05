<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3061e528-c8a7-4ce2-a600-14738a779cf7(com.github.vlsi.iec61131.st.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
    <node concept="9SLcT" id="2psVY6vZjOm" role="9SGkU">
      <node concept="3clFbS" id="2psVY6vZjOn" role="2VODD2">
        <node concept="3clFbJ" id="2psVY6vZlkL" role="3cqZAp">
          <node concept="3clFbS" id="2psVY6vZlkN" role="3clFbx">
            <node concept="3cpWs6" id="2psVY6vZmNn" role="3cqZAp">
              <node concept="3clFbT" id="2psVY6vZmN$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2psVY6vZmag" role="3clFbw">
            <node concept="359W_D" id="2psVY6vZmk$" role="3uHU7w">
              <ref role="359W_E" to="jzle:3Sw88MmutAl" resolve="CaseItem" />
              <ref role="359W_F" to="jzle:3Sw88MmutDH" resolve="values" />
            </node>
            <node concept="2DA6wF" id="2psVY6vZlvo" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="2psVY6vZmXM" role="3cqZAp" />
        <node concept="3clFbF" id="2psVY6vZntj" role="3cqZAp">
          <node concept="22lmx$" id="2psVY6vZr5M" role="3clFbG">
            <node concept="2OqwBi" id="2psVY6vZslo" role="3uHU7w">
              <node concept="2DD5aU" id="2psVY6vZrll" role="2Oq$k0" />
              <node concept="2Zo12i" id="2psVY6vZsy8" role="2OqNvi">
                <node concept="chp4Y" id="2psVY6vZsy9" role="2Zo12j">
                  <ref role="cht4Q" to="933e:3Sw88Mmm0W_" resolve="EnumItemReference" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2psVY6vZqy5" role="3uHU7B">
              <node concept="2OqwBi" id="2psVY6vZnJW" role="3uHU7B">
                <node concept="2DD5aU" id="2psVY6vZnth" role="2Oq$k0" />
                <node concept="2Zo12i" id="2psVY6vZohH" role="2OqNvi">
                  <node concept="chp4Y" id="2psVY6vZohI" role="2Zo12j">
                    <ref role="cht4Q" to="933e:5fgiBbs34Ms" resolve="IntegerLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2psVY6vZrFR" role="3uHU7w">
                <node concept="2DD5aU" id="2psVY6vZqJr" role="2Oq$k0" />
                <node concept="2Zo12i" id="2psVY6vZrUv" role="2OqNvi">
                  <node concept="chp4Y" id="2psVY6vZrUw" role="2Zo12j">
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
  <node concept="1M2fIO" id="mi8fP_soDa">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="jzle:mi8fP_pjLc" resolve="LoopLabelReference" />
    <node concept="1N5Pfh" id="mi8fP_soDb" role="1Mr941">
      <ref role="1N5Vy1" to="jzle:mi8fP_pjLd" resolve="loopLabel" />
      <node concept="1dDu$B" id="mi8fP_soDf" role="1N6uqs">
        <ref role="1dDu$A" to="jzle:mi8fP_nGmW" resolve="LoopLabel" />
      </node>
    </node>
  </node>
</model>

