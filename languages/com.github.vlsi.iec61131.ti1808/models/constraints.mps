<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6590e833-14e7-4051-b7a2-311b328247ac(com.github.vlsi.iec61131.ti1808.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rpfd" ref="r:e0d14335-60e4-477c-a927-13c1cccae4f1(com.github.vlsi.iec61131.ti1808.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6LAvc6vfdaw">
    <ref role="1M2myG" to="rpfd:5qOIvv1XVhk" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="6LAvc6vfdax" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6LAvc6vfdaz" role="QCWH9">
        <node concept="3clFbS" id="6LAvc6vfda$" role="2VODD2">
          <node concept="3clFbF" id="6LAvc6vfdbD" role="3cqZAp">
            <node concept="3fqX7Q" id="6LAvc6vfdqX" role="3clFbG">
              <node concept="2OqwBi" id="6LAvc6vfdqZ" role="3fr31v">
                <node concept="1Wqviy" id="6LAvc6vfdr0" role="2Oq$k0" />
                <node concept="liA8E" id="6LAvc6vfdr1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="6LAvc6vfdr2" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LAvc6v$qQJ">
    <ref role="1M2myG" to="rpfd:6LAvc6v3LDn" resolve="LabelReference" />
    <node concept="1N5Pfh" id="6LAvc6v$qQK" role="1Mr941">
      <ref role="1N5Vy1" to="rpfd:6LAvc6v3LDo" />
      <node concept="13QW63" id="6LAvc6vMC9M" role="1N6uqs">
        <node concept="3clFbS" id="6LAvc6vMC9O" role="2VODD2">
          <node concept="3clFbF" id="6LAvc6v$rdJ" role="3cqZAp">
            <node concept="2YIFZM" id="6LAvc6v$rhV" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
              <node concept="2rP1CM" id="6LAvc6v$rjF" role="37wK5m" />
              <node concept="2rP1CM" id="6LAvc6v$rl2" role="37wK5m" />
              <node concept="3TUQnm" id="6LAvc6v$rnK" role="37wK5m">
                <ref role="3TV0OU" to="rpfd:6VooDThId5" resolve="LabelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LAvc6v$_4e">
    <ref role="1M2myG" to="rpfd:5qOIvv1XVhx" resolve="VariableReference" />
    <node concept="1N5Pfh" id="6LAvc6v$_4f" role="1Mr941">
      <ref role="1N5Vy1" to="rpfd:5qOIvv1XVhy" />
      <node concept="13QW63" id="6LAvc6v$_5s" role="1N6uqs">
        <node concept="3clFbS" id="6LAvc6v$_5u" role="2VODD2">
          <node concept="3clFbF" id="6LAvc6v$_cZ" role="3cqZAp">
            <node concept="2YIFZM" id="6LAvc6v$_d1" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
              <node concept="2rP1CM" id="6LAvc6v$_d2" role="37wK5m" />
              <node concept="2rP1CM" id="6LAvc6v$_d3" role="37wK5m" />
              <node concept="3TUQnm" id="6LAvc6v$_d4" role="37wK5m">
                <ref role="3TV0OU" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

