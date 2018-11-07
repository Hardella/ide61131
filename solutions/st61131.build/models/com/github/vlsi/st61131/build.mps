<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5864ab55-8ead-408f-9f17-606d0364469a(com.github.vlsi.st61131.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
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
      <concept id="6859736767834557908" name="jetbrains.mps.build.structure.BuildSource_JavaDependencyExternalJar" flags="ng" index="2GhqfE">
        <child id="5610619299014309674" name="extJar" index="3yrxIG" />
      </concept>
      <concept id="1500819558096177282" name="jetbrains.mps.build.structure.BuildSource_JavaFiles" flags="ng" index="2GAZfH">
        <child id="1500819558096177283" name="resset" index="2GAZfG" />
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
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="2754769020641646251" name="dependencies" index="nCB5Z" />
        <child id="7389400916848073826" name="sources" index="398b2p" />
      </concept>
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
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
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="781140262677762159" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingStats" flags="ng" index="IvJE1">
        <child id="781140262677779096" name="service" index="IvjxQ" />
        <child id="781140262677779095" name="settings" index="IvjxT" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335245" name="updateWebsite" index="2Etnp4" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677906594" name="whatsnew" index="IuMTc" />
        <child id="781140262677951053" name="stats" index="IuTyz" />
        <child id="781140262677761022" name="icon128" index="IvI4g" />
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="5894421362118014164" name="thirdparty" index="3$iogF" />
        <child id="5894421362117323157" name="support" index="3$HL_E" />
        <child id="5894421362116952242" name="documentation" index="3$Ir1d" />
      </concept>
      <concept id="7753544965996489991" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingUpdateSite" flags="ng" index="1zDKOm">
        <child id="6108265972537335225" name="updateUrl" index="2EtnoK" />
        <child id="6108265972537335224" name="checkUrl" index="2EtnoL" />
        <child id="8795525031433091059" name="updateChannel" index="HFWMp" />
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
      <property role="3UIfUI" value="2048" />
    </node>
    <node concept="10PD9b" id="3$sDymgFgwj" role="10PD9s" />
    <node concept="3b7kt6" id="3$sDymgFgwk" role="10PD9s" />
    <node concept="1zClus" id="3$sDymgFgwx" role="3989C9">
      <property role="2OjLBK" value="8" />
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
          <property role="3MwjfP" value="Hardella IDE" />
        </node>
      </node>
      <node concept="NbPM2" id="3$sDymgFgwI" role="2OjNyQ">
        <node concept="3Mxwey" id="CtHd_Pys2R" role="3MwsjC">
          <ref role="3Mxwex" node="CtHd_PyrN9" resolve="codename" />
        </node>
      </node>
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
        <node concept="NbPM2" id="7y0sKN5G63K" role="3fQQh0">
          <node concept="3Mxwew" id="7y0sKN5G63J" role="3MwsjC">
            <property role="3MwjfP" value="2017" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="5EBmM4DXjzW" role="3$HL_E">
        <node concept="3Mxwew" id="5EBmM4DXj$e" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/Hardella/ide61131/issues" />
        </node>
      </node>
      <node concept="NbPM2" id="5EBmM4DXj$x" role="3$Ir1d">
        <node concept="3Mxwew" id="5EBmM4DXj$w" role="3MwsjC">
          <property role="3MwjfP" value="http://hardella.com/docs/introduction" />
        </node>
      </node>
      <node concept="NbPM2" id="5EBmM4DXj$P" role="2Mmf0a">
        <node concept="3Mxwew" id="5EBmM4DXj$O" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/Hardella/ide61131/issues" />
        </node>
      </node>
      <node concept="NbPM2" id="1GwckiU99Dr" role="IuMTc">
        <node concept="3Mxwew" id="1GwckiU99Er" role="3MwsjC">
          <property role="3MwjfP" value="https://hardella.com/blog" />
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
          <property role="3MwjfP" value="https://github.com/Hardella/ide61131" />
        </node>
      </node>
      <node concept="1zDKOm" id="3yC4UO2o9AE" role="2Etnp4">
        <node concept="3_J27D" id="3yC4UO2o9AF" role="2EtnoL">
          <node concept="3Mxwew" id="3yC4UO2oaeR" role="3MwsjC">
            <property role="3MwjfP" value="https://hardella.com/updates/updates.xml" />
          </node>
        </node>
        <node concept="3_J27D" id="3yC4UO2o9AG" role="2EtnoK">
          <node concept="3Mxwew" id="3yC4UO2oacC" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/Hardella/ide61131/releases/download/v" />
          </node>
          <node concept="3Mxwey" id="CtHd_Pwm5t" role="3MwsjC">
            <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
          </node>
        </node>
        <node concept="NbPM2" id="5ZeBDx1wPfk" role="HFWMp">
          <node concept="3Mxwew" id="5ZeBDx1wPhN" role="3MwsjC">
            <property role="3MwjfP" value="Hardella_release" />
          </node>
        </node>
      </node>
      <node concept="IvJE1" id="sN6ElX0qrM" role="IuTyz">
        <node concept="3_J27D" id="sN6ElX0qrN" role="IvjxT">
          <node concept="3Mxwew" id="sN6ElX0qx4" role="3MwsjC">
            <property role="3MwjfP" value="https://hardella.com/statistics/stat-assistant.xml" />
          </node>
        </node>
        <node concept="3_J27D" id="sN6ElX0qrO" role="IvjxQ">
          <node concept="3Mxwew" id="sN6ElX0qx6" role="3MwsjC">
            <property role="3MwjfP" value="https://stats.hardella.com/statistics/post" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3$sDymgFgwl" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3$sDymgFgwm" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="CtHd_PyrN9" role="1l3spd">
      <property role="TrG5h" value="codename" />
      <node concept="aVJcg" id="CtHd_PyrSG" role="aVJcv">
        <node concept="NbPM2" id="CtHd_PyrSF" role="aVJcq">
          <node concept="3Mxwew" id="CtHd_PyrSE" role="3MwsjC">
            <property role="3MwjfP" value="HD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3$sDymgFgwn" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3$sDymgFgwo" role="aVJcv">
        <node concept="NbPM2" id="3$sDymgFgwp" role="aVJcq">
          <node concept="3Mxwey" id="CtHd_PyrVh" role="3MwsjC">
            <ref role="3Mxwex" node="CtHd_PyrN9" resolve="codename" />
          </node>
          <node concept="3Mxwew" id="3$sDymgFgwq" role="3MwsjC">
            <property role="3MwjfP" value="-182.2071" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="25DDf3bBhMW" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="25DDf3bBi2W" role="aVJcv">
        <node concept="NbPM2" id="25DDf3bBi2V" role="aVJcq">
          <node concept="3Mxwew" id="25DDf3bBi2U" role="3MwsjC">
            <property role="3MwjfP" value="1.8.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="CtHd_P$k$i" role="1l3spd">
      <property role="TrG5h" value="path.selector" />
      <node concept="aVJcg" id="CtHd_P$kGr" role="aVJcv">
        <node concept="NbPM2" id="CtHd_P$kGq" role="aVJcq">
          <node concept="3Mxwew" id="CtHd_P$kGp" role="3MwsjC">
            <property role="3MwjfP" value="IDE61131-2018.2" />
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
      <node concept="55IIr" id="7y0sKN62G3e" role="398pKh">
        <node concept="2Ry0Ak" id="7y0sKN62GdB" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="7y0sKN62Glr" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
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
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="7y0sKN62gPz" role="2JcizS">
        <node concept="2Ry0Ak" id="7y0sKN62gSb" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="7y0sKN62gSg" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.extensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3$sDymgJx2I" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="55IIr" id="7y0sKN61PIc" role="2JcizS">
        <node concept="2Ry0Ak" id="7y0sKN61PKQ" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="7y0sKN61PKV" role="2Ry0An">
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
    <node concept="2sgV4H" id="6c4GXuPGGNO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6c4GXuPGGR3" role="2JcizS">
        <ref role="398BVh" node="3$sDymgFgwr" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6c4GXuPHbwo" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3$sDymgFgy0" role="1l3spN">
      <node concept="3_I8Xc" id="3$sDymgFgy8" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3$sDymgFgy9" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="3ygNvl" id="6CIEb1S0WU1" role="39821P">
        <ref role="3ygNvj" to="al5i:6ucYLjolhRD" resolve="mbeddr.platform" />
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
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="CtHd_P$kO2" role="3MwsjC">
                <ref role="3Mxwex" node="CtHd_P$k$i" resolve="path.selector" />
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
        <node concept="3981dx" id="CtHd_PAxgB" role="39821P">
          <node concept="3_J27D" id="CtHd_PAxgD" role="Nbhlr">
            <node concept="3Mxwew" id="CtHd_PAxjK" role="3MwsjC">
              <property role="3MwjfP" value="hardella-boot.jar" />
            </node>
          </node>
          <node concept="Saw0i" id="CtHd_PAxoQ" role="39821P">
            <ref role="Saw0g" node="CtHd_PAwA0" resolve="hardellaLauncher" />
          </node>
        </node>
        <node concept="3981dx" id="3$sDymgFgyr" role="39821P">
          <node concept="3_J27D" id="3$sDymgFgys" role="Nbhlr">
            <node concept="3Mxwew" id="3$sDymgFgyt" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3$sDymgFgyu" role="39821P">
            <ref role="1zDrgn" node="3$sDymgFgwx" resolve="Hardella IDE 1.8" />
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
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyx" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyy" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3$sDymgFgyz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="4rSWgOP1GL8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="6CIEb1S2ntb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="http-support" />
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
        <node concept="3ygNvl" id="6c4GXuPHbN1" role="39821P">
          <ref role="3ygNvj" to="ffeo:5yMuYWFN8P3" />
          <node concept="3LWZYq" id="6c4GXuPHbYo" role="1juEy9">
            <property role="3LWZYl" value="samples.jar" />
          </node>
        </node>
        <node concept="3ygNvl" id="6CIEb1S1Ugf" role="39821P">
          <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
        </node>
        <node concept="m$_wl" id="3$sDymgFgy$" role="39821P">
          <ref role="m_rDy" node="3$sDymgFgxR" resolve="st61131" />
          <node concept="398223" id="1tBaptAdkWU" role="39821P">
            <node concept="3_J27D" id="1tBaptAdkWV" role="Nbhlr">
              <node concept="3Mxwew" id="1tBaptAdkZn" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="1tBaptAdkZp" role="39821P">
              <node concept="55IIr" id="1tBaptAdl1T" role="28jJRO">
                <node concept="2Ry0Ak" id="1tBaptAdl1U" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1tBaptAdl1V" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                    <node concept="2Ry0Ak" id="1tBaptAdl1W" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1tBaptAdl1X" role="2Ry0An">
                        <property role="2Ry0Am" value="jna-4.2.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1tBaptAdljr" role="39821P">
              <node concept="55IIr" id="1tBaptAdlq8" role="28jJRO">
                <node concept="2Ry0Ak" id="1tBaptAdlq9" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1tBaptAdlqa" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                    <node concept="2Ry0Ak" id="1tBaptAdlqb" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1tBaptAdlqc" role="2Ry0An">
                        <property role="2Ry0Am" value="jna-platform-4.2.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1tBaptAdlm6" role="39821P">
              <node concept="55IIr" id="1tBaptAdlsU" role="28jJRO">
                <node concept="2Ry0Ak" id="1tBaptAdlsV" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1tBaptAdlsW" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                    <node concept="2Ry0Ak" id="1tBaptAdlsX" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1tBaptAdlsY" role="2Ry0An">
                        <property role="2Ry0Am" value="parser-1.1.0-complete.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1tBaptAdlmu" role="39821P">
              <node concept="55IIr" id="1tBaptAdlvG" role="28jJRO">
                <node concept="2Ry0Ak" id="1tBaptAdlvH" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1tBaptAdlvI" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.libcompiler" />
                    <node concept="2Ry0Ak" id="1tBaptAdlvJ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1tBaptAdlvK" role="2Ry0An">
                        <property role="2Ry0Am" value="emulator-1.0.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1tBaptAdlmW" role="39821P">
              <node concept="55IIr" id="1tBaptAdlyu" role="28jJRO">
                <node concept="2Ry0Ak" id="1tBaptAdlyv" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1tBaptAdlyw" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
                    <node concept="2Ry0Ak" id="1tBaptAdlyx" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1tBaptAdlyy" role="2Ry0An">
                        <property role="2Ry0Am" value="miglayout-core-5.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1tBaptAdl_1" role="39821P">
              <node concept="55IIr" id="1tBaptAdlCj" role="28jJRO">
                <node concept="2Ry0Ak" id="1tBaptAdlCk" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1tBaptAdlCl" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
                    <node concept="2Ry0Ak" id="1tBaptAdlCm" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1tBaptAdlCn" role="2Ry0An">
                        <property role="2Ry0Am" value="miglayout-swing-5.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <node concept="m$f5U" id="7NG07u_PxSF" role="m$_yh">
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
      <node concept="m$_yC" id="7NG07u_PXUS" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="3$sDymgFgxY" role="m_cZH">
        <node concept="3Mxwew" id="3$sDymgFgxZ" role="3MwsjC">
          <property role="3MwjfP" value="st61131" />
        </node>
      </node>
      <node concept="3_J27D" id="2Au88DXkVlk" role="3s6cr7">
        <node concept="3Mxwew" id="2Au88DXkVlm" role="3MwsjC">
          <property role="3MwjfP" value="This plugin implements ST 61131 language" />
        </node>
      </node>
      <node concept="2iUeEo" id="5zgQEvZlltx" role="2iVFfd">
        <property role="2iUeEt" value="Vladimir Sitnikov" />
        <property role="2iUeEu" value="https://hardella.com" />
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
        <node concept="1SiIV0" id="7NG07u_PqCp" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_PqCq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZrtsQvh$Z$" role="3bR37C">
          <node concept="3bR9La" id="5ZrtsQvh$Z_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJ$" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJ_" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJB" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.types" />
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="1tBaptAdbvc" role="3bR37C">
          <node concept="1BurEX" id="1tBaptAdbvd" role="1SiIV1">
            <node concept="55IIr" id="1tBaptAdbv7" role="1BurEY">
              <node concept="2Ry0Ak" id="1tBaptAdbv8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1tBaptAdbv9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                  <node concept="2Ry0Ak" id="1tBaptAdbva" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1tBaptAdbvb" role="2Ry0An">
                      <property role="2Ry0Am" value="jna-4.2.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tBaptAdbvj" role="3bR37C">
          <node concept="1BurEX" id="1tBaptAdbvk" role="1SiIV1">
            <node concept="55IIr" id="1tBaptAdbve" role="1BurEY">
              <node concept="2Ry0Ak" id="1tBaptAdbvf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1tBaptAdbvg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                  <node concept="2Ry0Ak" id="1tBaptAdbvh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1tBaptAdbvi" role="2Ry0An">
                      <property role="2Ry0Am" value="jna-platform-4.2.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tBaptAdbvq" role="3bR37C">
          <node concept="1BurEX" id="1tBaptAdbvr" role="1SiIV1">
            <node concept="55IIr" id="1tBaptAdbvl" role="1BurEY">
              <node concept="2Ry0Ak" id="1tBaptAdbvm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1tBaptAdbvn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                  <node concept="2Ry0Ak" id="1tBaptAdbvo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1tBaptAdbvp" role="2Ry0An">
                      <property role="2Ry0Am" value="parser-1.1.0-complete.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLIN" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIO" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLIR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.parser" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Za7gvFoSti" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808" />
        <property role="3LESm3" value="d7601ad3-513b-4e38-a483-fb62b3afe145" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2Za7gvFoStl" role="3LF7KH">
          <node concept="2Ry0Ak" id="2Za7gvFoSLc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Za7gvFoSMu" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808" />
              <node concept="2Ry0Ak" id="2Za7gvFoSOX" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Za7gvFoSQe" role="3bR37C">
          <node concept="3bR9La" id="2Za7gvFoSQf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Za7gvFoSQg" role="3bR37C">
          <node concept="3bR9La" id="2Za7gvFoSQh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Za7gvFoSQi" role="3bR37C">
          <node concept="3bR9La" id="2Za7gvFoSQj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Za7gvFoSQk" role="3bR37C">
          <node concept="3bR9La" id="2Za7gvFoSQl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="2Za7gvFoSQo" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808#124800662050748518" />
          <property role="3LESm3" value="285720f7-eaf4-4915-8e9c-25db4f75098e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5jXokEWiiBN" role="3bR37C">
          <node concept="3bR9La" id="5jXokEWiiBO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJT" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJU" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJW" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7y0sKN5G5Pi" role="3bR37C">
          <node concept="3bR9La" id="7y0sKN5G5Pj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7y0sKN5G5Pk" role="3bR37C">
          <node concept="3bR9La" id="7y0sKN5G5Pl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3yC4UO2nKN_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808.cfc" />
        <property role="3LESm3" value="0c570d36-bf70-48a5-9f6a-2285d6b3b400" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO2nKNC" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO2nKXT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yC4UO2nL26" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.cfc" />
              <node concept="2Ry0Ak" id="3yC4UO2nL6j" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.cfc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nL8p" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nL8q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nL8r" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nL8s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nL8t" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nL8u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nL8v" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nL8w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nL8z" role="3bR37C">
          <node concept="1Busua" id="3yC4UO2nL8$" role="1SiIV1">
            <ref role="1Busuk" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1yeLz9" id="3yC4UO2nL8_" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808.cfc#8449865404969428826" />
          <property role="3LESm3" value="0ae1522c-2178-403d-ac54-ad7886712d07" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLHF" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLHG" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLHH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLHI" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLHJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLHK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.cfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3yC4UO2as5k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.st2ti1808" />
        <property role="3LESm3" value="d1aef6cd-5477-486f-bcbd-34728b246566" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO2as5n" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO2asc9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yC4UO2asfk" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808" />
              <node concept="2Ry0Ak" id="3yC4UO2asiv" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2ask4" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2ask5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2ask6" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2ask7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2aska" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2askb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2askc" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2askd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2aske" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2askf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2askg" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2askh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1E0d5M" id="3yC4UO2atkU" role="1E1XAP">
          <ref role="1E0d5P" node="3yC4UO2asrL" resolve="com.github.vlsi.iec61131.st2ti1808.runtime" />
        </node>
        <node concept="1SiIV0" id="3yC4UO2atkV" role="3bR37C">
          <node concept="1Busua" id="3yC4UO2atkW" role="1SiIV1">
            <ref role="1Busuk" node="5EBmM4DXjAY" resolve="com.github.vlsi.iec61131.st" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atkX" role="3bR37C">
          <node concept="1Busua" id="3yC4UO2atkY" role="1SiIV1">
            <ref role="1Busuk" node="2Za7gvFoSti" resolve="com.github.vlsi.iec61131.ti1808" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJ1" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJ2" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJ3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJ4" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJ5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJ6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Zoe0rbcieV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.st2ti1808.compiler" />
        <property role="3LESm3" value="0383b534-9cec-4950-936a-497758112ac5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5Zoe0rbcieY" role="3LF7KH">
          <node concept="2Ry0Ak" id="5Zoe0rbciqH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Zoe0rbci$y" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.compiler" />
              <node concept="2Ry0Ak" id="5Zoe0rbciDv" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.compiler.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5Zoe0rbciFZ" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.st2ti1808.compiler#4094408907309099567" />
          <property role="3LESm3" value="9491699f-2a09-46df-a84a-1f082bb471d4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5Zoe0rbciG0" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciG1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3yC4UO2asrL" resolve="com.github.vlsi.iec61131.st2ti1808.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Zoe0rbciG2" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciG3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3yC4UO29t5N" resolve="com.github.vlsi.iec61131.ti1808.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Zoe0rbciG4" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciG5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5EBmM4DXjJQ" resolve="com.github.vlsi.iec61131.st#6039408957479237362" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Zoe0rbciG6" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciG7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3yC4UO29sSX" resolve="com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Zoe0rbciG8" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciG9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5EBmM4DM4H6" resolve="com.github.vlsi.iec61131.types#5202852658697191353" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Zoe0rbciGa" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciGb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3yC4UO2as5k" resolve="com.github.vlsi.iec61131.st2ti1808" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Zoe0rbciGc" role="3bR37C">
            <node concept="3bR9La" id="5Zoe0rbciGd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7y0sKN5G5PG" role="3bR37C">
            <node concept="3bR9La" id="7y0sKN5G5PH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Za7gvFoSti" resolve="com.github.vlsi.iec61131.ti1808" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLIg" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIh" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIj" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLIk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3yC4UO2asrL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.st2ti1808.runtime" />
        <property role="3LESm3" value="1e682fde-2505-474b-b507-bcc63e8131e0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO2asrO" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO2asz3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3yC4UO2asAm" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.runtime" />
              <node concept="2Ry0Ak" id="3yC4UO2asDD" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asFk" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asFl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asFm" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asFn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3yC4UO29t5N" resolve="com.github.vlsi.iec61131.ti1808.stdlib" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asFs" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asFt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Za7gvFoSti" resolve="com.github.vlsi.iec61131.ti1808" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asFu" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asFv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asFw" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asFx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asFy" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asFz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2asF$" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2asF_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2ati8" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2ati9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3yC4UO2asNC" resolve="com.github.vlsi.iec61131.ti1808.libcompiler" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atia" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atib" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjAY" resolve="com.github.vlsi.iec61131.st" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atie" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atif" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atig" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atih" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atii" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atij" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atik" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atil" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atim" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atin" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atiq" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atir" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3yC4UO2as5k" resolve="com.github.vlsi.iec61131.st2ti1808" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_PxHP" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_PxHQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7NG07u_Pxip" resolve="com.hardella.st.ext.implicitfb" />
          </node>
        </node>
        <node concept="1SiIV0" id="7y0eJj0Q5Tg" role="3bR37C">
          <node concept="3bR9La" id="7y0eJj0Q5Th" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:776vT$mQZbf" resolve="com.mbeddr.mpsutil.comparator" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLI_" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIA" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIC" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLID" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.st2ti1808.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3yC4UO2asNC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808.libcompiler" />
        <property role="3LESm3" value="44ae5b95-6c91-4767-a63c-505721ea4c11" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO2asNF" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO2at7x" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3yC4UO2ataW" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.libcompiler" />
              <node concept="2Ry0Ak" id="3yC4UO2aten" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.libcompiler.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2atg4" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2atg5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1tBaptAdb_G" role="3bR37C">
          <node concept="1BurEX" id="1tBaptAdb_H" role="1SiIV1">
            <node concept="55IIr" id="1tBaptAdb_B" role="1BurEY">
              <node concept="2Ry0Ak" id="1tBaptAdb_C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1tBaptAdb_D" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.libcompiler" />
                  <node concept="2Ry0Ak" id="1tBaptAdb_E" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1tBaptAdb_F" role="2Ry0An">
                      <property role="2Ry0Am" value="emulator-1.0.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJ8" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJ9" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJb" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.libcompiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3yC4UO2nKl6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808.toemulator" />
        <property role="3LESm3" value="8be64a62-fc9c-4c90-a832-507f291073fd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO2nKl9" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO2nKuQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yC4UO2nKyL" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.toemulator" />
              <node concept="2Ry0Ak" id="3yC4UO2nKAG" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.toemulator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nKCD" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nKCE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Za7gvFoSti" resolve="com.github.vlsi.iec61131.ti1808" />
          </node>
        </node>
        <node concept="1yeLz9" id="3yC4UO2nKCF" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808.toemulator#1290013542351728604" />
          <property role="3LESm3" value="b9ccc5cf-7932-487c-bf13-3de6dba7d2ba" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3yC4UO2nKCI" role="3bR37C">
            <node concept="3bR9La" id="3yC4UO2nKCJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3yC4UO2asNC" resolve="com.github.vlsi.iec61131.ti1808.libcompiler" />
            </node>
          </node>
          <node concept="1SiIV0" id="3yC4UO2nKCK" role="3bR37C">
            <node concept="3bR9La" id="3yC4UO2nKCL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3yC4UO2nKCM" role="3bR37C">
            <node concept="3bR9La" id="3yC4UO2nKCN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Za7gvFoSti" resolve="com.github.vlsi.iec61131.ti1808" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ZrtsQvh_2_" role="3bR37C">
            <node concept="3bR9La" id="5ZrtsQvh_2$" role="1SiIV1">
              <ref role="3bR37D" node="5Zoe0rbciFZ" resolve="com.github.vlsi.iec61131.st2ti1808.compiler#4094408907309099567" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJM" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJN" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJP" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.toemulator" />
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
        <node concept="1E0d5M" id="5EBmM4DXjJL" role="1E1XAP">
          <ref role="1E0d5P" node="5EBmM4DXjGH" resolve="com.github.vlsi.iec61131.st.runtime" />
        </node>
        <node concept="1SiIV0" id="5EBmM4DXjJM" role="3bR37C">
          <node concept="1Busua" id="5EBmM4DXjJN" role="1SiIV1">
            <ref role="1Busuk" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
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
          <node concept="1SiIV0" id="3yC4UO29sUN" role="3bR37C">
            <node concept="3bR9La" id="3yC4UO29sUO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3yC4UO29sSX" resolve="com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_Px5U" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_Px5V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_Px5W" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_Px5X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_Px5Y" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_Px5Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c4GXuPEso8" role="3bR37C">
          <node concept="3bR9La" id="6c4GXuPEso9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLK0" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLK1" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLK2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLK3" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLK4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLK5" role="2Ry0An">
                  <property role="2Ry0Am" value="st61131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7y0sKN5G5Qd" role="3bR37C">
          <node concept="3bR9La" id="7y0sKN5G5Qe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjAY" resolve="com.github.vlsi.iec61131.st" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7NG07u_Pxip" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.hardella.st.ext.implicitfb" />
        <property role="3LESm3" value="2c8c64a4-f9aa-40e4-b40a-dfb65fda99c4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7NG07u_Pxis" role="3LF7KH">
          <node concept="2Ry0Ak" id="7NG07u_Pxuo" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7NG07u_PxwU" role="2Ry0An">
              <property role="2Ry0Am" value="com.hardella.st.ext.implicitfb" />
              <node concept="2Ry0Ak" id="7NG07u_Px_T" role="2Ry0An">
                <property role="2Ry0Am" value="com.hardella.st.ext.implicitfb.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_PxCo" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_PxCp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_PxCq" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_PxCr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXjAY" resolve="com.github.vlsi.iec61131.st" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NG07u_PxCs" role="3bR37C">
          <node concept="3bR9La" id="7NG07u_PxCt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJf" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJg" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJi" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.hardella.st.ext.implicitfb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3yC4UO29srC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.st.ext.implicitfb" />
        <property role="3LESm3" value="f0477f3b-607f-43c4-9d20-5df800e13599" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO29sB5" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO29sDR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3yC4UO29sOO" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.st.ext.implicitfb" />
              <node concept="2Ry0Ak" id="3yC4UO29sR_" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.st.ext.implicitfb.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3yC4UO29sSX" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422" />
          <property role="3LESm3" value="11ac135d-4816-4a63-aafd-9c101bf938b5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3yC4UO29sT0" role="3bR37C">
            <node concept="3bR9La" id="3yC4UO29sT1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5EBmM4DM4FE" resolve="com.github.vlsi.iec61131.types" />
            </node>
          </node>
          <node concept="1SiIV0" id="1tG6cXS3q30" role="3bR37C">
            <node concept="3bR9La" id="1tG6cXS3q31" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NG07u_Pxip" resolve="com.hardella.st.ext.implicitfb" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7NG07u_PxF9" role="1E1XAP">
          <ref role="1E0d5P" node="7NG07u_Pxip" resolve="com.hardella.st.ext.implicitfb" />
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLHU" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLHV" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLHW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLHX" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLHY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLHZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.st.ext.implicitfb" />
                </node>
              </node>
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
        <node concept="3rtmxn" id="3NeVkBRoLI1" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLI2" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLI3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLI4" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLI5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLI6" role="2Ry0An">
                  <property role="2Ry0Am" value="st61131" />
                  <node concept="2Ry0Ak" id="3NeVkBRoLI7" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3yC4UO2nk2r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.plc110pru.executors" />
        <property role="3LESm3" value="70a97310-dc14-45b6-a162-73a2ee1bf58e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO2nk2u" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO2nkbu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3yC4UO2nkfh" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.plc110pru.executors" />
              <node concept="2Ry0Ak" id="3yC4UO2nkj4" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.plc110pru.executors.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nkkX" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkkY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nkkZ" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkl0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nkl3" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkl4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nkl5" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkl6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaQ" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nkl9" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkla" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nklb" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nklc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3yC4UO2asrL" resolve="com.github.vlsi.iec61131.st2ti1808.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nkld" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkle" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nklf" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nklg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nklj" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nklk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nklp" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nklq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3yC4UO2nklr" role="3bR37C">
          <node concept="3bR9La" id="3yC4UO2nkls" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3yC4UO2as5k" resolve="com.github.vlsi.iec61131.st2ti1808" />
          </node>
        </node>
        <node concept="1SiIV0" id="6CIEb1S4mq4" role="3bR37C">
          <node concept="3bR9La" id="6CIEb1S4mq5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLIG" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIH" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLII" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLIK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.plc110pru.executors" />
                </node>
              </node>
            </node>
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
        <node concept="3rtmxn" id="3NeVkBRoLJm" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJn" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJp" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.executors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7y0sKN5G5QI" role="3bR37C">
          <node concept="3bR9La" id="7y0sKN5G5QJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
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
        <node concept="1SiIV0" id="5ZrtsQvh_8R" role="3bR37C">
          <node concept="3bR9La" id="5ZrtsQvh_8S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh8W" resolve="jetbrains.mps.execution.configurations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZrtsQvh_8T" role="3bR37C">
          <node concept="3bR9La" id="5ZrtsQvh_8U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZrtsQvli9n" role="3bR37C">
          <node concept="3bR9La" id="5ZrtsQvli9o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLHM" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLHN" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLHO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLHP" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLHQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLHR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.executors" />
                  <node concept="2Ry0Ak" id="3NeVkBRoLHS" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="3rtmxn" id="3NeVkBRoLJF" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJG" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJI" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.libimport" />
                </node>
              </node>
            </node>
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
        <node concept="3rtmxn" id="3NeVkBRoLIU" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIV" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIX" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLIY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.standard_lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3yC4UO29t5N" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.vlsi.iec61131.ti1808.stdlib" />
        <property role="3LESm3" value="249ae1e5-4c5b-43b7-b0a2-a1f3f947a2d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3yC4UO29t5Q" role="3LF7KH">
          <node concept="2Ry0Ak" id="3yC4UO29tcp" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3yC4UO29tdX" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.stdlib" />
              <node concept="2Ry0Ak" id="3yC4UO29th0" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.stdlib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58WclwmbnOs" role="3bR37C">
          <node concept="3bR9La" id="58WclwmbnOt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXn4C" resolve="com.github.vlsi.iec61131.standard_lib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLIu" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIv" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIx" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLIy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.ti1808.stdlib" />
                </node>
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
        <node concept="1SiIV0" id="1tBaptAdbyl" role="3bR37C">
          <node concept="1BurEX" id="1tBaptAdbym" role="1SiIV1">
            <node concept="55IIr" id="1tBaptAdbyg" role="1BurEY">
              <node concept="2Ry0Ak" id="1tBaptAdbyh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1tBaptAdbyi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
                  <node concept="2Ry0Ak" id="1tBaptAdbyj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1tBaptAdbyk" role="2Ry0An">
                      <property role="2Ry0Am" value="miglayout-core-5.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1tBaptAdbys" role="3bR37C">
          <node concept="1BurEX" id="1tBaptAdbyt" role="1SiIV1">
            <node concept="55IIr" id="1tBaptAdbyn" role="1BurEY">
              <node concept="2Ry0Ak" id="1tBaptAdbyo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1tBaptAdbyp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
                  <node concept="2Ry0Ak" id="1tBaptAdbyq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1tBaptAdbyr" role="2Ry0An">
                      <property role="2Ry0Am" value="miglayout-swing-5.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZqREyIcXkX" role="3bR37C">
          <node concept="3bR9La" id="6ZqREyIcXkY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3yC4UO2as5k" resolve="com.github.vlsi.iec61131.st2ti1808" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLJt" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLJu" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLJv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLJw" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLJx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLJy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.quickstart.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="58Wclwmbop9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.hardella.examples.ti1808" />
        <property role="3LESm3" value="2436b149-b605-4276-a0e9-937f788bae1a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="58Wclwmbopa" role="3LF7KH">
          <node concept="2Ry0Ak" id="58Wclwmbopb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="58Wclwmbopc" role="2Ry0An">
              <property role="2Ry0Am" value="com.hardella.examples.ti1808" />
              <node concept="2Ry0Ak" id="58WclwmboTM" role="2Ry0An">
                <property role="2Ry0Am" value="com.hardella.examples.ti1808.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58Wclwmbopi" role="3bR37C">
          <node concept="3bR9La" id="58Wclwmbopj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5EBmM4DXn4C" resolve="com.github.vlsi.iec61131.standard_lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="58WclwmbopE" role="3bR37C">
          <node concept="3bR9La" id="58WclwmbopF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3yC4UO29t5N" resolve="com.github.vlsi.iec61131.ti1808.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLI9" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIa" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIc" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLId" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.hardella.examples.ti1808" />
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
        <node concept="1yeLz9" id="1GwckiU97jG" role="1TViLv">
          <property role="TrG5h" value="com.github.vlsi.iec61131.cfc#1954616409527170363" />
          <property role="3LESm3" value="f9870f24-517f-438a-a29b-efcbee3abbf1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="3NeVkBRoLIn" role="3bR31x">
          <node concept="3LXTmp" id="3NeVkBRoLIo" role="3rtmxm">
            <node concept="3qWCbU" id="3NeVkBRoLIp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3NeVkBRoLIq" role="3LXTmr">
              <node concept="2Ry0Ak" id="3NeVkBRoLIr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NeVkBRoLIs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.vlsi.iec61131.cfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398b33" id="CtHd_PAwA0" role="3989C9">
      <property role="TrG5h" value="hardellaLauncher" />
      <node concept="2GAZfH" id="CtHd_PAwST" role="398b2p">
        <node concept="TIC1d" id="CtHd_PAwSR" role="2GAZfG">
          <node concept="55IIr" id="CtHd_PAwVu" role="TIC6M">
            <node concept="2Ry0Ak" id="CtHd_PAwY5" role="iGT6I">
              <property role="2Ry0Am" value="startup" />
              <node concept="2Ry0Ak" id="CtHd_PAwYa" role="2Ry0An">
                <property role="2Ry0Am" value="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2GhqfE" id="CtHd_PAwYc" role="nCB5Z">
        <node concept="3yrxFa" id="CtHd_PAx3m" role="3yrxIG">
          <ref role="3yrxFb" to="ffeo:5xa9wY2vqbR" resolve="mps-boot.jar" />
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
      <node concept="1X3_iC" id="6CIEb1S1sCg" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="1tmT9g" id="3$sDymgFg$r" role="8Wnug">
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
              <node concept="28jJK3" id="CtHd_PvTk6" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="CtHd_PvTk7" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="CtHd_PvTk8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="CtHd_PvTk9" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="CtHd_PvTkE" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier-arm" />
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
              <node concept="28jJK3" id="CtHd_PDA7I" role="39821P">
                <node concept="3co7Ac" id="CtHd_PDA9A" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="CtHd_PDA87" role="28jJRO">
                  <node concept="2Ry0Ak" id="CtHd_PDA88" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="CtHd_PDA89" role="2Ry0An">
                      <property role="2Ry0Am" value="st61131.build" />
                      <node concept="2Ry0Ak" id="CtHd_PDA8a" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="CtHd_PDA8b" role="2Ry0An">
                          <property role="2Ry0Am" value="com" />
                          <node concept="2Ry0Ak" id="CtHd_PDA8c" role="2Ry0An">
                            <property role="2Ry0Am" value="github" />
                            <node concept="2Ry0Ak" id="CtHd_PDA8d" role="2Ry0An">
                              <property role="2Ry0Am" value="vlsi" />
                              <node concept="2Ry0Ak" id="CtHd_PDA8e" role="2Ry0An">
                                <property role="2Ry0Am" value="st61131" />
                                <node concept="2Ry0Ak" id="CtHd_PDA8f" role="2Ry0An">
                                  <property role="2Ry0Am" value="build" />
                                  <node concept="2Ry0Ak" id="CtHd_PDA9w" role="2Ry0An">
                                    <property role="2Ry0Am" value="hardella.vmoptions" />
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
              <node concept="28jJK3" id="CtHd_PDAav" role="39821P">
                <node concept="3co7Ac" id="CtHd_PDAa$" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="CtHd_PDAa_" role="28jJRO">
                  <node concept="2Ry0Ak" id="CtHd_PDAaA" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="CtHd_PDAaB" role="2Ry0An">
                      <property role="2Ry0Am" value="st61131.build" />
                      <node concept="2Ry0Ak" id="CtHd_PDAaC" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="CtHd_PDAaD" role="2Ry0An">
                          <property role="2Ry0Am" value="com" />
                          <node concept="2Ry0Ak" id="CtHd_PDAaE" role="2Ry0An">
                            <property role="2Ry0Am" value="github" />
                            <node concept="2Ry0Ak" id="CtHd_PDAaF" role="2Ry0An">
                              <property role="2Ry0Am" value="vlsi" />
                              <node concept="2Ry0Ak" id="CtHd_PDAaG" role="2Ry0An">
                                <property role="2Ry0Am" value="st61131" />
                                <node concept="2Ry0Ak" id="CtHd_PDAaH" role="2Ry0An">
                                  <property role="2Ry0Am" value="build" />
                                  <node concept="2Ry0Ak" id="CtHd_PDAbM" role="2Ry0An">
                                    <property role="2Ry0Am" value="hardella64.vmoptions" />
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
              <node concept="2HvfSZ" id="3$sDymgFg$_" role="39821P">
                <node concept="3LWZYq" id="3$sDymgFg$A" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="3$sDymgFg$B" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="3LWZYq" id="CtHd_PGCCh" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier-arm" />
                </node>
                <node concept="3LWZYq" id="CtHd_PGCFH" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.so" />
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
            <node concept="28jJK3" id="CtHd_PEumP" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="1688n2" id="CtHd_PGCGg" role="28jJR8">
                <property role="1688n3" value="/mps\$BITS.vmoptions" />
                <node concept="NbPM2" id="CtHd_PGCGi" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PGCGu" role="3MwsjC">
                    <property role="3MwjfP" value="/hardella&amp;#36;BITS.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="CtHd_PGCGG" role="28jJR8">
                <property role="1688n3" value="&amp;quot;\$\{UNAME\}&amp;quot;" />
                <node concept="NbPM2" id="CtHd_PGCGH" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PGCGI" role="3MwsjC">
                    <property role="3MwjfP" value="&amp;#36;{UNAME}" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="CtHd_PEumQ" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="2$gBol" id="CtHd_PEuol" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="CtHd_PEuon" role="2$htvi">
                  <node concept="3Mxwew" id="CtHd_PEuos" role="3MwsjC">
                    <property role="3MwjfP" value="hardella.sh" />
                  </node>
                </node>
              </node>
              <node concept="55IIr" id="CtHd_PEumR" role="28jJRO">
                <node concept="2Ry0Ak" id="CtHd_PEumS" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="CtHd_PEumT" role="2Ry0An">
                    <property role="2Ry0Am" value="st61131.build" />
                    <node concept="2Ry0Ak" id="CtHd_PEumU" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="CtHd_PEumV" role="2Ry0An">
                        <property role="2Ry0Am" value="com" />
                        <node concept="2Ry0Ak" id="CtHd_PEumW" role="2Ry0An">
                          <property role="2Ry0Am" value="github" />
                          <node concept="2Ry0Ak" id="CtHd_PEumX" role="2Ry0An">
                            <property role="2Ry0Am" value="vlsi" />
                            <node concept="2Ry0Ak" id="CtHd_PEumY" role="2Ry0An">
                              <property role="2Ry0Am" value="st61131" />
                              <node concept="2Ry0Ak" id="CtHd_PEumZ" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="CtHd_PEuog" role="2Ry0An">
                                  <property role="2Ry0Am" value="mps.sh" />
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
      </node>
      <node concept="1X3_iC" id="6CIEb1S1szd" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="3981dG" id="3$sDymgFgBg" role="8Wnug">
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
              <node concept="28jJK3" id="CtHd_PEui8" role="39821P">
                <node concept="3co7Ac" id="CtHd_PEuid" role="28jJR8">
                  <property role="3co7Am" value="crlf" />
                </node>
                <node concept="2$gBol" id="CtHd_PEujc" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="CtHd_PEuje" role="2$htvi">
                    <node concept="3Mxwew" id="CtHd_PEujn" role="3MwsjC">
                      <property role="3MwjfP" value="hardella.exe.vmoptions" />
                    </node>
                  </node>
                </node>
                <node concept="55IIr" id="CtHd_PEuie" role="28jJRO">
                  <node concept="2Ry0Ak" id="CtHd_PEuif" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="CtHd_PEuig" role="2Ry0An">
                      <property role="2Ry0Am" value="st61131.build" />
                      <node concept="2Ry0Ak" id="CtHd_PEuih" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="CtHd_PEuii" role="2Ry0An">
                          <property role="2Ry0Am" value="com" />
                          <node concept="2Ry0Ak" id="CtHd_PEuij" role="2Ry0An">
                            <property role="2Ry0Am" value="github" />
                            <node concept="2Ry0Ak" id="CtHd_PEuik" role="2Ry0An">
                              <property role="2Ry0Am" value="vlsi" />
                              <node concept="2Ry0Ak" id="CtHd_PEuil" role="2Ry0An">
                                <property role="2Ry0Am" value="st61131" />
                                <node concept="2Ry0Ak" id="CtHd_PEuim" role="2Ry0An">
                                  <property role="2Ry0Am" value="build" />
                                  <node concept="2Ry0Ak" id="CtHd_PEuin" role="2Ry0An">
                                    <property role="2Ry0Am" value="hardella.vmoptions" />
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
              <node concept="28jJK3" id="CtHd_PEujt" role="39821P">
                <node concept="3co7Ac" id="CtHd_PEuju" role="28jJR8">
                  <property role="3co7Am" value="crlf" />
                </node>
                <node concept="2$gBol" id="CtHd_PEujv" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="CtHd_PEujw" role="2$htvi">
                    <node concept="3Mxwew" id="CtHd_PEujx" role="3MwsjC">
                      <property role="3MwjfP" value="hardella64.exe.vmoptions" />
                    </node>
                  </node>
                </node>
                <node concept="55IIr" id="CtHd_PEujy" role="28jJRO">
                  <node concept="2Ry0Ak" id="CtHd_PEujz" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="CtHd_PEuj$" role="2Ry0An">
                      <property role="2Ry0Am" value="st61131.build" />
                      <node concept="2Ry0Ak" id="CtHd_PEuj_" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="CtHd_PEujA" role="2Ry0An">
                          <property role="2Ry0Am" value="com" />
                          <node concept="2Ry0Ak" id="CtHd_PEujB" role="2Ry0An">
                            <property role="2Ry0Am" value="github" />
                            <node concept="2Ry0Ak" id="CtHd_PEujC" role="2Ry0An">
                              <property role="2Ry0Am" value="vlsi" />
                              <node concept="2Ry0Ak" id="CtHd_PEujD" role="2Ry0An">
                                <property role="2Ry0Am" value="st61131" />
                                <node concept="2Ry0Ak" id="CtHd_PEujE" role="2Ry0An">
                                  <property role="2Ry0Am" value="build" />
                                  <node concept="2Ry0Ak" id="CtHd_PEukB" role="2Ry0An">
                                    <property role="2Ry0Am" value="hardella64.vmoptions" />
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
            <node concept="28jJK3" id="CtHd_PEtYh" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="CtHd_PEtYm" role="28jJR8">
                <property role="3co7Am" value="crlf" />
              </node>
              <node concept="55IIr" id="CtHd_PEtYn" role="28jJRO">
                <node concept="2Ry0Ak" id="CtHd_PEtYo" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="CtHd_PEtYp" role="2Ry0An">
                    <property role="2Ry0Am" value="st61131.build" />
                    <node concept="2Ry0Ak" id="CtHd_PEtYq" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="CtHd_PEtYr" role="2Ry0An">
                        <property role="2Ry0Am" value="com" />
                        <node concept="2Ry0Ak" id="CtHd_PEtYs" role="2Ry0An">
                          <property role="2Ry0Am" value="github" />
                          <node concept="2Ry0Ak" id="CtHd_PEtYt" role="2Ry0An">
                            <property role="2Ry0Am" value="vlsi" />
                            <node concept="2Ry0Ak" id="CtHd_PEtYu" role="2Ry0An">
                              <property role="2Ry0Am" value="st61131" />
                              <node concept="2Ry0Ak" id="CtHd_PEtYv" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="CtHd_PEtZw" role="2Ry0An">
                                  <property role="2Ry0Am" value="hardella.bat" />
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
            <node concept="28jJK3" id="CtHd_PDadb" role="39821P">
              <node concept="1688n2" id="CtHd_PDafJ" role="28jJR8">
                <property role="1688n3" value="JetBrains MPS" />
                <property role="1688n6" value="g" />
                <node concept="NbPM2" id="CtHd_PDafL" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PDafZ" role="3MwsjC">
                    <property role="3MwjfP" value="Hardella IDE" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="CtHd_PDagt" role="28jJR8">
                <property role="1688n3" value="string&amp;gt;MPS&amp;lt;/string" />
                <node concept="NbPM2" id="CtHd_PDagv" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PDagD" role="3MwsjC">
                    <property role="3MwjfP" value="string&amp;gt;Hardella&amp;lt;/string" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="CtHd_PDahc" role="28jJR8">
                <property role="1688n3" value="string&amp;gt;com.jetbrains.intellij&amp;lt;/string" />
                <node concept="NbPM2" id="CtHd_PDahe" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PDahr" role="3MwsjC">
                    <property role="3MwjfP" value="string&amp;gt;com.github.vlsi&amp;lt;/string" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="CtHd_PDaia" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <property role="1688n6" value="g" />
                <node concept="NbPM2" id="CtHd_PDaic" role="1688n0">
                  <node concept="3Mxwey" id="CtHd_PDaiu" role="3MwsjC">
                    <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="CtHd_PDaiw" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <property role="1688n6" value="g" />
                <node concept="NbPM2" id="CtHd_PDaix" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PDaiP" role="3MwsjC">
                    <property role="3MwjfP" value="Hardella-" />
                  </node>
                  <node concept="3Mxwey" id="CtHd_PDaiy" role="3MwsjC">
                    <ref role="3Mxwex" node="25DDf3bBhMW" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="CtHd_PDajd" role="28jJR8">
                <property role="1688n3" value="string&amp;gt;MPS\d+&amp;lt;/string" />
                <node concept="NbPM2" id="CtHd_PDajf" role="1688n0">
                  <node concept="3Mxwew" id="CtHd_PDajA" role="3MwsjC">
                    <property role="3MwjfP" value="string&amp;gt;" />
                  </node>
                  <node concept="3Mxwey" id="CtHd_PDajD" role="3MwsjC">
                    <ref role="3Mxwex" node="CtHd_P$k$i" resolve="path.selector" />
                  </node>
                  <node concept="3Mxwew" id="CtHd_PDajC" role="3MwsjC">
                    <property role="3MwjfP" value="&amp;lt;/string" />
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="CtHd_PDafy" role="28jJR8">
                <property role="2$htvj" value="Info.plist.xml" />
                <node concept="NbPM2" id="CtHd_PDaf$" role="2$htvi">
                  <node concept="3Mxwew" id="CtHd_PDafC" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="55IIr" id="CtHd_PDadd" role="28jJRO">
                <node concept="2Ry0Ak" id="CtHd_PDaeQ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="CtHd_PDaeV" role="2Ry0An">
                    <property role="2Ry0Am" value="st61131.build" />
                    <node concept="2Ry0Ak" id="CtHd_PDaf0" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="CtHd_PDaf5" role="2Ry0An">
                        <property role="2Ry0Am" value="com" />
                        <node concept="2Ry0Ak" id="CtHd_PDafa" role="2Ry0An">
                          <property role="2Ry0Am" value="github" />
                          <node concept="2Ry0Ak" id="CtHd_PDaff" role="2Ry0An">
                            <property role="2Ry0Am" value="vlsi" />
                            <node concept="2Ry0Ak" id="CtHd_PDafk" role="2Ry0An">
                              <property role="2Ry0Am" value="st61131" />
                              <node concept="2Ry0Ak" id="CtHd_PDafp" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="CtHd_PDafu" role="2Ry0An">
                                  <property role="2Ry0Am" value="Info.plist.xml" />
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
            </node>
            <node concept="398223" id="3$sDymgFgE5" role="39821P">
              <node concept="3_J27D" id="3$sDymgFgE6" role="Nbhlr">
                <node concept="3Mxwew" id="3$sDymgFgE7" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="3$sDymgFgE9" role="39821P">
                <node concept="398BVA" id="3$sDymgFgD6" role="28jJRO">
                  <ref role="398BVh" node="3$sDymgFgzI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3$sDymgFgD7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3$sDymgFgD8" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5ZrtsQvlVL7" role="2Ry0An">
                        <property role="2Ry0Am" value="libMacNativeKit64.dylib" />
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
                <node concept="2Ry0Ak" id="5ZrtsQvlVKf" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 2017.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="CtHd_PzMbE">
    <property role="TrG5h" value="hardella" />
    <property role="26FY9R" value="com.hardella.com.intellij.idea.Main" />
    <property role="26EafI" value="bin" />
    <ref role="1_kbm$" node="3$sDymgFgwx" resolve="Hardella IDE 1.8" />
    <node concept="26Ea6D" id="BJYGrH08XF" role="26FZ21">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx950m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yCc" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="CtHd_PEul_" role="26FZ21">
      <property role="26Ea6C" value="-Didea.java.redist=NoJavaDistribution" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBW" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PHL9" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBe" role="26FZ21">
      <property role="26Ea6C" value="-Didea.paths.selector=IDE61131-15" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAF" role="26FZ21">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="BJYGrH08XG" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5031" />
    </node>
    <node concept="26Ea6D" id="2lwFGYOW7EY" role="2hID6k">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx2048m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBG" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="CtHd_PEulr" role="2hID6k">
      <property role="26Ea6C" value="-Didea.java.redist=NoJavaDistribution" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBs" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PEyn" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yB1" role="2hID6k">
      <property role="26Ea6C" value="-Didea.paths.selector=IDE61131-15" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAw" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="2lwFGYOW7EZ" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5031" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xy" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xz" role="26Ea7d">
      <property role="26EafJ" value="lib/hardella-boot.jar" />
    </node>
    <node concept="26EafG" id="CtHd_PD9yU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="4KL8ISnt6x5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X$" role="26Ea7d">
      <property role="26EafJ" value="lib/boot.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X_" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XA" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XB" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XC" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XD" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XE" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="CtHd_PD9yI" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

