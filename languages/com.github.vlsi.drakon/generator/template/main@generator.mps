<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7af7453-edcb-41de-aee2-3b1a31eb7a4b(com.github.vlsi.drakon.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="6084a59e-a3e4-417a-bb53-4b174c2cebf9" name="com.github.vlsi.drakon" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8jch" ref="r:3cd1ad15-5e5b-497d-8dab-f50d6c342294(com.github.vlsi.drakon.runtime)" />
    <import index="2k2x" ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6WIXRaDCAuC">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2CL88t3l0lO" role="3acgRq">
      <ref role="30HIoZ" to="2k2x:cbV63WCcFw" resolve="DrakonLayoutAlgorithm" />
      <node concept="gft3U" id="2CL88t3mZaA" role="1lVwrX">
        <node concept="1eOMI4" id="2CL88t3mZaI" role="gfFT$">
          <node concept="2ShNRf" id="2CL88t3mZaQ" role="1eOMHV">
            <node concept="HV5vD" id="2CL88t3mZiI" role="2ShVmc">
              <ref role="HV5vE" to="8jch:cbV63WEsKB" resolve="DrakonLayoutter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

