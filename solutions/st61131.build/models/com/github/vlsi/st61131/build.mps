<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5864ab55-8ead-408f-9f17-606d0364469a(com.github.vlsi.st61131.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="9184644532456814149" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceTokens" flags="ng" index="1691Zf">
        <property id="9184644532456814151" name="key" index="1691Zd" />
        <child id="9184644532456814152" name="value" index="1691Z2" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
        <child id="7832771629084799700" name="icon16" index="2iUeEv" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="6845119683729874664" name="iconToolWindow" index="27fxVX" />
        <child id="6845119683729337285" name="progressY" index="27hAJg" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="7962467864633062782" name="progressHeight" index="2gqIGF" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677906594" name="whatsnew" index="IuMTc" />
        <child id="781140262677761022" name="icon128" index="IvI4g" />
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="5894421362118014164" name="thirdparty" index="3$iogF" />
        <child id="5894421362117323157" name="support" index="3$HL_E" />
        <child id="5894421362116952242" name="documentation" index="3$Ir1d" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3$sDymgFgwi">
    <property role="TrG5h" value="st61131" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="5EBmM4DTkUd" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="3$sDymgFgwj" role="10PD9s" />
    <node concept="3b7kt6" id="3$sDymgFgwk" role="10PD9s" />
    <node concept="1zClus" id="3$sDymgFgwx" role="3989C9">
      <property role="2OjLBK" value="4" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <property role="1lNJF1" value="0" />
      <node concept="55IIr" id="3$sDymgFgwy" role="3vi$VU">
        <node concept="2Ry0Ak" id="3$sDymgFgwz" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5zgQEvZkZbk" role="2Ry0An">
            <property role="2Ry0Am" value="icon_80x80.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3$sDymgFgw_" role="2EteIg">
        <node concept="3Mxwey" id="3$sDymgFgwA" role="3MwsjC">
          <ref role="3Mxwex" node="3$sDymgFgwn" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="1_poQ2hV9Bz" role="2EteIi">
        <node concept="2Ry0Ak" id="7Do5JIDKhen" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKhes" role="2Ry0An">
            <property role="2Ry0Am" value="hardella.iconset" />
            <node concept="2Ry0Ak" id="7Do5JIDKhex" role="2Ry0An">
              <property role="2Ry0Am" value="icon_16x16.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3$sDymgFgwE" role="2EtHGA">
        <node concept="3Mxwew" id="3$sDymgFgwF" role="3MwsjC">
          <property role="3MwjfP" value="Hardella" />
        </node>
      </node>
      <node concept="3_J27D" id="3$sDymgFgwG" role="2EtHGT">
        <node concept="3Mxwew" id="3$sDymgFgwH" role="3MwsjC">
          <property role="3MwjfP" value="Hardella IDE 61131" />
        </node>
      </node>
      <node concept="NbPM2" id="3$sDymgFgwI" role="2OjNyQ" />
      <node concept="3_J27D" id="3$sDymgFgwK" role="HFo83">
        <node concept="3Mxwew" id="3$sDymgFgwL" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="3$sDymgFgwM" role="2EteIj">
        <node concept="2Ry0Ak" id="1_poQ2hV9GQ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKhfN" role="2Ry0An">
            <property role="2Ry0Am" value="hardella.iconset" />
            <node concept="2Ry0Ak" id="7Do5JIDKhfS" role="2Ry0An">
              <property role="2Ry0Am" value="icon_32x32.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3$sDymgFgwP" role="R$TG_">
        <node concept="3Mxwey" id="3$sDymgFgwQ" role="3MwsjC">
          <ref role="3Mxwex" node="3$sDymgFgwl" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3$sDymgFgwR" role="2EteIl">
        <node concept="2Ry0Ak" id="7Do5JIDKhfU" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKhfZ" role="2Ry0An">
            <property role="2Ry0Am" value="hardella.iconset" />
            <node concept="2Ry0Ak" id="7Do5JIDKhg4" role="2Ry0An">
              <property role="2Ry0Am" value="icon_32x32.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1_poQ2hVch9" role="2EqU2t">
        <node concept="2Ry0Ak" id="7Do5JIDKeRP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKeRU" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3$sDymgFgwX" role="2EqU2s">
        <node concept="2Ry0Ak" id="3$sDymgFgwY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3$sDymgFgwZ" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3$sDymgFgx0" role="2t3ecf">
        <node concept="2Ry0Ak" id="3$sDymgFgx1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3$sDymgFgx2" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="5EBmM4DXjzi" role="IuKBz">
        <node concept="3_J27D" id="5EBmM4DXjzj" role="IuM$f">
          <node concept="3Mxwew" id="5EBmM4DXjzC" role="3MwsjC">
            <property role="3MwjfP" value="Vladimir Sitnikov" />
          </node>
        </node>
        <node concept="3_J27D" id="5EBmM4DXjzk" role="IuM$c">
          <node concept="3Mxwew" id="5EBmM4DXjzE" role="3MwsjC">
            <property role="3MwjfP" value="https://twitter.com/VladimirSitnikv" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="5EBmM4DXjzW" role="3$HL_E">
        <node concept="3Mxwew" id="5EBmM4DXj$e" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/vlsi/ide61131/issues" />
        </node>
      </node>
      <node concept="NbPM2" id="5EBmM4DXj$x" role="3$Ir1d">
        <node concept="3Mxwew" id="5EBmM4DXj$w" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/vlsi/ide61131" />
        </node>
      </node>
      <node concept="NbPM2" id="5EBmM4DXj$P" role="2Mmf0a">
        <node concept="3Mxwew" id="5EBmM4DXj$O" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/vlsi/ide61131/issues" />
        </node>
      </node>
      <node concept="NbPM2" id="1GwckiU99Dr" role="IuMTc">
        <node concept="3Mxwew" id="1GwckiU99Er" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/vlsi/ide61131#changelog" />
        </node>
      </node>
      <node concept="55IIr" id="1_poQ2hV9Kz" role="IvI4g">
        <node concept="2Ry0Ak" id="7Do5JIDKhiy" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKhiB" role="2Ry0An">
            <property role="2Ry0Am" value="hardella.iconset" />
            <node concept="2Ry0Ak" id="7Do5JIDKhiG" role="2Ry0An">
              <property role="2Ry0Am" value="icon_128x128.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7Do5JIDKhj6" role="27igRh">
        <node concept="2Ry0Ak" id="7Do5JIDKhj7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKhj8" role="2Ry0An">
            <property role="2Ry0Am" value="hardella.iconset" />
            <node concept="2Ry0Ak" id="7Do5JIDKhj9" role="2Ry0An">
              <property role="2Ry0Am" value="icon_128x128.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7Do5JIDKhkr" role="27fxVX">
        <node concept="2Ry0Ak" id="7Do5JIDKhks" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7Do5JIDKhkt" role="2Ry0An">
            <property role="2Ry0Am" value="hardella.iconset" />
            <node concept="2Ry0Ak" id="7Do5JIDKhlK" role="2Ry0An">
              <property role="2Ry0Am" value="icon_32x32.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="7Do5JIDKmQH" role="27hAJg">
        <node concept="3Mxwew" id="7Do5JIDKmQG" role="3MwsjC">
          <property role="3MwjfP" value="394" />
        </node>
      </node>
      <node concept="NbPM2" id="7Do5JIDKmQL" role="2gqIGF">
        <node concept="3Mxwew" id="7Do5JIDKmQK" role="3MwsjC">
          <property role="3MwjfP" value="3" />
        </node>
      </node>
      <node concept="NbPM2" id="7Do5JIDKmS2" role="27hGoL">
        <node concept="3Mxwew" id="7Do5JIDKmS1" role="3MwsjC">
          <property role="3MwjfP" value="4269bc" />
        </node>
      </node>
      <node concept="NbPM2" id="5zgQEvZlv2g" role="3$iogF">
        <node concept="3Mxwew" id="5zgQEvZlv2f" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/vlsi/ide61131" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3$sDymgFgwl" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3$sDymgFgwm" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3$sDymgFgwn" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3$sDymgFgwo" role="aVJcv">
        <node concept="NbPM2" id="3$sDymgFgwp" role="aVJcq">
          <node concept="3Mxwew" id="3$sDymgFgwq" role="3MwsjC">
            <property role="3MwjfP" value="143.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="25DDf3bBhMW" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="25DDf3bBi2W" role="aVJcv">
        <node concept="NbPM2" id="25DDf3bBi2V" role="aVJcq">
          <node concept="3Mxwew" id="25DDf3bBi2U" role="3MwsjC">
            <property role="3MwjfP" value="1.4.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5zgQEvZlzZl" role="1l3spd">
      <property role="TrG5h" value="appName" />
      <node concept="aVJcg" id="5zgQEvZl$3p" role="aVJcv">
        <node concept="NbPM2" id="5zgQEvZl$3o" role="aVJcq">
          <node concept="3Mxwew" id="5zgQEvZl$3n" role="3MwsjC">
            <property role="3MwjfP" value="Hardella" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$sDymgFgwr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3$sDymgJNhg" role="398pKh">
        <node concept="2Ry0Ak" id="3$sDymgJNhN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$sDymgJNi7" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$sDymgJOMO" role="2Ry0An">
              <property role="2Ry0Am" value="Documents" />
              <node concept="2Ry0Ak" id="3$sDymgJON9" role="2Ry0An">
                <property role="2Ry0Am" value="work" />
                <node concept="2Ry0Ak" id="3$sDymgJONu" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$sDymgFgx3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3$sDymgJM5e" role="398pKh">
        <node concept="2Ry0Ak" id="3$sDymgJM5w" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$sDymgJM5$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$sDymgJM5C" role="2Ry0An">
              <property role="2Ry0Am" value="Documents" />
              <node concept="2Ry0Ak" id="3$sDymgJM5G" role="2Ry0An">
                <property role="2Ry0Am" value="work" />
                <node concept="2Ry0Ak" id="3$sDymgJM5K" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1fuuH1fgkxq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1fuuH1fgkxr" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgFgws" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="3$sDymgFgwt" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgFgwu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3$sDymgFgwv" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3$sDymgFgww" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgIcBY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3$sDymgIcCi" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgJwcT" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="3$sDymgJLuq" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgx3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3$sDymgJLuE" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3$sDymgJLuI" role="2Ry0An">
            <property role="2Ry0Am" value="mps-sl-all" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgJx2I" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="3$sDymgJMFJ" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgx3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3$sDymgJMFR" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3$sDymgJMFY" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5Z_5VvhkBJy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="5Z_5VvhkBKX" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3$sDymgFgy0" role="1l3spN">
      <node concept="3_I8Xc" id="3$sDymgFgy8" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3$sDymgFgy9" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="3$sDymgFgya" role="39821P">
        <node concept="3_J27D" id="3$sDymgFgyb" role="Nbhlr">
          <node concept="3Mxwew" id="3$sDymgFgyc" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3$sDymgFgyd" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3$sDymgFgye" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="3$sDymgFgyf" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="3$sDymgFgyg" role="39821P">
          <node concept="1688n2" id="3$sDymgFgyh" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3$sDymgFgyi" role="1688n0">
              <node concept="3Mxwew" id="3$sDymgFgyj" role="3MwsjC">
                <property role="3MwjfP" value="\.IDE61131-10" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="25DDf3bBlsY" role="28jJR8">
            <property role="1688n3" value="# (idea\.\w+\.path)" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="25DDf3bBlt0" role="1688n0">
              <node concept="3Mxwew" id="25DDf3bBl$O" role="3MwsjC">
                <property role="3MwjfP" value="\1" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3$sDymgFgy4" role="28jJRO">
            <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3$sDymgFgy5" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3$sDymgFgy6" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="5zgQEvZlA$v" role="39821P">
          <node concept="1691Zf" id="5zgQEvZlAD8" role="28jJR8">
            <property role="1691Zd" value="CFBundleGetInfoString" />
            <node concept="NbPM2" id="5zgQEvZlADa" role="1691Z2">
              <node concept="3Mxwew" id="5zgQEvZlAFC" role="3MwsjC">
                <property role="3MwjfP" value="Hardella IDE " />
              </node>
              <node concept="3Mxwey" id="5zgQEvZlAFE" role="3MwsjC">
                <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1691Zf" id="5zgQEvZlAId" role="28jJR8">
            <property role="1691Zd" value="CFBundleShortVersionString" />
            <node concept="NbPM2" id="5zgQEvZlAIf" role="1691Z2">
              <node concept="3Mxwey" id="5zgQEvZlAMn" role="3MwsjC">
                <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1691Zf" id="5zgQEvZlAQ_" role="28jJR8">
            <property role="1691Zd" value="CFBundleVersion" />
            <node concept="NbPM2" id="5zgQEvZlAQB" role="1691Z2">
              <node concept="3Mxwew" id="5zgQEvZlAYq" role="3MwsjC">
                <property role="3MwjfP" value="Hardella-" />
              </node>
              <node concept="3Mxwey" id="5zgQEvZlAZD" role="3MwsjC">
                <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="55IIr" id="5zgQEvZlA$x" role="28jJRO">
            <node concept="2Ry0Ak" id="5zgQEvZlAA2" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5zgQEvZlAA9" role="2Ry0An">
                <property role="2Ry0Am" value="mac" />
                <node concept="2Ry0Ak" id="5zgQEvZlAAg" role="2Ry0An">
                  <property role="2Ry0Am" value="Contents" />
                  <node concept="2Ry0Ak" id="5zgQEvZlAAl" role="2Ry0An">
                    <property role="2Ry0Am" value="Info.plist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3$sDymgFgyl" role="39821P">
        <node concept="3_J27D" id="3$sDymgFgym" role="Nbhlr">
          <node concept="3Mxwew" id="3$sDymgFgyn" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3$sDymgFgyo" role="39821P">
          <ref role="3ygNvj" to="ffeo:5xa9wY2ujzm" resolve="lib" />
          <node concept="3LWZYq" id="3$sDymgFgyp" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3$sDymgFgyq" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="28jJK3" id="3$sDymgGcJu" role="39821P">
          <node concept="55IIr" id="3$sDymgGcJw" role="28jJRO">
            <node concept="2Ry0Ak" id="3$sDymgGcK$" role="iGT6I">
              <property role="2Ry0Am" value="lib" />
              <node concept="2Ry0Ak" id="68fOLzcJU9_" role="2Ry0An">
                <property role="2Ry0Am" value="parser-1.1.0-complete.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="5Z_5Vvhk0Xj" role="39821P">
          <node concept="55IIr" id="5Z_5Vvhk0Xl" role="28jJRO">
            <node concept="2Ry0Ak" id="5Z_5Vvhk0YG" role="iGT6I">
              <property role="2Ry0Am" value="lib" />
              <node concept="2Ry0Ak" id="5Z_5Vvhk0YL" role="2Ry0An">
                <property role="2Ry0Am" value="miglayout-core-5.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="5Z_5Vvhk10b" role="39821P">
          <node concept="55IIr" id="5Z_5Vvhk10d" role="28jJRO">
            <node concept="2Ry0Ak" id="5Z_5Vvhk11E" role="iGT6I">
              <property role="2Ry0Am" value="lib" />
              <node concept="2Ry0Ak" id="5Z_5Vvhk11J" role="2Ry0An">
                <property role="2Ry0Am" value="miglayout-swing-5.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7o69NaMVK6k" role="39821P">
          <node concept="55IIr" id="7o69NaMVK6m" role="28jJRO">
            <node concept="2Ry0Ak" id="7o69NaMVK7W" role="iGT6I">
              <property role="2Ry0Am" value="lib" />
              <node concept="2Ry0Ak" id="7o69NaMVK81" role="2Ry0An">
                <property role="2Ry0Am" value="jna-4.2.2.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7o69NaMVK83" role="39821P">
          <node concept="55IIr" id="7o69NaMVK85" role="28jJRO">
            <node concept="2Ry0Ak" id="7o69NaMVK9I" role="iGT6I">
              <property role="2Ry0Am" value="lib" />
              <node concept="2Ry0Ak" id="7o69NaMVK9N" role="2Ry0An">
                <property role="2Ry0Am" value="jna-platform-4.2.2.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3981dx" id="3$sDymgFgyr" role="39821P">
          <node concept="3_J27D" id="3$sDymgFgys" role="Nbhlr">
            <node concept="3Mxwew" id="3$sDymgFgyt" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3$sDymgFgyu" role="39821P">
            <ref role="1zDrgn" node="3$sDymgFgwx" resolve="Hardella" />
          </node>
          <node concept="28jJK3" id="5zgQEvZl1IV" role="39821P">
            <node concept="55IIr" id="5zgQEvZl1IX" role="28jJRO">
              <node concept="2Ry0Ak" id="5zgQEvZl1Km" role="iGT6I">
                <property role="2Ry0Am" value="icons" />
                <node concept="2Ry0Ak" id="5zgQEvZl1Kr" role="2Ry0An">
                  <property role="2Ry0Am" value="splash@2x.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5zgQEvZl1LJ" role="39821P">
            <node concept="55IIr" id="5zgQEvZl1LK" role="28jJRO">
              <node concept="2Ry0Ak" id="5zgQEvZl1LL" role="iGT6I">
                <property role="2Ry0Am" value="icons" />
                <node concept="2Ry0Ak" id="5zgQEvZl1N9" role="2Ry0An">
                  <property role="2Ry0Am" value="about@2x.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5zgQEvZl1Oo" role="39821P">
            <node concept="55IIr" id="5zgQEvZl1Op" role="28jJRO">
              <node concept="2Ry0Ak" id="5zgQEvZl1Oq" role="iGT6I">
                <property role="2Ry0Am" value="icons" />
                <node concept="2Ry0Ak" id="5zgQEvZl1PQ" role="2Ry0An">
                  <property role="2Ry0Am" value="icon_80x80@2x.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5zgQEvZl1R5" role="39821P">
            <node concept="55IIr" id="5zgQEvZl1R6" role="28jJRO">
              <node concept="2Ry0Ak" id="5zgQEvZl1R7" role="iGT6I">
                <property role="2Ry0Am" value="icons" />
                <node concept="2Ry0Ak" id="5zgQEvZl1SB" role="2Ry0An">
                  <property role="2Ry0Am" value="hardella.iconset" />
                  <node concept="2Ry0Ak" id="5zgQEvZl1TT" role="2Ry0An">
                    <property role="2Ry0Am" value="icon_16x16@2x.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5zgQEvZl1TV" role="39821P">
            <node concept="55IIr" id="5zgQEvZl1TW" role="28jJRO">
              <node concept="2Ry0Ak" id="5zgQEvZl1TX" role="iGT6I">
                <property role="2Ry0Am" value="icons" />
                <node concept="2Ry0Ak" id="5zgQEvZl1TY" role="2Ry0An">
                  <property role="2Ry0Am" value="hardella.iconset" />
                  <node concept="2Ry0Ak" id="5zgQEvZl1V$" role="2Ry0An">
                    <property role="2Ry0Am" value="icon_32x32@2x.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5zgQEvZl1WN" role="39821P">
            <node concept="55IIr" id="5zgQEvZl1WO" role="28jJRO">
              <node concept="2Ry0Ak" id="5zgQEvZl1WP" role="iGT6I">
                <property role="2Ry0Am" value="icons" />
                <node concept="2Ry0Ak" id="5zgQEvZl1WQ" role="2Ry0An">
                  <property role="2Ry0Am" value="hardella.iconset" />
                  <node concept="2Ry0Ak" id="5zgQEvZl23c" role="2Ry0An">
                    <property role="2Ry0Am" value="icon_128x128@2x.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3$sDymgFgyv" role="39821P">
        <node concept="3_I8Xc" id="3$sDymgFgyw" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyx" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyy" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="4rSWgOP1GL8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="1ZQb2BDgLwg" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="6FJovXA00OP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="45CX3rxeLgC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="2bedI9$0Ceq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="45CX3rxf2ON" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="45CX3rxf2RB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:78GwwOvE66$" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="2V7xNJmiOpF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="5Z_5VvhkEeK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3ygNvl" id="6KesM0sXtjf" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
        </node>
        <node concept="3ygNvl" id="6KesM0sXtv7" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
        </node>
        <node concept="3ygNvl" id="6nBCAMoxOfS" role="39821P">
          <ref role="3ygNvj" to="90a9:2Xjt3l59CSm" resolve="mps-sl-all.zip" />
        </node>
        <node concept="m$_wl" id="3$sDymgFgy$" role="39821P">
          <ref role="m_rDy" node="3$sDymgFgxR" resolve="st61131" />
        </node>
        <node concept="3_J27D" id="3$sDymgFgy_" role="Nbhlr">
          <node concept="3Mxwew" id="3$sDymgFgyA" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3$sDymgFgyB" role="39821P">
        <node concept="3_J27D" id="3$sDymgFgyC" role="1TblL3">
          <node concept="3Mxwew" id="3$sDymgFgyD" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3$sDymgFgyE" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3$sDymgFgyF" role="1TblLm">
            <node concept="3Mxwey" id="3$sDymgFgyG" role="3MwsjC">
              <ref role="3Mxwex" node="3$sDymgFgwn" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3$sDymgFgyH" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3$sDymgFgyI" role="1TblLm">
            <node concept="3Mxwey" id="3$sDymgFgyJ" role="3MwsjC">
              <ref role="3Mxwex" node="3$sDymgFgwl" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3$sDymgFgyK" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3$sDymgFgyL" role="1TblLm">
            <node concept="3Mxwey" id="25DDf3bBiPf" role="3MwsjC">
              <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3$sDymgFgxR" role="3989C9">
      <property role="m$_wk" value="st61131" />
      <node concept="3_J27D" id="3$sDymgFgxS" role="m$_yQ">
        <node concept="3Mxwew" id="3$sDymgFgxT" role="3MwsjC">
          <property role="3MwjfP" value="IDE 61131" />
        </node>
      </node>
      <node concept="3_J27D" id="3$sDymgFgxU" role="m$_w8">
        <node concept="3Mxwey" id="5zgQEvZllsi" role="3MwsjC">
          <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="3$sDymgJ$Uj" role="m$_yh">
        <ref role="m$f5T" node="3$sDymgFgxQ" resolve="st61131" />
      </node>
      <node concept="m$_yC" id="3$sDymgFgxX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3$sDymgHITa" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="3$sDymgHJyw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="1ZQb2BDgLuq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="1GwckiU97sc" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="3$sDymgFgxY" role="m_cZH">
        <node concept="3Mxwew" id="3$sDymgFgxZ" role="3MwsjC">
          <property role="3MwjfP" value="st61131" />
        </node>
      </node>
      <node concept="3_J27D" id="2Au88DXkVlk" role="3s6cr7">
        <node concept="3Mxwew" id="2Au88DXkVlm" role="3MwsjC">
          <property role="3MwjfP" value="ST language support" />
        </node>
      </node>
      <node concept="2iUeEo" id="5zgQEvZlltx" role="2iVFfd">
        <property role="2iUeEt" value="Vladimir Sitnikov" />
        <property role="2iUeEu" value="https://github.com/vlsi/ide61131" />
        <node concept="55IIr" id="5zgQEvZllyz" role="2iUeEv">
          <node concept="2Ry0Ak" id="5zgQEvZlly$" role="iGT6I">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="5zgQEvZlly_" role="2Ry0An">
              <property role="2Ry0Am" value="hardella.iconset" />
              <node concept="2Ry0Ak" id="5zgQEvZllyA" role="2Ry0An">
                <property role="2Ry0Am" value="icon_16x16.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3$sDymgFgxQ" role="3989C9">
      <property role="TrG5h" value="st61131" />
      <node concept="1E1JtD" id="5EBmM4DM4FE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.types" />
        <property role="3LESm3" value="4d1c59f7-8f87-4192-a752-a98136f0b57c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DM4FH" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DM4GK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EBmM4DM4GP" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.types" />
              <node concept="2Ry0Ak" id="5EBmM4DM4GU" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5EBmM4DM4H6" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.types#5202852658697191353" />
          <property role="3LESm3" value="87a2bdd6-02f8-4646-b39b-c77ff58ad5b1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5EBmM4DUBjp" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DUBjq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DUBjr" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DUBjs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DUFOo" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DUFOp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU0PFq" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU0PFr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU0PFs" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU0PFt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU0PFu" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU0PFv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3$sDymgJKcK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.parser" />
        <property role="3LESm3" value="6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3$sDymgJKcN" role="3LF7KH">
          <node concept="2Ry0Ak" id="3$sDymgJKfZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3$sDymgJKg6" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
              <node concept="2Ry0Ak" id="3$sDymgJKgd" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3$sDymgJKgg" role="3bR37C">
          <node concept="3bR9La" id="3$sDymgJKgh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="68fOLzcJMp0" role="3bR37C">
          <node concept="1BurEX" id="68fOLzcJMp1" role="1SiIV1">
            <node concept="55IIr" id="68fOLzcJTHi" role="1BurEY">
              <node concept="2Ry0Ak" id="68fOLzcJTJh" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="68fOLzcJUa$" role="2Ry0An">
                  <property role="2Ry0Am" value="parser-1.1.0-complete.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7o69NaMVDYF" role="3bR37C">
          <node concept="1BurEX" id="7o69NaMVDYG" role="1SiIV1">
            <node concept="55IIr" id="7o69NaMVDYC" role="1BurEY">
              <node concept="2Ry0Ak" id="7o69NaMVDYD" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7o69NaMVDYE" role="2Ry0An">
                  <property role="2Ry0Am" value="jna-4.2.2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7o69NaMVDYK" role="3bR37C">
          <node concept="1BurEX" id="7o69NaMVDYL" role="1SiIV1">
            <node concept="55IIr" id="7o69NaMVDYH" role="1BurEY">
              <node concept="2Ry0Ak" id="7o69NaMVDYI" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="7o69NaMVDYJ" role="2Ry0An">
                  <property role="2Ry0Am" value="jna-platform-4.2.2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5EBmM4DXjAY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.st" />
        <property role="3LESm3" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DXjB1" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DXjDf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EBmM4DXjED" role="2Ry0An">
              <property role="2Ry0Am" value="st61131" />
              <node concept="2Ry0Ak" id="5EBmM4DXjFe" role="2Ry0An">
                <property role="2Ry0Am" value="st61131.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjFw" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjFx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjFy" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjFz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjF$" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjF_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjFA" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjFB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="5EBmM4DXjJL" role="1E1XAP">
          <ref role="1E0d5P" node="5EBmM4DXjGH" resolve="com.github.vlsi.iec61131.st.runtime" />
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjJM" role="3bR37C">
          <node concept="1Busua" id="5EBmM4DXjJN" role="1SiIV1">
            <ref role="1Busuk" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjJO" role="3bR37C">
          <node concept="1Busua" id="5EBmM4DXjJP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5EBmM4DXjJQ" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.st#6039408957479237362" />
          <property role="3LESm3" value="b256c427-925f-4cf8-9040-e99564f9cb91" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5EBmM4DXjJR" role="3bR37C">
            <node concept="3bR9La" id="5EBmM4DXjJS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5EBmM4DXjJT" role="3bR37C">
            <node concept="3bR9La" id="5EBmM4DXjJU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5EBmM4DXjJV" role="3bR37C">
            <node concept="3bR9La" id="5EBmM4DXjJW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5EBmM4DXjGH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.st.runtime" />
        <property role="3LESm3" value="194c0f29-9416-42e3-ba87-ee7a8014e3f7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DXjGK" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DXjNF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EBmM4DXjNK" role="2Ry0An">
              <property role="2Ry0Am" value="st61131" />
              <node concept="2Ry0Ak" id="5EBmM4DXjNP" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="5EBmM4DXjNU" role="2Ry0An">
                  <property role="2Ry0Am" value="st61131.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="312iJfFtmvt" role="3bR37C">
          <node concept="3bR9La" id="312iJfFtmvu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjAY" resolve="com.github.vlsi.iec61131.st" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5EBmM4DXjUE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.executors" />
        <property role="3LESm3" value="df1f98e7-cf94-4627-979f-8c615791cbf3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DXjUH" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DXjXF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EBmM4DXjXK" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.executors" />
              <node concept="2Ry0Ak" id="5EBmM4DXjXP" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.executors.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjXR" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjXS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1E0d5M" id="5EBmM4DXjXT" role="1E1XAP">
          <ref role="1E0d5P" node="5EBmM4DXjOv" resolve="com.github.vlsi.iec61131.executors.runtime" />
        </node>
        <node concept="1yeLz9" id="5EBmM4DXjXU" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.executors#8776140008686452100" />
          <property role="3LESm3" value="fd00c2e7-a78b-4fd3-8b0a-4de146121734" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="5EBmM4DXjOv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.executors.runtime" />
        <property role="3LESm3" value="e9ab19fa-0158-4d47-97cb-ef19cd623260" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DXjOy" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DXjRn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EBmM4DXjRs" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.executors" />
              <node concept="2Ry0Ak" id="5EBmM4DXjRx" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="5EBmM4DXjRA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.executors.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRC" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRE" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRG" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRI" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRK" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRO" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjRS" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjRT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjYO" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXjYP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjUE" resolve="com.github.vlsi.iec61131.executors" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5VvhjYpA" role="3bR37C">
          <node concept="3bR9La" id="5Z_5VvhjYpB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5VvhjYpC" role="3bR37C">
          <node concept="3bR9La" id="5Z_5VvhjYpD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5EBmM4DXkbL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.libimport" />
        <property role="3LESm3" value="2d0dbc0b-d4bb-4df5-a7cb-431e4177f1e9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DXkbO" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DXkf4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5EBmM4DXkf9" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.libimport" />
              <node concept="2Ry0Ak" id="5EBmM4DXkfe" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.libimport.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXkfg" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXkfh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXkfi" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXkfj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EBmM4DXkq9" role="3bR37C">
          <node concept="3bR9La" id="5EBmM4DXkqa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3$sDymgJKcK" resolve="com.github.vlsi.iec61131.parser" />
          </node>
        </node>
        <node concept="1SiIV0" id="68fOLzcJMpy" role="3bR37C">
          <node concept="3bR9La" id="68fOLzcJMpz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="68fOLzcJMp$" role="3bR37C">
          <node concept="3bR9La" id="68fOLzcJMp_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5EBmM4DXn4C" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.standard_lib" />
        <property role="3LESm3" value="0041b19a-d72e-4eff-909f-c9935bfd4e88" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5EBmM4DXn4F" role="3LF7KH">
          <node concept="2Ry0Ak" id="5EBmM4DXn7O" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5EBmM4DXn7T" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.standard_lib" />
              <node concept="2Ry0Ak" id="5EBmM4DXnbc" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.standard_lib.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5Z_5Vvhk0Mp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
        <property role="3LESm3" value="cfcf3140-ab0f-445f-9330-6445d686c9d0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5Z_5Vvhk0Rq" role="3LF7KH">
          <node concept="2Ry0Ak" id="5Z_5Vvhk0Rw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5Z_5Vvhk0R_" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
              <node concept="2Ry0Ak" id="5Z_5Vvhk0RE" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RI" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RM" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RO" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXn4C" resolve="com.github.vlsi.iec61131.standard_lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RQ" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3$sDymgJKcK" resolve="com.github.vlsi.iec61131.parser" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RS" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RU" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RW" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0RY" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0RZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk0S0" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk0S1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjAY" resolve="com.github.vlsi.iec61131.st" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6g4" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk6g5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXkbL" resolve="com.github.vlsi.iec61131.libimport" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6g6" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk6g7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6g8" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk6g9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6ga" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk6gb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6gc" role="3bR37C">
          <node concept="3bR9La" id="5Z_5Vvhk6gd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjUE" resolve="com.github.vlsi.iec61131.executors" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6gh" role="3bR37C">
          <node concept="1BurEX" id="5Z_5Vvhk6gi" role="1SiIV1">
            <node concept="55IIr" id="5Z_5Vvhk6ge" role="1BurEY">
              <node concept="2Ry0Ak" id="5Z_5Vvhk6gf" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5Z_5Vvhk6gg" role="2Ry0An">
                  <property role="2Ry0Am" value="miglayout-core-5.0.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Z_5Vvhk6gm" role="3bR37C">
          <node concept="1BurEX" id="5Z_5Vvhk6gn" role="1SiIV1">
            <node concept="55IIr" id="5Z_5Vvhk6gj" role="1BurEY">
              <node concept="2Ry0Ak" id="5Z_5Vvhk6gk" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5Z_5Vvhk6gl" role="2Ry0An">
                  <property role="2Ry0Am" value="miglayout-swing-5.0.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1GwckiU97aH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.cfc" />
        <property role="3LESm3" value="7cae3606-2859-42f2-a1bc-fb96ab480b0b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1GwckiU97aK" role="3LF7KH">
          <node concept="2Ry0Ak" id="1GwckiU97g1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1GwckiU97hK" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.cfc" />
              <node concept="2Ry0Ak" id="1GwckiU97iF" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.cfc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU97jy" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU97jz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU97j$" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU97j_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU97jA" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU97jB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU97jC" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU97jD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GwckiU97jE" role="3bR37C">
          <node concept="3bR9La" id="1GwckiU97jF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1yeLz9" id="1GwckiU97jG" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.cfc#1954616409527170363" />
          <property role="3LESm3" value="f9870f24-517f-438a-a29b-efcbee3abbf1" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3$sDymgFgzF">
    <property role="TrG5h" value="st61131Distribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="3$sDymgFgzG" role="1l3spa">
      <ref role="1l3spb" node="3$sDymgFgwi" resolve="st61131" />
    </node>
    <node concept="1l3spV" id="3$sDymgFgzH" role="1l3spN">
      <node concept="1tmT9g" id="3$sDymgFg$r" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="3$sDymgFg$s" role="39821P">
          <node concept="3ygNvl" id="3$sDymgFg$t" role="39821P">
            <ref role="3ygNvj" node="3$sDymgFgy0" />
            <node concept="3LWZYq" id="42y0Rn59lIh" role="1juEy9">
              <property role="3LWZYl" value="**/**osx**/**" />
            </node>
            <node concept="3LWZYq" id="42y0Rn59lI4" role="1juEy9">
              <property role="3LWZYl" value="**/**win32**/**" />
            </node>
            <node concept="3LWZYq" id="42y0Rn59lI5" role="1juEy9">
              <property role="3LWZYl" value="**/**win64**/**" />
            </node>
          </node>
          <node concept="398223" id="3$sDymgFg$u" role="39821P">
            <node concept="28jJK3" id="3$sDymgFg$v" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3$sDymgFgzT" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFgzU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFgzV" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="3$sDymgFgzW" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFg$w" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3$sDymgFg$1" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg$2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg$3" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="3$sDymgFg$4" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFg$x" role="39821P">
              <node concept="3co7Ac" id="3$sDymgFg$y" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3$sDymgFg$8" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg$9" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg$a" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFg$z" role="39821P">
              <node concept="3co7Ac" id="3$sDymgFg$$" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3$sDymgFg$e" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg$f" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg$g" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3$sDymgFg$_" role="39821P">
              <node concept="3LWZYq" id="3$sDymgFg$A" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="3$sDymgFg$B" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="3$sDymgFg$k" role="2HvfZ0">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg$l" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg$m" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3$sDymgFg$C" role="Nbhlr">
              <node concept="3Mxwew" id="3$sDymgFg$D" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3$sDymgFg$E" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3$sDymgFg$F" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="3$sDymgFg$p" role="28jJRO">
              <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3$sDymgFg$q" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3$sDymgFg$G" role="Nbhlr">
            <node concept="3Mxwey" id="5zgQEvZl$4i" role="3MwsjC">
              <ref role="3Mxwex" node="5zgQEvZlzZl" resolve="appName" />
            </node>
            <node concept="3Mxwew" id="3$sDymgFg$H" role="3MwsjC">
              <property role="3MwjfP" value=" " />
            </node>
            <node concept="3Mxwey" id="3$sDymgFg$I" role="3MwsjC">
              <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3$sDymgFg$J" role="Nbhlr">
          <node concept="3Mxwey" id="5zgQEvZl$4d" role="3MwsjC">
            <ref role="3Mxwex" node="5zgQEvZlzZl" resolve="appName" />
          </node>
          <node concept="3Mxwew" id="25DDf3bBicH" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="25DDf3bBj3h" role="3MwsjC">
            <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
          </node>
          <node concept="3Mxwew" id="25DDf3bBj3s" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3$sDymgFgBg" role="39821P">
        <node concept="398223" id="3$sDymgFgBh" role="39821P">
          <node concept="3ygNvl" id="3$sDymgFgBi" role="39821P">
            <ref role="3ygNvj" node="3$sDymgFgy0" />
            <node concept="3LWZYq" id="42y0Rn59rwY" role="1juEy9">
              <property role="3LWZYl" value="**/**osx**/**" />
            </node>
            <node concept="3LWZYq" id="42y0Rn59rwZ" role="1juEy9">
              <property role="3LWZYl" value="**/**linux**/**" />
            </node>
          </node>
          <node concept="398223" id="3$sDymgFgBj" role="39821P">
            <node concept="3_J27D" id="3$sDymgFgBk" role="Nbhlr">
              <node concept="3Mxwew" id="3$sDymgFgBl" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFgBm" role="39821P">
              <node concept="398BVA" id="3$sDymgFg$P" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg$Q" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg$R" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFgBn" role="39821P">
              <node concept="398BVA" id="3$sDymgFg$V" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg$W" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg$X" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFgBo" role="39821P">
              <node concept="398BVA" id="3$sDymgFg_1" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg_2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_3" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFgBp" role="39821P">
              <node concept="398BVA" id="3$sDymgFg_7" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFg_8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_9" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgBq" role="39821P">
              <node concept="3_J27D" id="3$sDymgFgBr" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgBs" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="3$sDymgFgBt" role="39821P">
                <node concept="3LWZYq" id="3$sDymgFgBu" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="3$sDymgFg_d" role="2HvfZ0">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_e" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_f" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="3$sDymgFgBv" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3$sDymgFgBw" role="39821P">
                  <node concept="3LWZYx" id="3$sDymgFgBx" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="3$sDymgFg_j" role="2HvfZ0">
                    <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_k" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3$sDymgFg_l" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgBy" role="39821P">
              <node concept="2HvfSZ" id="3$sDymgFgBz" role="39821P">
                <node concept="3LWZYq" id="3$sDymgFgB$" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="3$sDymgFgB_" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="3$sDymgFg_p" role="2HvfZ0">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_r" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgBA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFg_w" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_x" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_y" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3$sDymgFg_z" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgBB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFg_C" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_D" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_E" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3$sDymgFg_F" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3$sDymgFgBC" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgBD" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgBE" role="39821P">
              <node concept="yKbIv" id="3$sDymgFgBF" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3$sDymgFgBG" role="39821P">
                  <node concept="398BVA" id="3$sDymgFg_J" role="2HvfZ0">
                    <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_K" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3$sDymgFg_L" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3$sDymgFgBH" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgBI" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgBJ" role="39821P">
              <node concept="28jJK3" id="3$sDymgFgBK" role="39821P">
                <node concept="398BVA" id="3$sDymgFg_Q" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_R" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFg_S" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFg_T" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgBL" role="39821P">
                <node concept="398BVA" id="3$sDymgFg_Y" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFg_Z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgA0" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgA1" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgBM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFgA6" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgA7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgA8" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgA9" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgBN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFgAe" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgAf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgAg" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgAh" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgBO" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFgAm" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgAn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgAo" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgAp" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="3$sDymgFgBP" role="39821P">
                <node concept="3_J27D" id="3$sDymgFgBQ" role="Nbhlr">
                  <node concept="3Mxwew" id="3$sDymgFgBR" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="3$sDymgFgBS" role="39821P">
                  <node concept="3_J27D" id="3$sDymgFgBT" role="Nbhlr">
                    <node concept="3Mxwew" id="3$sDymgFgBU" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3$sDymgFgBV" role="39821P">
                    <node concept="398BVA" id="3$sDymgFgAw" role="28jJRO">
                      <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3$sDymgFgAx" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3$sDymgFgAy" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3$sDymgFgAz" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3$sDymgFgA$" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="3$sDymgFgA_" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="3$sDymgFgBW" role="39821P">
                  <node concept="3_J27D" id="3$sDymgFgBX" role="Nbhlr">
                    <node concept="3Mxwew" id="3$sDymgFgBY" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3$sDymgFgBZ" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="3$sDymgFgAG" role="28jJRO">
                      <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3$sDymgFgAH" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3$sDymgFgAI" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3$sDymgFgAJ" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3$sDymgFgAK" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="3$sDymgFgAL" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3$sDymgFgC0" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="3$sDymgFgAS" role="28jJRO">
                      <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3$sDymgFgAT" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3$sDymgFgAU" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3$sDymgFgAV" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3$sDymgFgAW" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="3$sDymgFgAX" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3$sDymgFgC1" role="39821P">
                  <node concept="398BVA" id="3$sDymgFgB3" role="28jJRO">
                    <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3$sDymgFgB4" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3$sDymgFgB5" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="3$sDymgFgB6" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="3$sDymgFgB7" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3$sDymgFgC2" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgC3" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3$sDymgFgC4" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="3$sDymgFgBa" role="28jJRO">
              <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3$sDymgFgBb" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3$sDymgFgC5" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="2$gBol" id="5zgQEvZlDNx" role="28jJR8">
              <property role="2$htvj" value="mps.bat" />
              <node concept="NbPM2" id="5zgQEvZlDNz" role="2$htvi">
                <node concept="3Mxwew" id="5zgQEvZlDW7" role="3MwsjC">
                  <property role="3MwjfP" value="hardella.bat" />
                </node>
              </node>
            </node>
            <node concept="398BVA" id="3$sDymgFgBe" role="28jJRO">
              <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3$sDymgFgBf" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3$sDymgFgC6" role="Nbhlr">
            <node concept="3Mxwey" id="5zgQEvZl$44" role="3MwsjC">
              <ref role="3Mxwex" node="5zgQEvZlzZl" resolve="appName" />
            </node>
            <node concept="3Mxwew" id="3$sDymgFgC7" role="3MwsjC">
              <property role="3MwjfP" value=" " />
            </node>
            <node concept="3Mxwey" id="3$sDymgFgC8" role="3MwsjC">
              <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3$sDymgFgC9" role="Nbhlr">
          <node concept="3Mxwey" id="5zgQEvZl$48" role="3MwsjC">
            <ref role="3Mxwex" node="5zgQEvZlzZl" resolve="appName" />
          </node>
          <node concept="3Mxwew" id="3$sDymgFgCb" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="25DDf3bBj3x" role="3MwsjC">
            <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
          </node>
          <node concept="3Mxwew" id="25DDf3bBj3_" role="3MwsjC">
            <property role="3MwjfP" value="-win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3$sDymgFgDM" role="39821P">
        <node concept="3_J27D" id="3$sDymgFgDN" role="Nbhlr">
          <node concept="3Mxwey" id="5zgQEvZl$3Z" role="3MwsjC">
            <ref role="3Mxwex" node="5zgQEvZlzZl" resolve="appName" />
          </node>
          <node concept="3Mxwew" id="25DDf3bBj3E" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="25DDf3bBj3G" role="3MwsjC">
            <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
          </node>
          <node concept="3Mxwew" id="25DDf3bBj3K" role="3MwsjC">
            <property role="3MwjfP" value="-mac.zip" />
          </node>
        </node>
        <node concept="398223" id="3$sDymgFgDQ" role="39821P">
          <node concept="398223" id="3$sDymgFgDR" role="39821P">
            <node concept="3ygNvl" id="3$sDymgFgDS" role="39821P">
              <ref role="3ygNvj" node="3$sDymgFgy0" />
              <node concept="3LWZYq" id="42y0Rn59i3j" role="1juEy9">
                <property role="3LWZYl" value="**/**linux**/**" />
              </node>
              <node concept="3LWZYq" id="42y0Rn59i3m" role="1juEy9">
                <property role="3LWZYl" value="**/**win32**/**" />
              </node>
              <node concept="3LWZYq" id="42y0Rn59i3p" role="1juEy9">
                <property role="3LWZYl" value="**/**win64**/**" />
              </node>
            </node>
            <node concept="3_J27D" id="3$sDymgFgDT" role="Nbhlr">
              <node concept="3Mxwew" id="3$sDymgFgDU" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgDV" role="39821P">
              <node concept="3_J27D" id="3$sDymgFgDW" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgDX" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="71$IUo83YBJ" role="39821P">
                <node concept="55IIr" id="71$IUo83YBL" role="28jJRO">
                  <node concept="2Ry0Ak" id="71$IUo83YC9" role="iGT6I">
                    <property role="2Ry0Am" value="icons" />
                    <node concept="2Ry0Ak" id="7Do5JIDKeP3" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgDZ" role="39821P">
              <node concept="28jJK3" id="3$sDymgFgE0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFgCu" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgCv" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgCw" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgCx" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3$sDymgFgCy" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3$sDymgFgCz" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3$sDymgFgE1" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgE2" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgE3" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="3$sDymgFgCE" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgCF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgCG" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgCH" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3$sDymgFgCI" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3$sDymgFgCJ" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7Do5JIDKkb8" role="39821P">
              <node concept="55IIr" id="7Do5JIDKkba" role="28jJRO">
                <node concept="2Ry0Ak" id="7Do5JIDKkcw" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7Do5JIDKkc_" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7Do5JIDKkcE" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="7Do5JIDKkcJ" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3$sDymgFgE5" role="39821P">
              <node concept="3_J27D" id="3$sDymgFgE6" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgE7" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgE8" role="39821P">
                <node concept="398BVA" id="3$sDymgFgCY" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgCZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgD0" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgD1" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgE9" role="39821P">
                <node concept="398BVA" id="3$sDymgFgD6" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgD7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgD8" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgD9" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgEa" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFgDe" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgDf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgDg" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgDh" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgEb" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3$sDymgFgDm" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgDn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgDo" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgDp" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgEc" role="39821P">
                <node concept="3co7Ac" id="3$sDymgFgEd" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3$sDymgFgDt" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgDu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgDv" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgEe" role="39821P">
                <node concept="3co7Ac" id="3$sDymgFgEf" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3$sDymgFgDz" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgD$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgD_" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgEg" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="3$sDymgFgEh" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3$sDymgFgDE" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgDF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgDG" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3$sDymgFgDH" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3$sDymgFgEi" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3$sDymgFgEj" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3$sDymgFgDK" role="28jJRO">
                <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3$sDymgFgDL" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3$sDymgFgEk" role="Nbhlr">
            <node concept="3Mxwey" id="5zgQEvZl$3U" role="3MwsjC">
              <ref role="3Mxwex" node="5zgQEvZlzZl" resolve="appName" />
            </node>
            <node concept="3Mxwew" id="3$sDymgFgEl" role="3MwsjC">
              <property role="3MwjfP" value=" " />
            </node>
            <node concept="3Mxwey" id="3$sDymgFgEm" role="3MwsjC">
              <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3$sDymgFgEn" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$sDymgFgzI" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3$sDymgJPWE" role="398pKh">
        <node concept="2Ry0Ak" id="3$sDymgJPWF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$sDymgJPWG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$sDymgJPWH" role="2Ry0An">
              <property role="2Ry0Am" value="Documents" />
              <node concept="2Ry0Ak" id="3$sDymgJPWI" role="2Ry0An">
                <property role="2Ry0Am" value="work" />
                <node concept="2Ry0Ak" id="3$sDymgJPWJ" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

