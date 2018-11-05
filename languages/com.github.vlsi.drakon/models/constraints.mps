<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ac22eda-584d-4d92-b16e-9a64369e5520(com.github.vlsi.drakon.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2k2x" ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6WIXRaDDmDt">
    <ref role="1M2myG" to="2k2x:6WIXRaDCLKv" resolve="Branch" />
  </node>
  <node concept="1M2fIO" id="6WIXRaDD_Kf">
    <property role="3GE5qa" value="icons" />
    <ref role="1M2myG" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
    <node concept="9S07l" id="2psVY6vY2vj" role="9Vyp8">
      <node concept="3clFbS" id="2psVY6vY2vk" role="2VODD2">
        <node concept="3clFbF" id="2psVY6vY2As" role="3cqZAp">
          <node concept="2OqwBi" id="2psVY6vY2At" role="3clFbG">
            <node concept="2OqwBi" id="2psVY6vY2Au" role="2Oq$k0">
              <node concept="nLn13" id="2psVY6vY2Av" role="2Oq$k0" />
              <node concept="1mfA1w" id="2psVY6vY2Aw" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2psVY6vY2Ax" role="2OqNvi">
              <node concept="chp4Y" id="2psVY6vY2Ay" role="cj9EA">
                <ref role="cht4Q" to="2k2x:6WIXRaDCLKu" resolve="DrakonDiagram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6WIXRaDDCt3">
    <property role="3GE5qa" value="icons" />
    <ref role="1M2myG" to="2k2x:6WIXRaDDCs_" resolve="Case" />
    <node concept="9S07l" id="2psVY6vY2Wo" role="9Vyp8">
      <node concept="3clFbS" id="2psVY6vY2Wp" role="2VODD2">
        <node concept="3clFbF" id="2psVY6vY33x" role="3cqZAp">
          <node concept="2OqwBi" id="2psVY6vY33y" role="3clFbG">
            <node concept="1mIQ4w" id="2psVY6vY33z" role="2OqNvi">
              <node concept="chp4Y" id="2psVY6vY33$" role="cj9EA">
                <ref role="cht4Q" to="2k2x:6WIXRaDCLKB" resolve="Switch" />
              </node>
            </node>
            <node concept="2OqwBi" id="2psVY6vY33_" role="2Oq$k0">
              <node concept="nLn13" id="2psVY6vY33A" role="2Oq$k0" />
              <node concept="1mfA1w" id="2psVY6vY33B" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6WIXRaDDM4W">
    <property role="3GE5qa" value="icons" />
    <ref role="1M2myG" to="2k2x:6WIXRaDCLKw" resolve="Node" />
  </node>
  <node concept="1M2fIO" id="6WIXRaDDR$g">
    <property role="3GE5qa" value="icons.sys" />
    <ref role="1M2myG" to="2k2x:6WIXRaDCOYs" resolve="Goto" />
    <node concept="1N5Pfh" id="6WIXRaDDR$h" role="1Mr941">
      <ref role="1N5Vy1" to="2k2x:6WIXRaDCOYt" resolve="target" />
      <node concept="Bn3R3" id="6WIXRaDDRGG" role="Bn3R6">
        <node concept="3clFbS" id="6WIXRaDDRGH" role="2VODD2">
          <node concept="3cpWs6" id="6WIXRaDDYaB" role="3cqZAp">
            <node concept="2OqwBi" id="6WIXRaDE8h7" role="3cqZAk">
              <node concept="Bn53e" id="6WIXRaDE7C9" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WIXRaDFiWy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5ZrtsQuq$Bz" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5ZrtsQuBDc0" role="1N6uqs">
        <node concept="3clFbS" id="5ZrtsQuBDc1" role="2VODD2">
          <node concept="3clFbF" id="6WIXRaDEleQ" role="3cqZAp">
            <node concept="2YIFZM" id="6LAvc6v$_d1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2rP1CM" id="6LAvc6v$_d2" role="37wK5m" />
              <node concept="2rP1CM" id="6LAvc6v$_d3" role="37wK5m" />
              <node concept="35c_gC" id="5ZrtsQuBEku" role="37wK5m">
                <ref role="35c_gD" to="2k2x:6WIXRaDLX9l" resolve="Label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6WIXRaDNgsB">
    <property role="3GE5qa" value="icons" />
    <ref role="1M2myG" to="2k2x:6WIXRaDCLKE" resolve="Address" />
    <node concept="1N5Pfh" id="6WIXRaDNgsC" role="1Mr941">
      <ref role="1N5Vy1" to="2k2x:6WIXRaDCOYD" resolve="target" />
      <node concept="Bn3R3" id="6WIXRaDNKfM" role="Bn3R6">
        <node concept="3clFbS" id="6WIXRaDNKfN" role="2VODD2">
          <node concept="3clFbF" id="6WIXRaDNKHn" role="3cqZAp">
            <node concept="2OqwBi" id="6WIXRaDNL51" role="3clFbG">
              <node concept="Bn53e" id="6WIXRaDNKPS" role="2Oq$k0" />
              <node concept="3TrcHB" id="6WIXRaDNLr5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5ZrtsQuq$By" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5ZrtsQuBXRs" role="1N6uqs">
        <node concept="3clFbS" id="5ZrtsQuBXRt" role="2VODD2">
          <node concept="3clFbF" id="6WIXRaDNgz2" role="3cqZAp">
            <node concept="2YIFZM" id="6WIXRaDNgz3" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2rP1CM" id="6WIXRaDNgz4" role="37wK5m" />
              <node concept="2rP1CM" id="6WIXRaDNgz5" role="37wK5m" />
              <node concept="35c_gC" id="5ZrtsQuBYcK" role="37wK5m">
                <ref role="35c_gD" to="2k2x:6WIXRaDCOYC" resolve="BranchName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6WIXRaDNV69" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6WIXRaDNVkn" role="EtsB7">
        <node concept="3clFbS" id="6WIXRaDNVko" role="2VODD2">
          <node concept="3clFbF" id="6WIXRaDNVsL" role="3cqZAp">
            <node concept="3cpWs3" id="6WIXRaDNZ5F" role="3clFbG">
              <node concept="Xl_RD" id="6WIXRaDNZj3" role="3uHU7B">
                <property role="Xl_RC" value="Адрес: " />
              </node>
              <node concept="2OqwBi" id="6WIXRaDNWDp" role="3uHU7w">
                <node concept="2OqwBi" id="6WIXRaDNVKb" role="2Oq$k0">
                  <node concept="3TrEf2" id="6WIXRaDNW6i" role="2OqNvi">
                    <ref role="3Tt5mk" to="2k2x:6WIXRaDCOYD" resolve="target" />
                  </node>
                  <node concept="EsrRn" id="6WIXRaDNYOr" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="6WIXRaDNX3w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

