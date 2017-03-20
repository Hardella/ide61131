<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7c05ce-fb05-43f8-bacf-bb14ea9d9914(com.github.vlsi.iec61131.st.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957482904354" name="com.github.vlsi.iec61131.st.structure.IfStatement" flags="ng" index="2fLe5g">
        <child id="6039408957482904422" name="condition" index="2fLe4k" />
        <child id="6039408957482904424" name="ifTrue" index="2fLe4q" />
      </concept>
      <concept id="4949279015990068094" name="com.github.vlsi.iec61131.st.structure.CommentStatement" flags="ng" index="2INlLO" />
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957483119302" name="com.github.vlsi.iec61131.types.structure.BooleanConstant" flags="ng" index="2fLVyO">
        <property id="6039408957483119386" name="value" index="2fLV_C" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="bUwia" id="5fgiBbrRbrN">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3yC4UNZb$aD" role="3acgRq">
      <ref role="30HIoZ" to="jzle:5fgiBbs5aGy" resolve="IfStatement" />
      <node concept="30G5F_" id="3yC4UNZb$aP" role="30HLyM">
        <node concept="3clFbS" id="3yC4UNZb$aQ" role="2VODD2">
          <node concept="3clFbF" id="3yC4UNZb$hZ" role="3cqZAp">
            <node concept="2OqwBi" id="3yC4UNZcg1G" role="3clFbG">
              <node concept="2OqwBi" id="3yC4UNZcf2X" role="2Oq$k0">
                <node concept="1PxgMI" id="3yC4UNZcdXI" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="933e:5fgiBbs5Zb6" resolve="BooleanConstant" />
                  <node concept="2OqwBi" id="3yC4UNZb$tY" role="1m5AlR">
                    <node concept="30H73N" id="3yC4UNZb$hY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3yC4UNZb$HS" role="2OqNvi">
                      <ref role="3Tt5mk" to="jzle:5fgiBbs5aHA" resolve="condition" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3yC4UNZcflq" role="2OqNvi">
                  <ref role="3TsBF5" to="933e:5fgiBbs5Zcq" resolve="value" />
                </node>
              </node>
              <node concept="3t7uKx" id="3yC4UNZcgoE" role="2OqNvi">
                <node concept="uoxfO" id="3yC4UNZcgoG" role="3t7uKA">
                  <ref role="uo_Cq" to="933e:5fgiBbs67_5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3yC4UNZbWKn" role="1lVwrX">
        <node concept="2fLe5g" id="3yC4UNZbCWo" role="1Koe22">
          <node concept="2fLVyO" id="3yC4UNZbCWH" role="2fLe4k">
            <property role="2fLV_C" value="true" />
          </node>
          <node concept="283aBJ" id="3yC4UNZbCWQ" role="2fLe4q">
            <node concept="2INlLO" id="3yC4UNZbD2q" role="283bkg">
              <node concept="raruj" id="3yC4UNZbX0A" role="lGtFl" />
              <node concept="2b32R4" id="3yC4UNZbRCz" role="lGtFl">
                <node concept="3JmXsc" id="3yC4UNZbRC_" role="2P8S$">
                  <node concept="3clFbS" id="3yC4UNZbRCA" role="2VODD2">
                    <node concept="3clFbF" id="3yC4UNZbRCB" role="3cqZAp">
                      <node concept="2OqwBi" id="3yC4UNZbRCC" role="3clFbG">
                        <node concept="2OqwBi" id="3yC4UNZbRCD" role="2Oq$k0">
                          <node concept="30H73N" id="3yC4UNZbRCE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3yC4UNZbRCF" role="2OqNvi">
                            <ref role="3Tt5mk" to="jzle:5fgiBbs5aHC" resolve="ifTrue" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3yC4UNZbRCG" role="2OqNvi">
                          <ref role="3TtcxE" to="jzle:5fgiBbrRfXy" resolve="statements" />
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
    </node>
  </node>
</model>

