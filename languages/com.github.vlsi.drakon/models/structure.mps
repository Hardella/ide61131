<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed05cdfd-cde6-40ba-b5c6-0b9ba8df9bf5(com.github.vlsi.drakon.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6WIXRaDCLKu">
    <property role="EcuMT" value="8011612858983062558" />
    <property role="TrG5h" value="DrakonDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WIXRaDCLK$" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983062564" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6WIXRaDCLKv" resolve="Branch" />
    </node>
    <node concept="PrWs8" id="6WIXRaDCRNE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6WIXRaDNgHq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCLKv">
    <property role="EcuMT" value="8011612858983062559" />
    <property role="TrG5h" value="Branch" />
    <property role="34LRSv" value="branch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WIXRaDCOY$" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075748" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6WIXRaDDz29" resolve="IHeaderLike" />
    </node>
    <node concept="1TJgyj" id="6WIXRaDCOYy" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WIXRaDCOYp" resolve="NodeList" />
    </node>
    <node concept="PrWs8" id="6WIXRaDEkLL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCLKw">
    <property role="EcuMT" value="8011612858983062560" />
    <property role="TrG5h" value="Node" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="icons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6WIXRaDCPsx" role="1TKVEl">
      <property role="IQ2nx" value="8011612858983077665" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6WIXRaDFdwx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCLKA">
    <property role="EcuMT" value="8011612858983062566" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="icons" />
    <property role="R4oN_" value="действие" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="PrWs8" id="6WIXRaDGZoe" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
    <node concept="1TJgyj" id="6WIXRaDO1aF" role="1TKVEi">
      <property role="IQ2ns" value="8011612858986009259" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6WIXRaDO1aE" resolve="IStatement" />
    </node>
    <node concept="1TJgyi" id="6WIXRaDO6Rg" role="1TKVEl">
      <property role="IQ2nx" value="8011612858986032592" />
      <property role="TrG5h" value="showAsCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCLKB">
    <property role="EcuMT" value="8011612858983062567" />
    <property role="TrG5h" value="Switch" />
    <property role="3GE5qa" value="icons" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="1TJgyj" id="6WIXRaDCPVN" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983079667" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="choice" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WIXRaDCOYB" resolve="Choice" />
    </node>
    <node concept="1TJgyj" id="6WIXRaDCLKC" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983062568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6WIXRaDCLKv" resolve="Branch" />
    </node>
    <node concept="PrWs8" id="6WIXRaDGZog" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCLKE">
    <property role="EcuMT" value="8011612858983062570" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="Address" />
    <property role="R4oN_" value="адрес" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="1TJgyj" id="6WIXRaDCOYD" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075753" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WIXRaDCOYC" resolve="BranchName" />
    </node>
    <node concept="PrWs8" id="6WIXRaDNrqj" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYp">
    <property role="EcuMT" value="8011612858983075737" />
    <property role="TrG5h" value="NodeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6WIXRaDCOYq" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075738" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6WIXRaDCLKw" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYs">
    <property role="EcuMT" value="8011612858983075740" />
    <property role="3GE5qa" value="icons.sys" />
    <property role="TrG5h" value="Goto" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="1TJgyj" id="6WIXRaDCOYt" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075741" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WIXRaDLX9l" resolve="Label" />
    </node>
    <node concept="PrWs8" id="6WIXRaDIkvs" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYv">
    <property role="EcuMT" value="8011612858983075743" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="развилка" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="1TJgyj" id="6WIXRaDCOYw" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WIXRaDCOYp" resolve="NodeList" />
    </node>
    <node concept="1TJgyj" id="3H8iEPX$LDP" role="1TKVEi">
      <property role="IQ2ns" value="4271746355557505653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3H8iEPX$KYI" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="3H8iEPX$LDS" role="1TKVEl">
      <property role="IQ2nx" value="4271746355557505656" />
      <property role="TrG5h" value="showAsCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYB">
    <property role="EcuMT" value="8011612858983075751" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="Choice" />
    <node concept="PrWs8" id="6WIXRaDJWlc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYC">
    <property role="EcuMT" value="8011612858983075752" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="BranchName" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="PrWs8" id="6WIXRaDDz2c" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDDz29" resolve="IHeaderLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYF">
    <property role="EcuMT" value="8011612858983075755" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="End" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="PrWs8" id="6WIXRaDGZoo" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYG">
    <property role="EcuMT" value="8011612858983075756" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="For" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="1TJgyj" id="6WIXRaDCOYH" role="1TKVEi">
      <property role="IQ2ns" value="8011612858983075757" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WIXRaDCOYp" resolve="NodeList" />
    </node>
    <node concept="PrWs8" id="6WIXRaDGZom" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCOYJ">
    <property role="EcuMT" value="8011612858983075759" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="Pause" />
    <property role="34LRSv" value="\" />
    <property role="R4oN_" value="пауза" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="PrWs8" id="6WIXRaDGZoi" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
    <node concept="1TJgyj" id="3H8iEPX_1$v" role="1TKVEi">
      <property role="IQ2ns" value="4271746355557570847" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="3H8iEPX$KYI" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="3H8iEPX_1$x" role="1TKVEl">
      <property role="IQ2nx" value="4271746355557570849" />
      <property role="TrG5h" value="showAsCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDCQzx">
    <property role="EcuMT" value="8011612858983082209" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="PrWs8" id="6WIXRaDGZoq" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="6WIXRaDDz29">
    <property role="EcuMT" value="8011612858983264393" />
    <property role="3GE5qa" value="icons.sys" />
    <property role="TrG5h" value="IHeaderLike" />
  </node>
  <node concept="1TIwiD" id="6WIXRaDDCs_">
    <property role="EcuMT" value="8011612858983286565" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="PrWs8" id="6WIXRaDDCsA" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDDz29" resolve="IHeaderLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="6WIXRaDEkLK">
    <property role="EcuMT" value="8011612858983468144" />
    <property role="3GE5qa" value="icons.sys" />
    <property role="TrG5h" value="IBranchTarget" />
    <node concept="PrWs8" id="6WIXRaDFDng" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDKUeu">
    <property role="EcuMT" value="8011612858985194398" />
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="Input" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="ввод" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
    <node concept="1TJgyi" id="6WIXRaDKUev" role="1TKVEl">
      <property role="IQ2nx" value="8011612858985194399" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6WIXRaDLaHG" role="PzmwI">
      <ref role="PrY4T" node="6WIXRaDEkLK" resolve="IBranchTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WIXRaDLX9l">
    <property role="EcuMT" value="8011612858985468501" />
    <property role="3GE5qa" value="icons.sys" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="метка" />
    <ref role="1TJDcQ" node="6WIXRaDCLKw" resolve="Node" />
  </node>
  <node concept="PlHQZ" id="6WIXRaDO1aE">
    <property role="EcuMT" value="8011612858986009258" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="PlHQZ" id="3H8iEPX$KYI">
    <property role="EcuMT" value="4271746355557502894" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="1TIwiD" id="cbV63WCcFw">
    <property role="EcuMT" value="219528908157012704" />
    <property role="TrG5h" value="DrakonLayoutAlgorithm" />
    <property role="34LRSv" value="drakon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cbV63WCcGJ" role="PzmwI">
      <ref role="PrY4T" to="2qld:7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
</model>

