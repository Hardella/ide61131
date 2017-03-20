<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b7d0071-f56c-49c8-9578-87b5322834c8(com.github.vlsi.iec61131.types.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957482290315" name="com.github.vlsi.iec61131.types.structure.BYTE" flags="ng" index="2fQKrT" />
      <concept id="6039408957482295528" name="com.github.vlsi.iec61131.types.structure.IntegerConstant" flags="ng" index="2fQMEq">
        <property id="6039408957485569693" name="value" index="2fVhNJ" />
      </concept>
      <concept id="1660804941485411733" name="com.github.vlsi.iec61131.types.structure.INT" flags="ng" index="2lvX3u" />
      <concept id="3750039987451486968" name="com.github.vlsi.iec61131.types.structure.InternalConversion" flags="ng" index="PxbdS">
        <child id="3750039987451486992" name="expression" index="Pxbag" />
        <child id="3750039987451612288" name="toType" index="PADO0" />
        <child id="3750039987451612285" name="fromType" index="PADRX" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="4wOfIPslVYU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3Sw88MmI5vU" role="3acgRq">
      <ref role="30HIoZ" to="933e:42bSzUqZjM2" resolve="SmartConversion" />
      <node concept="gft3U" id="3Sw88MmI5vY" role="1lVwrX">
        <node concept="PxbdS" id="3Sw88MmI5w4" role="gfFT$">
          <node concept="2lvX3u" id="3Sw88MmI6cq" role="PADO0">
            <node concept="29HgVG" id="3Sw88MmI6hz" role="lGtFl">
              <node concept="3NFfHV" id="3Sw88MmI6h$" role="3NFExx">
                <node concept="3clFbS" id="3Sw88MmI6h_" role="2VODD2">
                  <node concept="3clFbF" id="3Sw88MmI6hF" role="3cqZAp">
                    <node concept="2OqwBi" id="3Sw88MmI6hA" role="3clFbG">
                      <node concept="3TrEf2" id="3Sw88MmI6hD" role="2OqNvi">
                        <ref role="3Tt5mk" to="933e:42bSzUqZjM3" resolve="toType" />
                      </node>
                      <node concept="30H73N" id="3Sw88MmI6hE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fQMEq" id="3Sw88MmI6cC" role="Pxbag">
            <property role="2fVhNJ" value="1" />
            <node concept="29HgVG" id="3Sw88MmI6o6" role="lGtFl">
              <node concept="3NFfHV" id="3Sw88MmI6o7" role="3NFExx">
                <node concept="3clFbS" id="3Sw88MmI6o8" role="2VODD2">
                  <node concept="3clFbF" id="3Sw88MmI6oe" role="3cqZAp">
                    <node concept="2OqwBi" id="3Sw88MmI6o9" role="3clFbG">
                      <node concept="3TrEf2" id="3Sw88MmI6oc" role="2OqNvi">
                        <ref role="3Tt5mk" to="933e:42bSzUqZjM5" resolve="expression" />
                      </node>
                      <node concept="30H73N" id="3Sw88MmI6od" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fQKrT" id="3Sw88MmI6bY" role="PADRX">
            <node concept="29HgVG" id="3Sw88MmI6dt" role="lGtFl">
              <node concept="3NFfHV" id="3Sw88MmI6du" role="3NFExx">
                <node concept="3clFbS" id="3Sw88MmI6dv" role="2VODD2">
                  <node concept="3cpWs8" id="3Sw88MmI90O" role="3cqZAp">
                    <node concept="3cpWsn" id="3Sw88MmI90P" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="3Sw88MmI90J" role="1tU5fm" />
                      <node concept="2OqwBi" id="3Sw88MmI90Q" role="33vP2m">
                        <node concept="2OqwBi" id="3Sw88MmI90R" role="2Oq$k0">
                          <node concept="3TrEf2" id="3Sw88MmI90S" role="2OqNvi">
                            <ref role="3Tt5mk" to="933e:42bSzUqZjM5" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="3Sw88MmI90T" role="2Oq$k0" />
                        </node>
                        <node concept="3JvlWi" id="3Sw88MmI90U" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Sw88MmI9_P" role="3cqZAp">
                    <node concept="1UdQGJ" id="3Sw88MmI9_J" role="3clFbG">
                      <node concept="37vLTw" id="3Sw88MmI9K8" role="1Ub_4B">
                        <ref role="3cqZAo" node="3Sw88MmI90P" resolve="type" />
                      </node>
                      <node concept="1YaCAy" id="3Sw88MmIa4n" role="1Ub_4A">
                        <property role="TrG5h" value="anyType" />
                        <ref role="1YaFvo" to="933e:5fgiBbs2NWo" resolve="AnyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3yC4UO08ySR" role="3acgRq">
      <ref role="30HIoZ" to="933e:3gaOo01zAbS" resolve="InternalConversion" />
      <node concept="30G5F_" id="3yC4UO08yTE" role="30HLyM">
        <node concept="3clFbS" id="3yC4UO08yTF" role="2VODD2">
          <node concept="3clFbF" id="3yC4UO08z0O" role="3cqZAp">
            <node concept="2OqwBi" id="3yC4UO08$Fn" role="3clFbG">
              <node concept="2OqwBi" id="3yC4UO08zQc" role="2Oq$k0">
                <node concept="2OqwBi" id="3yC4UO08zcH" role="2Oq$k0">
                  <node concept="30H73N" id="3yC4UO08z0N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3yC4UO08zso" role="2OqNvi">
                    <ref role="3Tt5mk" to="933e:3gaOo01$4LX" resolve="fromType" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3yC4UO08$9y" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3yC4UO08_29" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3yC4UO08A1s" role="37wK5m">
                  <node concept="2OqwBi" id="3yC4UO08_p6" role="2Oq$k0">
                    <node concept="30H73N" id="3yC4UO08_d4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3yC4UO08_H6" role="2OqNvi">
                      <ref role="3Tt5mk" to="933e:3gaOo01$4M0" resolve="toType" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="3yC4UO08Anb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="3yC4UO08C65" role="1lVwrX">
        <node concept="2fQMEq" id="3yC4UO08C66" role="gfFT$">
          <property role="2fVhNJ" value="1" />
          <node concept="29HgVG" id="3yC4UO08C67" role="lGtFl">
            <node concept="3NFfHV" id="3yC4UO08C68" role="3NFExx">
              <node concept="3clFbS" id="3yC4UO08C69" role="2VODD2">
                <node concept="3clFbF" id="3yC4UO08C6a" role="3cqZAp">
                  <node concept="2OqwBi" id="3yC4UO08C6b" role="3clFbG">
                    <node concept="30H73N" id="3yC4UO08C6c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3yC4UO08C6d" role="2OqNvi">
                      <ref role="3Tt5mk" to="933e:3gaOo01zAcg" resolve="expression" />
                    </node>
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

