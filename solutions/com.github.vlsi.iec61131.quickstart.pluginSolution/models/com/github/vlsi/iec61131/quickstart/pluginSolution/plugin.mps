<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2caaefdc-b721-4565-8cb2-0daa28802ba5(com.github.vlsi.iec61131.quickstart.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="508c56cf-0851-4930-8aac-ed733da47058(jetbrains.mps.execution.devkit)" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="fpme" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="f2nd" ref="cfcf3140-ab0f-445f-9330-6445d686c9d0/java:net.miginfocom.swing(com.github.vlsi.iec61131.quickstart.pluginSolution/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="d2fk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.popup.list(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="65en" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.speedSearch(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="zymn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.startup(MPS.IDEA/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="h4ob" ref="r:252d1bf4-3052-47b0-86ce-c40b11aa9fa4(com.github.vlsi.iec61131.libimport.plugin)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="r757" ref="r:2a184344-6fcd-43e2-9f60-9b250b0cb668(com.github.vlsi.iec61131.executors.structure)" />
    <import index="ax34" ref="r:d8febb6d-d954-4896-8399-1dcd00d04a36(com.github.vlsi.iec61131.standard_lib.lib)" />
    <import index="kndz" ref="6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0/java:com.github.vlsi.iec61131.ini(com.github.vlsi.iec61131.parser/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="dy74" ref="6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0/java:com.sun.jna.platform.win32(com.github.vlsi.iec61131.parser/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7lmn" ref="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c(com.github.vlsi.iec61131.standard_lib.base)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="889694274152216058" name="jetbrains.mps.execution.commands.structure.ProcessBuilderCommandPartType" flags="in" index="2dOA70" />
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw">
        <child id="454072909645280896" name="timeout" index="3nLspB" />
      </concept>
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" name="com.mbeddr.mpsutil.process">
      <concept id="6632769160448240380" name="com.mbeddr.mpsutil.process.structure.ProcessInputVariable" flags="ng" index="29CFUk" />
      <concept id="6632769160448859561" name="com.mbeddr.mpsutil.process.structure.MainPanelArg" flags="ng" index="29H0B1" />
      <concept id="6632769160448631607" name="com.mbeddr.mpsutil.process.structure.StepOutputData" flags="ng" index="29Ibtv" />
      <concept id="8081644025962062833" name="com.mbeddr.mpsutil.process.structure.StepPrivateData" flags="ng" index="CxUut" />
      <concept id="8081644025963170966" name="com.mbeddr.mpsutil.process.structure.StepMemberReference" flags="ng" index="C_CzU" />
      <concept id="8081644025964866007" name="com.mbeddr.mpsutil.process.structure.ProcessInputRef" flags="ng" index="CVeQV">
        <reference id="8081644025964866020" name="input" index="CVeQ8" />
      </concept>
      <concept id="4724180912012713611" name="com.mbeddr.mpsutil.process.structure.CreateComponentFunction" flags="ig" index="UJns9" />
      <concept id="4724180912012648918" name="com.mbeddr.mpsutil.process.structure.Step" flags="ng" index="UJ$xk">
        <property id="4671234082065499041" name="titel" index="2WTsO4" />
        <child id="6632769160448739358" name="validate" index="29IHLQ" />
        <child id="8081644025962072165" name="privatData" index="CxOK9" />
        <child id="4724180912013250630" name="output" index="UHbB4" />
        <child id="4724180912012936691" name="component" index="UIuLL" />
        <child id="498531228376113227" name="update" index="3e9Kf9" />
        <child id="498531228382043807" name="onFinish" index="3fNrOt" />
      </concept>
      <concept id="4724180912012650169" name="com.mbeddr.mpsutil.process.structure.SimpleStep" flags="ng" index="UJ$WV" />
      <concept id="4724180912012603068" name="com.mbeddr.mpsutil.process.structure.Process" flags="ng" index="UJCsY">
        <property id="8081644025965715607" name="titel" index="CZYjV" />
        <child id="6632769160448301733" name="inputs" index="29CSVd" />
        <child id="4724180912012650163" name="steps" index="UJ$WL" />
        <child id="498531228381448308" name="output" index="3fXEJQ" />
      </concept>
      <concept id="4724180912013637171" name="com.mbeddr.mpsutil.process.structure.IsValidFunction" flags="ig" index="UNPYL" />
      <concept id="7775334123755359387" name="com.mbeddr.mpsutil.process.structure.FinishOp" flags="ng" index="33zGmF" />
      <concept id="7775334123752824657" name="com.mbeddr.mpsutil.process.structure.CreateWizardExpression" flags="ng" index="33Dhpx" />
      <concept id="7775334123752824719" name="com.mbeddr.mpsutil.process.structure.CreateWizardExpressionBase" flags="ng" index="33DhqZ">
        <reference id="7775334123752824741" name="process" index="33Dhql" />
        <child id="7775334123752824734" name="initVals" index="33DhqI" />
      </concept>
      <concept id="7775334123752756248" name="com.mbeddr.mpsutil.process.structure.WizardType" flags="ig" index="33DxOC">
        <reference id="7775334123752756259" name="wizard" index="33DxOj" />
      </concept>
      <concept id="7775334123753877828" name="com.mbeddr.mpsutil.process.structure.ShowOperation" flags="ng" index="33HjxO" />
      <concept id="2010190855810948494" name="com.mbeddr.mpsutil.process.structure.ValidateExpression" flags="ng" index="38J3Lw" />
      <concept id="498531228376113013" name="com.mbeddr.mpsutil.process.structure.UpdateUIFunction" flags="ig" index="3e9NNR" />
      <concept id="498531228381780164" name="com.mbeddr.mpsutil.process.structure.OnFinshFunction" flags="ig" index="3fMrH6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" name="com.github.vlsi.iec61131.st">
      <concept id="6039408957479248797" name="com.github.vlsi.iec61131.st.structure.StatementList" flags="ng" index="283aBJ">
        <child id="6039408957479255906" name="statements" index="283bkg" />
      </concept>
      <concept id="6039408957482663974" name="com.github.vlsi.iec61131.st.structure.AssignmentStatement" flags="ng" index="2fKkDk">
        <child id="6039408957482663992" name="lValue" index="2fKkDa" />
        <child id="6039408957482663996" name="rValue" index="2fKkDe" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="4d1c59f7-8f87-4192-a752-a98136f0b57c" name="com.github.vlsi.iec61131.types">
      <concept id="6039408957482286935" name="com.github.vlsi.iec61131.types.structure.Expression" flags="ng" index="2fQRk_" />
      <concept id="4261193321031303072" name="com.github.vlsi.iec61131.types.structure.DotExpression" flags="ng" index="2gtbcv">
        <child id="4261193321031304191" name="operation" index="2gt4X0" />
        <child id="4261193321031304189" name="operand" index="2gt4X2" />
      </concept>
      <concept id="5202852658696457740" name="com.github.vlsi.iec61131.types.structure.NamedArgument" flags="ng" index="kub3x">
        <reference id="5202852658696458704" name="argument" index="kuaWX" />
      </concept>
      <concept id="5202852658696457739" name="com.github.vlsi.iec61131.types.structure.FunctionCallArgument" flags="ng" index="kub3A">
        <child id="5202852658696458671" name="expression" index="kuaX2" />
      </concept>
      <concept id="5202852658696457735" name="com.github.vlsi.iec61131.types.structure.FunctionCall" flags="ng" index="kub3E">
        <reference id="5202852658696457741" name="function" index="kub3w" />
      </concept>
      <concept id="5097456207316549595" name="com.github.vlsi.iec61131.types.structure.IFunctionCallLike" flags="ng" index="3TyVaM">
        <child id="5097456207316515151" name="args" index="3Ty3gA" />
      </concept>
      <concept id="5097456207315147549" name="com.github.vlsi.iec61131.types.structure.TimeLiteral" flags="ng" index="3TBdpO">
        <property id="5097456207315147560" name="value" index="3TBdp1" />
      </concept>
      <concept id="5097456207317905222" name="com.github.vlsi.iec61131.types.structure.FunctionBlockVariableAccess" flags="ng" index="3TXI8J">
        <reference id="5097456207317905237" name="variable" index="3TXI8W" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="8018258162245748350" name="com.mbeddr.mpsutil.smodule.structure.AddSolutionOperation" flags="ng" index="29j_kI">
        <child id="8018258162245748891" name="name" index="29j_Jb" />
        <child id="8018258162245748896" name="relativeFolder" index="29j_JK" />
      </concept>
      <concept id="8018258162245800709" name="com.mbeddr.mpsutil.smodule.structure.SolutionType" flags="ig" index="29jK1l" />
      <concept id="386247815699362375" name="com.mbeddr.mpsutil.smodule.structure.SingleFilePersistence" flags="ng" index="2fmWwg" />
      <concept id="3692959419668261915" name="com.mbeddr.mpsutil.smodule.structure.LanguageRef" flags="ng" index="2o0AGt" />
      <concept id="3692959419668261840" name="com.mbeddr.mpsutil.smodule.structure.AddLanguageOperation" flags="ng" index="2o0ANm">
        <child id="3692959419668268396" name="langs" index="2o0C9E" />
      </concept>
      <concept id="3692959419668350227" name="com.mbeddr.mpsutil.smodule.structure.AddDependencyOperation" flags="ng" index="2o0W8l">
        <child id="2606527653379377356" name="modelsExpr" index="oLjvr" />
      </concept>
      <concept id="3692959419668441282" name="com.mbeddr.mpsutil.smodule.structure.AddModelOperation" flags="ng" index="2o1iZ4">
        <child id="9193920352840482545" name="storageType" index="bRicC" />
        <child id="386247815699769479" name="name" index="2fkxbg" />
      </concept>
      <concept id="3692959419668443257" name="com.mbeddr.mpsutil.smodule.structure.MyModelRefExpression" flags="ng" index="2o1jtZ" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="68fOLzcK10O" />
  <node concept="sE7Ow" id="68fOLzcK12q">
    <property role="TrG5h" value="CreateNewPLCProject" />
    <property role="2uzpH1" value="PLC project" />
    <node concept="1DS2jV" id="2cNe_D166j7" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2cNe_D166j8" role="1oa70y" />
    </node>
    <node concept="tnohg" id="68fOLzcK12r" role="tncku">
      <node concept="3clFbS" id="68fOLzcK12s" role="2VODD2">
        <node concept="3cpWs8" id="68fOLzcKeLb" role="3cqZAp">
          <node concept="3cpWsn" id="68fOLzcKeLe" role="3cpWs9">
            <property role="TrG5h" value="wiz" />
            <node concept="33DxOC" id="68fOLzcKeL9" role="1tU5fm">
              <ref role="33DxOj" node="68fOLzcKnkv" resolve="createNewProjectWizard" />
            </node>
            <node concept="33Dhpx" id="68fOLzcKuU3" role="33vP2m">
              <ref role="33Dhql" node="68fOLzcKnkv" resolve="createNewProjectWizard" />
              <node concept="2OqwBi" id="68fOLzcKuUF" role="33DhqI">
                <node concept="2WthIp" id="68fOLzcKuUI" role="2Oq$k0" />
                <node concept="1DTwFV" id="68fOLzcKv9$" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D166j7" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68fOLzcKuZd" role="3cqZAp">
          <node concept="3clFbS" id="68fOLzcKuZf" role="3clFbx">
            <node concept="3clFbF" id="68fOLzcKv4k" role="3cqZAp">
              <node concept="2OqwBi" id="68fOLzcKv4x" role="3clFbG">
                <node concept="37vLTw" id="68fOLzcKv4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="68fOLzcKeLe" resolve="wiz" />
                </node>
                <node concept="33zGmF" id="68fOLzcKv58" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="68fOLzcKv0r" role="3clFbw">
            <node concept="37vLTw" id="68fOLzcKv04" role="2Oq$k0">
              <ref role="3cqZAo" node="68fOLzcKeLe" resolve="wiz" />
            </node>
            <node concept="33HjxO" id="68fOLzcKv0X" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="68fOLzcKdh$" role="3Uehp1">
      <node concept="10M0yZ" id="68fOLzcKdro" role="3xaMm5">
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
      </node>
    </node>
  </node>
  <node concept="UJCsY" id="68fOLzcKnkv">
    <property role="TrG5h" value="createNewProjectWizard" />
    <property role="CZYjV" value="Create New PLC Project" />
    <node concept="UJ$WV" id="68fOLzcKt3f" role="UJ$WL">
      <property role="TrG5h" value="chooseProjectNameAndLocation" />
      <property role="2WTsO4" value="Project Name" />
      <node concept="29Ibtv" id="68fOLzcM4x4" role="UHbB4">
        <property role="TrG5h" value="projectOptions" />
        <node concept="3uibUv" id="68fOLzcM4PM" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~ProjectOptions" resolve="ProjectOptions" />
        </node>
      </node>
      <node concept="29Ibtv" id="3o0FSE0JMXU" role="UHbB4">
        <property role="TrG5h" value="projectTemplate" />
        <node concept="3uibUv" id="3o0FSE0JNXo" role="1tU5fm">
          <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D16_ya" role="CxOK9">
        <property role="TrG5h" value="myProjectName" />
        <node concept="3uibUv" id="2cNe_D16_Ey" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="CxUut" id="2cNe_D16CUv" role="CxOK9">
        <property role="TrG5h" value="myProjectPath" />
        <node concept="3uibUv" id="2cNe_D16D2T" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
        </node>
      </node>
      <node concept="CxUut" id="URLPCNBttP" role="CxOK9">
        <property role="TrG5h" value="myTargetPath" />
        <node concept="3uibUv" id="URLPCNBud2" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
        </node>
      </node>
      <node concept="CxUut" id="3Dh26$X8xFs" role="CxOK9">
        <property role="TrG5h" value="myDescriptionPane" />
        <node concept="3uibUv" id="3Dh26$X8xV$" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
        </node>
      </node>
      <node concept="CxUut" id="3kZRArCrGqP" role="CxOK9">
        <property role="TrG5h" value="myTemplateSettings" />
        <node concept="3uibUv" id="3kZRArCrHC5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="CxUut" id="3o0FSE0IHmW" role="CxOK9">
        <property role="TrG5h" value="currentTemplateItem" />
        <node concept="3uibUv" id="3o0FSE0II9E" role="1tU5fm">
          <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
        </node>
      </node>
      <node concept="CxUut" id="3o0FSE0IVZs" role="CxOK9">
        <property role="TrG5h" value="updateRightPanel" />
        <node concept="3uibUv" id="3o0FSE0IX0n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="UJns9" id="68fOLzcKt3j" role="UIuLL">
        <node concept="3clFbS" id="68fOLzcKt3n" role="2VODD2">
          <node concept="3cpWs8" id="3Dh26$X7NgC" role="3cqZAp">
            <node concept="3cpWsn" id="3Dh26$X7NgD" role="3cpWs9">
              <property role="TrG5h" value="leftPanel" />
              <node concept="3uibUv" id="3Dh26$X7NgE" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="3Dh26$X7Pa9" role="33vP2m">
                <node concept="1pGfFk" id="3Dh26$X84jb" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3Dh26$X88Ur" role="37wK5m">
                    <node concept="1pGfFk" id="3Dh26$X89Jz" role="2ShVmc">
                      <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MigLayout" />
                      <node concept="Xl_RD" id="3Dh26$X8T3O" role="37wK5m">
                        <property role="Xl_RC" value="insets 0" />
                      </node>
                      <node concept="Xl_RD" id="3Dh26$X8Tlz" role="37wK5m">
                        <property role="Xl_RC" value="grow,shrink" />
                      </node>
                      <node concept="Xl_RD" id="3Dh26$X8TNl" role="37wK5m">
                        <property role="Xl_RC" value="grow,shrink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Dh26$X7OF0" role="3cqZAp">
            <node concept="3cpWsn" id="3Dh26$X7OF1" role="3cpWs9">
              <property role="TrG5h" value="rightPanel" />
              <node concept="3uibUv" id="3Dh26$X7OF2" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="3Dh26$X84jT" role="33vP2m">
                <node concept="1pGfFk" id="3Dh26$X854B" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3Dh26$X8kzA" role="37wK5m">
                    <node concept="1pGfFk" id="3Dh26$X8lpP" role="2ShVmc">
                      <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="MigLayout" />
                      <node concept="Xl_RD" id="3Dh26$X99ZQ" role="37wK5m">
                        <property role="Xl_RC" value="insets 0" />
                      </node>
                      <node concept="Xl_RD" id="3o0FSE0GTJQ" role="37wK5m">
                        <property role="Xl_RC" value="[][grow,shrink]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3o0FSE0IZ29" role="3cqZAp">
            <node concept="37vLTI" id="3o0FSE0IZWy" role="3clFbG">
              <node concept="2OqwBi" id="3o0FSE0IZ23" role="37vLTJ">
                <node concept="2WthIp" id="3o0FSE0IZ26" role="2Oq$k0" />
                <node concept="C_CzU" id="5ZrtsQv7t97" role="2OqNvi">
                  <ref role="2WH_rO" node="3o0FSE0IVZs" resolve="updateRightPanel" />
                </node>
              </node>
              <node concept="2ShNRf" id="3o0FSE0IVtz" role="37vLTx">
                <node concept="YeOm9" id="3o0FSE0IVTi" role="2ShVmc">
                  <node concept="1Y3b0j" id="3o0FSE0IVTl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3o0FSE0IVTm" role="1B3o_S" />
                    <node concept="3clFb_" id="3o0FSE0IVTn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3o0FSE0IVTo" role="1B3o_S" />
                      <node concept="3cqZAl" id="3o0FSE0IVTq" role="3clF45" />
                      <node concept="3clFbS" id="3o0FSE0IVTr" role="3clF47">
                        <node concept="3clFbF" id="3o0FSE0Jsd0" role="3cqZAp">
                          <node concept="2OqwBi" id="3o0FSE0Jsy2" role="3clFbG">
                            <node concept="2OqwBi" id="3o0FSE0JscU" role="2Oq$k0">
                              <node concept="2WthIp" id="3o0FSE0JscX" role="2Oq$k0">
                                <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                              </node>
                              <node concept="C_CzU" id="5ZrtsQv9T2G" role="2OqNvi">
                                <ref role="2WH_rO" node="3Dh26$X8xFs" resolve="myDescriptionPane" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3o0FSE0JtbQ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
                              <node concept="2OqwBi" id="3o0FSE0Jt$C" role="37wK5m">
                                <node concept="2OqwBi" id="3o0FSE0Jtw2" role="2Oq$k0">
                                  <node concept="2WthIp" id="3o0FSE0Jtw5" role="2Oq$k0">
                                    <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                  </node>
                                  <node concept="C_CzU" id="5ZrtsQv9UTc" role="2OqNvi">
                                    <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3o0FSE0JtQo" role="2OqNvi">
                                  <ref role="37wK5l" node="3o0FSE0JoVs" resolve="getDescription" />
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
          <node concept="3clFbF" id="68fOLzcLgXL" role="3cqZAp">
            <node concept="2OqwBi" id="68fOLzcLh54" role="3clFbG">
              <node concept="29H0B1" id="68fOLzcLgXJ" role="2Oq$k0" />
              <node concept="liA8E" id="68fOLzcLhva" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="68fOLzcLhvD" role="37wK5m">
                  <node concept="1pGfFk" id="URLPCNCe9C" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MigLayout" />
                    <node concept="Xl_RD" id="3o0FSE0GJTr" role="37wK5m">
                      <property role="Xl_RC" value="insets 0" />
                    </node>
                    <node concept="Xl_RD" id="3o0FSE0H2M3" role="37wK5m">
                      <property role="Xl_RC" value="grow,shrink" />
                    </node>
                    <node concept="Xl_RD" id="3o0FSE0H2XL" role="37wK5m">
                      <property role="Xl_RC" value="grow,shrink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="URLPCNCfqX" role="3cqZAp">
            <node concept="3cpWsn" id="URLPCNCfqY" role="3cpWs9">
              <property role="TrG5h" value="templateList" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="URLPCNCfqZ" role="1tU5fm">
                <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
              </node>
              <node concept="2ShNRf" id="URLPCNCg7c" role="33vP2m">
                <node concept="1pGfFk" id="URLPCNCgKV" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;()" resolve="JBList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Dh26$X88qw" role="3cqZAp">
            <node concept="3clFbS" id="3Dh26$X88qy" role="9aQI4">
              <node concept="3cpWs8" id="URLPCNCk6L" role="3cqZAp">
                <node concept="3cpWsn" id="URLPCNCk6R" role="3cpWs9">
                  <property role="TrG5h" value="templateNames" />
                  <node concept="3uibUv" id="URLPCNCk6T" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3o0FSE0HYoB" role="11_B2D">
                      <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="URLPCNCkFS" role="33vP2m">
                    <node concept="1pGfFk" id="URLPCNCkFA" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="3o0FSE0HYEB" role="1pMfVU">
                        <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="URLPCNCyGh" role="3cqZAp">
                <node concept="2OqwBi" id="URLPCNCz5I" role="3clFbG">
                  <node concept="37vLTw" id="URLPCNCyGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                  </node>
                  <node concept="liA8E" id="URLPCNCzGP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="3o0FSE0HYNb" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0HZgA" role="2ShVmc">
                        <ref role="37wK5l" node="3kZRArCsFpk" resolve="CodesysProjectTemlpate" />
                        <node concept="Xl_RD" id="3o0FSE0HZiB" role="37wK5m">
                          <property role="Xl_RC" value="PLC project" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0HZpZ" role="37wK5m">
                          <property role="Xl_RC" value="Owen PLC" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0Jqnv" role="37wK5m">
                          <property role="Xl_RC" value="Creates empty PLC project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0HZrV" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0HZrW" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0HZrX" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0HZrY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="3o0FSE0HZrZ" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0HZs0" role="2ShVmc">
                        <ref role="37wK5l" node="3kZRArCsFpk" resolve="CodesysProjectTemlpate" />
                        <node concept="Xl_RD" id="3o0FSE0HZs1" role="37wK5m">
                          <property role="Xl_RC" value="PLC hello world project" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0HZs2" role="37wK5m">
                          <property role="Xl_RC" value="Owen PLC" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0Jq_f" role="37wK5m">
                          <property role="Xl_RC" value="Creates PLC project with lamp and a switch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0JFrp" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0JFrq" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0JFrr" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0JFrs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="3o0FSE0JFrt" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0JFru" role="2ShVmc">
                        <ref role="37wK5l" node="3kZRArCsFpk" resolve="CodesysProjectTemlpate" />
                        <node concept="Xl_RD" id="3o0FSE0JFrv" role="37wK5m">
                          <property role="Xl_RC" value="PLC + 485 demo project" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0JFrw" role="37wK5m">
                          <property role="Xl_RC" value="Owen PLC" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0JFrx" role="37wK5m">
                          <property role="Xl_RC" value="Creates demo PLC project with 485 output module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0JGGh" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0JGGi" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0JGGj" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0JGGk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="3o0FSE0JGGl" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0JGGm" role="2ShVmc">
                        <ref role="37wK5l" node="3kZRArCsFpk" resolve="CodesysProjectTemlpate" />
                        <node concept="Xl_RD" id="3o0FSE0JGGn" role="37wK5m">
                          <property role="Xl_RC" value="PLC110 PRU project" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0JGGo" role="37wK5m">
                          <property role="Xl_RC" value="Owen PLC" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0JGGp" role="37wK5m">
                          <property role="Xl_RC" value="Demo project for fast IO programming (PLC110 PRU)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0HZHF" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0HZHG" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0HZHH" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0HZHI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="3o0FSE0HZHJ" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0HZHK" role="2ShVmc">
                        <ref role="37wK5l" node="3o0FSE0HXBE" resolve="ProjectTemplateItem" />
                        <node concept="Xl_RD" id="3o0FSE0HZHL" role="37wK5m">
                          <property role="Xl_RC" value="PR project" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0HZHM" role="37wK5m">
                          <property role="Xl_RC" value="Owen PR" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0Jr9t" role="37wK5m">
                          <property role="Xl_RC" value="Please contact support@owen.ru to support PR in this IDE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0I00H" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0I00I" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0I00J" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0I00K" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="3o0FSE0I00L" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0I00M" role="2ShVmc">
                        <ref role="37wK5l" node="3o0FSE0HXBE" resolve="ProjectTemplateItem" />
                        <node concept="Xl_RD" id="3o0FSE0I00N" role="37wK5m">
                          <property role="Xl_RC" value="PR + kascada project" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0I00O" role="37wK5m">
                          <property role="Xl_RC" value="Owen PR" />
                        </node>
                        <node concept="Xl_RD" id="3o0FSE0Jrz2" role="37wK5m">
                          <property role="Xl_RC" value="Please contact support@owen.ru to support PR in this IDE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="URLPCNCmFN" role="3cqZAp">
                <node concept="3cpWsn" id="URLPCNCmFO" role="3cpWs9">
                  <property role="TrG5h" value="listModel" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="URLPCNCmFL" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
                    <node concept="3uibUv" id="3o0FSE0IdCz" role="11_B2D">
                      <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="URLPCNCngR" role="33vP2m">
                    <node concept="1pGfFk" id="URLPCNCsGm" role="2ShVmc">
                      <ref role="37wK5l" to="lzb2:~CollectionListModel.&lt;init&gt;(java.util.Collection)" resolve="CollectionListModel" />
                      <node concept="37vLTw" id="URLPCNCsHe" role="37wK5m">
                        <ref role="3cqZAo" node="URLPCNCk6R" resolve="templateNames" />
                      </node>
                      <node concept="3uibUv" id="3o0FSE0Ie42" role="1pMfVU">
                        <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="URLPCNChnc" role="3cqZAp">
                <node concept="2OqwBi" id="URLPCNChMn" role="3clFbG">
                  <node concept="37vLTw" id="URLPCNChna" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCfqY" resolve="templateList" />
                  </node>
                  <node concept="liA8E" id="URLPCNCj18" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                    <node concept="10QFUN" id="URLPCNCxoR" role="37wK5m">
                      <node concept="3uibUv" id="URLPCNCxwz" role="10QFUM">
                        <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
                      </node>
                      <node concept="37vLTw" id="URLPCNCxmi" role="10QFUP">
                        <ref role="3cqZAo" node="URLPCNCmFO" resolve="listModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0Hv97" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0HvhR" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0Hv95" role="2Oq$k0">
                    <ref role="3cqZAo" node="URLPCNCfqY" resolve="templateList" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0Hw6p" role="2OqNvi">
                    <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="2ShNRf" id="3o0FSE0Hw7b" role="37wK5m">
                      <node concept="1pGfFk" id="3o0FSE0HNk_" role="2ShVmc">
                        <ref role="37wK5l" to="d2fk:~GroupedItemsListRenderer.&lt;init&gt;(com.intellij.openapi.ui.popup.ListItemDescriptor)" resolve="GroupedItemsListRenderer" />
                        <node concept="2ShNRf" id="3o0FSE0HNTa" role="37wK5m">
                          <node concept="YeOm9" id="3o0FSE0HP1r" role="2ShVmc">
                            <node concept="1Y3b0j" id="3o0FSE0HP1u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="gspm:~ListItemDescriptor" resolve="ListItemDescriptor" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3o0FSE0HP1v" role="1B3o_S" />
                              <node concept="3clFb_" id="3o0FSE0HP1w" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getTextFor" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3o0FSE0HP1x" role="1B3o_S" />
                                <node concept="2AHcQZ" id="3o0FSE0HP1z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="3o0FSE0HP1$" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="37vLTG" id="3o0FSE0HP1_" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="3o0FSE0I0UV" role="1tU5fm">
                                    <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3o0FSE0HP1B" role="3clF47">
                                  <node concept="3clFbF" id="3o0FSE0HQ9y" role="3cqZAp">
                                    <node concept="2OqwBi" id="3o0FSE0I2l5" role="3clFbG">
                                      <node concept="37vLTw" id="3o0FSE0I25_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3o0FSE0HP1_" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="3o0FSE0I2r0" role="2OqNvi">
                                        <ref role="37wK5l" node="3o0FSE0HWAN" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3o0FSE0HP1D" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getTooltipFor" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3o0FSE0HP1E" role="1B3o_S" />
                                <node concept="2AHcQZ" id="3o0FSE0HP1G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="3o0FSE0HP1H" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="37vLTG" id="3o0FSE0HP1I" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="3o0FSE0I19O" role="1tU5fm">
                                    <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3o0FSE0HP1K" role="3clF47">
                                  <node concept="3clFbF" id="3o0FSE0HRz3" role="3cqZAp">
                                    <node concept="10Nm6u" id="3o0FSE0HRz2" role="3clFbG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3o0FSE0HP1M" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getIconFor" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3o0FSE0HP1N" role="1B3o_S" />
                                <node concept="2AHcQZ" id="3o0FSE0HP1P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="3o0FSE0HP1Q" role="3clF45">
                                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                </node>
                                <node concept="37vLTG" id="3o0FSE0HP1R" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="3o0FSE0I1or" role="1tU5fm">
                                    <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3o0FSE0HP1T" role="3clF47">
                                  <node concept="3clFbF" id="3o0FSE0HSfk" role="3cqZAp">
                                    <node concept="10Nm6u" id="3o0FSE0HSfj" role="3clFbG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3o0FSE0HP1V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="hasSeparatorAboveOf" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3o0FSE0HP1W" role="1B3o_S" />
                                <node concept="10P_77" id="3o0FSE0HP1Y" role="3clF45" />
                                <node concept="37vLTG" id="3o0FSE0HP1Z" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="3o0FSE0I1AZ" role="1tU5fm">
                                    <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3o0FSE0HP21" role="3clF47">
                                  <node concept="3cpWs8" id="3o0FSE0I5jc" role="3cqZAp">
                                    <node concept="3cpWsn" id="3o0FSE0I5jd" role="3cpWs9">
                                      <property role="TrG5h" value="idx" />
                                      <node concept="10Oyi0" id="3o0FSE0I5j7" role="1tU5fm" />
                                      <node concept="2OqwBi" id="3o0FSE0I5je" role="33vP2m">
                                        <node concept="37vLTw" id="3o0FSE0I5jf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="URLPCNCmFO" resolve="listModel" />
                                        </node>
                                        <node concept="liA8E" id="3o0FSE0I5jg" role="2OqNvi">
                                          <ref role="37wK5l" to="lzb2:~CollectionListModel.getElementIndex(java.lang.Object):int" resolve="getElementIndex" />
                                          <node concept="37vLTw" id="3o0FSE0I5jh" role="37wK5m">
                                            <ref role="3cqZAo" node="3o0FSE0HP1Z" resolve="p0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3o0FSE0I5SK" role="3cqZAp">
                                    <node concept="22lmx$" id="3o0FSE0I6yi" role="3clFbG">
                                      <node concept="3fqX7Q" id="3o0FSE0I9zk" role="3uHU7w">
                                        <node concept="2OqwBi" id="3o0FSE0I9zm" role="3fr31v">
                                          <node concept="2OqwBi" id="3o0FSE0I9zn" role="2Oq$k0">
                                            <node concept="37vLTw" id="3o0FSE0I9zo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3o0FSE0HP1Z" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="3o0FSE0I9zp" role="2OqNvi">
                                              <ref role="37wK5l" node="3o0FSE0HXvC" resolve="getGroup" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3o0FSE0I9zq" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="3o0FSE0IlJ2" role="37wK5m">
                                              <node concept="2OqwBi" id="3o0FSE0I9zr" role="2Oq$k0">
                                                <node concept="37vLTw" id="3o0FSE0I9zs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="URLPCNCmFO" resolve="listModel" />
                                                </node>
                                                <node concept="liA8E" id="3o0FSE0I9zt" role="2OqNvi">
                                                  <ref role="37wK5l" to="lzb2:~CollectionListModel.getElementAt(int):java.lang.Object" resolve="getElementAt" />
                                                  <node concept="3cpWsd" id="3o0FSE0I9zu" role="37wK5m">
                                                    <node concept="3cmrfG" id="3o0FSE0I9zv" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="37vLTw" id="3o0FSE0I9zw" role="3uHU7B">
                                                      <ref role="3cqZAo" node="3o0FSE0I5jd" resolve="idx" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3o0FSE0IlNR" role="2OqNvi">
                                                <ref role="37wK5l" node="3o0FSE0HXvC" resolve="getGroup" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="3o0FSE0I6dB" role="3uHU7B">
                                        <node concept="37vLTw" id="3o0FSE0I5SI" role="3uHU7B">
                                          <ref role="3cqZAo" node="3o0FSE0I5jd" resolve="idx" />
                                        </node>
                                        <node concept="3cmrfG" id="3o0FSE0I6sX" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3o0FSE0HP23" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getCaptionAboveOf" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3o0FSE0HP24" role="1B3o_S" />
                                <node concept="2AHcQZ" id="3o0FSE0HP26" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="3o0FSE0HP27" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="37vLTG" id="3o0FSE0HP28" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="3o0FSE0I1Kk" role="1tU5fm">
                                    <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3o0FSE0HP2a" role="3clF47">
                                  <node concept="3clFbF" id="3o0FSE0HT9w" role="3cqZAp">
                                    <node concept="2OqwBi" id="3o0FSE0I2TV" role="3clFbG">
                                      <node concept="37vLTw" id="3o0FSE0I2Er" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3o0FSE0HP28" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="3o0FSE0I300" role="2OqNvi">
                                        <ref role="37wK5l" node="3o0FSE0HXvC" resolve="getGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3o0FSE0I0FK" role="2Ghqu4">
                                <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3kZRArCr6r8" role="3cqZAp" />
              <node concept="3clFbF" id="3o0FSE0IA8m" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0IC4w" role="3clFbG">
                  <node concept="2OqwBi" id="3o0FSE0IAlP" role="2Oq$k0">
                    <node concept="37vLTw" id="3o0FSE0IA8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="URLPCNCfqY" resolve="templateList" />
                    </node>
                    <node concept="liA8E" id="3o0FSE0IC3A" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3o0FSE0IC6$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener):void" resolve="addListSelectionListener" />
                    <node concept="2ShNRf" id="3o0FSE0IC7v" role="37wK5m">
                      <node concept="YeOm9" id="3o0FSE0IDT3" role="2ShVmc">
                        <node concept="1Y3b0j" id="3o0FSE0IDT6" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3o0FSE0IDT7" role="1B3o_S" />
                          <node concept="3clFb_" id="3o0FSE0IDT8" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="valueChanged" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3o0FSE0IDT9" role="1B3o_S" />
                            <node concept="3cqZAl" id="3o0FSE0IDTb" role="3clF45" />
                            <node concept="37vLTG" id="3o0FSE0IDTc" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3o0FSE0IDTd" role="1tU5fm">
                                <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3o0FSE0IDTe" role="3clF47">
                              <node concept="3cpWs8" id="3o0FSE0IH5H" role="3cqZAp">
                                <node concept="3cpWsn" id="3o0FSE0IH5I" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="3o0FSE0IH5E" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="2OqwBi" id="3o0FSE0IH5J" role="33vP2m">
                                    <node concept="37vLTw" id="3o0FSE0IH5K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="URLPCNCfqY" resolve="templateList" />
                                    </node>
                                    <node concept="liA8E" id="3o0FSE0IH5L" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3o0FSE0IJ01" role="3cqZAp">
                                <node concept="37vLTI" id="3o0FSE0IJg5" role="3clFbG">
                                  <node concept="1eOMI4" id="3o0FSE0IKoP" role="37vLTx">
                                    <node concept="10QFUN" id="3o0FSE0IKoM" role="1eOMHV">
                                      <node concept="3uibUv" id="3o0FSE0IKKE" role="10QFUM">
                                        <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
                                      </node>
                                      <node concept="37vLTw" id="3o0FSE0IK3Z" role="10QFUP">
                                        <ref role="3cqZAo" node="3o0FSE0IH5I" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3o0FSE0IIZV" role="37vLTJ">
                                    <node concept="2WthIp" id="3o0FSE0IIZY" role="2Oq$k0">
                                      <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                    </node>
                                    <node concept="C_CzU" id="3o0FSE0IJ00" role="2OqNvi">
                                      <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3o0FSE0J1kl" role="3cqZAp">
                                <node concept="2OqwBi" id="3o0FSE0J1py" role="3clFbG">
                                  <node concept="2OqwBi" id="3o0FSE0J1kf" role="2Oq$k0">
                                    <node concept="2WthIp" id="3o0FSE0J1ki" role="2Oq$k0">
                                      <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                    </node>
                                    <node concept="C_CzU" id="3o0FSE0J1kk" role="2OqNvi">
                                      <ref role="2WH_rO" node="3o0FSE0IVZs" resolve="updateRightPanel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3o0FSE0J1Em" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3kZRArCrTkq" role="3cqZAp">
                                <node concept="2OqwBi" id="3kZRArCrTIC" role="3clFbG">
                                  <node concept="2OqwBi" id="3kZRArCrTkk" role="2Oq$k0">
                                    <node concept="2WthIp" id="3kZRArCrTkn" role="2Oq$k0">
                                      <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                    </node>
                                    <node concept="C_CzU" id="3kZRArCrTkp" role="2OqNvi">
                                      <ref role="2WH_rO" node="3kZRArCrGqP" resolve="myTemplateSettings" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3kZRArCrUMm" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3kZRArCs3pN" role="3cqZAp">
                                <node concept="3cpWsn" id="3kZRArCs3pO" role="3cpWs9">
                                  <property role="TrG5h" value="settings" />
                                  <node concept="3uibUv" id="3kZRArCs3pL" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="3kZRArCs3pP" role="33vP2m">
                                    <node concept="2OqwBi" id="3kZRArCs3pQ" role="2Oq$k0">
                                      <node concept="2WthIp" id="3kZRArCs3pR" role="2Oq$k0">
                                        <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                      </node>
                                      <node concept="C_CzU" id="3kZRArCs3pS" role="2OqNvi">
                                        <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3kZRArCs3pT" role="2OqNvi">
                                      <ref role="37wK5l" node="3kZRArCs0vn" resolve="getSettings" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3kZRArCs63k" role="3cqZAp">
                                <node concept="3clFbS" id="3kZRArCs63m" role="3clFbx">
                                  <node concept="3clFbF" id="3kZRArCrVIP" role="3cqZAp">
                                    <node concept="2OqwBi" id="3kZRArCrW9m" role="3clFbG">
                                      <node concept="2OqwBi" id="3kZRArCrVIJ" role="2Oq$k0">
                                        <node concept="2WthIp" id="3kZRArCrVIM" role="2Oq$k0">
                                          <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                        </node>
                                        <node concept="C_CzU" id="3kZRArCrVIO" role="2OqNvi">
                                          <ref role="2WH_rO" node="3kZRArCrGqP" resolve="myTemplateSettings" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3kZRArCrXdT" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                                        <node concept="37vLTw" id="3kZRArCs8xS" role="37wK5m">
                                          <ref role="3cqZAo" node="3kZRArCs3pO" resolve="settings" />
                                        </node>
                                        <node concept="Xl_RD" id="3kZRArCsxCt" role="37wK5m">
                                          <property role="Xl_RC" value="grow,shrink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3kZRArCs6MH" role="3clFbw">
                                  <node concept="10Nm6u" id="3kZRArCs6ZR" role="3uHU7w" />
                                  <node concept="37vLTw" id="3kZRArCs6za" role="3uHU7B">
                                    <ref role="3cqZAo" node="3kZRArCs3pO" resolve="settings" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3o0FSE0JR_N" role="3cqZAp">
                                <node concept="38J3Lw" id="3o0FSE0JR_L" role="3clFbG" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3o0FSE0HuXB" role="3cqZAp" />
              <node concept="3clFbF" id="3Dh26$X8blg" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8bqo" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8ble" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7NgD" resolve="leftPanel" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8bE0" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="2YIFZM" id="3Dh26$X8JjT" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                      <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
                      <node concept="37vLTw" id="3Dh26$X8Joa" role="37wK5m">
                        <ref role="3cqZAo" node="URLPCNCfqY" resolve="templateList" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Dh26$X8CB4" role="37wK5m">
                      <property role="Xl_RC" value="grow, shrink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3o0FSE0IS6a" role="3cqZAp" />
          <node concept="9aQIb" id="3Dh26$X8e7Q" role="3cqZAp">
            <node concept="3clFbS" id="3Dh26$X8e7S" role="9aQI4">
              <node concept="3SKdUt" id="3Dh26$X8ezk" role="3cqZAp">
                <node concept="3SKdUq" id="3Dh26$X8ezm" role="3SKWNk">
                  <property role="3SKdUp" value="Center panel" />
                </node>
              </node>
              <node concept="3cpWs8" id="3Dh26$X8eE3" role="3cqZAp">
                <node concept="3cpWsn" id="3Dh26$X8eE4" role="3cpWs9">
                  <property role="TrG5h" value="splitter" />
                  <node concept="3uibUv" id="3Dh26$X8eE5" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~JBSplitter" resolve="JBSplitter" />
                  </node>
                  <node concept="2ShNRf" id="3Dh26$X8eED" role="33vP2m">
                    <node concept="1pGfFk" id="3Dh26$X8fvY" role="2ShVmc">
                      <ref role="37wK5l" to="lzb2:~JBSplitter.&lt;init&gt;(boolean,float,float,float)" resolve="JBSplitter" />
                      <node concept="3clFbT" id="3Dh26$X8fwP" role="37wK5m" />
                      <node concept="2$xPTn" id="3Dh26$X8fCa" role="37wK5m">
                        <property role="2$xPTl" value="0.3f" />
                      </node>
                      <node concept="2$xPTn" id="3Dh26$X8fGt" role="37wK5m">
                        <property role="2$xPTl" value="0.3f" />
                      </node>
                      <node concept="2$xPTn" id="3Dh26$X8fKO" role="37wK5m">
                        <property role="2$xPTl" value="0.3f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0HgHa" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0HgNg" role="3clFbG">
                  <node concept="37vLTw" id="3o0FSE0HgH8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X8eE4" resolve="splitter" />
                  </node>
                  <node concept="liA8E" id="3o0FSE0Hh7q" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~Splitter.setResizeEnabled(boolean):void" resolve="setResizeEnabled" />
                    <node concept="3clFbT" id="3o0FSE0Hh85" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8fRT" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8fVj" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8fRR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X8eE4" resolve="splitter" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8gRa" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
                    <node concept="37vLTw" id="3Dh26$X8gS1" role="37wK5m">
                      <ref role="3cqZAo" node="3Dh26$X7NgD" resolve="leftPanel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8h60" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8h9P" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8h5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X8eE4" resolve="splitter" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8hNp" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
                    <node concept="37vLTw" id="3Dh26$X8hOm" role="37wK5m">
                      <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8i6S" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8icH" role="3clFbG">
                  <node concept="29H0B1" id="3Dh26$X8i6Q" role="2Oq$k0" />
                  <node concept="liA8E" id="3Dh26$X8iAl" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3Dh26$X8iGL" role="37wK5m">
                      <ref role="3cqZAo" node="3Dh26$X8eE4" resolve="splitter" />
                    </node>
                    <node concept="Xl_RD" id="3o0FSE0H5J0" role="37wK5m">
                      <property role="Xl_RC" value="grow,shrink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Dh26$X8cDA" role="3cqZAp" />
          <node concept="3clFbF" id="68fOLzcKtk9" role="3cqZAp">
            <node concept="37vLTI" id="68fOLzcKtop" role="3clFbG">
              <node concept="2ShNRf" id="68fOLzcKtpQ" role="37vLTx">
                <node concept="1pGfFk" id="68fOLzcKtoY" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
              <node concept="2OqwBi" id="68fOLzcKtkn" role="37vLTJ">
                <node concept="2WthIp" id="68fOLzcKtk8" role="2Oq$k0" />
                <node concept="C_CzU" id="68fOLzcL6Ra" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68fOLzcL9hA" role="3cqZAp">
            <node concept="37vLTI" id="68fOLzcL9sy" role="3clFbG">
              <node concept="2ShNRf" id="68fOLzcL9uG" role="37vLTx">
                <node concept="1pGfFk" id="68fOLzcL9ty" role="2ShVmc">
                  <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                </node>
              </node>
              <node concept="2OqwBi" id="68fOLzcL9iO" role="37vLTJ">
                <node concept="2WthIp" id="68fOLzcL9h$" role="2Oq$k0" />
                <node concept="C_CzU" id="68fOLzcL9oe" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="68fOLzcLaIL" role="3cqZAp">
            <node concept="3cpWsn" id="68fOLzcLaIM" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="68fOLzcLaIN" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68fOLzcLppm" role="3cqZAp">
            <node concept="3clFbS" id="68fOLzcLppo" role="9aQI4">
              <node concept="3clFbF" id="68fOLzcLlUL" role="3cqZAp">
                <node concept="37vLTI" id="68fOLzcLm6G" role="3clFbG">
                  <node concept="2ShNRf" id="68fOLzcLm9r" role="37vLTx">
                    <node concept="1pGfFk" id="URLPCNCMnd" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                      <node concept="Xl_RD" id="68fOLzcLmzq" role="37wK5m">
                        <property role="Xl_RC" value="NewProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="68fOLzcLlYt" role="37vLTJ">
                    <node concept="2WthIp" id="68fOLzcLlUJ" role="2Oq$k0" />
                    <node concept="C_CzU" id="68fOLzcLm2m" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68fOLzcKtzr" role="3cqZAp">
                <node concept="3cpWsn" id="68fOLzcKtzs" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="68fOLzcKtzt" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="68fOLzcKt$q" role="33vP2m">
                    <node concept="1pGfFk" id="68fOLzcKt$l" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="68fOLzcKt_Y" role="37wK5m">
                        <property role="Xl_RC" value="Project name:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68fOLzcKtFo" role="3cqZAp">
                <node concept="2OqwBi" id="68fOLzcKtIH" role="3clFbG">
                  <node concept="37vLTw" id="68fOLzcKtFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="68fOLzcKtzs" resolve="label" />
                  </node>
                  <node concept="liA8E" id="68fOLzcKu1C" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="2OqwBi" id="68fOLzcKu2A" role="37wK5m">
                      <node concept="2WthIp" id="68fOLzcKu28" role="2Oq$k0" />
                      <node concept="C_CzU" id="68fOLzcLmUS" role="2OqNvi">
                        <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8nS5" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8ocS" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8nS3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8oFV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3Dh26$X8oGF" role="37wK5m">
                      <ref role="3cqZAo" node="68fOLzcKtzs" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8oIh" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8oIi" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8plH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8oIk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="2OqwBi" id="3Dh26$X8oIl" role="37wK5m">
                      <node concept="2WthIp" id="3Dh26$X8oIm" role="2Oq$k0" />
                      <node concept="C_CzU" id="3Dh26$X8oIn" role="2OqNvi">
                        <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Dh26$X8oIo" role="37wK5m">
                      <property role="Xl_RC" value="wrap, grow, shrink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68fOLzcLpQl" role="3cqZAp">
            <node concept="3clFbS" id="68fOLzcLpQm" role="9aQI4">
              <node concept="3clFbF" id="68fOLzcLpQu" role="3cqZAp">
                <node concept="37vLTI" id="68fOLzcLpQv" role="3clFbG">
                  <node concept="2ShNRf" id="68fOLzcLpQw" role="37vLTx">
                    <node concept="1pGfFk" id="68fOLzcLpQx" role="2ShVmc">
                      <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="68fOLzcLpQz" role="37vLTJ">
                    <node concept="2WthIp" id="68fOLzcLpQ$" role="2Oq$k0" />
                    <node concept="C_CzU" id="68fOLzcLt0g" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68fOLzcLpQA" role="3cqZAp">
                <node concept="3cpWsn" id="68fOLzcLpQB" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="68fOLzcLpQC" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="68fOLzcLpQD" role="33vP2m">
                    <node concept="1pGfFk" id="68fOLzcLpQE" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="68fOLzcLpQF" role="37wK5m">
                        <property role="Xl_RC" value="Project location:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68fOLzcLpQG" role="3cqZAp">
                <node concept="2OqwBi" id="68fOLzcLpQH" role="3clFbG">
                  <node concept="37vLTw" id="68fOLzcLpQI" role="2Oq$k0">
                    <ref role="3cqZAo" node="68fOLzcLpQB" resolve="label" />
                  </node>
                  <node concept="liA8E" id="68fOLzcLpQJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                    <node concept="2OqwBi" id="68fOLzcLpQK" role="37wK5m">
                      <node concept="2WthIp" id="68fOLzcLpQL" role="2Oq$k0" />
                      <node concept="C_CzU" id="68fOLzcLtjH" role="2OqNvi">
                        <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68fOLzcLpQN" role="3cqZAp">
                <node concept="2OqwBi" id="68fOLzcLpQO" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8sKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                  </node>
                  <node concept="liA8E" id="68fOLzcLpQQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="68fOLzcLpQR" role="37wK5m">
                      <ref role="3cqZAo" node="68fOLzcLpQB" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68fOLzcLpQS" role="3cqZAp">
                <node concept="2OqwBi" id="68fOLzcLpQT" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8sLl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                  </node>
                  <node concept="liA8E" id="68fOLzcLpQV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="2OqwBi" id="68fOLzcLpQW" role="37wK5m">
                      <node concept="2WthIp" id="68fOLzcLpQX" role="2Oq$k0" />
                      <node concept="C_CzU" id="68fOLzcLtr0" role="2OqNvi">
                        <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="URLPCNCG7r" role="37wK5m">
                      <property role="Xl_RC" value="wrap, grow, shrink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kZRArCCEGJ" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArCCFcx" role="3clFbG">
                  <node concept="2OqwBi" id="3kZRArCCEGD" role="2Oq$k0">
                    <node concept="2WthIp" id="3kZRArCCEGG" role="2Oq$k0" />
                    <node concept="C_CzU" id="3kZRArCCEGI" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3kZRArCCGuh" role="2OqNvi">
                    <ref role="37wK5l" to="fpme:~PathField.addPathChangedListener(jetbrains.mps.workbench.dialogs.project.newproject.PathField$PathChangedListener):void" resolve="addPathChangedListener" />
                    <node concept="1bVj0M" id="3kZRArCCGwo" role="37wK5m">
                      <node concept="3clFbS" id="3kZRArCCGwp" role="1bW5cS">
                        <node concept="3clFbJ" id="3kZRArCCGIK" role="3cqZAp">
                          <node concept="3clFbS" id="3kZRArCCGIL" role="3clFbx">
                            <node concept="3clFbF" id="3kZRArCCI$P" role="3cqZAp">
                              <node concept="2OqwBi" id="3kZRArCCJ2t" role="3clFbG">
                                <node concept="2OqwBi" id="3kZRArCCI$J" role="2Oq$k0">
                                  <node concept="2WthIp" id="3kZRArCCI$M" role="2Oq$k0" />
                                  <node concept="C_CzU" id="3kZRArCCI$O" role="2OqNvi">
                                    <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3kZRArCCJSg" role="2OqNvi">
                                  <ref role="37wK5l" node="3kZRArCCBsM" resolve="setProjectPath" />
                                  <node concept="37vLTw" id="3kZRArCCKGO" role="37wK5m">
                                    <ref role="3cqZAo" node="3kZRArCCG$L" resolve="newPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3kZRArCCHgO" role="3clFbw">
                            <node concept="10Nm6u" id="3kZRArCCHEz" role="3uHU7w" />
                            <node concept="2OqwBi" id="3kZRArCCGLY" role="3uHU7B">
                              <node concept="2WthIp" id="3kZRArCCGM1" role="2Oq$k0" />
                              <node concept="C_CzU" id="3kZRArCCGM3" role="2OqNvi">
                                <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kZRArCCMso" role="3cqZAp">
                          <node concept="38J3Lw" id="3kZRArCCMsm" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3kZRArCCG$L" role="1bW2Oz">
                        <property role="TrG5h" value="newPath" />
                        <node concept="17QB3L" id="3kZRArCCG$K" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Dh26$X8vJ2" role="3cqZAp">
            <node concept="3clFbS" id="3Dh26$X8vJ4" role="9aQI4">
              <node concept="3cpWs8" id="3Dh26$X8wiR" role="3cqZAp">
                <node concept="3cpWsn" id="3Dh26$X8wiS" role="3cpWs9">
                  <property role="TrG5h" value="descriptionPanel" />
                  <node concept="3uibUv" id="3Dh26$X8wiT" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="3Dh26$X8wjx" role="33vP2m">
                    <node concept="1pGfFk" id="3Dh26$X8x8u" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8yb_" role="3cqZAp">
                <node concept="37vLTI" id="3Dh26$X8yC8" role="3clFbG">
                  <node concept="2ShNRf" id="3Dh26$X8yE$" role="37vLTx">
                    <node concept="1pGfFk" id="3Dh26$X8yDx" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Dh26$X8ybv" role="37vLTJ">
                    <node concept="2WthIp" id="3Dh26$X8yby" role="2Oq$k0" />
                    <node concept="C_CzU" id="3Dh26$X8yb$" role="2OqNvi">
                      <ref role="2WH_rO" node="3Dh26$X8xFs" resolve="myDescriptionPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o0FSE0JeTF" role="3cqZAp">
                <node concept="2OqwBi" id="3o0FSE0Jf9G" role="3clFbG">
                  <node concept="2OqwBi" id="3o0FSE0JeT_" role="2Oq$k0">
                    <node concept="2WthIp" id="3o0FSE0JeTC" role="2Oq$k0" />
                    <node concept="C_CzU" id="3o0FSE0JeTE" role="2OqNvi">
                      <ref role="2WH_rO" node="3Dh26$X8xFs" resolve="myDescriptionPane" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3o0FSE0JfHL" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
                    <node concept="3cmrfG" id="3o0FSE0JjKV" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8z1d" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8z4_" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8z1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X8wiS" resolve="descriptionPanel" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8zrJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="2OqwBi" id="3Dh26$X8zsM" role="37wK5m">
                      <node concept="2WthIp" id="3Dh26$X8zsP" role="2Oq$k0" />
                      <node concept="C_CzU" id="3Dh26$X8zsR" role="2OqNvi">
                        <ref role="2WH_rO" node="3Dh26$X8xFs" resolve="myDescriptionPane" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Dh26$X8zQu" role="3cqZAp">
                <node concept="2OqwBi" id="3Dh26$X8zUR" role="3clFbG">
                  <node concept="37vLTw" id="3Dh26$X8zQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                  </node>
                  <node concept="liA8E" id="3Dh26$X8$yk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="3Dh26$X8$zn" role="37wK5m">
                      <ref role="3cqZAo" node="3Dh26$X8wiS" resolve="descriptionPanel" />
                    </node>
                    <node concept="Xl_RD" id="3Dh26$X8$Ab" role="37wK5m">
                      <property role="Xl_RC" value="span 2, wrap, grow, shrink, align left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3kZRArCrJi8" role="3cqZAp">
            <node concept="3clFbS" id="3kZRArCrJia" role="9aQI4">
              <node concept="3clFbF" id="3kZRArCrKyS" role="3cqZAp">
                <node concept="37vLTI" id="3kZRArCrL1b" role="3clFbG">
                  <node concept="2ShNRf" id="3kZRArCrLqs" role="37vLTx">
                    <node concept="1pGfFk" id="3kZRArCrLpg" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                      <node concept="2ShNRf" id="3kZRArCrNuZ" role="37wK5m">
                        <node concept="1pGfFk" id="3kZRArCrOIV" role="2ShVmc">
                          <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MigLayout" />
                          <node concept="Xl_RD" id="3kZRArCrP86" role="37wK5m">
                            <property role="Xl_RC" value="insets 0" />
                          </node>
                          <node concept="Xl_RD" id="3kZRArCrPDs" role="37wK5m">
                            <property role="Xl_RC" value="grow,shrink" />
                          </node>
                          <node concept="Xl_RD" id="3kZRArCrQCf" role="37wK5m">
                            <property role="Xl_RC" value="grow,shrink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3kZRArCrKyM" role="37vLTJ">
                    <node concept="2WthIp" id="3kZRArCrKyP" role="2Oq$k0" />
                    <node concept="C_CzU" id="3kZRArCrKyR" role="2OqNvi">
                      <ref role="2WH_rO" node="3kZRArCrGqP" resolve="myTemplateSettings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kZRArCrMgr" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArCrMjX" role="3clFbG">
                  <node concept="37vLTw" id="3kZRArCrMgp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Dh26$X7OF1" resolve="rightPanel" />
                  </node>
                  <node concept="liA8E" id="3kZRArCrMUi" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="2OqwBi" id="3kZRArCrMVP" role="37wK5m">
                      <node concept="2WthIp" id="3kZRArCrMVS" role="2Oq$k0" />
                      <node concept="C_CzU" id="3kZRArCrMVU" role="2OqNvi">
                        <ref role="2WH_rO" node="3kZRArCrGqP" resolve="myTemplateSettings" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3kZRArCrMZI" role="37wK5m">
                      <property role="Xl_RC" value="grow, shrink, span 2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68fOLzcLEzr" role="3cqZAp">
            <node concept="2OqwBi" id="68fOLzcLEUh" role="3clFbG">
              <node concept="2OqwBi" id="68fOLzcLEH_" role="2Oq$k0">
                <node concept="2WthIp" id="68fOLzcLEzp" role="2Oq$k0" />
                <node concept="C_CzU" id="68fOLzcLEQ4" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                </node>
              </node>
              <node concept="liA8E" id="68fOLzcLFrT" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.addCaretListener(javax.swing.event.CaretListener):void" resolve="addCaretListener" />
                <node concept="2ShNRf" id="68fOLzcLMYM" role="37wK5m">
                  <node concept="YeOm9" id="68fOLzcLNQv" role="2ShVmc">
                    <node concept="1Y3b0j" id="68fOLzcLNQy" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="gsia:~CaretListener" resolve="CaretListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="68fOLzcLPmX" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="value" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tm6S6" id="68fOLzcLPdQ" role="1B3o_S" />
                        <node concept="3uibUv" id="68fOLzcLPlW" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="URLPCNAQ7j" role="33vP2m">
                          <node concept="2OqwBi" id="URLPCNAPSR" role="2Oq$k0">
                            <node concept="2WthIp" id="URLPCNAPSU" role="2Oq$k0">
                              <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                            </node>
                            <node concept="C_CzU" id="URLPCNAPSW" role="2OqNvi">
                              <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="URLPCNAR8Q" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="68fOLzcLNQz" role="1B3o_S" />
                      <node concept="3clFb_" id="68fOLzcLNQ$" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="caretUpdate" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="68fOLzcLNQ_" role="1B3o_S" />
                        <node concept="3cqZAl" id="68fOLzcLNQB" role="3clF45" />
                        <node concept="37vLTG" id="68fOLzcLNQC" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="68fOLzcLNQD" role="1tU5fm">
                            <ref role="3uigEE" to="gsia:~CaretEvent" resolve="CaretEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="68fOLzcLNQE" role="3clF47">
                          <node concept="3cpWs8" id="68fOLzcMvES" role="3cqZAp">
                            <node concept="3cpWsn" id="68fOLzcMvET" role="3cpWs9">
                              <property role="TrG5h" value="newValue" />
                              <node concept="3uibUv" id="68fOLzcMvEQ" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="URLPCNARiL" role="33vP2m">
                                <node concept="2OqwBi" id="URLPCNARiM" role="2Oq$k0">
                                  <node concept="2WthIp" id="URLPCNARiN" role="2Oq$k0">
                                    <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                  </node>
                                  <node concept="C_CzU" id="URLPCNARiO" role="2OqNvi">
                                    <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="URLPCNARiP" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="68fOLzcMyGc" role="3cqZAp">
                            <node concept="3clFbS" id="68fOLzcMyGe" role="3clFbx">
                              <node concept="3cpWs6" id="68fOLzcMzBR" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="68fOLzcMz23" role="3clFbw">
                              <node concept="37vLTw" id="68fOLzcMzkp" role="3uHU7w">
                                <ref role="3cqZAo" node="68fOLzcMvET" resolve="newValue" />
                              </node>
                              <node concept="37vLTw" id="68fOLzcMyZD" role="3uHU7B">
                                <ref role="3cqZAo" node="68fOLzcLPmX" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="URLPCNAOMu" role="3cqZAp">
                            <node concept="2YIFZM" id="URLPCNAOWn" role="3clFbG">
                              <ref role="37wK5l" node="2cNe_D17tl9" resolve="updateProjectPath" />
                              <ref role="1Pybhc" node="URLPCNACLO" resolve="NewProjectWizardHelper" />
                              <node concept="2OqwBi" id="URLPCNAPdQ" role="37wK5m">
                                <node concept="2WthIp" id="URLPCNAPdT" role="2Oq$k0">
                                  <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                </node>
                                <node concept="C_CzU" id="URLPCNAPdV" role="2OqNvi">
                                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="URLPCNAPqt" role="37wK5m">
                                <node concept="2WthIp" id="URLPCNAPqw" role="2Oq$k0">
                                  <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                                </node>
                                <node concept="C_CzU" id="URLPCNAPqy" role="2OqNvi">
                                  <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
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
          <node concept="3clFbF" id="URLPCNAUy6" role="3cqZAp">
            <node concept="2YIFZM" id="URLPCNAUy8" role="3clFbG">
              <ref role="1Pybhc" node="URLPCNACLO" resolve="NewProjectWizardHelper" />
              <ref role="37wK5l" node="2cNe_D17tl9" resolve="updateProjectPath" />
              <node concept="2OqwBi" id="URLPCNAUy9" role="37wK5m">
                <node concept="2WthIp" id="URLPCNAUya" role="2Oq$k0">
                  <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                </node>
                <node concept="C_CzU" id="URLPCNAUyb" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                </node>
              </node>
              <node concept="2OqwBi" id="URLPCNAUyc" role="37wK5m">
                <node concept="2WthIp" id="URLPCNAUyd" role="2Oq$k0">
                  <ref role="32nkFo" node="68fOLzcKt3f" resolve="chooseProjectNameAndLocation" />
                </node>
                <node concept="C_CzU" id="URLPCNAUye" role="2OqNvi">
                  <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3o0FSE0JytF" role="3cqZAp">
            <node concept="2OqwBi" id="3o0FSE0JyGT" role="3clFbG">
              <node concept="37vLTw" id="3o0FSE0JytD" role="2Oq$k0">
                <ref role="3cqZAo" node="URLPCNCfqY" resolve="templateList" />
              </node>
              <node concept="liA8E" id="3o0FSE0JzdF" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                <node concept="3cmrfG" id="3o0FSE0JzeE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UNPYL" id="URLPCNB33K" role="29IHLQ">
        <node concept="3clFbS" id="URLPCNB33L" role="2VODD2">
          <node concept="3clFbF" id="URLPCNB3lw" role="3cqZAp">
            <node concept="1Wc70l" id="3kZRArCujry" role="3clFbG">
              <node concept="2OqwBi" id="3kZRArCukHs" role="3uHU7w">
                <node concept="2OqwBi" id="3kZRArCukja" role="2Oq$k0">
                  <node concept="2WthIp" id="3kZRArCukjd" role="2Oq$k0" />
                  <node concept="C_CzU" id="3kZRArCukjf" role="2OqNvi">
                    <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                  </node>
                </node>
                <node concept="liA8E" id="3kZRArCul5D" role="2OqNvi">
                  <ref role="37wK5l" node="3kZRArCuhnV" resolve="isValid" />
                </node>
              </node>
              <node concept="1Wc70l" id="3o0FSE0JY5O" role="3uHU7B">
                <node concept="1Wc70l" id="3o0FSE0K9iz" role="3uHU7B">
                  <node concept="2OqwBi" id="3o0FSE0JTXc" role="3uHU7w">
                    <node concept="2OqwBi" id="3o0FSE0JSQg" role="2Oq$k0">
                      <node concept="2OqwBi" id="3o0FSE0JS$i" role="2Oq$k0">
                        <node concept="2WthIp" id="3o0FSE0JS$l" role="2Oq$k0" />
                        <node concept="C_CzU" id="3o0FSE0JS$n" role="2OqNvi">
                          <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3o0FSE0JTro" role="2OqNvi">
                        <ref role="37wK5l" node="3o0FSE0HXvC" resolve="getGroup" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3o0FSE0JUI6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3o0FSE0JUZD" role="37wK5m">
                        <property role="Xl_RC" value="Owen PLC" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3o0FSE0JS01" role="3uHU7B">
                    <node concept="1Wc70l" id="3kZRArCsgzy" role="3uHU7B">
                      <node concept="3fqX7Q" id="URLPCNBhKm" role="3uHU7w">
                        <node concept="2OqwBi" id="URLPCNBhKo" role="3fr31v">
                          <node concept="2ShNRf" id="URLPCNBhKp" role="2Oq$k0">
                            <node concept="1pGfFk" id="URLPCNBhKq" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="2OqwBi" id="URLPCNBhKr" role="37wK5m">
                                <node concept="2OqwBi" id="URLPCNBhKs" role="2Oq$k0">
                                  <node concept="2WthIp" id="URLPCNBhKt" role="2Oq$k0" />
                                  <node concept="C_CzU" id="URLPCNBhKu" role="2OqNvi">
                                    <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="URLPCNBhKv" role="2OqNvi">
                                  <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="URLPCNBhKw" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="URLPCNB65C" role="3uHU7B">
                        <node concept="2OqwBi" id="URLPCNB5rJ" role="3uHU7B">
                          <node concept="2OqwBi" id="URLPCNB4Im" role="2Oq$k0">
                            <node concept="2OqwBi" id="URLPCNB3lq" role="2Oq$k0">
                              <node concept="2WthIp" id="URLPCNB3lt" role="2Oq$k0" />
                              <node concept="C_CzU" id="URLPCNB3lv" role="2OqNvi">
                                <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="URLPCNB5i2" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="URLPCNB5IJ" role="2OqNvi" />
                        </node>
                        <node concept="3y3z36" id="3kZRArCsiac" role="3uHU7w">
                          <node concept="10Nm6u" id="3kZRArCsiW_" role="3uHU7w" />
                          <node concept="2OqwBi" id="3kZRArCshlQ" role="3uHU7B">
                            <node concept="2OqwBi" id="3kZRArCshlR" role="2Oq$k0">
                              <node concept="2WthIp" id="3kZRArCshlS" role="2Oq$k0" />
                              <node concept="C_CzU" id="3kZRArCshlT" role="2OqNvi">
                                <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArCshlU" role="2OqNvi">
                              <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3o0FSE0Kbim" role="3uHU7w">
                      <node concept="10Nm6u" id="3o0FSE0Kb_z" role="3uHU7w" />
                      <node concept="2OqwBi" id="3o0FSE0KadE" role="3uHU7B">
                        <node concept="2WthIp" id="3o0FSE0K9V9" role="2Oq$k0" />
                        <node concept="C_CzU" id="3o0FSE0KaB2" role="2OqNvi">
                          <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3o0FSE0K1sY" role="3uHU7w">
                  <node concept="2OqwBi" id="3o0FSE0K0g2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3o0FSE0JZiq" role="2Oq$k0">
                      <node concept="2WthIp" id="3o0FSE0JYHK" role="2Oq$k0" />
                      <node concept="C_CzU" id="3o0FSE0JZUc" role="2OqNvi">
                        <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3o0FSE0K0Qw" role="2OqNvi">
                      <ref role="37wK5l" node="3o0FSE0HWAN" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3o0FSE0K2fe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3o0FSE0K2Oj" role="37wK5m">
                      <property role="Xl_RC" value="PLC project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3e9NNR" id="3Dh26$X7uhi" role="3e9Kf9">
        <node concept="3clFbS" id="3Dh26$X7uhj" role="2VODD2" />
      </node>
      <node concept="3fMrH6" id="3kZRArCrAHx" role="3fNrOt">
        <node concept="3clFbS" id="3kZRArCrAHy" role="2VODD2">
          <node concept="3clFbH" id="3kZRArCyJuH" role="3cqZAp" />
          <node concept="1X3_iC" id="3kZRArCzrJI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3kZRArCyKia" role="8Wnug">
              <node concept="3clFbS" id="3kZRArCyKic" role="3clFbx">
                <node concept="3cpWs8" id="3kZRArCzcNv" role="3cqZAp">
                  <node concept="3cpWsn" id="3kZRArCzcNw" role="3cpWs9">
                    <property role="TrG5h" value="exitCode" />
                    <node concept="10Oyi0" id="3kZRArCzcNe" role="1tU5fm" />
                    <node concept="2YIFZM" id="3kZRArCzcNx" role="33vP2m">
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <ref role="37wK5l" to="jkm4:~Messages.showDialog(java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" resolve="showDialog" />
                      <node concept="2YIFZM" id="3kZRArCzcNy" role="37wK5m">
                        <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                        <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                        <node concept="Xl_RD" id="3kZRArCzcNz" role="37wK5m">
                          <property role="Xl_RC" value="prompt.open.project.in.new.frame" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3kZRArCzcN$" role="37wK5m">
                        <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                        <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                        <node concept="Xl_RD" id="3kZRArCzcN_" role="37wK5m">
                          <property role="Xl_RC" value="title.open.project" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3kZRArCzcNA" role="37wK5m">
                        <node concept="3g6Rrh" id="3kZRArCzcNB" role="2ShVmc">
                          <node concept="2YIFZM" id="3kZRArCzcNC" role="3g7hyw">
                            <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                            <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                            <node concept="Xl_RD" id="3kZRArCzcND" role="37wK5m">
                              <property role="Xl_RC" value="button.newframe" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3kZRArCzcNE" role="3g7hyw">
                            <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                            <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                            <node concept="Xl_RD" id="3kZRArCzcNF" role="37wK5m">
                              <property role="Xl_RC" value="button.existingframe" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3kZRArCzcNG" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3kZRArCzcNH" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2YIFZM" id="3kZRArCzcNI" role="37wK5m">
                        <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3kZRArCzc1y" role="3cqZAp">
                  <node concept="3clFbS" id="3kZRArCzc1$" role="3clFbx">
                    <node concept="3clFbF" id="3kZRArCzjVM" role="3cqZAp">
                      <node concept="2YIFZM" id="3kZRArCzqge" role="3clFbG">
                        <ref role="37wK5l" to="btn2:~ProjectUtil.closeAndDispose(com.intellij.openapi.project.Project):boolean" resolve="closeAndDispose" />
                        <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                        <node concept="CVeQV" id="3kZRArCzr0w" role="37wK5m">
                          <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3kZRArCztCP" role="3cqZAp">
                      <node concept="3SKdUq" id="3kZRArCztCR" role="3SKWNk">
                        <property role="3SKdUp" value="MPSProject is not subtype of project =&gt; closeAndDispose does not work" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3kZRArCzhEw" role="3clFbw">
                    <node concept="3cmrfG" id="3kZRArCziq8" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3kZRArCzgOM" role="3uHU7B">
                      <ref role="3cqZAo" node="3kZRArCzcNw" resolve="exitCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3kZRArCyLMn" role="3clFbw">
                <node concept="10Nm6u" id="3kZRArCyM7N" role="3uHU7w" />
                <node concept="CVeQV" id="3kZRArCyL27" role="3uHU7B">
                  <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3kZRArCyJwy" role="3cqZAp" />
          <node concept="3cpWs8" id="3kZRArCrByd" role="3cqZAp">
            <node concept="3cpWsn" id="3kZRArCrBye" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="myOptions" />
              <node concept="3uibUv" id="3kZRArCrByf" role="1tU5fm">
                <ref role="3uigEE" to="fpme:~ProjectOptions" resolve="ProjectOptions" />
              </node>
              <node concept="2ShNRf" id="3kZRArCrByg" role="33vP2m">
                <node concept="1pGfFk" id="3kZRArCrByh" role="2ShVmc">
                  <ref role="37wK5l" to="fpme:~ProjectOptions.&lt;init&gt;()" resolve="ProjectOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCrByi" role="3cqZAp">
            <node concept="2OqwBi" id="3kZRArCrByj" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCrByk" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="3kZRArCrByl" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setProjectName(java.lang.String):void" resolve="setProjectName" />
                <node concept="2OqwBi" id="3kZRArCrBym" role="37wK5m">
                  <node concept="2OqwBi" id="3kZRArCrByn" role="2Oq$k0">
                    <node concept="2WthIp" id="3kZRArCrByo" role="2Oq$k0" />
                    <node concept="C_CzU" id="3kZRArCrByp" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16_ya" resolve="myProjectName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3kZRArCrByq" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCrByr" role="3cqZAp">
            <node concept="2OqwBi" id="3kZRArCrBys" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCrByt" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="3kZRArCrByu" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setProjectPath(java.lang.String):void" resolve="setProjectPath" />
                <node concept="2OqwBi" id="3kZRArCrByv" role="37wK5m">
                  <node concept="2OqwBi" id="3kZRArCrByw" role="2Oq$k0">
                    <node concept="2WthIp" id="3kZRArCrByx" role="2Oq$k0" />
                    <node concept="C_CzU" id="3kZRArCrByy" role="2OqNvi">
                      <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3kZRArCrByz" role="2OqNvi">
                    <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCrBy$" role="3cqZAp">
            <node concept="2OqwBi" id="3kZRArCrBy_" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCrByA" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="3kZRArCrByB" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setCreateNewLanguage(boolean):void" resolve="setCreateNewLanguage" />
                <node concept="3clFbT" id="3kZRArCrByC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCrByD" role="3cqZAp">
            <node concept="2OqwBi" id="3kZRArCrByE" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCrByF" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="3kZRArCrByG" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setCreateNewSolution(boolean):void" resolve="setCreateNewSolution" />
                <node concept="3clFbT" id="3kZRArCrByH" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCrByI" role="3cqZAp">
            <node concept="2OqwBi" id="3kZRArCrByJ" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCrByK" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
              </node>
              <node concept="liA8E" id="3kZRArCrByL" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~ProjectOptions.setStorageScheme(boolean):void" resolve="setStorageScheme" />
                <node concept="3clFbT" id="3kZRArCrByM" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3kZRArCrByN" role="3cqZAp" />
          <node concept="3clFbF" id="3kZRArCrByO" role="3cqZAp">
            <node concept="37vLTI" id="3kZRArCrByP" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCrByQ" role="37vLTx">
                <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
              </node>
              <node concept="2OqwBi" id="3kZRArCrByR" role="37vLTJ">
                <node concept="2WthIp" id="3kZRArCrByS" role="2Oq$k0" />
                <node concept="C_CzU" id="3kZRArCrByT" role="2OqNvi">
                  <ref role="2WH_rO" node="68fOLzcM4x4" resolve="projectOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCrByU" role="3cqZAp">
            <node concept="37vLTI" id="3kZRArCrByV" role="3clFbG">
              <node concept="2OqwBi" id="3kZRArCrByW" role="37vLTx">
                <node concept="2WthIp" id="3kZRArCrByX" role="2Oq$k0" />
                <node concept="C_CzU" id="3kZRArCrByY" role="2OqNvi">
                  <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kZRArCrByZ" role="37vLTJ">
                <node concept="2WthIp" id="3kZRArCrBz0" role="2Oq$k0" />
                <node concept="C_CzU" id="3kZRArCrBz1" role="2OqNvi">
                  <ref role="2WH_rO" node="3o0FSE0JMXU" resolve="projectTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3kZRArCrBy9" role="3cqZAp" />
          <node concept="3clFbF" id="3kZRArCzvnQ" role="3cqZAp">
            <node concept="2OqwBi" id="3kZRArCzxST" role="3clFbG">
              <node concept="2YIFZM" id="3kZRArCzxzf" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="3kZRArCzyDl" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <node concept="1bVj0M" id="3kZRArCzzo6" role="37wK5m">
                  <node concept="3clFbS" id="3kZRArCzzo7" role="1bW5cS">
                    <node concept="SfApY" id="3kZRArCz$dk" role="3cqZAp">
                      <node concept="TDmWw" id="3kZRArCz$dl" role="TEbGg">
                        <node concept="3cpWsn" id="3kZRArCz$dm" role="TDEfY">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="3kZRArCz_4o" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3kZRArCz$do" role="TDEfX">
                          <node concept="2xdQw9" id="5ZrtsQv5pXM" role="3cqZAp">
                            <property role="2xdLsb" value="error" />
                            <node concept="37vLTw" id="5ZrtsQv5pXQ" role="9lYJj">
                              <ref role="3cqZAo" node="3kZRArCz$dm" resolve="t" />
                            </node>
                            <node concept="Xl_RD" id="5ZrtsQv5r_w" role="9lYJi">
                              <property role="Xl_RC" value="Unable to create project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3kZRArCz$dp" role="SfCbr">
                        <node concept="3cpWs8" id="3kZRArCzSzf" role="3cqZAp">
                          <node concept="3cpWsn" id="3kZRArCzSzg" role="3cpWs9">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="3kZRArCzSzh" role="1tU5fm">
                              <ref role="3uigEE" node="3kZRArCzR6g" resolve="ProjectFactory" />
                            </node>
                            <node concept="2ShNRf" id="3kZRArCzUhS" role="33vP2m">
                              <node concept="1pGfFk" id="3kZRArCzY2Y" role="2ShVmc">
                                <ref role="37wK5l" node="3kZRArCzZqv" resolve="ProjectFactory" />
                                <node concept="2OqwBi" id="3kZRArCA7Ui" role="37wK5m">
                                  <node concept="CVeQV" id="3kZRArCA775" role="2Oq$k0">
                                    <ref role="CVeQ8" node="2cNe_D14BWA" resolve="currentProject" />
                                  </node>
                                  <node concept="liA8E" id="3kZRArCA8M9" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3kZRArC$1yB" role="37wK5m">
                                  <ref role="3cqZAo" node="3kZRArCrBye" resolve="myOptions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3kZRArC$skh" role="3cqZAp">
                          <node concept="3cpWsn" id="3kZRArC$ski" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="3kZRArC$skg" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="2OqwBi" id="3kZRArC$skj" role="33vP2m">
                              <node concept="37vLTw" id="3kZRArC$skk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kZRArCzSzg" resolve="factory" />
                              </node>
                              <node concept="liA8E" id="3kZRArC$skl" role="2OqNvi">
                                <ref role="37wK5l" node="3kZRArC$2tN" resolve="createProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kZRArCDOmZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3kZRArCDPhg" role="3clFbG">
                            <node concept="2OqwBi" id="3kZRArCDOmT" role="2Oq$k0">
                              <node concept="2WthIp" id="3kZRArCDOmW" role="2Oq$k0" />
                              <node concept="C_CzU" id="3kZRArCDOmY" role="2OqNvi">
                                <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArCDQ87" role="2OqNvi">
                              <ref role="37wK5l" node="3kZRArCCBsM" resolve="setProjectPath" />
                              <node concept="2OqwBi" id="3kZRArCDRv7" role="37wK5m">
                                <node concept="2OqwBi" id="3kZRArCDQXJ" role="2Oq$k0">
                                  <node concept="2WthIp" id="3kZRArCDQXM" role="2Oq$k0" />
                                  <node concept="C_CzU" id="3kZRArCDQXO" role="2OqNvi">
                                    <ref role="2WH_rO" node="2cNe_D16CUv" resolve="myProjectPath" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3kZRArCDUxH" role="2OqNvi">
                                  <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kZRArC$xer" role="3cqZAp">
                          <node concept="2OqwBi" id="3kZRArC$y3e" role="3clFbG">
                            <node concept="2OqwBi" id="3kZRArC$xel" role="2Oq$k0">
                              <node concept="2WthIp" id="3kZRArC$xeo" role="2Oq$k0" />
                              <node concept="C_CzU" id="3kZRArC$xeq" role="2OqNvi">
                                <ref role="2WH_rO" node="3o0FSE0IHmW" resolve="currentTemplateItem" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArC$$WL" role="2OqNvi">
                              <ref role="37wK5l" node="3kZRArC$z8I" resolve="fillProject" />
                              <node concept="2OqwBi" id="3kZRArC$AvP" role="37wK5m">
                                <node concept="37vLTw" id="3kZRArC$_H5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kZRArC$ski" resolve="project" />
                                </node>
                                <node concept="liA8E" id="3kZRArC$Bj$" role="2OqNvi">
                                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                  <node concept="3VsKOn" id="3kZRArC$Ct2" role="37wK5m">
                                    <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kZRArC$tML" role="3cqZAp">
                          <node concept="2OqwBi" id="3kZRArC$u9O" role="3clFbG">
                            <node concept="37vLTw" id="3kZRArC$tMJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kZRArCzSzg" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="3kZRArC$uTS" role="2OqNvi">
                              <ref role="37wK5l" node="3kZRArC$oZ4" resolve="activate" />
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
          <node concept="3clFbF" id="3kZRArCrBxu" role="3cqZAp">
            <node concept="10Nm6u" id="3kZRArCrBxs" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29CFUk" id="2cNe_D14BWA" role="29CSVd">
      <property role="TrG5h" value="currentProject" />
      <node concept="3uibUv" id="2cNe_D14C44" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3uibUv" id="68fOLzcKt1a" role="3fXEJQ">
      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
    </node>
  </node>
  <node concept="312cEu" id="URLPCNACLO">
    <property role="TrG5h" value="NewProjectWizardHelper" />
    <node concept="Wx3nA" id="2cNe_D17itj" role="jymVt">
      <property role="TrG5h" value="PROJECTS_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2cNe_D17itk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="2cNe_D17itl" role="33vP2m">
        <node concept="3cpWs3" id="2cNe_D17itm" role="3uHU7B">
          <node concept="2YIFZM" id="2cNe_D17itu" role="3uHU7B">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <node concept="Xl_RD" id="2cNe_D17ito" role="37wK5m">
              <property role="Xl_RC" value="user.home" />
            </node>
          </node>
          <node concept="10M0yZ" id="2cNe_D17itC" role="3uHU7w">
            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="Xl_RD" id="2cNe_D17itq" role="3uHU7w">
          <property role="Xl_RC" value="PLCProjects" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2cNe_D17itr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="URLPCNAD8E" role="jymVt" />
    <node concept="2YIFZL" id="2cNe_D17tl9" role="jymVt">
      <property role="TrG5h" value="updateProjectPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cNe_D17tlb" role="3clF47">
        <node concept="3clFbJ" id="2cNe_D17tlc" role="3cqZAp">
          <node concept="22lmx$" id="2cNe_D17tld" role="3clFbw">
            <node concept="22lmx$" id="2cNe_D17tle" role="3uHU7B">
              <node concept="3clFbC" id="2cNe_D17tlf" role="3uHU7B">
                <node concept="2OqwBi" id="2cNe_D17tlg" role="3uHU7B">
                  <node concept="37vLTw" id="2cNe_D17tlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                  </node>
                  <node concept="liA8E" id="2cNe_D17tli" role="2OqNvi">
                    <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2cNe_D17tlj" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="2cNe_D17tlk" role="3uHU7w">
                <node concept="2OqwBi" id="2cNe_D17tll" role="3uHU7B">
                  <node concept="liA8E" id="2cNe_D17tlm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                  <node concept="2OqwBi" id="2cNe_D17tln" role="2Oq$k0">
                    <node concept="37vLTw" id="2cNe_D17tlo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17tlp" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2cNe_D17tlq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2cNe_D17tlr" role="3uHU7w">
              <node concept="1Wc70l" id="2cNe_D17tls" role="1eOMHV">
                <node concept="2OqwBi" id="2cNe_D17tlt" role="3uHU7B">
                  <node concept="liA8E" id="2cNe_D17tlu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="10M0yZ" id="URLPCNAD2l" role="37wK5m">
                      <ref role="1PxDUh" node="URLPCNACLO" resolve="NewProjectWizardHelper" />
                      <ref role="3cqZAo" node="2cNe_D17itj" resolve="PROJECTS_DIR" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cNe_D17tlw" role="2Oq$k0">
                    <node concept="37vLTw" id="2cNe_D17tlx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17tly" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2cNe_D17tlz" role="3uHU7w">
                  <node concept="2OqwBi" id="2cNe_D17tl$" role="3fr31v">
                    <node concept="37vLTw" id="2cNe_D17tl_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                    </node>
                    <node concept="liA8E" id="2cNe_D17tlA" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.isPathChangedByUser():boolean" resolve="isPathChangedByUser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2cNe_D17tlB" role="3clFbx">
            <node concept="3clFbF" id="2cNe_D17tlC" role="3cqZAp">
              <node concept="2OqwBi" id="2cNe_D17tlD" role="3clFbG">
                <node concept="37vLTw" id="2cNe_D17tlE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cNe_D17tlR" resolve="myProjectPath" />
                </node>
                <node concept="liA8E" id="2cNe_D17tlF" role="2OqNvi">
                  <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
                  <node concept="3cpWs3" id="2cNe_D17tlG" role="37wK5m">
                    <node concept="3cpWs3" id="2cNe_D17tlH" role="3uHU7B">
                      <node concept="10M0yZ" id="URLPCNAD2m" role="3uHU7B">
                        <ref role="1PxDUh" node="URLPCNACLO" resolve="NewProjectWizardHelper" />
                        <ref role="3cqZAo" node="2cNe_D17itj" resolve="PROJECTS_DIR" />
                      </node>
                      <node concept="10M0yZ" id="2cNe_D17tlJ" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2cNe_D17tlK" role="3uHU7w">
                      <node concept="37vLTw" id="2cNe_D17tlL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cNe_D17tlP" resolve="myProjectName" />
                      </node>
                      <node concept="liA8E" id="2cNe_D17tlM" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2cNe_D17tlO" role="3clF45" />
      <node concept="37vLTG" id="2cNe_D17tlP" role="3clF46">
        <property role="TrG5h" value="myProjectName" />
        <node concept="3uibUv" id="2cNe_D17tlQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="37vLTG" id="2cNe_D17tlR" role="3clF46">
        <property role="TrG5h" value="myProjectPath" />
        <node concept="3uibUv" id="2cNe_D17tlS" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2cNe_D17tlN" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="URLPCNACLP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3o0FSE0HW2L">
    <property role="TrG5h" value="ProjectTemplateItem" />
    <node concept="312cEg" id="3o0FSE0HWR_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="group" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3o0FSE0HWRA" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HWRB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3o0FSE0HWRh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3o0FSE0HWGh" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HWR9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3o0FSE0Jofe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="description" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3o0FSE0Joff" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0Jofg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3kZRArCCB8B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3kZRArCCB12" role="1B3o_S" />
      <node concept="17QB3L" id="3kZRArCCB8z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3o0FSE0HWBo" role="jymVt" />
    <node concept="3clFbW" id="3o0FSE0HXBE" role="jymVt">
      <node concept="3cqZAl" id="3o0FSE0HXBF" role="3clF45" />
      <node concept="3Tm1VV" id="3o0FSE0HXBG" role="1B3o_S" />
      <node concept="3clFbS" id="3o0FSE0HXBI" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0HXBM" role="3cqZAp">
          <node concept="37vLTI" id="3o0FSE0HXBO" role="3clFbG">
            <node concept="37vLTw" id="3o0FSE0HXBS" role="37vLTJ">
              <ref role="3cqZAo" node="3o0FSE0HWR_" resolve="group" />
            </node>
            <node concept="37vLTw" id="3o0FSE0HXBT" role="37vLTx">
              <ref role="3cqZAo" node="3o0FSE0HXBL" resolve="group1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o0FSE0HXBW" role="3cqZAp">
          <node concept="37vLTI" id="3o0FSE0HXBY" role="3clFbG">
            <node concept="37vLTw" id="3o0FSE0HXC2" role="37vLTJ">
              <ref role="3cqZAo" node="3o0FSE0HWRh" resolve="name" />
            </node>
            <node concept="37vLTw" id="3o0FSE0HXC3" role="37vLTx">
              <ref role="3cqZAo" node="3o0FSE0HXBV" resolve="name1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o0FSE0JoEd" role="3cqZAp">
          <node concept="37vLTI" id="3o0FSE0JoOr" role="3clFbG">
            <node concept="37vLTw" id="3o0FSE0JoUY" role="37vLTx">
              <ref role="3cqZAo" node="3o0FSE0Jo9a" resolve="description1" />
            </node>
            <node concept="37vLTw" id="3o0FSE0JoEb" role="37vLTJ">
              <ref role="3cqZAo" node="3o0FSE0Jofe" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o0FSE0HXBV" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="3uibUv" id="3o0FSE0HXBU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3o0FSE0HXBL" role="3clF46">
        <property role="TrG5h" value="group1" />
        <node concept="3uibUv" id="3o0FSE0HXBK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3o0FSE0Jo9a" role="3clF46">
        <property role="TrG5h" value="description1" />
        <node concept="3uibUv" id="3o0FSE0JoeM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o0FSE0HWAN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3o0FSE0HWAQ" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0HXu1" role="3cqZAp">
          <node concept="37vLTw" id="3o0FSE0HXBb" role="3clFbG">
            <ref role="3cqZAo" node="3o0FSE0HWRh" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o0FSE0HW7Z" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HWds" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3o0FSE0HXvC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3o0FSE0HXvD" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0HXvE" role="3cqZAp">
          <node concept="37vLTw" id="3o0FSE0HXvF" role="3clFbG">
            <ref role="3cqZAo" node="3o0FSE0HWR_" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o0FSE0HXvG" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0HXvH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3o0FSE0JoVs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3o0FSE0JoVt" role="3clF47">
        <node concept="3clFbF" id="3o0FSE0JpnU" role="3cqZAp">
          <node concept="37vLTw" id="3o0FSE0JpnT" role="3clFbG">
            <ref role="3cqZAo" node="3o0FSE0Jofe" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o0FSE0JoVw" role="1B3o_S" />
      <node concept="3uibUv" id="3o0FSE0JoVx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3kZRArCs0vn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCs0vq" role="3clF47">
        <node concept="3clFbF" id="3kZRArCu4Lz" role="3cqZAp">
          <node concept="10Nm6u" id="3kZRArCu4Ly" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArCs09V" role="1B3o_S" />
      <node concept="3uibUv" id="3kZRArCs0vi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="3kZRArCuhnV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCuhnY" role="3clF47">
        <node concept="3clFbF" id="3kZRArCuhFj" role="3cqZAp">
          <node concept="3clFbT" id="3kZRArCuhFi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArCuhgR" role="1B3o_S" />
      <node concept="10P_77" id="3kZRArCuhnT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3kZRArC$ySX" role="jymVt" />
    <node concept="3clFb_" id="3kZRArC$z8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArC$z8L" role="3clF47" />
      <node concept="3Tm1VV" id="3kZRArC$z1l" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArC$z8G" role="3clF45" />
      <node concept="37vLTG" id="3kZRArC$zgj" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3kZRArC$zgi" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCCBb8" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCCBsM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCCBsP" role="3clF47">
        <node concept="3clFbF" id="3kZRArCCBNI" role="3cqZAp">
          <node concept="37vLTI" id="3kZRArCCBZB" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCCC73" role="37vLTx">
              <ref role="3cqZAo" node="3kZRArCCB$B" resolve="projectPath" />
            </node>
            <node concept="2OqwBi" id="3kZRArCCBUy" role="37vLTJ">
              <node concept="Xjq3P" id="3kZRArCCBNH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3kZRArCCBW3" role="2OqNvi">
                <ref role="2Oxat5" node="3kZRArCCB8B" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArCCBl9" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArCCBsI" role="3clF45" />
      <node concept="37vLTG" id="3kZRArCCB$B" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3kZRArCCB$A" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3o0FSE0HW2M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3kZRArCsFm_">
    <property role="TrG5h" value="CodesysProjectTemlpate" />
    <property role="3GE5qa" value="cds" />
    <node concept="312cEg" id="3kZRArCsLdL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cdsLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArCu6Cx" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
      </node>
      <node concept="3Tm6S6" id="3kZRArCAlom" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArCsOUz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cdsTargets" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArCu6N4" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
      </node>
      <node concept="3Tm6S6" id="3kZRArCAlwo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArCxnZo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetsCollectionModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArCxoFi" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
        <node concept="3uibUv" id="3kZRArCxoFj" role="11_B2D">
          <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3kZRArCAlKR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArCwQgk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filteringTargetModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArCwQRY" role="1tU5fm">
        <ref role="3uigEE" to="65en:~FilteringListModel" resolve="FilteringListModel" />
        <node concept="3uibUv" id="3kZRArCwQRZ" role="11_B2D">
          <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3kZRArCAlOr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArCuor5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetsList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArCuojx" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
      </node>
      <node concept="3Tm6S6" id="3kZRArCAlVU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArCuFic" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArCuF8n" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~SearchTextField" resolve="SearchTextField" />
      </node>
      <node concept="3Tm6S6" id="3kZRArCAm4q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3kZRArCvOCi" role="jymVt" />
    <node concept="312cEg" id="3kZRArCCTF7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newSolutionSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3kZRArCCSMR" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="2ShNRf" id="5ZrtsQvdNiU" role="33vP2m">
        <node concept="1pGfFk" id="5ZrtsQvdNe1" role="2ShVmc">
          <ref role="37wK5l" to="lz1h:3rnI4tGx6dM" resolve="NewSolutionSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCCRZf" role="jymVt" />
    <node concept="312cEu" id="3kZRArCvP1M" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TargetFolder" />
      <node concept="312cEg" id="3kZRArCvPuk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3kZRArCvPtL" role="1tU5fm" />
        <node concept="3Tm6S6" id="3kZRArCAmfW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3kZRArCvPAA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3kZRArCvPA1" role="1tU5fm" />
        <node concept="3Tm6S6" id="3kZRArCAmkL" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3kZRArCvPBc" role="jymVt" />
      <node concept="3Tm1VV" id="3kZRArCvP1N" role="1B3o_S" />
      <node concept="3clFbW" id="3kZRArCvPBO" role="jymVt">
        <node concept="3cqZAl" id="3kZRArCvPBP" role="3clF45" />
        <node concept="3Tm1VV" id="3kZRArCvPBQ" role="1B3o_S" />
        <node concept="3clFbS" id="3kZRArCvPBS" role="3clF47">
          <node concept="3clFbF" id="3kZRArCvPBW" role="3cqZAp">
            <node concept="37vLTI" id="3kZRArCvPBY" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCvPC2" role="37vLTJ">
                <ref role="3cqZAo" node="3kZRArCvPuk" resolve="name" />
              </node>
              <node concept="37vLTw" id="3kZRArCvPC3" role="37vLTx">
                <ref role="3cqZAo" node="3kZRArCvPBV" resolve="name1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kZRArCvPC6" role="3cqZAp">
            <node concept="37vLTI" id="3kZRArCvPC8" role="3clFbG">
              <node concept="37vLTw" id="3kZRArCvPCc" role="37vLTJ">
                <ref role="3cqZAo" node="3kZRArCvPAA" resolve="path" />
              </node>
              <node concept="37vLTw" id="3kZRArCvPCd" role="37vLTx">
                <ref role="3cqZAo" node="3kZRArCvPC5" resolve="path1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3kZRArCvPBV" role="3clF46">
          <property role="TrG5h" value="name1" />
          <node concept="17QB3L" id="3kZRArCvPBU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3kZRArCvPC5" role="3clF46">
          <property role="TrG5h" value="path1" />
          <node concept="17QB3L" id="3kZRArCvPC4" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="3kZRArCxFSn" role="jymVt" />
      <node concept="3clFb_" id="3kZRArCxGdl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3kZRArCxGdm" role="1B3o_S" />
        <node concept="3uibUv" id="3kZRArCxGdo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3kZRArCxGdp" role="3clF47">
          <node concept="3clFbF" id="3kZRArCxGRE" role="3cqZAp">
            <node concept="37vLTw" id="3kZRArCxGRC" role="3clFbG">
              <ref role="3cqZAo" node="3kZRArCvPuk" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3kZRArCxGdq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCsFp2" role="jymVt" />
    <node concept="3clFbW" id="3kZRArCsFpk" role="jymVt">
      <node concept="3cqZAl" id="3kZRArCsFpl" role="3clF45" />
      <node concept="3Tm1VV" id="3kZRArCsFpm" role="1B3o_S" />
      <node concept="37vLTG" id="3kZRArCsFp$" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="3uibUv" id="3kZRArCsFp_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3kZRArCsFpA" role="3clF46">
        <property role="TrG5h" value="group1" />
        <node concept="3uibUv" id="3kZRArCsFpB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3kZRArCsFpC" role="3clF46">
        <property role="TrG5h" value="description1" />
        <node concept="3uibUv" id="3kZRArCsFpD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3kZRArCsFpE" role="3clF47">
        <node concept="XkiVB" id="3kZRArCsFpI" role="3cqZAp">
          <ref role="37wK5l" node="3o0FSE0HXBE" resolve="ProjectTemplateItem" />
          <node concept="37vLTw" id="3kZRArCsFpF" role="37wK5m">
            <ref role="3cqZAo" node="3kZRArCsFp$" resolve="name1" />
          </node>
          <node concept="37vLTw" id="3kZRArCsFpG" role="37wK5m">
            <ref role="3cqZAo" node="3kZRArCsFpA" resolve="group1" />
          </node>
          <node concept="37vLTw" id="3kZRArCsFpH" role="37wK5m">
            <ref role="3cqZAo" node="3kZRArCsFpC" resolve="description1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCsFqz" role="jymVt" />
    <node concept="2tJIrI" id="3kZRArCsFr5" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCsFrL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3kZRArCsFrW" role="1B3o_S" />
      <node concept="3uibUv" id="3kZRArCsFrX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3kZRArCsFrY" role="3clF47">
        <node concept="3cpWs8" id="3kZRArCsFur" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArCsFus" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3kZRArCsFHT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3kZRArCsCKG" role="33vP2m">
              <node concept="1pGfFk" id="3kZRArCsDPZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3kZRArCsEgE" role="37wK5m">
                  <node concept="1pGfFk" id="3kZRArCsFmb" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="MigLayout" />
                    <node concept="Xl_RD" id="3kZRArCsZ9l" role="37wK5m">
                      <property role="Xl_RC" value="insets 0" />
                    </node>
                    <node concept="Xl_RD" id="3kZRArCtUy2" role="37wK5m">
                      <property role="Xl_RC" value="[][grow,shrink]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3kZRArCsK8x" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArCsK8z" role="9aQI4">
            <node concept="3cpWs8" id="3kZRArCsHbn" role="3cqZAp">
              <node concept="3cpWsn" id="3kZRArCsHbo" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="3kZRArCsHbp" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="3kZRArCsHbq" role="33vP2m">
                  <node concept="1pGfFk" id="3kZRArCsHbr" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3kZRArCsLHT" role="37wK5m">
                      <property role="Xl_RC" value="CoDeSys.exe location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsLsF" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCsLGi" role="3clFbG">
                <node concept="2OqwBi" id="3kZRArCsLy8" role="37vLTJ">
                  <node concept="Xjq3P" id="3kZRArCsLsD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3kZRArCsL_A" role="2OqNvi">
                    <ref role="2Oxat5" node="3kZRArCsLdL" resolve="cdsLocation" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3kZRArCsLHR" role="37vLTx">
                  <node concept="1pGfFk" id="3kZRArCsLHS" role="2ShVmc">
                    <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kZRArCvqym" role="3cqZAp">
              <node concept="3clFbS" id="3kZRArCvqyo" role="3clFbx">
                <node concept="3clFbF" id="3kZRArCvuvT" role="3cqZAp">
                  <node concept="2OqwBi" id="3kZRArCvuvU" role="3clFbG">
                    <node concept="37vLTw" id="3kZRArCvuvV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kZRArCsLdL" resolve="cdsLocation" />
                    </node>
                    <node concept="liA8E" id="3kZRArCvuvW" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
                      <node concept="Xl_RD" id="3kZRArCvuvY" role="37wK5m">
                        <property role="Xl_RC" value="c:\\Program Files\\3S Software\\CoDeSys V2.3\\Codesys.exe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3kZRArCvqE3" role="3clFbw">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              </node>
              <node concept="9aQIb" id="3kZRArCvusV" role="9aQIa">
                <node concept="3clFbS" id="3kZRArCvusW" role="9aQI4">
                  <node concept="3clFbF" id="3kZRArCvqZo" role="3cqZAp">
                    <node concept="2OqwBi" id="3kZRArCvr6k" role="3clFbG">
                      <node concept="37vLTw" id="3kZRArCvqZm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kZRArCsLdL" resolve="cdsLocation" />
                      </node>
                      <node concept="liA8E" id="3kZRArCvroU" role="2OqNvi">
                        <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
                        <node concept="3cpWs3" id="3kZRArCvrAE" role="37wK5m">
                          <node concept="Xl_RD" id="3kZRArCvrtF" role="3uHU7w">
                            <property role="Xl_RC" value="/.wine/drive_c/Program Files/3S Software/CoDeSys V2.3/Codesys.exe" />
                          </node>
                          <node concept="2YIFZM" id="3kZRArCvrBI" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                            <node concept="Xl_RD" id="3kZRArCvrBJ" role="37wK5m">
                              <property role="Xl_RC" value="user.home" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsHbt" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCsHbu" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCsHbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsHbo" resolve="label" />
                </node>
                <node concept="liA8E" id="3kZRArCsHbw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                  <node concept="37vLTw" id="3kZRArCsLRf" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCsLdL" resolve="cdsLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsMie" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCsMqv" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCsMic" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
                </node>
                <node concept="liA8E" id="3kZRArCsMFS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCsMK9" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCsHbo" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsMYP" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCsN7W" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCsMYN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
                </node>
                <node concept="liA8E" id="3kZRArCsNpq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCsNxr" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCsLdL" resolve="cdsLocation" />
                  </node>
                  <node concept="Xl_RD" id="3kZRArCsHbK" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3kZRArCsObN" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArCsObO" role="9aQI4">
            <node concept="3cpWs8" id="3kZRArCsObP" role="3cqZAp">
              <node concept="3cpWsn" id="3kZRArCsObQ" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="3kZRArCsObR" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="3kZRArCsObS" role="33vP2m">
                  <node concept="1pGfFk" id="3kZRArCsObT" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3kZRArCsObU" role="37wK5m">
                      <property role="Xl_RC" value="CoDeSys targets:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsObV" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCsObW" role="3clFbG">
                <node concept="2OqwBi" id="3kZRArCsObX" role="37vLTJ">
                  <node concept="Xjq3P" id="3kZRArCsObY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3kZRArCsP6j" role="2OqNvi">
                    <ref role="2Oxat5" node="3kZRArCsOUz" resolve="cdsTargets" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3kZRArCsOc0" role="37vLTx">
                  <node concept="1pGfFk" id="3kZRArCsOc1" role="2ShVmc">
                    <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kZRArCv$rR" role="3cqZAp">
              <node concept="3clFbS" id="3kZRArCv$rS" role="3clFbx">
                <node concept="3clFbF" id="3kZRArCv$rT" role="3cqZAp">
                  <node concept="2OqwBi" id="3kZRArCv$rU" role="3clFbG">
                    <node concept="37vLTw" id="3kZRArCv$Ez" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kZRArCsOUz" resolve="cdsTargets" />
                    </node>
                    <node concept="liA8E" id="3kZRArCv$rW" role="2OqNvi">
                      <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
                      <node concept="Xl_RD" id="3kZRArCv$rX" role="37wK5m">
                        <property role="Xl_RC" value="c:\\CoDeSys\\Targets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3kZRArCv$rY" role="3clFbw">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              </node>
              <node concept="9aQIb" id="3kZRArCv$rZ" role="9aQIa">
                <node concept="3clFbS" id="3kZRArCv$s0" role="9aQI4">
                  <node concept="3clFbF" id="3kZRArCv$s1" role="3cqZAp">
                    <node concept="2OqwBi" id="3kZRArCv$s2" role="3clFbG">
                      <node concept="37vLTw" id="3kZRArCv$JQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kZRArCsOUz" resolve="cdsTargets" />
                      </node>
                      <node concept="liA8E" id="3kZRArCv$s4" role="2OqNvi">
                        <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
                        <node concept="3cpWs3" id="3kZRArCv$s5" role="37wK5m">
                          <node concept="Xl_RD" id="3kZRArCv$s6" role="3uHU7w">
                            <property role="Xl_RC" value="/.wine/drive_c/CoDeSys/Targets" />
                          </node>
                          <node concept="2YIFZM" id="3kZRArCv$s7" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <node concept="Xl_RD" id="3kZRArCv$s8" role="37wK5m">
                              <property role="Xl_RC" value="user.home" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCvEB8" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCvENg" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCvEB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsOUz" resolve="cdsTargets" />
                </node>
                <node concept="liA8E" id="3kZRArCvGdE" role="2OqNvi">
                  <ref role="37wK5l" to="fpme:~PathField.addPathChangedListener(jetbrains.mps.workbench.dialogs.project.newproject.PathField$PathChangedListener):void" resolve="addPathChangedListener" />
                  <node concept="1bVj0M" id="3kZRArCvKm2" role="37wK5m">
                    <node concept="3clFbS" id="3kZRArCvKm3" role="1bW5cS">
                      <node concept="3clFbF" id="3kZRArCvMC4" role="3cqZAp">
                        <node concept="1rXfSq" id="3kZRArCvMC3" role="3clFbG">
                          <ref role="37wK5l" node="3kZRArCvLr0" resolve="populateTargets" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3kZRArCvKs9" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="17QB3L" id="3kZRArCvKs8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsOc3" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCsOc4" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCsOc5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsObQ" resolve="label" />
                </node>
                <node concept="liA8E" id="3kZRArCsOc6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                  <node concept="37vLTw" id="3kZRArCsPct" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCsOUz" resolve="cdsTargets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsOc8" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCsOc9" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCsOca" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
                </node>
                <node concept="liA8E" id="3kZRArCsOcb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCsOcc" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCsObQ" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCsOcd" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCsOce" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCsOcf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
                </node>
                <node concept="liA8E" id="3kZRArCsOcg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCsPiA" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCsOUz" resolve="cdsTargets" />
                  </node>
                  <node concept="Xl_RD" id="3kZRArCsOci" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3kZRArCums0" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArCums2" role="9aQI4">
            <node concept="3clFbF" id="3kZRArCv9Z9" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCvaaC" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCv9Z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
                </node>
                <node concept="liA8E" id="3kZRArCvas1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="3kZRArCvaCa" role="37wK5m">
                    <node concept="1pGfFk" id="3kZRArCvbJ2" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="3kZRArCvbNQ" role="37wK5m">
                        <property role="Xl_RC" value="PLC model:" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3kZRArCyoN$" role="37wK5m">
                    <property role="Xl_RC" value="aligny top" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kZRArCuOHK" role="3cqZAp">
              <node concept="3cpWsn" id="3kZRArCuOHL" role="3cpWs9">
                <property role="TrG5h" value="targetSearch" />
                <node concept="3uibUv" id="3kZRArCuOHM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="3kZRArCuOQA" role="33vP2m">
                  <node concept="1pGfFk" id="3kZRArCuPpv" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                    <node concept="2ShNRf" id="3kZRArCuPt_" role="37wK5m">
                      <node concept="1pGfFk" id="3kZRArCuQz9" role="2ShVmc">
                        <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String)" resolve="MigLayout" />
                        <node concept="Xl_RD" id="3kZRArCuQBl" role="37wK5m">
                          <property role="Xl_RC" value="insets 0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCuG4h" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCuGdH" role="3clFbG">
                <node concept="2ShNRf" id="3kZRArCuGig" role="37vLTx">
                  <node concept="1pGfFk" id="3kZRArCuHVk" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SearchTextField.&lt;init&gt;(boolean)" resolve="SearchTextField" />
                    <node concept="3clFbT" id="3kZRArCuHZQ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3kZRArCuG4f" role="37vLTJ">
                  <ref role="3cqZAo" node="3kZRArCuFic" resolve="targetFilter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCxPwb" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCxPPW" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCxPw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCuFic" resolve="targetFilter" />
                </node>
                <node concept="liA8E" id="3kZRArCxQbv" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~SearchTextField.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
                  <node concept="2ShNRf" id="3kZRArCxXWZ" role="37wK5m">
                    <node concept="YeOm9" id="3kZRArCxY$1" role="2ShVmc">
                      <node concept="1Y3b0j" id="3kZRArCxY$4" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                        <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                        <node concept="3Tm1VV" id="3kZRArCxY$5" role="1B3o_S" />
                        <node concept="3clFb_" id="3kZRArCxYAJ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="textChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tmbuc" id="3kZRArCxYAK" role="1B3o_S" />
                          <node concept="3cqZAl" id="3kZRArCxYAM" role="3clF45" />
                          <node concept="37vLTG" id="3kZRArCxYAN" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3kZRArCxYAO" role="1tU5fm">
                              <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3kZRArCxYAQ" role="3clF47">
                            <node concept="3cpWs8" id="3kZRArCy8TU" role="3cqZAp">
                              <node concept="3cpWsn" id="3kZRArCy8TV" role="3cpWs9">
                                <property role="TrG5h" value="prevValue" />
                                <node concept="3uibUv" id="3kZRArCy8TS" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="3kZRArCy8TW" role="33vP2m">
                                  <node concept="37vLTw" id="3kZRArCy8TX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                                  </node>
                                  <node concept="liA8E" id="3kZRArCy8TY" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3kZRArCy9UX" role="3cqZAp">
                              <node concept="2OqwBi" id="3kZRArCyadg" role="3clFbG">
                                <node concept="37vLTw" id="3kZRArCy9UV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kZRArCwQgk" resolve="filteringTargetModel" />
                                </node>
                                <node concept="liA8E" id="3kZRArCyanC" role="2OqNvi">
                                  <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3kZRArCyaSm" role="3cqZAp">
                              <node concept="2OqwBi" id="3kZRArCyc7t" role="3clFbG">
                                <node concept="37vLTw" id="3kZRArCyaSk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                                </node>
                                <node concept="liA8E" id="3kZRArCycEN" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean):void" resolve="setSelectedValue" />
                                  <node concept="37vLTw" id="3kZRArCycTk" role="37wK5m">
                                    <ref role="3cqZAo" node="3kZRArCy8TV" resolve="prevValue" />
                                  </node>
                                  <node concept="3clFbT" id="3kZRArCyd7P" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3kZRArCydDl" role="3cqZAp">
                              <node concept="3clFbS" id="3kZRArCydDn" role="3clFbx">
                                <node concept="3clFbF" id="3kZRArCygNg" role="3cqZAp">
                                  <node concept="2OqwBi" id="3kZRArCyh5b" role="3clFbG">
                                    <node concept="37vLTw" id="3kZRArCygNe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                                    </node>
                                    <node concept="liA8E" id="3kZRArCyh_Z" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                                      <node concept="3cmrfG" id="3kZRArCyhOj" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3kZRArCyfFw" role="3clFbw">
                                <node concept="3cmrfG" id="3kZRArCyfSE" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2OqwBi" id="3kZRArCyeZS" role="3uHU7B">
                                  <node concept="37vLTw" id="3kZRArCyeEl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                                  </node>
                                  <node concept="liA8E" id="3kZRArCyfzT" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
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
            <node concept="3clFbF" id="3kZRArCuIgu" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCuIq6" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCuQOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCuOHL" resolve="targetSearch" />
                </node>
                <node concept="liA8E" id="3kZRArCuIFv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCuIJY" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCuFic" resolve="targetFilter" />
                  </node>
                  <node concept="Xl_RD" id="3kZRArCuIRL" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCuoRN" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCup8a" role="3clFbG">
                <node concept="2ShNRf" id="3kZRArCupcR" role="37vLTx">
                  <node concept="1pGfFk" id="3kZRArCupLF" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;()" resolve="JBList" />
                  </node>
                </node>
                <node concept="37vLTw" id="3kZRArCuoRL" role="37vLTJ">
                  <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kZRArCwuf0" role="3cqZAp">
              <node concept="3cpWsn" id="3kZRArCwuf1" role="3cpWs9">
                <property role="TrG5h" value="listModel" />
                <node concept="3uibUv" id="3kZRArCwueY" role="1tU5fm">
                  <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
                  <node concept="3uibUv" id="3kZRArCwuqi" role="11_B2D">
                    <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3kZRArCwuzx" role="33vP2m">
                  <node concept="1pGfFk" id="3kZRArCwuzt" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~CollectionListModel.&lt;init&gt;(java.lang.Object...)" resolve="CollectionListModel" />
                    <node concept="3uibUv" id="3kZRArCwuzu" role="1pMfVU">
                      <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCxoQQ" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCxpgg" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCxppL" role="37vLTx">
                  <ref role="3cqZAo" node="3kZRArCwuf1" resolve="listModel" />
                </node>
                <node concept="37vLTw" id="3kZRArCxoQO" role="37vLTJ">
                  <ref role="3cqZAo" node="3kZRArCxnZo" resolve="targetsCollectionModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kZRArCww$N" role="3cqZAp">
              <node concept="3cpWsn" id="3kZRArCww$O" role="3cpWs9">
                <property role="TrG5h" value="filter" />
                <node concept="3uibUv" id="3kZRArCww$P" role="1tU5fm">
                  <ref role="3uigEE" to="65en:~FilteringListModel" resolve="FilteringListModel" />
                  <node concept="3uibUv" id="3kZRArCwwT5" role="11_B2D">
                    <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCwK_p" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCwK_r" role="3clFbG">
                <node concept="2ShNRf" id="3kZRArCwx7q" role="37vLTx">
                  <node concept="1pGfFk" id="3kZRArCwx7m" role="2ShVmc">
                    <ref role="37wK5l" to="65en:~FilteringListModel.&lt;init&gt;(javax.swing.ListModel)" resolve="FilteringListModel" />
                    <node concept="3uibUv" id="3kZRArCwx7n" role="1pMfVU">
                      <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
                    </node>
                    <node concept="37vLTw" id="3kZRArCwxgu" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArCwuf1" resolve="listModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3kZRArCwK_v" role="37vLTJ">
                  <ref role="3cqZAo" node="3kZRArCww$O" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCwRkk" role="3cqZAp">
              <node concept="37vLTI" id="3kZRArCwRFx" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCwRKY" role="37vLTx">
                  <ref role="3cqZAo" node="3kZRArCww$O" resolve="filter" />
                </node>
                <node concept="37vLTw" id="3kZRArCwRki" role="37vLTJ">
                  <ref role="3cqZAo" node="3kZRArCwQgk" resolve="filteringTargetModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCwxAY" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCwxR7" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCwxAW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCww$O" resolve="filter" />
                </node>
                <node concept="liA8E" id="3kZRArCwy41" role="2OqNvi">
                  <ref role="37wK5l" to="65en:~FilteringListModel.setFilter(com.intellij.openapi.util.Condition):void" resolve="setFilter" />
                  <node concept="1bVj0M" id="3kZRArCwyhQ" role="37wK5m">
                    <node concept="3clFbS" id="3kZRArCwyhR" role="1bW5cS">
                      <node concept="3clFbF" id="3kZRArCwyB7" role="3cqZAp">
                        <node concept="2OqwBi" id="3kZRArCwzdg" role="3clFbG">
                          <node concept="2OqwBi" id="3kZRArCwz06" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kZRArCwyL3" role="2Oq$k0">
                              <node concept="2OqwBi" id="3kZRArCwyDc" role="2Oq$k0">
                                <node concept="37vLTw" id="3kZRArCwyB6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kZRArCwyo9" resolve="f" />
                                </node>
                                <node concept="2OwXpG" id="3kZRArCwyF$" role="2OqNvi">
                                  <ref role="2Oxat5" node="3kZRArCvPuk" resolve="name" />
                                </node>
                              </node>
                              <node concept="17S1cR" id="3kZRArCwyTc" role="2OqNvi">
                                <property role="17S1cK" value="both" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArCwz8v" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3kZRArCwzm1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="3kZRArCw$sX" role="37wK5m">
                              <node concept="2OqwBi" id="3kZRArCw$7D" role="2Oq$k0">
                                <node concept="2OqwBi" id="3kZRArCwzDQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3kZRArCwzwk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kZRArCuFic" resolve="targetFilter" />
                                  </node>
                                  <node concept="liA8E" id="3kZRArCw$1W" role="2OqNvi">
                                    <ref role="37wK5l" to="lzb2:~SearchTextField.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="17S1cR" id="3kZRArCw$i$" role="2OqNvi">
                                  <property role="17S1cK" value="both" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3kZRArCw$CR" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3kZRArCwyo9" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="3kZRArCwyo8" role="1tU5fm">
                        <ref role="3uigEE" node="3kZRArCvP1M" resolve="CodesysProjectTemlpate.TargetFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCw_2c" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCw_p2" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCw_2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="3kZRArCw_Qv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                  <node concept="10QFUN" id="3kZRArCwBf0" role="37wK5m">
                    <node concept="3uibUv" id="3kZRArCwBqQ" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
                    </node>
                    <node concept="37vLTw" id="3kZRArCw_VL" role="10QFUP">
                      <ref role="3cqZAo" node="3kZRArCww$O" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCupY9" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCuq5t" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCuQU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCuOHL" resolve="targetSearch" />
                </node>
                <node concept="liA8E" id="3kZRArCuqmX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCuquY" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
                  </node>
                  <node concept="Xl_RD" id="3kZRArCuqBO" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kZRArCuRIb" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCuRSQ" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCuRI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
                </node>
                <node concept="liA8E" id="3kZRArCuSaq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3kZRArCuSeL" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArCuOHL" resolve="targetSearch" />
                  </node>
                  <node concept="Xl_RD" id="3kZRArCuSlh" role="37wK5m">
                    <property role="Xl_RC" value="wrap, width :200:, shrink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCvNgd" role="3cqZAp">
          <node concept="1rXfSq" id="3kZRArCvNgb" role="3clFbG">
            <ref role="37wK5l" node="3kZRArCvLr0" resolve="populateTargets" />
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCywyO" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArCyx84" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCywyM" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArCuor5" resolve="targetsList" />
            </node>
            <node concept="liA8E" id="3kZRArCyylE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
              <node concept="3cmrfG" id="3kZRArCyyqK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCsFs1" role="3cqZAp">
          <node concept="37vLTw" id="3kZRArCsFuu" role="3clFbG">
            <ref role="3cqZAo" node="3kZRArCsFus" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kZRArCsFrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCvKGg" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCvLr0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="populateTargets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArCvLr3" role="3clF47">
        <node concept="3clFbF" id="3kZRArCxrEH" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArCxsm2" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCxrEF" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArCxnZo" resolve="targetsCollectionModel" />
            </node>
            <node concept="liA8E" id="3kZRArCxsCp" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~CollectionListModel.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArCvUmF" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArCvUmG" role="3cpWs9">
            <property role="TrG5h" value="targetsPath" />
            <node concept="3uibUv" id="3kZRArCvUmy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3kZRArCvUmH" role="33vP2m">
              <node concept="37vLTw" id="3kZRArCvUmI" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCsOUz" resolve="cdsTargets" />
              </node>
              <node concept="liA8E" id="3kZRArCvUmJ" role="2OqNvi">
                <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kZRArCvUQq" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArCvUQs" role="3clFbx">
            <node concept="3clFbF" id="3kZRArCwYCA" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCwYIK" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCwYC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCwQgk" resolve="filteringTargetModel" />
                </node>
                <node concept="liA8E" id="3kZRArCwYQ7" role="2OqNvi">
                  <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3kZRArCvVUT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3kZRArCvVwj" role="3clFbw">
            <node concept="37vLTw" id="3kZRArCvVcr" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArCvUmG" resolve="targetsPath" />
            </node>
            <node concept="17RlXB" id="3kZRArCvVJI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArCvStM" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArCvStN" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3kZRArCvStO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3kZRArCvS$u" role="33vP2m">
              <node concept="1pGfFk" id="3kZRArCvTEF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3kZRArCvUmL" role="37wK5m">
                  <ref role="3cqZAo" node="3kZRArCvUmG" resolve="targetsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArCvZo2" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArCvZo3" role="3cpWs9">
            <property role="TrG5h" value="targetFiles" />
            <node concept="10Q1$e" id="3kZRArCvZnJ" role="1tU5fm">
              <node concept="3uibUv" id="3kZRArCvZnM" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="3kZRArCvZo4" role="33vP2m">
              <node concept="37vLTw" id="3kZRArCvZo5" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArCvStN" resolve="root" />
              </node>
              <node concept="liA8E" id="3kZRArCvZo6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter):java.io.File[]" resolve="listFiles" />
                <node concept="1bVj0M" id="3kZRArCvZo7" role="37wK5m">
                  <node concept="3clFbS" id="3kZRArCvZo8" role="1bW5cS">
                    <node concept="3clFbF" id="3kZRArCvZo9" role="3cqZAp">
                      <node concept="2OqwBi" id="3kZRArCvZoa" role="3clFbG">
                        <node concept="2ShNRf" id="3kZRArCvZob" role="2Oq$k0">
                          <node concept="1pGfFk" id="3kZRArCvZoc" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="3kZRArCvZod" role="37wK5m">
                              <ref role="3cqZAo" node="3kZRArCvZog" resolve="f" />
                            </node>
                            <node concept="Xl_RD" id="3kZRArCvZoe" role="37wK5m">
                              <property role="Xl_RC" value="plc.trg" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3kZRArCvZof" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3kZRArCvZog" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="3kZRArCvZoh" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kZRArCvZU0" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArCvZU2" role="3clFbx">
            <node concept="3clFbF" id="3kZRArCwZpr" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCwZps" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCwZpt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCwQgk" resolve="filteringTargetModel" />
                </node>
                <node concept="liA8E" id="3kZRArCwZpu" role="2OqNvi">
                  <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3kZRArCw0xk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3kZRArCw0g9" role="3clFbw">
            <node concept="10Nm6u" id="3kZRArCw0m_" role="3uHU7w" />
            <node concept="37vLTw" id="3kZRArCw08p" role="3uHU7B">
              <ref role="3cqZAo" node="3kZRArCvZo3" resolve="targetFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCxvBP" role="3cqZAp">
          <node concept="2YIFZM" id="3kZRArCxwfo" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="3kZRArCxwws" role="37wK5m">
              <ref role="3cqZAo" node="3kZRArCvZo3" resolve="targetFiles" />
            </node>
            <node concept="1bVj0M" id="3kZRArCxx0c" role="37wK5m">
              <node concept="3clFbS" id="3kZRArCxx0e" role="1bW5cS">
                <node concept="3clFbF" id="3kZRArCxxz6" role="3cqZAp">
                  <node concept="2OqwBi" id="3kZRArCxxQN" role="3clFbG">
                    <node concept="2OqwBi" id="3kZRArCxxB8" role="2Oq$k0">
                      <node concept="37vLTw" id="3kZRArCxxz5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kZRArCxx6I" resolve="a" />
                      </node>
                      <node concept="liA8E" id="3kZRArCxxM5" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3kZRArCxy4Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String):int" resolve="compareToIgnoreCase" />
                      <node concept="2OqwBi" id="3kZRArCxyfM" role="37wK5m">
                        <node concept="37vLTw" id="3kZRArCxybw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kZRArCxxcZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="3kZRArCxyoS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3kZRArCxx6I" role="1bW2Oz">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="3kZRArCxx6H" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTG" id="3kZRArCxxcZ" role="1bW2Oz">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="3kZRArCxxkn" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kZRArCxuSH" role="3cqZAp" />
        <node concept="2Gpval" id="3kZRArCw2fw" role="3cqZAp">
          <node concept="2GrKxI" id="3kZRArCw2fy" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="3clFbS" id="3kZRArCw2f$" role="2LFqv$">
            <node concept="3clFbF" id="3kZRArCxzcS" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArCxzuw" role="3clFbG">
                <node concept="37vLTw" id="3kZRArCxzcQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArCxnZo" resolve="targetsCollectionModel" />
                </node>
                <node concept="liA8E" id="3kZRArCxzCu" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~CollectionListModel.add(java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="3kZRArCw4PK" role="37wK5m">
                    <node concept="1pGfFk" id="3kZRArCw67s" role="2ShVmc">
                      <ref role="37wK5l" node="3kZRArCvPBO" resolve="CodesysProjectTemlpate.TargetFolder" />
                      <node concept="2OqwBi" id="3kZRArCw6jc" role="37wK5m">
                        <node concept="2GrUjf" id="3kZRArCw6eH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3kZRArCw2fy" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3kZRArCw6rL" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3kZRArCw6E1" role="37wK5m">
                        <node concept="2GrUjf" id="3kZRArCw6zW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3kZRArCw2fy" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3kZRArCw6NP" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3kZRArCw2G6" role="2GsD0m">
            <ref role="3cqZAo" node="3kZRArCvZo3" resolve="targetFiles" />
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCx15K" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArCx15L" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCx15M" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArCwQgk" resolve="filteringTargetModel" />
            </node>
            <node concept="liA8E" id="3kZRArCx15N" role="2OqNvi">
              <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3kZRArCvL57" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArCvLqY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3kZRArCAmlx" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCCVgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3kZRArCCVgQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArCCVgR" role="3clF45" />
      <node concept="37vLTG" id="3kZRArCCVgS" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3kZRArCCVgT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kZRArCCVgU" role="3clF47">
        <node concept="3clFbF" id="3kZRArCCVgY" role="3cqZAp">
          <node concept="3nyPlj" id="3kZRArCCVgX" role="3clFbG">
            <ref role="37wK5l" node="3kZRArCCBsM" resolve="setProjectPath" />
            <node concept="37vLTw" id="3kZRArCCVgW" role="37wK5m">
              <ref role="3cqZAo" node="3kZRArCCVgS" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCCYhR" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArCCYpC" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCCYhP" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArCCTF7" resolve="newSolutionSettings" />
            </node>
            <node concept="liA8E" id="3kZRArCCYH_" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:g46k2sd8rN" resolve="setProjectPath" />
              <node concept="37vLTw" id="3kZRArCCYMY" role="37wK5m">
                <ref role="3cqZAo" node="3kZRArCCVgS" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kZRArCCVgV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArCCXfP" role="jymVt" />
    <node concept="3clFb_" id="3kZRArCAn9I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3kZRArCAn9K" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArCAn9L" role="3clF45" />
      <node concept="37vLTG" id="3kZRArCAn9M" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3kZRArCAn9N" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="3kZRArCAn9O" role="3clF47">
        <node concept="3clFbF" id="3kZRArCAn9S" role="3cqZAp">
          <node concept="3nyPlj" id="3kZRArCAn9R" role="3clFbG">
            <ref role="37wK5l" node="3kZRArC$z8I" resolve="fillProject" />
            <node concept="37vLTw" id="3kZRArCAn9Q" role="37wK5m">
              <ref role="3cqZAo" node="3kZRArCAn9M" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="3kZRArCAz4M" role="3cqZAp">
          <node concept="1QHqEC" id="3kZRArCAz4O" role="1QHqEI">
            <node concept="3clFbS" id="3kZRArCAz4Q" role="1bW5cS">
              <node concept="3cpWs8" id="3kZRArCDed2" role="3cqZAp">
                <node concept="3cpWsn" id="3kZRArCDed5" role="3cpWs9">
                  <property role="TrG5h" value="solutionPath" />
                  <node concept="17QB3L" id="3kZRArCDed0" role="1tU5fm" />
                  <node concept="3cpWs3" id="1XIVYzg_nFL" role="33vP2m">
                    <node concept="Xl_RD" id="1XIVYzg_nKe" role="3uHU7w">
                      <property role="Xl_RC" value="plc" />
                    </node>
                    <node concept="3cpWs3" id="1XIVYzg_hjs" role="3uHU7B">
                      <node concept="3cpWs3" id="3kZRArCDf4h" role="3uHU7B">
                        <node concept="3cpWs3" id="3kZRArCDeEB" role="3uHU7B">
                          <node concept="37vLTw" id="3kZRArCDew$" role="3uHU7B">
                            <ref role="3cqZAo" node="3kZRArCCB8B" resolve="projectPath" />
                          </node>
                          <node concept="10M0yZ" id="3kZRArCDeMQ" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1XIVYzg_h47" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="1XIVYzg_nq8" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kZRArCDidG" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArCDjVr" role="3clFbG">
                  <node concept="2ShNRf" id="3kZRArCDidC" role="2Oq$k0">
                    <node concept="1pGfFk" id="3kZRArCDjBt" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3kZRArCDjN9" role="37wK5m">
                        <ref role="3cqZAo" node="3kZRArCDed5" resolve="solutionPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3kZRArCDk4B" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3kZRArCD1_X" role="3cqZAp">
                <node concept="3cpWsn" id="3kZRArCD1_Y" role="3cpWs9">
                  <property role="TrG5h" value="plcTarget" />
                  <node concept="3uibUv" id="3kZRArCD1_V" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                  <node concept="2YIFZM" id="3kZRArCD1_Z" role="33vP2m">
                    <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                    <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                    <node concept="Xl_RD" id="3kZRArCDhHO" role="37wK5m">
                      <property role="Xl_RC" value="plc" />
                    </node>
                    <node concept="3cpWs3" id="3kZRArCF$yi" role="37wK5m">
                      <node concept="Xl_RD" id="3kZRArCF$AJ" role="3uHU7w">
                        <property role="Xl_RC" value="plc" />
                      </node>
                      <node concept="3cpWs3" id="3kZRArCFzEp" role="3uHU7B">
                        <node concept="37vLTw" id="3kZRArCDh2h" role="3uHU7B">
                          <ref role="3cqZAo" node="3kZRArCDed5" resolve="solutionPath" />
                        </node>
                        <node concept="10M0yZ" id="3kZRArCFzV9" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3kZRArCD1A6" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArCAn9M" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kZRArCD2tA" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArCD2AY" role="3clFbG">
                  <node concept="37vLTw" id="3kZRArCD2t$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kZRArCAn9M" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="3kZRArCD2MX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                    <node concept="37vLTw" id="3kZRArCD2Uy" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArCD1_Y" resolve="plcTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3kZRArCEwRe" role="3cqZAp">
                <node concept="3cpWsn" id="3kZRArCEwRf" role="3cpWs9">
                  <property role="TrG5h" value="cdsModel" />
                  <node concept="3uibUv" id="3kZRArCEwQK" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="2YIFZM" id="3kZRArCEwRg" role="33vP2m">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="3cpWs3" id="3kZRArCEwRh" role="37wK5m">
                      <node concept="Xl_RD" id="3kZRArCEwRi" role="3uHU7w">
                        <property role="Xl_RC" value=".target" />
                      </node>
                      <node concept="2OqwBi" id="3kZRArCEwRj" role="3uHU7B">
                        <node concept="2OqwBi" id="3kZRArCEwRk" role="2Oq$k0">
                          <node concept="37vLTw" id="3kZRArCEwRl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kZRArCD1_Y" resolve="plcTarget" />
                          </node>
                          <node concept="liA8E" id="3kZRArCEwRm" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3kZRArCEwRn" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3kZRArCEwRo" role="37wK5m">
                      <node concept="2OqwBi" id="3kZRArCEwRp" role="2Oq$k0">
                        <node concept="2OqwBi" id="3kZRArCEwRq" role="2Oq$k0">
                          <node concept="37vLTw" id="3kZRArCEwRr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kZRArCD1_Y" resolve="plcTarget" />
                          </node>
                          <node concept="liA8E" id="3kZRArCEwRs" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3kZRArCEwRt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3kZRArCEwRu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kZRArCEt_g" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArCEzBG" role="3clFbG">
                  <node concept="1eOMI4" id="3kZRArCEzw6" role="2Oq$k0">
                    <node concept="10QFUN" id="3kZRArCEyl7" role="1eOMHV">
                      <node concept="3uibUv" id="3kZRArCEyFn" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="37vLTw" id="3kZRArCEwRv" role="10QFUP">
                        <ref role="3cqZAo" node="3kZRArCEwRf" resolve="cdsModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3kZRArCE$0h" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                    <node concept="pHN19" id="5ZrtsQvuEe7" role="37wK5m">
                      <node concept="PFCIn" id="5ZrtsQvuEC0" role="2V$M_3">
                        <node concept="20RdaH" id="5ZrtsQvuEBZ" role="PFCIW">
                          <property role="20Rdg5" value="4d1c59f7-8f87-4192-a752-a98136f0b57c" />
                          <property role="20Rdg7" value="com.github.vlsi.iec61131.types" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3kZRArCEdfJ" role="3cqZAp" />
              <node concept="3cpWs8" id="3kZRArCE9W8" role="3cqZAp">
                <node concept="3cpWsn" id="3kZRArCE9W9" role="3cpWs9">
                  <property role="TrG5h" value="mainSolution" />
                  <node concept="3uibUv" id="3kZRArCE9Wa" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                  <node concept="2YIFZM" id="3kZRArCE9Wb" role="33vP2m">
                    <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                    <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                    <node concept="Xl_RD" id="3kZRArCE9Wc" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="3cpWs3" id="3kZRArCF_AX" role="37wK5m">
                      <node concept="Xl_RD" id="3kZRArCF_Fq" role="3uHU7w">
                        <property role="Xl_RC" value="main" />
                      </node>
                      <node concept="3cpWs3" id="3kZRArCF_6B" role="3uHU7B">
                        <node concept="37vLTw" id="3kZRArCE9Wd" role="3uHU7B">
                          <ref role="3cqZAo" node="3kZRArCDed5" resolve="solutionPath" />
                        </node>
                        <node concept="10M0yZ" id="3kZRArCF_ba" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3kZRArCE9We" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArCAn9M" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kZRArCE9Wf" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArCE9Wg" role="3clFbG">
                  <node concept="37vLTw" id="3kZRArCE9Wh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kZRArCAn9M" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="3kZRArCE9Wi" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                    <node concept="37vLTw" id="3kZRArCE9Wj" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArCE9W9" resolve="mainSolution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3kZRArCEBNf" role="3cqZAp">
                <node concept="3clFbS" id="3kZRArCEBNg" role="9aQI4">
                  <node concept="3cpWs8" id="3kZRArCEBNh" role="3cqZAp">
                    <node concept="3cpWsn" id="3kZRArCEBNi" role="3cpWs9">
                      <property role="TrG5h" value="mainModel" />
                      <node concept="3uibUv" id="3kZRArCEBNj" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2YIFZM" id="3kZRArCEBNk" role="33vP2m">
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                        <node concept="3cpWs3" id="3kZRArCEBNl" role="37wK5m">
                          <node concept="Xl_RD" id="3kZRArCEBNm" role="3uHU7w">
                            <property role="Xl_RC" value=".cds" />
                          </node>
                          <node concept="2OqwBi" id="3kZRArCEBNn" role="3uHU7B">
                            <node concept="2OqwBi" id="3kZRArCEBNo" role="2Oq$k0">
                              <node concept="37vLTw" id="3kZRArCFMnM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kZRArCE9W9" resolve="mainSolution" />
                              </node>
                              <node concept="liA8E" id="3kZRArCEBNq" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArCEBNr" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3kZRArCEBNs" role="37wK5m">
                          <node concept="2OqwBi" id="3kZRArCEBNt" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kZRArCEBNu" role="2Oq$k0">
                              <node concept="37vLTw" id="3kZRArCFMCM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kZRArCE9W9" resolve="mainSolution" />
                              </node>
                              <node concept="liA8E" id="3kZRArCEBNw" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArCEBNx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3kZRArCEBNy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kZRArCEBNz" role="3cqZAp">
                    <node concept="2OqwBi" id="3kZRArCEBN$" role="3clFbG">
                      <node concept="1eOMI4" id="3kZRArCEBN_" role="2Oq$k0">
                        <node concept="10QFUN" id="3kZRArCEBNA" role="1eOMHV">
                          <node concept="3uibUv" id="3kZRArCEBNB" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="37vLTw" id="3kZRArCEBNC" role="10QFUP">
                            <ref role="3cqZAo" node="3kZRArCEBNi" resolve="mainModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3kZRArCEBND" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                        <node concept="pHN19" id="5ZrtsQvuHb$" role="37wK5m">
                          <node concept="PFCIn" id="5ZrtsQvuHb_" role="2V$M_3">
                            <node concept="20RdaH" id="5ZrtsQvuHbA" role="PFCIW">
                              <property role="20Rdg5" value="4d1c59f7-8f87-4192-a752-a98136f0b57c" />
                              <property role="20Rdg7" value="com.github.vlsi.iec61131.types" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kZRArCECCw" role="3cqZAp">
                    <node concept="2OqwBi" id="3kZRArCECCx" role="3clFbG">
                      <node concept="1eOMI4" id="3kZRArCECCy" role="2Oq$k0">
                        <node concept="10QFUN" id="3kZRArCECCz" role="1eOMHV">
                          <node concept="3uibUv" id="3kZRArCECC$" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="37vLTw" id="3kZRArCECC_" role="10QFUP">
                            <ref role="3cqZAo" node="3kZRArCEBNi" resolve="mainModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3kZRArCECCA" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                        <node concept="pHN19" id="5ZrtsQvuJ_D" role="37wK5m">
                          <node concept="PFCIn" id="5ZrtsQvuMP3" role="2V$M_3">
                            <node concept="20RdaH" id="5ZrtsQvuMP2" role="PFCIW">
                              <property role="20Rdg5" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" />
                              <property role="20Rdg7" value="com.github.vlsi.iec61131.st" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kZRArCECZh" role="3cqZAp">
                    <node concept="2OqwBi" id="3kZRArCECZi" role="3clFbG">
                      <node concept="1eOMI4" id="3kZRArCECZj" role="2Oq$k0">
                        <node concept="10QFUN" id="3kZRArCECZk" role="1eOMHV">
                          <node concept="3uibUv" id="3kZRArCECZl" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="37vLTw" id="3kZRArCECZm" role="10QFUP">
                            <ref role="3cqZAo" node="3kZRArCEBNi" resolve="mainModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3kZRArCECZn" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                        <node concept="pHN19" id="5ZrtsQvuNeE" role="37wK5m">
                          <node concept="PFCIn" id="5ZrtsQvuOuJ" role="2V$M_3">
                            <node concept="20RdaH" id="5ZrtsQvuOuI" role="PFCIW">
                              <property role="20Rdg5" value="df1f98e7-cf94-4627-979f-8c615791cbf3" />
                              <property role="20Rdg7" value="com.github.vlsi.iec61131.executors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kZRArCEEL9" role="3cqZAp">
                    <node concept="2OqwBi" id="3kZRArCEELa" role="3clFbG">
                      <node concept="1eOMI4" id="3kZRArCEELb" role="2Oq$k0">
                        <node concept="10QFUN" id="3kZRArCEELc" role="1eOMHV">
                          <node concept="3uibUv" id="3kZRArCEELd" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="37vLTw" id="3kZRArCEELe" role="10QFUP">
                            <ref role="3cqZAo" node="3kZRArCEBNi" resolve="mainModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3kZRArCEFb_" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                        <node concept="2OqwBi" id="3kZRArCEJCl" role="37wK5m">
                          <node concept="37vLTw" id="3kZRArCEJ7f" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kZRArCEwRf" resolve="cdsModel" />
                          </node>
                          <node concept="liA8E" id="3kZRArCEJQ9" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3kZRArCEBEE" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kZRArCAn9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3kZRArCsFmA" role="1B3o_S" />
    <node concept="3uibUv" id="3kZRArCsFoV" role="1zkMxy">
      <ref role="3uigEE" node="3o0FSE0HW2L" resolve="ProjectTemplateItem" />
    </node>
  </node>
  <node concept="312cEu" id="3kZRArCzR6g">
    <property role="TrG5h" value="ProjectFactory" />
    <node concept="312cEg" id="3kZRArC_27J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prevProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3kZRArC_27K" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3kZRArC_27L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArCzZkW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="options" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3kZRArCzZkI" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~ProjectOptions" resolve="ProjectOptions" />
      </node>
      <node concept="3Tm6S6" id="3kZRArC$Ecp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3kZRArC$Ebr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="createdProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kZRArC$Ea$" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3kZRArC$Ecj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3kZRArCzZr$" role="jymVt" />
    <node concept="3Tm1VV" id="3kZRArCzR6h" role="1B3o_S" />
    <node concept="3clFbW" id="3kZRArCzZqv" role="jymVt">
      <node concept="3cqZAl" id="3kZRArCzZqw" role="3clF45" />
      <node concept="3Tm1VV" id="3kZRArCzZqx" role="1B3o_S" />
      <node concept="3clFbS" id="3kZRArCzZqz" role="3clF47">
        <node concept="3clFbF" id="3kZRArC_3le" role="3cqZAp">
          <node concept="37vLTI" id="3kZRArC_3uv" role="3clFbG">
            <node concept="37vLTw" id="3kZRArC_3_C" role="37vLTx">
              <ref role="3cqZAo" node="3kZRArC_1Wk" resolve="prevProject1" />
            </node>
            <node concept="37vLTw" id="3kZRArC_3lc" role="37vLTJ">
              <ref role="3cqZAo" node="3kZRArC_27J" resolve="prevProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArCzZqB" role="3cqZAp">
          <node concept="37vLTI" id="3kZRArCzZqD" role="3clFbG">
            <node concept="37vLTw" id="3kZRArCzZqH" role="37vLTJ">
              <ref role="3cqZAo" node="3kZRArCzZkW" resolve="options" />
            </node>
            <node concept="37vLTw" id="3kZRArCzZqI" role="37vLTx">
              <ref role="3cqZAo" node="3kZRArCzZqA" resolve="options1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kZRArC_1Wk" role="3clF46">
        <property role="TrG5h" value="prevProject1" />
        <node concept="3uibUv" id="3kZRArC_26Z" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3kZRArCzZqA" role="3clF46">
        <property role="TrG5h" value="options1" />
        <node concept="3uibUv" id="3kZRArCzZq_" role="1tU5fm">
          <ref role="3uigEE" to="fpme:~ProjectOptions" resolve="ProjectOptions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArC$2ib" role="jymVt" />
    <node concept="3clFb_" id="3kZRArC$2tN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArC$2tQ" role="3clF47">
        <node concept="3cpWs8" id="3kZRArC_xNT" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArC_xNW" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="3kZRArC_xWh" role="1tU5fm">
              <node concept="17QB3L" id="3kZRArC_xNR" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3kZRArC_y3o" role="33vP2m">
              <node concept="3$_iS1" id="3kZRArC_zpX" role="2ShVmc">
                <node concept="3$GHV9" id="3kZRArC_zpY" role="3$GQph">
                  <node concept="3cmrfG" id="3kZRArC_zwN" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="17QB3L" id="3kZRArC_zp5" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArC$YkM" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArC$Yu0" role="3clFbG">
            <node concept="2YIFZM" id="3kZRArC$Ytl" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3kZRArC$YvU" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="3kZRArC$YAE" role="37wK5m">
                <node concept="YeOm9" id="3kZRArC$ZqT" role="2ShVmc">
                  <node concept="1Y3b0j" id="3kZRArC$ZqW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="3kZRArC$ZqX" role="1B3o_S" />
                    <node concept="3clFb_" id="3kZRArC$ZqY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3kZRArC$ZqZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="3kZRArC$Zr1" role="3clF45" />
                      <node concept="37vLTG" id="3kZRArC$Zr2" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3kZRArC$Zr3" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3kZRArC$Zr4" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3kZRArC$Zr5" role="3clF47">
                        <node concept="3clFbF" id="3kZRArC_6HZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3kZRArC_73m" role="3clFbG">
                            <node concept="37vLTw" id="3kZRArC_6HY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kZRArC$Zr2" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="3kZRArC_76e" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                              <node concept="3clFbT" id="3kZRArC_7rt" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kZRArC_9EW" role="3cqZAp">
                          <node concept="37vLTI" id="3kZRArC_$KM" role="3clFbG">
                            <node concept="AH0OO" id="3kZRArC__$E" role="37vLTJ">
                              <node concept="3cmrfG" id="3kZRArC__V1" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3kZRArC__dD" role="AHHXb">
                                <ref role="3cqZAo" node="3kZRArC_xNW" resolve="error" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3kZRArC_9EU" role="37vLTx">
                              <ref role="37wK5l" node="3kZRArC_8HT" resolve="createDirs" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3kZRArC_AG2" role="3cqZAp">
                          <node concept="3clFbS" id="3kZRArC_AG4" role="3clFbx">
                            <node concept="3cpWs6" id="3kZRArC_Dl_" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="3kZRArC_CgV" role="3clFbw">
                            <node concept="10Nm6u" id="3kZRArC_CGx" role="3uHU7w" />
                            <node concept="AH0OO" id="3kZRArC_BH0" role="3uHU7B">
                              <node concept="3cmrfG" id="3kZRArC_C94" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3kZRArC_Bge" role="AHHXb">
                                <ref role="3cqZAo" node="3kZRArC_xNW" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3kZRArC_bkb" role="3cqZAp">
                          <node concept="3cpWsn" id="3kZRArC_bke" role="3cpWs9">
                            <property role="TrG5h" value="suffix" />
                            <node concept="17QB3L" id="3kZRArC_bk9" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3kZRArC_am1" role="3cqZAp">
                          <node concept="3clFbS" id="3kZRArC_am3" role="3clFbx">
                            <node concept="3clFbF" id="3kZRArC_e37" role="3cqZAp">
                              <node concept="37vLTI" id="3kZRArC_eq3" role="3clFbG">
                                <node concept="10M0yZ" id="3kZRArC_g4V" role="37vLTx">
                                  <ref role="1PxDUh" to="4nm9:~Project" resolve="Project" />
                                  <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                                </node>
                                <node concept="37vLTw" id="3kZRArC_e35" role="37vLTJ">
                                  <ref role="3cqZAo" node="3kZRArC_bke" resolve="suffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3kZRArC_c6p" role="3clFbw">
                            <node concept="2OqwBi" id="3kZRArC_bZW" role="2Oq$k0">
                              <node concept="37vLTw" id="3kZRArC_bDS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kZRArCzZkW" resolve="options" />
                              </node>
                              <node concept="liA8E" id="3kZRArC_c2h" role="2OqNvi">
                                <ref role="37wK5l" to="fpme:~ProjectOptions.getStorageScheme():com.intellij.openapi.components.StorageScheme" resolve="getStorageScheme" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3kZRArC_chS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Rm8GO" id="3kZRArC_dpb" role="37wK5m">
                                <ref role="Rm8GQ" to="1m72:~StorageScheme.DIRECTORY_BASED" resolve="DIRECTORY_BASED" />
                                <ref role="1Px2BO" to="1m72:~StorageScheme" resolve="StorageScheme" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3kZRArC_g7g" role="9aQIa">
                            <node concept="3clFbS" id="3kZRArC_g7h" role="9aQI4">
                              <node concept="3clFbF" id="3kZRArC_gLo" role="3cqZAp">
                                <node concept="37vLTI" id="3kZRArC_h8K" role="3clFbG">
                                  <node concept="3cpWs3" id="3kZRArC_iev" role="37vLTx">
                                    <node concept="10M0yZ" id="3kZRArC_iVv" role="3uHU7w">
                                      <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                      <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
                                    </node>
                                    <node concept="2OqwBi" id="3kZRArC_i95" role="3uHU7B">
                                      <node concept="37vLTw" id="3kZRArC_hNl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3kZRArCzZkW" resolve="options" />
                                      </node>
                                      <node concept="liA8E" id="3kZRArC_ibq" role="2OqNvi">
                                        <ref role="37wK5l" to="fpme:~ProjectOptions.getProjectName():java.lang.String" resolve="getProjectName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3kZRArC_gLn" role="37vLTJ">
                                    <ref role="3cqZAo" node="3kZRArC_bke" resolve="suffix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3kZRArC_jKs" role="3cqZAp">
                          <node concept="3cpWsn" id="3kZRArC_jKv" role="3cpWs9">
                            <property role="TrG5h" value="projectFilePath" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="3kZRArC_jKq" role="1tU5fm" />
                            <node concept="3cpWs3" id="3kZRArC_l0R" role="33vP2m">
                              <node concept="37vLTw" id="3kZRArC_lm1" role="3uHU7w">
                                <ref role="3cqZAo" node="3kZRArC_bke" resolve="suffix" />
                              </node>
                              <node concept="3cpWs3" id="3kZRArC_k_y" role="3uHU7B">
                                <node concept="2OqwBi" id="3kZRArC_kvi" role="3uHU7B">
                                  <node concept="37vLTw" id="3kZRArC_k9E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kZRArCzZkW" resolve="options" />
                                  </node>
                                  <node concept="liA8E" id="3kZRArC_kyx" role="2OqNvi">
                                    <ref role="37wK5l" to="fpme:~ProjectOptions.getProjectPath():java.lang.String" resolve="getProjectPath" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="3kZRArC_kVg" role="3uHU7w">
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3kZRArC_m52" role="3cqZAp">
                          <node concept="2OqwBi" id="3kZRArC_mgf" role="3clFbG">
                            <node concept="2YIFZM" id="3kZRArC_mbl" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="3kZRArC_mnQ" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
                              <node concept="1bVj0M" id="3kZRArC_uR3" role="37wK5m">
                                <node concept="3clFbS" id="3kZRArC_uR4" role="1bW5cS">
                                  <node concept="3clFbF" id="3kZRArC_nFA" role="3cqZAp">
                                    <node concept="37vLTI" id="3kZRArC_o3b" role="3clFbG">
                                      <node concept="2OqwBi" id="3kZRArC_oNx" role="37vLTx">
                                        <node concept="2YIFZM" id="3kZRArC_oL$" role="2Oq$k0">
                                          <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx():com.intellij.openapi.project.ex.ProjectManagerEx" resolve="getInstanceEx" />
                                          <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                        </node>
                                        <node concept="liA8E" id="3kZRArC_oRf" role="2OqNvi">
                                          <ref role="37wK5l" to="nos0:~ProjectManagerEx.newProject(java.lang.String,java.lang.String,boolean,boolean):com.intellij.openapi.project.Project" resolve="newProject" />
                                          <node concept="2OqwBi" id="3kZRArC_pTW" role="37wK5m">
                                            <node concept="37vLTw" id="3kZRArC_pyM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3kZRArCzZkW" resolve="options" />
                                            </node>
                                            <node concept="liA8E" id="3kZRArC_pXB" role="2OqNvi">
                                              <ref role="37wK5l" to="fpme:~ProjectOptions.getProjectName():java.lang.String" resolve="getProjectName" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3kZRArC_qFY" role="37wK5m">
                                            <ref role="3cqZAo" node="3kZRArC_jKv" resolve="projectFilePath" />
                                          </node>
                                          <node concept="3clFbT" id="3kZRArC_r62" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="3kZRArC_rtl" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3kZRArC_nF_" role="37vLTJ">
                                        <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3kZRArC_vZd" role="37wK5m">
                                <node concept="37vLTw" id="3kZRArC_vBp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kZRArC$Zr2" resolve="indicator" />
                                </node>
                                <node concept="liA8E" id="3kZRArC_w4H" role="2OqNvi">
                                  <ref role="37wK5l" to="xygl:~ProgressIndicator.getModalityState():com.intellij.openapi.application.ModalityState" resolve="getModalityState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3kZRArC_4CS" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArC_27J" resolve="prevProject" />
                    </node>
                    <node concept="Xl_RD" id="3kZRArC_0ar" role="37wK5m">
                      <property role="Xl_RC" value="Creating" />
                    </node>
                    <node concept="3clFbT" id="3kZRArC_57m" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kZRArC_wvN" role="3cqZAp" />
        <node concept="3clFbJ" id="3kZRArC_x1A" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArC_x1C" role="3clFbx">
            <node concept="YS8fn" id="3kZRArC_ErL" role="3cqZAp">
              <node concept="2ShNRf" id="3kZRArC_Eyk" role="YScLw">
                <node concept="1pGfFk" id="3kZRArC_FSw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="AH0OO" id="3kZRArC_Gaq" role="37wK5m">
                    <node concept="3cmrfG" id="3kZRArC_Gjh" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3kZRArC_FZb" role="AHHXb">
                      <ref role="3cqZAo" node="3kZRArC_xNW" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3kZRArC_DY8" role="3clFbw">
            <node concept="10Nm6u" id="3kZRArC_Ecn" role="3uHU7w" />
            <node concept="AH0OO" id="3kZRArC_DGL" role="3uHU7B">
              <node concept="3cmrfG" id="3kZRArC_DVj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3kZRArC_DrY" role="AHHXb">
                <ref role="3cqZAo" node="3kZRArC_xNW" resolve="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArC_LIB" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArC_LQP" role="3clFbG">
            <node concept="37vLTw" id="3kZRArC_LI_" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
            </node>
            <node concept="liA8E" id="3kZRArC_LVc" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~Project.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kZRArC_M9W" role="3cqZAp" />
        <node concept="3clFbF" id="3kZRArC_M$q" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArC_N2d" role="3clFbG">
            <node concept="2YIFZM" id="3kZRArC_MKT" role="2Oq$k0">
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="3kZRArC_N1b" role="37wK5m">
                <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
              </node>
            </node>
            <node concept="liA8E" id="3kZRArC_NdL" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
              <node concept="1bVj0M" id="3kZRArC_Nr6" role="37wK5m">
                <node concept="3clFbS" id="3kZRArC_Nr7" role="1bW5cS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kZRArC_Gkd" role="3cqZAp" />
        <node concept="3clFbF" id="3kZRArC_5q7" role="3cqZAp">
          <node concept="37vLTw" id="3kZRArC_5q5" role="3clFbG">
            <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArC$2o4" role="1B3o_S" />
      <node concept="3uibUv" id="3kZRArC$oMS" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kZRArC_7sA" role="jymVt" />
    <node concept="3clFb_" id="3kZRArC_8HT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDirs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArC_8HW" role="3clF47">
        <node concept="3cpWs8" id="3kZRArC_S_a" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArC_S_b" role="3cpWs9">
            <property role="TrG5h" value="projectDirFile" />
            <node concept="3uibUv" id="3kZRArC_S_c" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3kZRArC_SFX" role="33vP2m">
              <node concept="1pGfFk" id="3kZRArC_Tnl" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3kZRArC_T_c" role="37wK5m">
                  <node concept="37vLTw" id="3kZRArC_TtQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kZRArCzZkW" resolve="options" />
                  </node>
                  <node concept="liA8E" id="3kZRArC_TBi" role="2OqNvi">
                    <ref role="37wK5l" to="fpme:~ProjectOptions.getProjectPath():java.lang.String" resolve="getProjectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kZRArC_Uma" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArC_Umc" role="3clFbx">
            <node concept="3cpWs6" id="3kZRArC_VMb" role="3cqZAp">
              <node concept="Xl_RD" id="3kZRArC_WXJ" role="3cqZAk">
                <property role="Xl_RC" value="Couldn't create project directory" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3kZRArC_UZS" role="3clFbw">
            <node concept="3fqX7Q" id="3kZRArC_V7C" role="3uHU7w">
              <node concept="2OqwBi" id="3kZRArC_VtX" role="3fr31v">
                <node concept="37vLTw" id="3kZRArC_VkY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArC_S_b" resolve="projectDirFile" />
                </node>
                <node concept="liA8E" id="3kZRArC_VzP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3kZRArC_Utt" role="3uHU7B">
              <node concept="2OqwBi" id="3kZRArC_UNn" role="3fr31v">
                <node concept="37vLTw" id="3kZRArC_UET" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArC_S_b" resolve="projectDirFile" />
                </node>
                <node concept="liA8E" id="3kZRArC_UXB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kZRArC_U7Y" role="3cqZAp" />
        <node concept="3clFbF" id="3kZRArC_U6X" role="3cqZAp">
          <node concept="10Nm6u" id="3kZRArC_U6V" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3kZRArC_8w2" role="1B3o_S" />
      <node concept="17QB3L" id="3kZRArC_8HR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3kZRArC_8Si" role="jymVt" />
    <node concept="3clFb_" id="3kZRArC$oZ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3kZRArC$oZ7" role="3clF47">
        <node concept="3clFbJ" id="3kZRArC$Eq8" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArC$Eq9" role="3clFbx">
            <node concept="3cpWs6" id="3kZRArC$EXz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3kZRArC$ECI" role="3clFbw">
            <node concept="10Nm6u" id="3kZRArC$EJB" role="3uHU7w" />
            <node concept="37vLTw" id="3kZRArC$EwB" role="3uHU7B">
              <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ZrtsQv4yFQ" role="3cqZAp">
          <node concept="2GrKxI" id="5ZrtsQv4yFS" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="5ZrtsQv4znJ" role="2GsD0m">
            <node concept="2YIFZM" id="5ZrtsQv4zbb" role="2Oq$k0">
              <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
            </node>
            <node concept="liA8E" id="5ZrtsQv4zFN" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
            </node>
          </node>
          <node concept="3clFbS" id="5ZrtsQv4yFW" role="2LFqv$">
            <node concept="3clFbF" id="5ZrtsQv4zUe" role="3cqZAp">
              <node concept="2OqwBi" id="5ZrtsQv4zUr" role="3clFbG">
                <node concept="2GrUjf" id="5ZrtsQv4zUd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5ZrtsQv4yFS" resolve="m" />
                </node>
                <node concept="liA8E" id="5ZrtsQv4$pA" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigration.applyToCreatedProject(jetbrains.mps.project.Project):void" resolve="applyToCreatedProject" />
                  <node concept="2YIFZM" id="5ZrtsQv4ArN" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="5ZrtsQv4APO" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kZRArC$Ie2" role="3cqZAp">
          <node concept="2OqwBi" id="3kZRArC$Iyk" role="3clFbG">
            <node concept="2YIFZM" id="3kZRArC$Ipm" role="2Oq$k0">
              <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
              <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
              <node concept="37vLTw" id="3kZRArC$Ixm" role="37wK5m">
                <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
              </node>
            </node>
            <node concept="liA8E" id="3kZRArC$IA$" role="2OqNvi">
              <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.setBaseDir(com.intellij.openapi.vfs.VirtualFile):void" resolve="setBaseDir" />
              <node concept="2OqwBi" id="3kZRArC$IPN" role="37wK5m">
                <node concept="37vLTw" id="3kZRArC$IH$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
                </node>
                <node concept="liA8E" id="3kZRArC$IUD" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArC$JSi" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArC$JSj" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <node concept="3uibUv" id="3kZRArC$JSh" role="1tU5fm">
              <ref role="3uigEE" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
            <node concept="2YIFZM" id="3kZRArC$JSk" role="33vP2m">
              <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx():com.intellij.openapi.project.ex.ProjectManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArC$Klo" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArC$Klp" role="3cpWs9">
            <property role="TrG5h" value="opened" />
            <node concept="10P_77" id="3kZRArC$Kln" role="1tU5fm" />
            <node concept="2OqwBi" id="3kZRArC$Klq" role="33vP2m">
              <node concept="37vLTw" id="3kZRArC$Klr" role="2Oq$k0">
                <ref role="3cqZAo" node="3kZRArC$JSj" resolve="projectManager" />
              </node>
              <node concept="liA8E" id="3kZRArC$Kls" role="2OqNvi">
                <ref role="37wK5l" to="nos0:~ProjectManagerEx.openProject(com.intellij.openapi.project.Project):boolean" resolve="openProject" />
                <node concept="37vLTw" id="3kZRArC$Klt" role="37wK5m">
                  <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kZRArC$KFh" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArC$KFj" role="3clFbx">
            <node concept="3cpWs6" id="3kZRArC$LbZ" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3kZRArC$KP$" role="3clFbw">
            <node concept="37vLTw" id="3kZRArC$KYp" role="3fr31v">
              <ref role="3cqZAo" node="3kZRArC$Klp" resolve="opened" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArC$M87" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArC$M88" role="3cpWs9">
            <property role="TrG5h" value="startupManager" />
            <node concept="3uibUv" id="3kZRArC$Py0" role="1tU5fm">
              <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
            </node>
            <node concept="2YIFZM" id="3kZRArC$Pzi" role="33vP2m">
              <ref role="37wK5l" to="zymn:~StartupManagerEx.getInstanceEx(com.intellij.openapi.project.Project):com.intellij.ide.startup.StartupManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              <node concept="37vLTw" id="3kZRArC$Pzj" role="37wK5m">
                <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kZRArC$MXD" role="3cqZAp">
          <node concept="3cpWsn" id="3kZRArC$MXE" role="3cpWs9">
            <property role="TrG5h" value="activateProjectPane" />
            <node concept="3uibUv" id="3kZRArC$MXF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="3kZRArC$N8W" role="33vP2m">
              <node concept="3clFbS" id="3kZRArC$N8Y" role="1bW5cS">
                <node concept="3clFbF" id="3kZRArC$O6N" role="3cqZAp">
                  <node concept="2OqwBi" id="3kZRArC$OzT" role="3clFbG">
                    <node concept="2YIFZM" id="3kZRArC$OpU" role="2Oq$k0">
                      <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                      <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                      <node concept="37vLTw" id="3kZRArC$OwQ" role="37wK5m">
                        <ref role="3cqZAo" node="3kZRArC$Ebr" resolve="createdProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3kZRArC$OJx" role="2OqNvi">
                      <ref role="37wK5l" to="rvbb:~ProjectPane.activate():void" resolve="activate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kZRArC$P3K" role="3cqZAp">
          <node concept="3clFbS" id="3kZRArC$P3M" role="3clFbx">
            <node concept="3clFbF" id="3kZRArC$PMi" role="3cqZAp">
              <node concept="2OqwBi" id="3kZRArC$PTa" role="3clFbG">
                <node concept="37vLTw" id="3kZRArC$PMg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kZRArC$M88" resolve="startupManager" />
                </node>
                <node concept="liA8E" id="3kZRArC$PUS" role="2OqNvi">
                  <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                  <node concept="37vLTw" id="3kZRArC$Q7J" role="37wK5m">
                    <ref role="3cqZAo" node="3kZRArC$MXE" resolve="activateProjectPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3kZRArC$PoR" role="3clFbw">
            <node concept="37vLTw" id="3kZRArC$PfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3kZRArC$M88" resolve="startupManager" />
            </node>
            <node concept="liA8E" id="3kZRArC$PsA" role="2OqNvi">
              <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
            </node>
          </node>
          <node concept="9aQIb" id="3kZRArC$Q88" role="9aQIa">
            <node concept="3clFbS" id="3kZRArC$Q89" role="9aQI4">
              <node concept="3clFbF" id="3kZRArC$Qov" role="3cqZAp">
                <node concept="2OqwBi" id="3kZRArC$Qvn" role="3clFbG">
                  <node concept="37vLTw" id="3kZRArC$Qou" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kZRArC$M88" resolve="startupManager" />
                  </node>
                  <node concept="liA8E" id="3kZRArC$Qx5" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                    <node concept="37vLTw" id="3kZRArC$QHW" role="37wK5m">
                      <ref role="3cqZAo" node="3kZRArC$MXE" resolve="activateProjectPane" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kZRArC$oTk" role="1B3o_S" />
      <node concept="3cqZAl" id="3kZRArC$oYM" role="3clF45" />
    </node>
  </node>
  <node concept="2uRRBC" id="5$YUNWN2ya6">
    <property role="TrG5h" value="MyProjectTemplates" />
    <node concept="2BZ0e9" id="5$YUNWN2F89" role="2uRRBG">
      <property role="TrG5h" value="plcProjectGroup" />
      <node concept="3Tm6S6" id="5$YUNWN2F8a" role="1B3o_S" />
      <node concept="3uibUv" id="5$YUNWN2FzC" role="1tU5fm">
        <ref role="3uigEE" node="5$YUNWN2Fbn" resolve="OwenPLCProjectTemplatesGroup" />
      </node>
      <node concept="2ShNRf" id="5$YUNWN2F$3" role="33vP2m">
        <node concept="HV5vD" id="5$YUNWN326A" role="2ShVmc">
          <ref role="HV5vE" node="5$YUNWN2Fbn" resolve="OwenPLCProjectTemplatesGroup" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3yC4UO1VRNt" role="2uRRBG">
      <property role="TrG5h" value="pruProjectGroup" />
      <node concept="3Tm6S6" id="3yC4UO1VRNu" role="1B3o_S" />
      <node concept="3uibUv" id="3yC4UO1VRT0" role="1tU5fm">
        <ref role="3uigEE" node="3yC4UO1VaEw" resolve="OwenPRUProjectTemplatesGroup" />
      </node>
      <node concept="2ShNRf" id="3yC4UO1VRNw" role="33vP2m">
        <node concept="HV5vD" id="3yC4UO1VRXN" role="2ShVmc">
          <ref role="HV5vE" node="3yC4UO1VaEw" resolve="OwenPRUProjectTemplatesGroup" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5$YUNWN2_Ct" role="2uRRBE">
      <node concept="3clFbS" id="5$YUNWN2_Cu" role="2VODD2">
        <node concept="3cpWs8" id="3yC4UO1VRFD" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1VRFE" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="3yC4UO1VRFp" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="3yC4UO1VRFs" role="11_B2D">
                <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yC4UO1VRFF" role="33vP2m">
              <node concept="2YIFZM" id="3yC4UO1VRFG" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="3yC4UO1VRFH" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3yC4UO1VRFI" role="37wK5m">
                  <ref role="1PxDUh" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                  <ref role="3cqZAo" to="fpme:~ProjectTemplatesGroup.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$YUNWN2EM9" role="3cqZAp">
          <node concept="2OqwBi" id="5$YUNWN2ET$" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1VRFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1VRFE" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="5$YUNWN2F2$" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="5$YUNWN3276" role="37wK5m">
                <node concept="2WthIp" id="5$YUNWN3279" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5$YUNWN327b" role="2OqNvi">
                  <ref role="2WH_rO" node="5$YUNWN2F89" resolve="plcProjectGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1VRY5" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1VRY6" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1VRY7" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1VRFE" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="3yC4UO1VRY8" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="3yC4UO1VRY9" role="37wK5m">
                <node concept="2WthIp" id="3yC4UO1VRYa" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3yC4UO1VSny" role="2OqNvi">
                  <ref role="2WH_rO" node="3yC4UO1VRNt" resolve="pruProjectGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yC4UO1VRKk" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBI" id="5$YUNWN2F4_" role="2uRRBF">
      <node concept="3clFbS" id="5$YUNWN2F4A" role="2VODD2">
        <node concept="3cpWs8" id="3yC4UO1VSrL" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1VSrM" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="3yC4UO1VSrD" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="3yC4UO1VSrG" role="11_B2D">
                <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yC4UO1VSrN" role="33vP2m">
              <node concept="2YIFZM" id="3yC4UO1VSrO" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea():com.intellij.openapi.extensions.ExtensionsArea" resolve="getRootArea" />
              </node>
              <node concept="liA8E" id="3yC4UO1VSrP" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3yC4UO1VSrQ" role="37wK5m">
                  <ref role="3cqZAo" to="fpme:~ProjectTemplatesGroup.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$YUNWN2F4Q" role="3cqZAp">
          <node concept="2OqwBi" id="5$YUNWN2F4R" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1VSrR" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1VSrM" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="5$YUNWN2F4W" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5$YUNWN32b5" role="37wK5m">
                <node concept="2WthIp" id="5$YUNWN32b6" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5$YUNWN32b7" role="2OqNvi">
                  <ref role="2WH_rO" node="5$YUNWN2F89" resolve="plcProjectGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1VSAP" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1VSAQ" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1VSAR" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1VSrM" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="3yC4UO1VSAS" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="3yC4UO1VSAT" role="37wK5m">
                <node concept="2WthIp" id="3yC4UO1VSAU" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3yC4UO1VSYX" role="2OqNvi">
                  <ref role="2WH_rO" node="3yC4UO1VRNt" resolve="pruProjectGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$YUNWN2Fbn">
    <property role="TrG5h" value="OwenPLCProjectTemplatesGroup" />
    <property role="3GE5qa" value="cds" />
    <node concept="3Tm1VV" id="5$YUNWN2Fbo" role="1B3o_S" />
    <node concept="3uibUv" id="5$YUNWN32fl" role="EKbjA">
      <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
    </node>
    <node concept="3clFb_" id="5$YUNWN32fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN32fy" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN32f$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5$YUNWN32f_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5$YUNWN32fA" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN32fC" role="3cqZAp">
          <node concept="Xl_RD" id="5$YUNWN32sd" role="3clFbG">
            <property role="Xl_RC" value="CoDeSys PLC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$YUNWN32fD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN32fE" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN32fG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5$YUNWN32fH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5$YUNWN32fI" role="11_B2D">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
        </node>
      </node>
      <node concept="3clFbS" id="5$YUNWN32fJ" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN32MO" role="3cqZAp">
          <node concept="2ShNRf" id="5$YUNWN32MK" role="3clFbG">
            <node concept="Tc6Ow" id="5$YUNWN33DM" role="2ShVmc">
              <node concept="3uibUv" id="5$YUNWN34Jf" role="HW$YZ">
                <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
              </node>
              <node concept="2ShNRf" id="5$YUNWN35oS" role="HW$Y0">
                <node concept="HV5vD" id="5$YUNWN377e" role="2ShVmc">
                  <ref role="HV5vE" node="5$YUNWN35mC" resolve="OwenPLCSimpleProjectTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$YUNWN35mC">
    <property role="TrG5h" value="OwenPLCSimpleProjectTemplate" />
    <property role="3GE5qa" value="cds" />
    <node concept="312cEg" id="5$YUNWN42zr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5$YUNWN42pw" role="1tU5fm" />
      <node concept="3Tm6S6" id="5$YUNWN42JR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsncgR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="settings" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="UKJemsnbOr" role="1B3o_S" />
      <node concept="3uibUv" id="UKJemsnceU" role="1tU5fm">
        <ref role="3uigEE" node="UKJemsn2JP" resolve="CodesysProjectSettings" />
      </node>
      <node concept="2ShNRf" id="UKJemsncGt" role="33vP2m">
        <node concept="1pGfFk" id="UKJemsoRz5" role="2ShVmc">
          <ref role="37wK5l" node="UKJemso$zQ" resolve="CodesysProjectSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UKJemsnfwJ" role="jymVt" />
    <node concept="3Tm1VV" id="5$YUNWN35mD" role="1B3o_S" />
    <node concept="3uibUv" id="5$YUNWN35n9" role="EKbjA">
      <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
    </node>
    <node concept="3clFb_" id="5$YUNWN37a$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37a_" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN37aB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5$YUNWN37aC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5$YUNWN37aD" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN3cnT" role="3cqZAp">
          <node concept="10M0yZ" id="5$YUNWN3cnV" role="3clFbG">
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$YUNWN37aG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37aH" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN37aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5$YUNWN37aK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5$YUNWN37aL" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN3cIo" role="3cqZAp">
          <node concept="Xl_RD" id="5$YUNWN3cIn" role="3clFbG">
            <property role="Xl_RC" value="PLC Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$YUNWN37aO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37aP" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN37aR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5$YUNWN37aS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5$YUNWN37aT" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN3d57" role="3cqZAp">
          <node concept="Xl_RD" id="5$YUNWN3d56" role="3clFbG">
            <property role="Xl_RC" value="Creates simple PLC project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$YUNWN37aW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37aX" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN37aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5$YUNWN37b0" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5$YUNWN37b1" role="3clF47">
        <node concept="3clFbF" id="UKJemsngwd" role="3cqZAp">
          <node concept="2OqwBi" id="UKJemsngFw" role="3clFbG">
            <node concept="37vLTw" id="UKJemsngwb" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsncgR" resolve="settings" />
            </node>
            <node concept="liA8E" id="UKJemsngHf" role="2OqNvi">
              <ref role="37wK5l" node="UKJemsn9OB" resolve="reset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UKJemsnhuc" role="3cqZAp">
          <node concept="2OqwBi" id="UKJemsnhDJ" role="3clFbG">
            <node concept="37vLTw" id="UKJemsnhua" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsncgR" resolve="settings" />
            </node>
            <node concept="liA8E" id="UKJemsnhH$" role="2OqNvi">
              <ref role="37wK5l" node="UKJemsn2L2" resolve="getSettings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$YUNWN37b4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplateFiller" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37b5" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$YUNWN37b7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5$YUNWN37b8" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
      <node concept="3clFbS" id="5$YUNWN37b9" role="3clF47">
        <node concept="2xdQw9" id="5ZrtsQvwplX" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="Xl_RD" id="7o69NaN0hCl" role="9lYJi">
            <property role="Xl_RC" value="get fillter" />
          </node>
        </node>
        <node concept="3clFbF" id="5$YUNWN3L2u" role="3cqZAp">
          <node concept="1bVj0M" id="5$YUNWN3L2s" role="3clFbG">
            <node concept="3clFbS" id="5$YUNWN3L2t" role="1bW5cS">
              <node concept="2xdQw9" id="5ZrtsQvwlga" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="7o69NaN05Mt" role="9lYJi">
                  <property role="Xl_RC" value="Registering startup filler" />
                </node>
              </node>
              <node concept="3cpWs8" id="5Z_5VvhmeXH" role="3cqZAp">
                <node concept="3cpWsn" id="5Z_5VvhmeXI" role="3cpWs9">
                  <property role="TrG5h" value="startupManager" />
                  <node concept="3uibUv" id="5Z_5VvhmeXG" role="1tU5fm">
                    <ref role="3uigEE" to="v27p:~StartupManager" resolve="StartupManager" />
                  </node>
                  <node concept="2YIFZM" id="5Z_5VvhmeXJ" role="33vP2m">
                    <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                    <node concept="2OqwBi" id="5Z_5VvhmeXK" role="37wK5m">
                      <node concept="37vLTw" id="5Z_5VvhmeXL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="5Z_5VvhmeXM" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$YUNWN3MD$" role="3cqZAp">
                <node concept="2OqwBi" id="5$YUNWN3Nga" role="3clFbG">
                  <node concept="37vLTw" id="5Z_5VvhmeXN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Z_5VvhmeXI" resolve="startupManager" />
                  </node>
                  <node concept="liA8E" id="5$YUNWN3Niw" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                    <node concept="1bVj0M" id="5$YUNWN3NCV" role="37wK5m">
                      <node concept="3clFbS" id="5$YUNWN3NCW" role="1bW5cS">
                        <node concept="1QHqEO" id="6_7ItgGQcKj" role="3cqZAp">
                          <node concept="1QHqEC" id="6_7ItgGQcKl" role="1QHqEI">
                            <node concept="3clFbS" id="6_7ItgGQcKn" role="1bW5cS">
                              <node concept="2xdQw9" id="5ZrtsQvwnjM" role="3cqZAp">
                                <property role="2xdLsb" value="info" />
                                <node concept="Xl_RD" id="7o69NaN0d16" role="9lYJi">
                                  <property role="Xl_RC" value="Startup activity" />
                                </node>
                              </node>
                              <node concept="SfApY" id="iJ15gut3fi" role="3cqZAp">
                                <node concept="3clFbS" id="iJ15gut3fk" role="SfCbr">
                                  <node concept="1QHqEM" id="5$YUNWN3O1u" role="3cqZAp">
                                    <node concept="1QHqEC" id="5$YUNWN3O1v" role="1QHqEI">
                                      <node concept="3clFbS" id="5$YUNWN3O1w" role="1bW5cS">
                                        <node concept="3cpWs8" id="5$YUNWN41W1" role="3cqZAp">
                                          <node concept="3cpWsn" id="5$YUNWN41W2" role="3cpWs9">
                                            <property role="TrG5h" value="solutionPath" />
                                            <node concept="17QB3L" id="5$YUNWN41W3" role="1tU5fm" />
                                            <node concept="3cpWs3" id="5$YUNWN41W7" role="33vP2m">
                                              <node concept="3cpWs3" id="5$YUNWN41W8" role="3uHU7B">
                                                <node concept="37vLTw" id="5$YUNWN444X" role="3uHU7B">
                                                  <ref role="3cqZAo" node="5$YUNWN42zr" resolve="projectPath" />
                                                </node>
                                                <node concept="10M0yZ" id="5$YUNWN41Wa" role="3uHU7w">
                                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5$YUNWN41Wb" role="3uHU7w">
                                                <property role="Xl_RC" value="solutions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5$YUNWN41Wh" role="3cqZAp">
                                          <node concept="2OqwBi" id="5$YUNWN41Wi" role="3clFbG">
                                            <node concept="2ShNRf" id="5$YUNWN41Wj" role="2Oq$k0">
                                              <node concept="1pGfFk" id="5$YUNWN41Wk" role="2ShVmc">
                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                <node concept="37vLTw" id="5$YUNWN41Wl" role="37wK5m">
                                                  <ref role="3cqZAo" node="5$YUNWN41W2" resolve="solutionPath" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5$YUNWN41Wm" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="iJ15gu_vNH" role="3cqZAp">
                                          <node concept="3cpWsn" id="iJ15gu_vNI" role="3cpWs9">
                                            <property role="TrG5h" value="projectName" />
                                            <node concept="17QB3L" id="iJ15guB8fu" role="1tU5fm" />
                                            <node concept="2OqwBi" id="iJ15gu_vNJ" role="33vP2m">
                                              <node concept="2OqwBi" id="iJ15gu_vNK" role="2Oq$k0">
                                                <node concept="37vLTw" id="iJ15gu_vNL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                                </node>
                                                <node concept="liA8E" id="iJ15gu_vNM" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="iJ15gu_vNN" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7o69NaMWSxl" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o69NaMWSxm" role="3cpWs9">
                                            <property role="TrG5h" value="mainSolution" />
                                            <node concept="29jK1l" id="7o69NaMWSwO" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7o69NaMWSxn" role="33vP2m">
                                              <node concept="37vLTw" id="7o69NaMWSxo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                              </node>
                                              <node concept="29j_kI" id="7o69NaMWSxp" role="2OqNvi">
                                                <node concept="Xl_RD" id="7o69NaMWSxq" role="29j_Jb">
                                                  <property role="Xl_RC" value="main" />
                                                </node>
                                                <node concept="3cpWs3" id="iJ15guAy0M" role="29j_JK">
                                                  <node concept="Xl_RD" id="iJ15guAyb_" role="3uHU7w">
                                                    <property role="Xl_RC" value="solutions" />
                                                  </node>
                                                  <node concept="3cpWs3" id="iJ15guAuWg" role="3uHU7B">
                                                    <node concept="37vLTw" id="iJ15gu_Brt" role="3uHU7B">
                                                      <ref role="3cqZAo" node="iJ15gu_vNI" resolve="projectName" />
                                                    </node>
                                                    <node concept="10M0yZ" id="iJ15guAweZ" role="3uHU7w">
                                                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="UKJemsmr4o" role="3cqZAp" />
                                        <node concept="3cpWs8" id="7o69NaMXbgC" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o69NaMXbgD" role="3cpWs9">
                                            <property role="TrG5h" value="targetModel" />
                                            <node concept="H_c77" id="7o69NaMXbgw" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7o69NaMXbgE" role="33vP2m">
                                              <node concept="37vLTw" id="7o69NaMXbgF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7o69NaMWSxm" resolve="mainSolution" />
                                              </node>
                                              <node concept="2o1iZ4" id="7o69NaMXbgG" role="2OqNvi">
                                                <node concept="2fmWwg" id="7o69NaMXbgH" role="bRicC" />
                                                <node concept="Xl_RD" id="7o69NaMXbgI" role="2fkxbg">
                                                  <property role="Xl_RC" value="cds_target" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7o69NaMXjeb" role="3cqZAp">
                                          <node concept="2OqwBi" id="7o69NaMXkht" role="3clFbG">
                                            <node concept="37vLTw" id="7o69NaMXje9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7o69NaMXbgD" resolve="targetModel" />
                                            </node>
                                            <node concept="2o0ANm" id="7o69NaMXldQ" role="2OqNvi">
                                              <node concept="2o0AGt" id="7o69NaMXq2D" role="2o0C9E">
                                                <property role="3rM5sR" value="4d1c59f7-8f87-4192-a752-a98136f0b57c" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5m_LCZkeaSU" role="3cqZAp">
                                          <node concept="2OqwBi" id="5m_LCZkebWh" role="3clFbG">
                                            <node concept="37vLTw" id="7o69NaMXSMf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7o69NaMWSxm" resolve="mainSolution" />
                                            </node>
                                            <node concept="liA8E" id="5m_LCZkecTR" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                              <node concept="37shsh" id="5m_LCZkemga" role="37wK5m">
                                                <node concept="20RdaH" id="5m_LCZken5e" role="37shsm">
                                                  <property role="20Rdg5" value="0041b19a-d72e-4eff-909f-c9935bfd4e88" />
                                                  <property role="20Rdg7" value="com.github.vlsi.iec61131.standard_lib" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="5m_LCZkepDM" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="UKJemsmrlm" role="3cqZAp" />
                                        <node concept="3cpWs8" id="UKJemsw7LH" role="3cqZAp">
                                          <node concept="3cpWsn" id="UKJemsw7LI" role="3cpWs9">
                                            <property role="TrG5h" value="virtualFile" />
                                            <node concept="3uibUv" id="UKJemsw7LD" role="1tU5fm">
                                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                            </node>
                                            <node concept="2YIFZM" id="UKJemsw7LJ" role="33vP2m">
                                              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                                              <node concept="2OqwBi" id="UKJemsw7LK" role="37wK5m">
                                                <node concept="37vLTw" id="UKJemsw7LL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="UKJemsncgR" resolve="settings" />
                                                </node>
                                                <node concept="liA8E" id="UKJemsw7LM" role="2OqNvi">
                                                  <ref role="37wK5l" node="5m_LCZkmGIT" resolve="getTargetPath" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="UKJemsrWJT" role="3cqZAp">
                                          <node concept="2YIFZM" id="UKJemsrX1_" role="3clFbG">
                                            <ref role="37wK5l" to="h4ob:UKJemsq4kc" resolve="convert" />
                                            <ref role="1Pybhc" to="h4ob:25DDf3c5S6D" resolve="TargetConfigToMpsConverter" />
                                            <node concept="37vLTw" id="7o69NaMXTSB" role="37wK5m">
                                              <ref role="3cqZAo" node="7o69NaMXbgD" resolve="targetModel" />
                                            </node>
                                            <node concept="2OqwBi" id="UKJemss1M5" role="37wK5m">
                                              <node concept="2OqwBi" id="UKJemss0Pb" role="2Oq$k0">
                                                <node concept="37vLTw" id="UKJemss0s1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                                </node>
                                                <node concept="liA8E" id="UKJemss19M" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                                  <node concept="3VsKOn" id="25DDf3c5$um" role="37wK5m">
                                                    <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="UKJemss26k" role="2OqNvi">
                                                <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler():jetbrains.mps.messages.IMessageHandler" resolve="newHandler" />
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="UKJemss2Hf" role="37wK5m" />
                                            <node concept="37vLTw" id="UKJemsw7LN" role="37wK5m">
                                              <ref role="3cqZAo" node="UKJemsw7LI" resolve="virtualFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4gPriRq1Zpx" role="3cqZAp" />
                                        <node concept="3cpWs8" id="7o69NaMY3ex" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o69NaMY3ey" role="3cpWs9">
                                            <property role="TrG5h" value="mainModel" />
                                            <node concept="H_c77" id="7o69NaMY3ew" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7o69NaMY3ez" role="33vP2m">
                                              <node concept="37vLTw" id="7o69NaMY3e$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7o69NaMWSxm" resolve="mainSolution" />
                                              </node>
                                              <node concept="2o1iZ4" id="7o69NaMY3e_" role="2OqNvi">
                                                <node concept="2fmWwg" id="7o69NaMY3eA" role="bRicC" />
                                                <node concept="Xl_RD" id="7o69NaMY3eB" role="2fkxbg">
                                                  <property role="Xl_RC" value="plc_code" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="UKJemsm3Vg" role="3cqZAp">
                                          <node concept="2OqwBi" id="UKJemsm3Vh" role="3clFbG">
                                            <node concept="37vLTw" id="UKJemsm3Vi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                            </node>
                                            <node concept="liA8E" id="UKJemsm3Vj" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                                              <node concept="37vLTw" id="7o69NaMY6dU" role="37wK5m">
                                                <ref role="3cqZAo" node="7o69NaMWSxm" resolve="mainSolution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="UKJemsm3Vl" role="3cqZAp">
                                          <node concept="3clFbS" id="UKJemsm3Vm" role="9aQI4">
                                            <node concept="3clFbF" id="7o69NaMY8mH" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMY9nY" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMY8mF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                </node>
                                                <node concept="2o0ANm" id="7o69NaMYakc" role="2OqNvi">
                                                  <node concept="2o0AGt" id="7o69NaMYake" role="2o0C9E">
                                                    <property role="3rM5sR" value="4d1c59f7-8f87-4192-a752-a98136f0b57c" />
                                                  </node>
                                                  <node concept="2o0AGt" id="7o69NaMYbXe" role="2o0C9E">
                                                    <property role="3rM5sR" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" />
                                                  </node>
                                                  <node concept="2o0AGt" id="7o69NaMYdCB" role="2o0C9E">
                                                    <property role="3rM5sR" value="df1f98e7-cf94-4627-979f-8c615791cbf3" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7o69NaMYjK3" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMYkJN" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMYjK1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                </node>
                                                <node concept="2o0W8l" id="7o69NaMYlCo" role="2OqNvi">
                                                  <node concept="37vLTw" id="7o69NaMYmPb" role="oLjvr">
                                                    <ref role="3cqZAo" node="7o69NaMXbgD" resolve="targetModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7o69NaMYt27" role="3cqZAp">
                                              <node concept="3cpWsn" id="7o69NaMYt28" role="3cpWs9">
                                                <property role="TrG5h" value="model" />
                                                <node concept="H_c77" id="7o69NaMYt29" role="1tU5fm" />
                                                <node concept="2OqwBi" id="7y0sKN5Qlt1" role="33vP2m">
                                                  <node concept="2JrnkZ" id="7y0sKN5QnWi" role="2Oq$k0">
                                                    <node concept="1Xw6AR" id="7y0sKN5QnWf" role="2JrQYb">
                                                      <node concept="1dCxOl" id="7y0sKN5QnWg" role="1XwpL7">
                                                        <property role="1XweGQ" value="r:d8febb6d-d954-4896-8399-1dcd00d04a36" />
                                                        <node concept="1j_P7g" id="7y0sKN5QnWh" role="1j$8Uc">
                                                          <property role="1j_P7h" value="com.github.vlsi.iec61131.standard_lib.lib" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7y0sKN5Qlt0" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                                    <node concept="2OqwBi" id="7o69NaMZy8o" role="37wK5m">
                                                      <node concept="2JrnkZ" id="7o69NaMZxj9" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7o69NaMZxja" role="2JrQYb">
                                                          <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7o69NaMZyZy" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7o69NaMYq6E" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMYr5R" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMYq6C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                </node>
                                                <node concept="2o0W8l" id="7o69NaMYrY5" role="2OqNvi">
                                                  <node concept="37vLTw" id="7o69NaMYvTG" role="oLjvr">
                                                    <ref role="3cqZAo" node="7o69NaMYt28" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="58Wclwm9GdF" role="3cqZAp">
                                              <node concept="37vLTI" id="58Wclwm9Ig_" role="3clFbG">
                                                <node concept="37vLTw" id="58Wclwm9GdD" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7o69NaMYt28" resolve="model" />
                                                </node>
                                                <node concept="2OqwBi" id="7y0sKN5Qltb" role="37vLTx">
                                                  <node concept="2JrnkZ" id="7y0sKN5QnWb" role="2Oq$k0">
                                                    <node concept="1Xw6AR" id="7y0sKN5QnW8" role="2JrQYb">
                                                      <node concept="1dCxOl" id="7y0sKN5QnW9" role="1XwpL7">
                                                        <property role="1XweGQ" value="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c" />
                                                        <node concept="1j_P7g" id="7y0sKN5QnWa" role="1j$8Uc">
                                                          <property role="1j_P7h" value="com.github.vlsi.iec61131.standard_lib.base" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7y0sKN5Qlta" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                                    <node concept="2OqwBi" id="58Wclwm9BUl" role="37wK5m">
                                                      <node concept="2JrnkZ" id="58Wclwm9BUm" role="2Oq$k0">
                                                        <node concept="37vLTw" id="58Wclwm9BUn" role="2JrQYb">
                                                          <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="58Wclwm9BUo" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="58Wclwm9BUc" role="3cqZAp">
                                              <node concept="2OqwBi" id="58Wclwm9BUd" role="3clFbG">
                                                <node concept="37vLTw" id="58Wclwm9BUe" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                </node>
                                                <node concept="2o0W8l" id="58Wclwm9BUf" role="2OqNvi">
                                                  <node concept="37vLTw" id="58Wclwm9BUg" role="oLjvr">
                                                    <ref role="3cqZAo" node="7o69NaMYt28" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4gPriRq29tl" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq29to" role="3cpWs9">
                                                <property role="TrG5h" value="tmp" />
                                                <node concept="H_c77" id="4gPriRq29tj" role="1tU5fm" />
                                                <node concept="37vLTw" id="7o69NaMYCAY" role="33vP2m">
                                                  <ref role="3cqZAo" node="7o69NaMY3ey" resolve="mainModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="5m_LCZkcCc$" role="3cqZAp" />
                                            <node concept="3cpWs8" id="4gPriRq3E9w" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq3E9x" role="3cpWs9">
                                                <property role="TrG5h" value="gvars" />
                                                <node concept="3Tqbb2" id="4gPriRq3E8N" role="1tU5fm">
                                                  <ref role="ehGHo" to="933e:25DDf3bBYa1" resolve="GlobalVariables" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq3E9y" role="33vP2m">
                                                  <node concept="37vLTw" id="4gPriRq3E9z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq29to" resolve="tmp" />
                                                  </node>
                                                  <node concept="15Ty1b" id="4gPriRq3E9$" role="2OqNvi">
                                                    <ref role="I8UWU" to="933e:25DDf3bBYa1" resolve="GlobalVariables" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq4wmc" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq4yO$" role="3clFbG">
                                                <node concept="Xl_RD" id="4gPriRq4zzb" role="37vLTx">
                                                  <property role="Xl_RC" value="GlobalVariables" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq4xce" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq4wma" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq3E9x" resolve="gvars" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4gPriRq4y0m" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4gPriRq3Xsh" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq3Xsi" role="3cpWs9">
                                                <property role="TrG5h" value="lampVar" />
                                                <node concept="3Tqbb2" id="4gPriRq3Xsg" role="1tU5fm">
                                                  <ref role="ehGHo" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
                                                </node>
                                                <node concept="2pJPEk" id="4gPriRq3Xsj" role="33vP2m">
                                                  <node concept="2pJPED" id="4gPriRq3Xsk" role="2pJPEn">
                                                    <ref role="2pJxaS" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
                                                    <node concept="2pJxcG" id="4gPriRq3Xsl" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="Xl_RD" id="4gPriRq3Xsm" role="2pJxcZ">
                                                        <property role="Xl_RC" value="lamp" />
                                                      </node>
                                                    </node>
                                                    <node concept="2pJxcG" id="4gPriRq3Xsn" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="933e:5fgiBbs4X2d" resolve="output" />
                                                      <node concept="3clFbT" id="4gPriRq3Xso" role="2pJxcZ">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="2pIpSj" id="4gPriRq3Xsp" role="2pJxcM">
                                                      <ref role="2pIpSl" to="933e:5fgiBbs2NX6" resolve="typeDecl" />
                                                      <node concept="2pJPED" id="4gPriRq3Xsq" role="2pJxcZ">
                                                        <ref role="2pJxaS" to="933e:3gaOo01mTOJ" resolve="BoolType" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq3C__" role="3cqZAp">
                                              <node concept="2OqwBi" id="4gPriRq3L5F" role="3clFbG">
                                                <node concept="2OqwBi" id="4gPriRq3H0$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4gPriRq3E9_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq3E9x" resolve="gvars" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="4gPriRq3K2C" role="2OqNvi">
                                                    <ref role="3TtcxE" to="933e:5fgiBbs2O30" resolve="variables" />
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="4gPriRq3NdB" role="2OqNvi">
                                                  <node concept="37vLTw" id="4gPriRq3Xsr" role="25WWJ7">
                                                    <ref role="3cqZAo" node="4gPriRq3Xsi" resolve="lampVar" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4gPriRq40i5" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq40i6" role="3cpWs9">
                                                <property role="TrG5h" value="buttonVar" />
                                                <node concept="3Tqbb2" id="4gPriRq40i7" role="1tU5fm">
                                                  <ref role="ehGHo" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
                                                </node>
                                                <node concept="2pJPEk" id="4gPriRq40i8" role="33vP2m">
                                                  <node concept="2pJPED" id="4gPriRq40i9" role="2pJPEn">
                                                    <ref role="2pJxaS" to="933e:5fgiBbrRee1" resolve="VariableDeclaration" />
                                                    <node concept="2pJxcG" id="4gPriRq40ia" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="Xl_RD" id="4gPriRq40ib" role="2pJxcZ">
                                                        <property role="Xl_RC" value="button" />
                                                      </node>
                                                    </node>
                                                    <node concept="2pJxcG" id="4gPriRq40ic" role="2pJxcM">
                                                      <ref role="2pJxcJ" to="933e:5fgiBbs4X2a" resolve="input" />
                                                      <node concept="3clFbT" id="4gPriRq40id" role="2pJxcZ">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="2pIpSj" id="4gPriRq40ie" role="2pJxcM">
                                                      <ref role="2pIpSl" to="933e:5fgiBbs2NX6" resolve="typeDecl" />
                                                      <node concept="2pJPED" id="4gPriRq40if" role="2pJxcZ">
                                                        <ref role="2pJxaS" to="933e:3gaOo01mTOJ" resolve="BoolType" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="4gPriRq4dew" role="3cqZAp" />
                                            <node concept="3clFbF" id="4gPriRq40hY" role="3cqZAp">
                                              <node concept="2OqwBi" id="4gPriRq40hZ" role="3clFbG">
                                                <node concept="2OqwBi" id="4gPriRq40i0" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4gPriRq40i1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq3E9x" resolve="gvars" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="4gPriRq40i2" role="2OqNvi">
                                                    <ref role="3TtcxE" to="933e:5fgiBbs2O30" resolve="variables" />
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="4gPriRq40i3" role="2OqNvi">
                                                  <node concept="37vLTw" id="4gPriRq44iq" role="25WWJ7">
                                                    <ref role="3cqZAo" node="4gPriRq40i6" resolve="buttonVar" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="5m_LCZkcCiv" role="3cqZAp" />
                                            <node concept="3clFbH" id="5m_LCZkcCos" role="3cqZAp" />
                                            <node concept="3cpWs8" id="4gPriRq2dir" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq2dis" role="3cpWs9">
                                                <property role="TrG5h" value="plcConfig" />
                                                <node concept="3Tqbb2" id="4gPriRq2dio" role="1tU5fm">
                                                  <ref role="ehGHo" to="933e:3cChPJbRrtM" resolve="PlcConfiguration" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq2dit" role="33vP2m">
                                                  <node concept="37vLTw" id="4gPriRq2diu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq29to" resolve="tmp" />
                                                  </node>
                                                  <node concept="15Ty1b" id="4gPriRq2div" role="2OqNvi">
                                                    <ref role="I8UWU" to="933e:3cChPJbRrtM" resolve="PlcConfiguration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq2bM9" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq2fyH" role="3clFbG">
                                                <node concept="Xl_RD" id="4gPriRq2fVP" role="37vLTx">
                                                  <property role="Xl_RC" value="PLCConfiguration" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq2eCv" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq2diw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq2dis" resolve="plcConfig" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4gPriRq2fcO" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4gPriRq2VyT" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq2VyZ" role="3cpWs9">
                                                <property role="TrG5h" value="root" />
                                                <node concept="3Tqbb2" id="4gPriRq2W6i" role="1tU5fm">
                                                  <ref role="ehGHo" to="933e:25DDf3bYieh" resolve="ConfigModule" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq2Y8O" role="33vP2m">
                                                  <node concept="37vLTw" id="4gPriRq2XFg" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq29to" resolve="tmp" />
                                                  </node>
                                                  <node concept="15TzpJ" id="4gPriRq2Ysa" role="2OqNvi">
                                                    <ref role="I8UWU" to="933e:25DDf3bYieh" resolve="ConfigModule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq2ZEY" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq30Un" role="3clFbG">
                                                <node concept="2OqwBi" id="4gPriRq30an" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq2ZEW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq2VyZ" resolve="root" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4gPriRq30xu" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="933e:3cChPJbRvfH" resolve="klass" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq2$2L" role="37vLTx">
                                                  <node concept="2OqwBi" id="4gPriRq2obC" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4gPriRq2nL_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4gPriRq29to" resolve="tmp" />
                                                    </node>
                                                    <node concept="3lApI0" id="4gPriRq2osz" role="2OqNvi">
                                                      <ref role="3lApI3" to="933e:25DDf3bZYrI" resolve="ConfigModuleClass" />
                                                    </node>
                                                  </node>
                                                  <node concept="1z4cxt" id="4gPriRq2_uH" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4gPriRq2_uJ" role="23t8la">
                                                      <node concept="3clFbS" id="4gPriRq2_uK" role="1bW5cS">
                                                        <node concept="3clFbF" id="4gPriRq2Ah1" role="3cqZAp">
                                                          <node concept="17R0WA" id="4gPriRq2xpu" role="3clFbG">
                                                            <node concept="Xl_RD" id="4gPriRq2xRa" role="3uHU7w">
                                                              <property role="Xl_RC" value="Root" />
                                                            </node>
                                                            <node concept="2OqwBi" id="4gPriRq2sWL" role="3uHU7B">
                                                              <node concept="37vLTw" id="4gPriRq2sE1" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4gPriRq2_uL" resolve="it" />
                                                              </node>
                                                              <node concept="3TrcHB" id="4gPriRq2x3U" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4gPriRq2_uL" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4gPriRq2_uM" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq2iJp" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq2k7W" role="3clFbG">
                                                <node concept="2OqwBi" id="4gPriRq2jca" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq2iJn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq2dis" resolve="plcConfig" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4gPriRq2jLe" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="933e:3cChPJbRrtP" resolve="rootModule" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4gPriRq32H9" role="37vLTx">
                                                  <ref role="3cqZAo" node="4gPriRq2VyZ" resolve="root" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="59LFgKlhUbQ" role="3cqZAp">
                                              <node concept="37vLTI" id="59LFgKlhXg9" role="3clFbG">
                                                <node concept="1eOMI4" id="59LFgKli4HV" role="37vLTx">
                                                  <node concept="10QFUN" id="59LFgKli4HS" role="1eOMHV">
                                                    <node concept="10Oyi0" id="59LFgKli5I8" role="10QFUM" />
                                                    <node concept="2OqwBi" id="59LFgKlhZiV" role="10QFUP">
                                                      <node concept="37vLTw" id="59LFgKlhYsD" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="UKJemsncgR" resolve="settings" />
                                                      </node>
                                                      <node concept="liA8E" id="59LFgKli0dE" role="2OqNvi">
                                                        <ref role="37wK5l" node="59LFgKlhfUO" resolve="getTargetId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="59LFgKlhVe4" role="37vLTJ">
                                                  <node concept="37vLTw" id="59LFgKlhUbO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq2dis" resolve="plcConfig" />
                                                  </node>
                                                  <node concept="3TrcHB" id="59LFgKlhWbd" role="2OqNvi">
                                                    <ref role="3TsBF5" to="933e:5m_LCZkkj7u" resolve="targetId" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7IxAaVjwx11" role="3cqZAp">
                                              <node concept="3cpWsn" id="7IxAaVjwx14" role="3cpWs9">
                                                <property role="TrG5h" value="iodetected" />
                                                <node concept="10Oyi0" id="7IxAaVjwFRX" role="1tU5fm" />
                                                <node concept="3cmrfG" id="7IxAaVjwHJ1" role="33vP2m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Jncv_" id="5m_LCZkcnEi" role="3cqZAp">
                                              <ref role="JncvD" to="933e:3cChPJbZ$gZ" resolve="Channel" />
                                              <node concept="JncvC" id="5m_LCZkcnEm" role="JncvA">
                                                <property role="TrG5h" value="input" />
                                                <node concept="2jxLKc" id="5m_LCZkcnEn" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="5m_LCZkcnEp" role="Jncv$">
                                                <node concept="3clFbF" id="5m_LCZkcuxM" role="3cqZAp">
                                                  <node concept="37vLTI" id="5m_LCZkcxkw" role="3clFbG">
                                                    <node concept="2pJPEk" id="5m_LCZkcyrD" role="37vLTx">
                                                      <node concept="2pJPED" id="5m_LCZkczdk" role="2pJPEn">
                                                        <ref role="2pJxaS" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
                                                        <node concept="2pIpSj" id="5m_LCZkc$1B" role="2pJxcM">
                                                          <ref role="2pIpSl" to="933e:5fgiBbs3pLR" resolve="variableDeclaration" />
                                                          <node concept="36biLy" id="5m_LCZkc$ZR" role="2pJxcZ">
                                                            <node concept="37vLTw" id="5m_LCZkcIIN" role="36biLW">
                                                              <ref role="3cqZAo" node="4gPriRq40i6" resolve="buttonVar" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="5m_LCZkcvpO" role="37vLTJ">
                                                      <node concept="Jnkvi" id="5m_LCZkcuxL" role="2Oq$k0">
                                                        <ref role="1M0zk5" node="5m_LCZkcnEm" resolve="input" />
                                                      </node>
                                                      <node concept="3TrEf2" id="5m_LCZkcwl3" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="933e:4FDhPh$VB2u" resolve="variable" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7IxAaVjwE3j" role="3cqZAp">
                                                  <node concept="3uNrnE" id="7IxAaVjwKqJ" role="3clFbG">
                                                    <node concept="37vLTw" id="7IxAaVjwKqL" role="2$L3a6">
                                                      <ref role="3cqZAo" node="7IxAaVjwx14" resolve="iodetected" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5m_LCZkdARP" role="JncvB">
                                                <node concept="2OqwBi" id="2lG4fxJu7cH" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5m_LCZkcgKK" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5m_LCZkcgKM" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5m_LCZkcgKN" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="5m_LCZkcgKO" role="2Oq$k0">
                                                          <node concept="37vLTw" id="5m_LCZkcgKP" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4gPriRq2dis" resolve="plcConfig" />
                                                          </node>
                                                          <node concept="3TrEf2" id="5m_LCZkcgKQ" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="933e:3cChPJbRrtP" resolve="rootModule" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="5m_LCZkcgKR" role="2OqNvi">
                                                          <ref role="3TtcxE" to="933e:25DDf3bYiei" resolve="subModules" />
                                                        </node>
                                                      </node>
                                                      <node concept="1z4cxt" id="5m_LCZkcgKS" role="2OqNvi">
                                                        <node concept="1bVj0M" id="5m_LCZkcgKT" role="23t8la">
                                                          <node concept="3clFbS" id="5m_LCZkcgKU" role="1bW5cS">
                                                            <node concept="3clFbF" id="5m_LCZkcgKV" role="3cqZAp">
                                                              <node concept="2OqwBi" id="5m_LCZkcgKW" role="3clFbG">
                                                                <node concept="2OqwBi" id="5m_LCZkcMn4" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="5m_LCZkcgKX" role="2Oq$k0">
                                                                    <node concept="2OqwBi" id="5m_LCZkcgKY" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="5m_LCZkcgKZ" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5m_LCZkcgL4" resolve="it" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="5m_LCZkcgL0" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="933e:3cChPJbRvfH" resolve="klass" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrcHB" id="5m_LCZkcgL1" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="933e:25DDf3cQqJi" resolve="detailedName" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="5m_LCZkcNlq" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="5m_LCZkcgL2" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                                  <node concept="Xl_RD" id="5m_LCZkcgL3" role="37wK5m">
                                                                    <property role="Xl_RC" value="discrete input" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="5m_LCZkcgL4" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="5m_LCZkcgL5" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="5m_LCZkd$uj" role="2OqNvi">
                                                      <node concept="1xMEDy" id="5m_LCZkd$ul" role="1xVPHs">
                                                        <node concept="chp4Y" id="2lG4fxJu2Xn" role="ri$Ld">
                                                          <ref role="cht4Q" to="933e:3cChPJbZ$gZ" resolve="Channel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="2lG4fxJuf_D" role="2OqNvi">
                                                    <node concept="1bVj0M" id="2lG4fxJuf_F" role="23t8la">
                                                      <node concept="3clFbS" id="2lG4fxJuf_G" role="1bW5cS">
                                                        <node concept="3clFbF" id="2lG4fxJuhB_" role="3cqZAp">
                                                          <node concept="22lmx$" id="2lG4fxJuhBA" role="3clFbG">
                                                            <node concept="1Wc70l" id="2lG4fxJuhBB" role="3uHU7w">
                                                              <node concept="2OqwBi" id="2lG4fxJuhBC" role="3uHU7w">
                                                                <node concept="2OqwBi" id="2lG4fxJuhBD" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="2lG4fxJuhBE" role="2Oq$k0">
                                                                    <node concept="2OqwBi" id="2lG4fxJuhBF" role="2Oq$k0">
                                                                      <node concept="1PxgMI" id="2lG4fxJuhBG" role="2Oq$k0">
                                                                        <node concept="37vLTw" id="2lG4fxJuhBH" role="1m5AlR">
                                                                          <ref role="3cqZAo" node="2lG4fxJuf_H" resolve="it" />
                                                                        </node>
                                                                        <node concept="chp4Y" id="5ZrtsQuqMFu" role="3oSUPX">
                                                                          <ref role="cht4Q" to="933e:3cChPJc1inT" resolve="ParentChannel" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3TrEf2" id="2lG4fxJuhBI" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="933e:3cChPJc1hBo" resolve="klass" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="2lG4fxJuhBJ" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="933e:25DDf3daALQ" resolve="channel" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="2lG4fxJuhBK" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="933e:25DDf3cLMHH" resolve="dataType" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1mIQ4w" id="2lG4fxJuhBL" role="2OqNvi">
                                                                  <node concept="chp4Y" id="2lG4fxJuhBM" role="cj9EA">
                                                                    <ref role="cht4Q" to="933e:3gaOo01mTOJ" resolve="BoolType" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2lG4fxJuhBN" role="3uHU7B">
                                                                <node concept="37vLTw" id="2lG4fxJuhBO" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2lG4fxJuf_H" resolve="it" />
                                                                </node>
                                                                <node concept="1mIQ4w" id="2lG4fxJuhBP" role="2OqNvi">
                                                                  <node concept="chp4Y" id="2lG4fxJuhBQ" role="cj9EA">
                                                                    <ref role="cht4Q" to="933e:3cChPJc1inT" resolve="ParentChannel" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="2lG4fxJuhBR" role="3uHU7B">
                                                              <node concept="37vLTw" id="2lG4fxJuhBS" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2lG4fxJuf_H" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="2lG4fxJuhBT" role="2OqNvi">
                                                                <node concept="chp4Y" id="2lG4fxJuhBU" role="cj9EA">
                                                                  <ref role="cht4Q" to="933e:3cChPJc1inS" resolve="BitChannel" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="2lG4fxJuf_H" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="2lG4fxJuf_I" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="5m_LCZkdDi8" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="Jncv_" id="5m_LCZkcJxv" role="3cqZAp">
                                              <ref role="JncvD" to="933e:3cChPJbZ$gZ" resolve="Channel" />
                                              <node concept="JncvC" id="5m_LCZkcJxw" role="JncvA">
                                                <property role="TrG5h" value="output" />
                                                <node concept="2jxLKc" id="5m_LCZkcJxx" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="5m_LCZkcJxy" role="Jncv$">
                                                <node concept="3clFbF" id="5m_LCZkcJxz" role="3cqZAp">
                                                  <node concept="37vLTI" id="5m_LCZkcJx$" role="3clFbG">
                                                    <node concept="2pJPEk" id="5m_LCZkcJx_" role="37vLTx">
                                                      <node concept="2pJPED" id="5m_LCZkcJxA" role="2pJPEn">
                                                        <ref role="2pJxaS" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
                                                        <node concept="2pIpSj" id="5m_LCZkcJxB" role="2pJxcM">
                                                          <ref role="2pIpSl" to="933e:5fgiBbs3pLR" resolve="variableDeclaration" />
                                                          <node concept="36biLy" id="5m_LCZkcJxC" role="2pJxcZ">
                                                            <node concept="37vLTw" id="5m_LCZkcVFJ" role="36biLW">
                                                              <ref role="3cqZAo" node="4gPriRq3Xsi" resolve="lampVar" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="5m_LCZkcJxE" role="37vLTJ">
                                                      <node concept="Jnkvi" id="5m_LCZkcJxF" role="2Oq$k0">
                                                        <ref role="1M0zk5" node="5m_LCZkcJxw" resolve="output" />
                                                      </node>
                                                      <node concept="3TrEf2" id="5m_LCZkcJxG" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="933e:4FDhPh$VB2u" resolve="variable" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7IxAaVjwNXT" role="3cqZAp">
                                                  <node concept="3uNrnE" id="7IxAaVjwQ8t" role="3clFbG">
                                                    <node concept="37vLTw" id="7IxAaVjwQ8v" role="2$L3a6">
                                                      <ref role="3cqZAo" node="7IxAaVjwx14" resolve="iodetected" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5m_LCZkcJxH" role="JncvB">
                                                <node concept="2OqwBi" id="2lG4fxJqYwm" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5m_LCZkcJxI" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5m_LCZkcJxJ" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5m_LCZkcJxK" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="5m_LCZkcJxL" role="2Oq$k0">
                                                          <node concept="37vLTw" id="5m_LCZkcJxM" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4gPriRq2dis" resolve="plcConfig" />
                                                          </node>
                                                          <node concept="3TrEf2" id="5m_LCZkcJxN" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="933e:3cChPJbRrtP" resolve="rootModule" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="5m_LCZkcJxO" role="2OqNvi">
                                                          <ref role="3TtcxE" to="933e:25DDf3bYiei" resolve="subModules" />
                                                        </node>
                                                      </node>
                                                      <node concept="1z4cxt" id="5m_LCZkcJxP" role="2OqNvi">
                                                        <node concept="1bVj0M" id="5m_LCZkcJxQ" role="23t8la">
                                                          <node concept="3clFbS" id="5m_LCZkcJxR" role="1bW5cS">
                                                            <node concept="3clFbF" id="5m_LCZkcJxS" role="3cqZAp">
                                                              <node concept="2OqwBi" id="5m_LCZkcJxT" role="3clFbG">
                                                                <node concept="2OqwBi" id="5m_LCZkcPct" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="5m_LCZkcJxU" role="2Oq$k0">
                                                                    <node concept="2OqwBi" id="5m_LCZkcJxV" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="5m_LCZkcJxW" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5m_LCZkcJy1" resolve="it" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="5m_LCZkcJxX" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="933e:3cChPJbRvfH" resolve="klass" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrcHB" id="5m_LCZkcJxY" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="933e:25DDf3cQqJi" resolve="detailedName" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="5m_LCZkcQaY" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="5m_LCZkcJxZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                                  <node concept="Xl_RD" id="5m_LCZkcJy0" role="37wK5m">
                                                                    <property role="Xl_RC" value="discrete output" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="5m_LCZkcJy1" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="5m_LCZkcJy2" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="5m_LCZkdpxQ" role="2OqNvi">
                                                      <node concept="1xMEDy" id="5m_LCZkdpxS" role="1xVPHs">
                                                        <node concept="chp4Y" id="2lG4fxJqU$n" role="ri$Ld">
                                                          <ref role="cht4Q" to="933e:3cChPJbZ$gZ" resolve="Channel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="2lG4fxJrypA" role="2OqNvi">
                                                    <node concept="1bVj0M" id="2lG4fxJrypC" role="23t8la">
                                                      <node concept="3clFbS" id="2lG4fxJrypD" role="1bW5cS">
                                                        <node concept="3clFbF" id="2lG4fxJr$n7" role="3cqZAp">
                                                          <node concept="22lmx$" id="2lG4fxJrKzP" role="3clFbG">
                                                            <node concept="1Wc70l" id="2lG4fxJrSZO" role="3uHU7w">
                                                              <node concept="2OqwBi" id="2lG4fxJseUQ" role="3uHU7w">
                                                                <node concept="2OqwBi" id="2lG4fxJsaf7" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="2lG4fxJs6Fn" role="2Oq$k0">
                                                                    <node concept="2OqwBi" id="2lG4fxJs0Yz" role="2Oq$k0">
                                                                      <node concept="1PxgMI" id="2lG4fxJrXgj" role="2Oq$k0">
                                                                        <node concept="37vLTw" id="2lG4fxJrUXB" role="1m5AlR">
                                                                          <ref role="3cqZAo" node="2lG4fxJrypE" resolve="it" />
                                                                        </node>
                                                                        <node concept="chp4Y" id="5ZrtsQuqMFv" role="3oSUPX">
                                                                          <ref role="cht4Q" to="933e:3cChPJc1inT" resolve="ParentChannel" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3TrEf2" id="2lG4fxJs4iO" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="933e:3cChPJc1hBo" resolve="klass" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="2lG4fxJs8qG" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="933e:25DDf3daALQ" resolve="channel" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="2lG4fxJscuK" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="933e:25DDf3cLMHH" resolve="dataType" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1mIQ4w" id="2lG4fxJshdI" role="2OqNvi">
                                                                  <node concept="chp4Y" id="2lG4fxJsiIy" role="cj9EA">
                                                                    <ref role="cht4Q" to="933e:3gaOo01mTOJ" resolve="BoolType" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2lG4fxJrNQq" role="3uHU7B">
                                                                <node concept="37vLTw" id="2lG4fxJrMuy" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2lG4fxJrypE" resolve="it" />
                                                                </node>
                                                                <node concept="1mIQ4w" id="2lG4fxJrPxe" role="2OqNvi">
                                                                  <node concept="chp4Y" id="2lG4fxJrQUv" role="cj9EA">
                                                                    <ref role="cht4Q" to="933e:3cChPJc1inT" resolve="ParentChannel" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="2lG4fxJr_GQ" role="3uHU7B">
                                                              <node concept="37vLTw" id="2lG4fxJr$n6" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2lG4fxJrypE" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="2lG4fxJrGT6" role="2OqNvi">
                                                                <node concept="chp4Y" id="2lG4fxJrI_O" role="cj9EA">
                                                                  <ref role="cht4Q" to="933e:3cChPJc1inS" resolve="BitChannel" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="2lG4fxJrypE" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="2lG4fxJrypF" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="5m_LCZkdtL4" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="7IxAaVjwS9B" role="3cqZAp">
                                              <node concept="3clFbS" id="7IxAaVjwS9D" role="3clFbx">
                                                <node concept="2xdQw9" id="5ZrtsQvwjmc" role="3cqZAp">
                                                  <property role="2xdLsb" value="error" />
                                                  <node concept="3cpWs3" id="7IxAaVjxYV0" role="9lYJi">
                                                    <node concept="Xl_RD" id="7IxAaVjxYV6" role="3uHU7B">
                                                      <property role="Xl_RC" value="Unable to detect 'discrete input' and 'discrete output' in the PLC configuration." />
                                                    </node>
                                                    <node concept="Xl_RD" id="7IxAaVjxYV8" role="3uHU7w">
                                                      <property role="Xl_RC" value=" Please report PLC target you are trying to use" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eOVzh" id="7IxAaVjx1k3" role="3clFbw">
                                                <node concept="3cmrfG" id="7IxAaVjx1y5" role="3uHU7w">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                                <node concept="37vLTw" id="7IxAaVjwUh1" role="3uHU7B">
                                                  <ref role="3cqZAo" node="7IxAaVjwx14" resolve="iodetected" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4gPriRq3nyw" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq3nyx" role="3cpWs9">
                                                <property role="TrG5h" value="plc_prg" />
                                                <node concept="3Tqbb2" id="4gPriRq3nyg" role="1tU5fm">
                                                  <ref role="ehGHo" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq3nyy" role="33vP2m">
                                                  <node concept="37vLTw" id="4gPriRq3nyz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq29to" resolve="tmp" />
                                                  </node>
                                                  <node concept="15Ty1b" id="4gPriRq3ny$" role="2OqNvi">
                                                    <ref role="I8UWU" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq3m36" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq3qij" role="3clFbG">
                                                <node concept="Xl_RD" id="4gPriRq3qHX" role="37vLTx">
                                                  <property role="Xl_RC" value="PLC_PRG" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq3ps2" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq3ny_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq3nyx" resolve="plc_prg" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4gPriRq3pRu" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5m_LCZkfraz" role="3cqZAp">
                                              <node concept="37vLTI" id="5m_LCZkfra$" role="3clFbG">
                                                <node concept="2OqwBi" id="5m_LCZkfraN" role="37vLTJ">
                                                  <node concept="37vLTw" id="5m_LCZkfraO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq3nyx" resolve="plc_prg" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5m_LCZkfraP" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="933e:5fgiBbrRfX$" resolve="body" />
                                                  </node>
                                                </node>
                                                <node concept="2c44tf" id="5m_LCZkfuly" role="37vLTx">
                                                  <node concept="283aBJ" id="5m_LCZkfxU$" role="2c44tc">
                                                    <node concept="2fKkDk" id="5m_LCZkfyJL" role="283bkg">
                                                      <node concept="2fQRk_" id="5m_LCZkfyJM" role="2fKkDa">
                                                        <node concept="2c44te" id="5m_LCZkfzy$" role="lGtFl">
                                                          <node concept="2pJPEk" id="5m_LCZkg4gp" role="2c44t1">
                                                            <node concept="2pJPED" id="5m_LCZkg53c" role="2pJPEn">
                                                              <ref role="2pJxaS" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
                                                              <node concept="2pIpSj" id="5m_LCZkg5Sw" role="2pJxcM">
                                                                <ref role="2pIpSl" to="933e:5fgiBbs3pLR" resolve="variableDeclaration" />
                                                                <node concept="36biLy" id="5m_LCZkg6S_" role="2pJxcZ">
                                                                  <node concept="37vLTw" id="5m_LCZkg839" role="36biLW">
                                                                    <ref role="3cqZAo" node="4gPriRq3Xsi" resolve="lampVar" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2gtbcv" id="5m_LCZkfHEv" role="2fKkDe">
                                                        <node concept="3TXI8J" id="5m_LCZkfIur" role="2gt4X0">
                                                          <ref role="3TXI8W" to="ax34:1uGpoaRwjrv" resolve="Q" />
                                                        </node>
                                                        <node concept="kub3E" id="5m_LCZkfBYC" role="2gt4X2">
                                                          <ref role="kub3w" to="ax34:1uGpoaRwjrp" resolve="TOF" />
                                                          <node concept="kub3x" id="5m_LCZkfCM5" role="3Ty3gA">
                                                            <ref role="kuaWX" to="ax34:1uGpoaRwjrr" resolve="IN" />
                                                            <node concept="2gtbcv" id="4uu4gWrubK1" role="kuaX2">
                                                              <node concept="3TXI8J" id="6ZqREyIrRlX" role="2gt4X0">
                                                                <ref role="3TXI8W" to="7lmn:5qOIvv2kWJ_" resolve="Q" />
                                                              </node>
                                                              <node concept="kub3E" id="4uu4gWrtBse" role="2gt4X2">
                                                                <ref role="kub3w" to="7lmn:5qOIvv2kWHx" resolve="R_TRIG" />
                                                                <node concept="kub3x" id="4uu4gWrtFAh" role="3Ty3gA">
                                                                  <ref role="kuaWX" to="7lmn:5qOIvv2kWJy" resolve="CLK" />
                                                                  <node concept="2fQRk_" id="5m_LCZkfCM6" role="kuaX2">
                                                                    <node concept="2c44te" id="5m_LCZkfDBE" role="lGtFl">
                                                                      <node concept="2pJPEk" id="5m_LCZkgaba" role="2c44t1">
                                                                        <node concept="2pJPED" id="5m_LCZkgaXX" role="2pJPEn">
                                                                          <ref role="2pJxaS" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
                                                                          <node concept="2pIpSj" id="5m_LCZkgbKN" role="2pJxcM">
                                                                            <ref role="2pIpSl" to="933e:5fgiBbs3pLR" resolve="variableDeclaration" />
                                                                            <node concept="36biLy" id="5m_LCZkgcKO" role="2pJxcZ">
                                                                              <node concept="37vLTw" id="5m_LCZkgdIM" role="36biLW">
                                                                                <ref role="3cqZAo" node="4gPriRq40i6" resolve="buttonVar" />
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
                                                          <node concept="kub3x" id="5m_LCZkfGbk" role="3Ty3gA">
                                                            <ref role="kuaWX" to="ax34:1uGpoaRwjrt" resolve="PT" />
                                                            <node concept="3TBdpO" id="5m_LCZkfGYJ" role="kuaX2">
                                                              <property role="3TBdp1" value="2s" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="4gPriRq4Wq6" role="3cqZAp" />
                                            <node concept="3cpWs8" id="4gPriRq4XMR" role="3cqZAp">
                                              <node concept="3cpWsn" id="4gPriRq4XMX" role="3cpWs9">
                                                <property role="TrG5h" value="exportConfig" />
                                                <node concept="3Tqbb2" id="4gPriRq4YGK" role="1tU5fm">
                                                  <ref role="ehGHo" to="r757:4qXNmAZpx8S" resolve="CoDeSysExportConfiguration" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq545E" role="33vP2m">
                                                  <node concept="37vLTw" id="4gPriRq53mn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq29to" resolve="tmp" />
                                                  </node>
                                                  <node concept="15Ty1b" id="4gPriRq54IM" role="2OqNvi">
                                                    <ref role="I8UWU" to="r757:4qXNmAZpx8S" resolve="CoDeSysExportConfiguration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq5lIN" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq5o50" role="3clFbG">
                                                <node concept="Xl_RD" id="4gPriRq5oOu" role="37vLTx">
                                                  <property role="Xl_RC" value="RunConfiguration" />
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq5mGg" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq5lIL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq4XMX" resolve="exportConfig" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4gPriRq5nq0" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4gPriRq57zD" role="3cqZAp">
                                              <node concept="37vLTI" id="4gPriRq5aeK" role="3clFbG">
                                                <node concept="2OqwBi" id="4gPriRq5bOP" role="37vLTx">
                                                  <node concept="37vLTw" id="4gPriRq5b5i" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="UKJemsncgR" resolve="settings" />
                                                  </node>
                                                  <node concept="liA8E" id="4gPriRq5czY" role="2OqNvi">
                                                    <ref role="37wK5l" node="4gPriRq5e5I" resolve="getCodesysPath" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4gPriRq58sd" role="37vLTJ">
                                                  <node concept="37vLTw" id="4gPriRq57zB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4gPriRq4XMX" resolve="exportConfig" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4gPriRq59vM" role="2OqNvi">
                                                    <ref role="3TsBF5" to="r757:2ePB$VDPFf4" resolve="codesysPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="5Z_5VvhmdUl" role="3cqZAp" />
                                            <node concept="3clFbF" id="5Z_5VvhmifV" role="3cqZAp">
                                              <node concept="2OqwBi" id="5Z_5VvhmjdT" role="3clFbG">
                                                <node concept="37vLTw" id="5Z_5VvhmifT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5Z_5VvhmeXI" resolve="startupManager" />
                                                </node>
                                                <node concept="liA8E" id="5Z_5Vvhmkaq" role="2OqNvi">
                                                  <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                                                  <node concept="1bVj0M" id="5Z_5VvhmllD" role="37wK5m">
                                                    <node concept="3clFbS" id="5Z_5VvhmllE" role="1bW5cS">
                                                      <node concept="3clFbF" id="5Z_5Vvhlzo0" role="3cqZAp">
                                                        <node concept="2OqwBi" id="5Z_5VvhlAQw" role="3clFbG">
                                                          <node concept="2YIFZM" id="5Z_5Vvhl$n4" role="2Oq$k0">
                                                            <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                                                            <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                                            <node concept="37vLTw" id="5Z_5Vvhl_p8" role="37wK5m">
                                                              <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="5Z_5VvhlBTC" role="2OqNvi">
                                                            <ref role="37wK5l" to="rvbb:~ProjectPane.selectNode(org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectNode" />
                                                            <node concept="37vLTw" id="5Z_5VvhlD6q" role="37wK5m">
                                                              <ref role="3cqZAo" node="4gPriRq3nyx" resolve="plc_prg" />
                                                            </node>
                                                            <node concept="3clFbT" id="5Z_5VvhlF4k" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="5Z_5VvhkTTv" role="3cqZAp">
                                                        <node concept="2OqwBi" id="5Z_5VvhkWoh" role="3clFbG">
                                                          <node concept="2YIFZM" id="5Z_5VvhkVER" role="2Oq$k0">
                                                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="5Z_5VvhkXhP" role="2OqNvi">
                                                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                            <node concept="37vLTw" id="5Z_5VvhkYrd" role="37wK5m">
                                                              <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                                            </node>
                                                            <node concept="37vLTw" id="5Z_5Vvhl0ka" role="37wK5m">
                                                              <ref role="3cqZAo" node="4gPriRq3nyx" resolve="plc_prg" />
                                                            </node>
                                                            <node concept="3clFbT" id="5Z_5Vvhl2ek" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                            <node concept="3clFbT" id="5Z_5Vvhl36H" role="37wK5m" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="5Z_5VvhnN2Z" role="3cqZAp">
                                                        <node concept="2OqwBi" id="5Z_5Vvho5_i" role="3clFbG">
                                                          <node concept="2ShNRf" id="5Z_5VvhnN2V" role="2Oq$k0">
                                                            <node concept="1pGfFk" id="5Z_5Vvho5tf" role="2ShVmc">
                                                              <ref role="37wK5l" to="tqbz:~ViewToolbarAction.&lt;init&gt;()" resolve="ViewToolbarAction" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="5Z_5Vvho5Yd" role="2OqNvi">
                                                            <ref role="37wK5l" to="tqbz:~ViewToolbarAction.setSelected(com.intellij.openapi.actionSystem.AnActionEvent,boolean):void" resolve="setSelected" />
                                                            <node concept="10Nm6u" id="5Z_5Vvho6b4" role="37wK5m" />
                                                            <node concept="3clFbT" id="5Z_5Vvho6oh" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
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
                                        <node concept="3cpWs8" id="7o69NaMYHRq" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o69NaMYHRr" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="3uibUv" id="7o69NaMYHRg" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="2JrnkZ" id="7o69NaMYHRs" role="33vP2m">
                                              <node concept="37vLTw" id="7o69NaMYHRt" role="2JrQYb">
                                                <ref role="3cqZAo" node="7o69NaMXbgD" resolve="targetModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7o69NaMYLN7" role="3cqZAp">
                                          <node concept="3clFbS" id="7o69NaMYLN9" role="3clFbx">
                                            <node concept="3cpWs8" id="7o69NaMYVAk" role="3cqZAp">
                                              <node concept="3cpWsn" id="7o69NaMYVAl" role="3cpWs9">
                                                <property role="TrG5h" value="editable" />
                                                <node concept="3uibUv" id="7o69NaMYVAm" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                </node>
                                                <node concept="10QFUN" id="7o69NaMYYzZ" role="33vP2m">
                                                  <node concept="3uibUv" id="7o69NaMYY$0" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                  </node>
                                                  <node concept="37vLTw" id="7o69NaMYY$1" role="10QFUP">
                                                    <ref role="3cqZAo" node="7o69NaMYHRr" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7o69NaMZ1bw" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMZ21n" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMZ1bu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMYVAl" resolve="editable" />
                                                </node>
                                                <node concept="liA8E" id="7o69NaMZ2Lj" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                                  <node concept="3clFbT" id="7o69NaMZ3Iy" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7o69NaMZ5Sc" role="3cqZAp">
                                              <node concept="2OqwBi" id="7o69NaMZ6Ir" role="3clFbG">
                                                <node concept="37vLTw" id="7o69NaMZ5Sa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7o69NaMYVAl" resolve="editable" />
                                                </node>
                                                <node concept="liA8E" id="7o69NaMZ7rV" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="7o69NaMYNUF" role="3clFbw">
                                            <node concept="3uibUv" id="7o69NaMYOXM" role="2ZW6by">
                                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                            </node>
                                            <node concept="37vLTw" id="7o69NaMYMUr" role="2ZW6bz">
                                              <ref role="3cqZAo" node="7o69NaMYHRr" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="iJ15gutW0B" role="ukAjM">
                                      <node concept="37vLTw" id="iJ15gutUTP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="iJ15gutX7f" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="iJ15gut3fl" role="TEbGg">
                                  <node concept="3cpWsn" id="iJ15gut3fn" role="TDEfY">
                                    <property role="TrG5h" value="t" />
                                    <node concept="3uibUv" id="iJ15gut4hj" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="iJ15gut3fr" role="TDEfX">
                                    <node concept="2xdQw9" id="5ZrtsQv67e3" role="3cqZAp">
                                      <property role="2xdLsb" value="error" />
                                      <node concept="Xl_RD" id="5ZrtsQv67e5" role="9lYJi">
                                        <property role="Xl_RC" value="Unable to create project" />
                                      </node>
                                      <node concept="37vLTw" id="5ZrtsQv67e7" role="9lYJj">
                                        <ref role="3cqZAo" node="iJ15gut3fn" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iJ15gutY3a" role="ukAjM">
                            <node concept="37vLTw" id="iJ15gutY3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$YUNWN3Lhd" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="iJ15gutY3c" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="5$YUNWN3Lhd" role="1bW2Oz">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="5$YUNWN3Lhc" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$YUNWN37bc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5$YUNWN37bd" role="1B3o_S" />
      <node concept="3cqZAl" id="5$YUNWN37bf" role="3clF45" />
      <node concept="37vLTG" id="5$YUNWN37bg" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="5$YUNWN37bh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5$YUNWN37bi" role="3clF47">
        <node concept="3clFbF" id="5$YUNWN43tJ" role="3cqZAp">
          <node concept="37vLTI" id="5$YUNWN43Gt" role="3clFbG">
            <node concept="37vLTw" id="5$YUNWN43Rx" role="37vLTx">
              <ref role="3cqZAo" node="5$YUNWN37bg" resolve="string" />
            </node>
            <node concept="37vLTw" id="5$YUNWN43tI" role="37vLTJ">
              <ref role="3cqZAo" node="5$YUNWN42zr" resolve="projectPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UKJemsn2JP">
    <property role="TrG5h" value="CodesysProjectSettings" />
    <property role="3GE5qa" value="cds" />
    <node concept="312cEg" id="UKJemsn2JQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cdsLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="UKJemsn2JR" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
      </node>
      <node concept="3Tm6S6" id="UKJemsn2JS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsn2JW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetsCollectionModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="UKJemsn2JX" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
        <node concept="3uibUv" id="UKJemsn2JY" role="11_B2D">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="UKJemsn2JZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsn2K0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filteringTargetModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="UKJemsn2K1" role="1tU5fm">
        <ref role="3uigEE" to="65en:~FilteringListModel" resolve="FilteringListModel" />
        <node concept="3uibUv" id="UKJemsn2K2" role="11_B2D">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="UKJemsn2K3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsn2K4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetsList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="UKJemsn2K5" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
      </node>
      <node concept="3Tm6S6" id="UKJemsn2K6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsn2K7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="UKJemsn2K8" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~SearchTextField" resolve="SearchTextField" />
      </node>
      <node concept="3Tm6S6" id="UKJemsn2K9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsnZTy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="UKJemsnZ4y" role="1B3o_S" />
      <node concept="3uibUv" id="UKJemsoI4v" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="312cEg" id="59LFgKl9ODq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastModified" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="59LFgKl9NLf" role="1tU5fm" />
      <node concept="3Tm6S6" id="59LFgKl9Pzf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7o69NaMTspT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="codesysAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o69NaMTr5g" role="1B3o_S" />
      <node concept="3uibUv" id="7o69NaMTsnq" role="1tU5fm">
        <ref role="3uigEE" node="7o69NaMSYOT" resolve="CoDeSysAccessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="UKJemsn2Ka" role="jymVt" />
    <node concept="312cEg" id="UKJemsn2Kb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newSolutionSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="UKJemsn2Kc" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="2ShNRf" id="5ZrtsQvf36O" role="33vP2m">
        <node concept="1pGfFk" id="5ZrtsQvf321" role="2ShVmc">
          <ref role="37wK5l" to="lz1h:3rnI4tGx6dM" resolve="NewSolutionSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UKJemsn2Kf" role="jymVt" />
    <node concept="2tJIrI" id="UKJemsoHeH" role="jymVt" />
    <node concept="3clFbW" id="UKJemso$zQ" role="jymVt">
      <node concept="3cqZAl" id="UKJemso$zR" role="3clF45" />
      <node concept="3Tm1VV" id="UKJemso$zS" role="1B3o_S" />
      <node concept="3clFbS" id="UKJemso$zU" role="3clF47">
        <node concept="3clFbF" id="UKJemso_tV" role="3cqZAp">
          <node concept="37vLTI" id="UKJemso_Bk" role="3clFbG">
            <node concept="1rXfSq" id="UKJemso_Ps" role="37vLTx">
              <ref role="37wK5l" node="UKJemsovbG" resolve="createSettings" />
            </node>
            <node concept="37vLTw" id="UKJemso_tU" role="37vLTJ">
              <ref role="3cqZAo" node="UKJemsnZTy" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o69NaMTtXj" role="3cqZAp">
          <node concept="37vLTI" id="7o69NaMTu7G" role="3clFbG">
            <node concept="3K4zz7" id="7o69NaMTutI" role="37vLTx">
              <node concept="2ShNRf" id="7o69NaMTuFG" role="3K4E3e">
                <node concept="1pGfFk" id="7o69NaMUvAE" role="2ShVmc">
                  <ref role="37wK5l" node="7o69NaMUqUv" resolve="WindowsCoDeSysAccessor" />
                </node>
              </node>
              <node concept="2ShNRf" id="7o69NaMU0g3" role="3K4GZi">
                <node concept="HV5vD" id="7o69NaMU1bV" role="2ShVmc">
                  <ref role="HV5vE" node="7o69NaMT35N" resolve="UnixCoDeSysAccessor" />
                </node>
              </node>
              <node concept="10M0yZ" id="7o69NaMTunK" role="3K4Cdx">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              </node>
            </node>
            <node concept="37vLTw" id="7o69NaMTtXh" role="37vLTJ">
              <ref role="3cqZAo" node="7o69NaMTspT" resolve="codesysAccessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UKJemssqys" role="jymVt" />
    <node concept="3clFb_" id="UKJemssusW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="UKJemssusZ" role="3clF47">
        <node concept="3cpWs8" id="UKJemss_AI" role="3cqZAp">
          <node concept="3cpWsn" id="UKJemss_AJ" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="UKJemss_Uo" role="1tU5fm">
              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
            </node>
            <node concept="10QFUN" id="UKJemssA51" role="33vP2m">
              <node concept="3uibUv" id="UKJemssAdh" role="10QFUM">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
              <node concept="2OqwBi" id="UKJemss_AK" role="10QFUP">
                <node concept="37vLTw" id="UKJemss_AL" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="UKJemss_AM" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UKJemssvyI" role="3cqZAp">
          <node concept="2OqwBi" id="UKJemssAnC" role="3clFbG">
            <node concept="37vLTw" id="UKJemss_AN" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemss_AJ" resolve="target" />
            </node>
            <node concept="2OwXpG" id="5m_LCZkmIZg" role="2OqNvi">
              <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UKJemsstJ1" role="1B3o_S" />
      <node concept="17QB3L" id="UKJemssusU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5m_LCZkmH_8" role="jymVt" />
    <node concept="3clFb_" id="5m_LCZkmGIT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5m_LCZkmGIU" role="3clF47">
        <node concept="3cpWs8" id="5m_LCZkmGIV" role="3cqZAp">
          <node concept="3cpWsn" id="5m_LCZkmGIW" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="5m_LCZkmGIX" role="1tU5fm">
              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
            </node>
            <node concept="10QFUN" id="5m_LCZkmGIY" role="33vP2m">
              <node concept="3uibUv" id="5m_LCZkmGIZ" role="10QFUM">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
              <node concept="2OqwBi" id="5m_LCZkmGJ0" role="10QFUP">
                <node concept="37vLTw" id="5m_LCZkmGJ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="5m_LCZkmGJ2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m_LCZkmGJ3" role="3cqZAp">
          <node concept="2OqwBi" id="5m_LCZkmGJ4" role="3clFbG">
            <node concept="37vLTw" id="5m_LCZkmGJ5" role="2Oq$k0">
              <ref role="3cqZAo" node="5m_LCZkmGIW" resolve="target" />
            </node>
            <node concept="2OwXpG" id="5m_LCZkmGJ6" role="2OqNvi">
              <ref role="2Oxat5" node="UKJemsn2Kk" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m_LCZkmGJ7" role="1B3o_S" />
      <node concept="17QB3L" id="5m_LCZkmGJ8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="59LFgKlhfUO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59LFgKlhfUP" role="3clF47">
        <node concept="3cpWs8" id="59LFgKlhfUQ" role="3cqZAp">
          <node concept="3cpWsn" id="59LFgKlhfUR" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="59LFgKlhfUS" role="1tU5fm">
              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
            </node>
            <node concept="10QFUN" id="59LFgKlhfUT" role="33vP2m">
              <node concept="3uibUv" id="59LFgKlhfUU" role="10QFUM">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
              <node concept="2OqwBi" id="59LFgKlhfUV" role="10QFUP">
                <node concept="37vLTw" id="59LFgKlhfUW" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="59LFgKlhfUX" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59LFgKlhfUY" role="3cqZAp">
          <node concept="2OqwBi" id="59LFgKlhfUZ" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlhfV0" role="2Oq$k0">
              <ref role="3cqZAo" node="59LFgKlhfUR" resolve="target" />
            </node>
            <node concept="2OwXpG" id="59LFgKlhk3n" role="2OqNvi">
              <ref role="2Oxat5" node="59LFgKlbZQm" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59LFgKlhfV2" role="1B3o_S" />
      <node concept="3cpWsb" id="59LFgKlhjfc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gPriRq5eUK" role="jymVt" />
    <node concept="3clFb_" id="4gPriRq5e5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCodesysPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gPriRq5e5J" role="3clF47">
        <node concept="3clFbF" id="4gPriRq5igf" role="3cqZAp">
          <node concept="2OqwBi" id="4gPriRq5irE" role="3clFbG">
            <node concept="37vLTw" id="4gPriRq5igd" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsn2JQ" resolve="cdsLocation" />
            </node>
            <node concept="liA8E" id="4gPriRq5iJo" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gPriRq5e5W" role="1B3o_S" />
      <node concept="17QB3L" id="4gPriRq5e5X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="UKJemsoyJf" role="jymVt" />
    <node concept="3clFb_" id="UKJemsovbG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="UKJemsovbJ" role="3clF47">
        <node concept="3cpWs8" id="UKJemsn2L6" role="3cqZAp">
          <node concept="3cpWsn" id="UKJemsn2L7" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="UKJemsn2L8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="UKJemsn2L9" role="33vP2m">
              <node concept="1pGfFk" id="UKJemsn2La" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="UKJemsn2Lb" role="37wK5m">
                  <node concept="1pGfFk" id="UKJemsn2Lc" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="MigLayout" />
                    <node concept="Xl_RD" id="UKJemsn2Ld" role="37wK5m">
                      <property role="Xl_RC" value="insets 0" />
                    </node>
                    <node concept="Xl_RD" id="UKJemsn2Le" role="37wK5m">
                      <property role="Xl_RC" value="[][grow,shrink]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UKJemso41u" role="3cqZAp">
          <node concept="37vLTI" id="UKJemso572" role="3clFbG">
            <node concept="37vLTw" id="UKJemso5u_" role="37vLTx">
              <ref role="3cqZAo" node="UKJemsn2L7" resolve="panel" />
            </node>
            <node concept="2OqwBi" id="UKJemso4Hx" role="37vLTJ">
              <node concept="Xjq3P" id="UKJemso41s" role="2Oq$k0" />
              <node concept="2OwXpG" id="UKJemso52_" role="2OqNvi">
                <ref role="2Oxat5" node="UKJemsnZTy" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="UKJemsn2Lf" role="3cqZAp">
          <node concept="3clFbS" id="UKJemsn2Lg" role="9aQI4">
            <node concept="3cpWs8" id="UKJemsn2Lh" role="3cqZAp">
              <node concept="3cpWsn" id="UKJemsn2Li" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="UKJemsn2Lj" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="UKJemsn2Lk" role="33vP2m">
                  <node concept="1pGfFk" id="UKJemsn2Ll" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="UKJemsn2Lm" role="37wK5m">
                      <property role="Xl_RC" value="CoDeSys.exe location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2Ln" role="3cqZAp">
              <node concept="37vLTI" id="UKJemsn2Lo" role="3clFbG">
                <node concept="2OqwBi" id="UKJemsn2Lp" role="37vLTJ">
                  <node concept="Xjq3P" id="UKJemsn2Lq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="UKJemsn2Lr" role="2OqNvi">
                    <ref role="2Oxat5" node="UKJemsn2JQ" resolve="cdsLocation" />
                  </node>
                </node>
                <node concept="2ShNRf" id="UKJemsn2Ls" role="37vLTx">
                  <node concept="1pGfFk" id="UKJemsn2Lt" role="2ShVmc">
                    <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2LK" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2LL" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2LM" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2Li" resolve="label" />
                </node>
                <node concept="liA8E" id="UKJemsn2LN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                  <node concept="37vLTw" id="UKJemsn2LO" role="37wK5m">
                    <ref role="3cqZAo" node="UKJemsn2JQ" resolve="cdsLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2LP" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2LQ" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2LR" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2L7" resolve="panel" />
                </node>
                <node concept="liA8E" id="UKJemsn2LS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="UKJemsn2LT" role="37wK5m">
                    <ref role="3cqZAo" node="UKJemsn2Li" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2LU" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2LV" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2LW" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2L7" resolve="panel" />
                </node>
                <node concept="liA8E" id="UKJemsn2LX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="UKJemsn2LY" role="37wK5m">
                    <ref role="3cqZAo" node="UKJemsn2JQ" resolve="cdsLocation" />
                  </node>
                  <node concept="Xl_RD" id="UKJemsn2LZ" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="UKJemsn2MV" role="3cqZAp">
          <node concept="3clFbS" id="UKJemsn2MW" role="9aQI4">
            <node concept="3clFbF" id="UKJemsn2MX" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2MY" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2MZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2L7" resolve="panel" />
                </node>
                <node concept="liA8E" id="UKJemsn2N0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="UKJemsn2N1" role="37wK5m">
                    <node concept="1pGfFk" id="UKJemsn2N2" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="UKJemsn2N3" role="37wK5m">
                        <property role="Xl_RC" value="PLC model:" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="UKJemsn2N4" role="37wK5m">
                    <property role="Xl_RC" value="aligny top" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UKJemsn2N5" role="3cqZAp">
              <node concept="3cpWsn" id="UKJemsn2N6" role="3cpWs9">
                <property role="TrG5h" value="targetSearch" />
                <node concept="3uibUv" id="UKJemsn2N7" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="UKJemsn2N8" role="33vP2m">
                  <node concept="1pGfFk" id="UKJemsn2N9" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                    <node concept="2ShNRf" id="UKJemsn2Na" role="37wK5m">
                      <node concept="1pGfFk" id="UKJemsn2Nb" role="2ShVmc">
                        <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String)" resolve="MigLayout" />
                        <node concept="Xl_RD" id="UKJemsn2Nc" role="37wK5m">
                          <property role="Xl_RC" value="insets 0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2Nd" role="3cqZAp">
              <node concept="37vLTI" id="UKJemsn2Ne" role="3clFbG">
                <node concept="2ShNRf" id="UKJemsn2Nf" role="37vLTx">
                  <node concept="1pGfFk" id="UKJemsn2Ng" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SearchTextField.&lt;init&gt;(boolean)" resolve="SearchTextField" />
                    <node concept="3clFbT" id="UKJemsn2Nh" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="UKJemsn2Ni" role="37vLTJ">
                  <ref role="3cqZAo" node="UKJemsn2K7" resolve="targetFilter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2Nj" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2Nk" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2Nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2K7" resolve="targetFilter" />
                </node>
                <node concept="liA8E" id="UKJemsn2Nm" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~SearchTextField.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
                  <node concept="2ShNRf" id="UKJemsn2Nn" role="37wK5m">
                    <node concept="YeOm9" id="UKJemsn2No" role="2ShVmc">
                      <node concept="1Y3b0j" id="UKJemsn2Np" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                        <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                        <node concept="3Tm1VV" id="UKJemsn2Nq" role="1B3o_S" />
                        <node concept="3clFb_" id="UKJemsn2Nr" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="textChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tmbuc" id="UKJemsn2Ns" role="1B3o_S" />
                          <node concept="3cqZAl" id="UKJemsn2Nt" role="3clF45" />
                          <node concept="37vLTG" id="UKJemsn2Nu" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="UKJemsn2Nv" role="1tU5fm">
                              <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="UKJemsn2Nw" role="3clF47">
                            <node concept="3cpWs8" id="UKJemsn2Nx" role="3cqZAp">
                              <node concept="3cpWsn" id="UKJemsn2Ny" role="3cpWs9">
                                <property role="TrG5h" value="prevValue" />
                                <node concept="3uibUv" id="UKJemsn2Nz" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="UKJemsn2N$" role="33vP2m">
                                  <node concept="37vLTw" id="UKJemsn2N_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                                  </node>
                                  <node concept="liA8E" id="UKJemsn2NA" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="UKJemsn2NB" role="3cqZAp">
                              <node concept="2OqwBi" id="UKJemsn2NC" role="3clFbG">
                                <node concept="37vLTw" id="UKJemsn2ND" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UKJemsn2K0" resolve="filteringTargetModel" />
                                </node>
                                <node concept="liA8E" id="UKJemsn2NE" role="2OqNvi">
                                  <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="UKJemsn2NF" role="3cqZAp">
                              <node concept="2OqwBi" id="UKJemsn2NG" role="3clFbG">
                                <node concept="37vLTw" id="UKJemsn2NH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                                </node>
                                <node concept="liA8E" id="UKJemsn2NI" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean):void" resolve="setSelectedValue" />
                                  <node concept="37vLTw" id="UKJemsn2NJ" role="37wK5m">
                                    <ref role="3cqZAo" node="UKJemsn2Ny" resolve="prevValue" />
                                  </node>
                                  <node concept="3clFbT" id="UKJemsn2NK" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="UKJemsn2NL" role="3cqZAp">
                              <node concept="3clFbS" id="UKJemsn2NM" role="3clFbx">
                                <node concept="3clFbF" id="UKJemsn2NN" role="3cqZAp">
                                  <node concept="2OqwBi" id="UKJemsn2NO" role="3clFbG">
                                    <node concept="37vLTw" id="UKJemsn2NP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                                    </node>
                                    <node concept="liA8E" id="UKJemsn2NQ" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                                      <node concept="3cmrfG" id="UKJemsn2NR" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="UKJemsn2NS" role="3clFbw">
                                <node concept="3cmrfG" id="UKJemsn2NT" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2OqwBi" id="UKJemsn2NU" role="3uHU7B">
                                  <node concept="37vLTw" id="UKJemsn2NV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                                  </node>
                                  <node concept="liA8E" id="UKJemsn2NW" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
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
            <node concept="3clFbF" id="UKJemsn2NX" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2NY" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2NZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2N6" resolve="targetSearch" />
                </node>
                <node concept="liA8E" id="UKJemsn2O0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="UKJemsn2O1" role="37wK5m">
                    <ref role="3cqZAo" node="UKJemsn2K7" resolve="targetFilter" />
                  </node>
                  <node concept="Xl_RD" id="UKJemsn2O2" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2O3" role="3cqZAp">
              <node concept="37vLTI" id="UKJemsn2O4" role="3clFbG">
                <node concept="2ShNRf" id="UKJemsn2O5" role="37vLTx">
                  <node concept="1pGfFk" id="UKJemsn2O6" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;()" resolve="JBList" />
                  </node>
                </node>
                <node concept="37vLTw" id="UKJemsn2O7" role="37vLTJ">
                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UKJemsn2O8" role="3cqZAp">
              <node concept="3cpWsn" id="UKJemsn2O9" role="3cpWs9">
                <property role="TrG5h" value="listModel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="UKJemsn2Oa" role="1tU5fm">
                  <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
                  <node concept="3uibUv" id="UKJemsn2Ob" role="11_B2D">
                    <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="UKJemsn2Oc" role="33vP2m">
                  <node concept="1pGfFk" id="UKJemsn2Od" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~CollectionListModel.&lt;init&gt;(java.lang.Object...)" resolve="CollectionListModel" />
                    <node concept="3uibUv" id="UKJemsn2Oe" role="1pMfVU">
                      <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59LFgKleQD9" role="3cqZAp">
              <node concept="2OqwBi" id="59LFgKleR8Z" role="3clFbG">
                <node concept="37vLTw" id="59LFgKleQD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="59LFgKleRHo" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                  <node concept="2ShNRf" id="59LFgKleRR8" role="37wK5m">
                    <node concept="1pGfFk" id="59LFgKlf5ob" role="2ShVmc">
                      <ref role="37wK5l" to="d2fk:~GroupedItemsListRenderer.&lt;init&gt;(com.intellij.openapi.ui.popup.ListItemDescriptor)" resolve="GroupedItemsListRenderer" />
                      <node concept="2ShNRf" id="59LFgKlf5yb" role="37wK5m">
                        <node concept="YeOm9" id="59LFgKlf6mk" role="2ShVmc">
                          <node concept="1Y3b0j" id="59LFgKlf6mn" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="gspm:~ListItemDescriptor" resolve="ListItemDescriptor" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="59LFgKlf6mo" role="1B3o_S" />
                            <node concept="3uibUv" id="59LFgKlf7VJ" role="2Ghqu4">
                              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                            </node>
                            <node concept="3clFb_" id="59LFgKlf8fz" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getTextFor" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="59LFgKlf8f$" role="1B3o_S" />
                              <node concept="2AHcQZ" id="59LFgKlf8fA" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="59LFgKlf8fB" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="59LFgKlf8fC" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="59LFgKlf8fG" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="59LFgKlf8fH" role="3clF47">
                                <node concept="3clFbF" id="59LFgKlf9bk" role="3cqZAp">
                                  <node concept="2OqwBi" id="59LFgKlf9zx" role="3clFbG">
                                    <node concept="37vLTw" id="59LFgKlf9bi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="59LFgKlf8fC" resolve="folder" />
                                    </node>
                                    <node concept="2OwXpG" id="59LFgKlf9Ex" role="2OqNvi">
                                      <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="59LFgKlf8fK" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getTooltipFor" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="59LFgKlf8fL" role="1B3o_S" />
                              <node concept="2AHcQZ" id="59LFgKlf8fN" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="59LFgKlf8fO" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="59LFgKlf8fP" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="59LFgKlf8fT" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="59LFgKlf8fU" role="3clF47">
                                <node concept="3clFbF" id="59LFgKlgbmo" role="3cqZAp">
                                  <node concept="3cpWs3" id="59LFgKlgd2J" role="3clFbG">
                                    <node concept="2OqwBi" id="59LFgKlgdNR" role="3uHU7w">
                                      <node concept="37vLTw" id="59LFgKlgdqI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="59LFgKlf8fP" resolve="folder" />
                                      </node>
                                      <node concept="2OwXpG" id="59LFgKlgdR0" role="2OqNvi">
                                        <ref role="2Oxat5" node="59LFgKlc79n" resolve="version" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="59LFgKlgcxo" role="3uHU7B">
                                      <node concept="2OqwBi" id="59LFgKlgcng" role="3uHU7B">
                                        <node concept="37vLTw" id="59LFgKlgbmn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="59LFgKlf8fP" resolve="folder" />
                                        </node>
                                        <node concept="2OwXpG" id="59LFgKlgcpo" role="2OqNvi">
                                          <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="59LFgKlgcTd" role="3uHU7w">
                                        <property role="Xl_RC" value=", version: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="59LFgKlf8fX" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getIconFor" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="59LFgKlf8fY" role="1B3o_S" />
                              <node concept="2AHcQZ" id="59LFgKlf8g0" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="59LFgKlf8g1" role="3clF45">
                                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                              </node>
                              <node concept="37vLTG" id="59LFgKlf8g2" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="59LFgKlf8g6" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="59LFgKlf8g7" role="3clF47">
                                <node concept="3clFbF" id="59LFgKlf8g9" role="3cqZAp">
                                  <node concept="10Nm6u" id="59LFgKlf8g8" role="3clFbG" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="59LFgKlf8ga" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="hasSeparatorAboveOf" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="59LFgKlf8gb" role="1B3o_S" />
                              <node concept="10P_77" id="59LFgKlf8gd" role="3clF45" />
                              <node concept="37vLTG" id="59LFgKlf8ge" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="59LFgKlf8gi" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="59LFgKlf8gj" role="3clF47">
                                <node concept="3cpWs8" id="59LFgKlfbxL" role="3cqZAp">
                                  <node concept="3cpWsn" id="59LFgKlfbxM" role="3cpWs9">
                                    <property role="TrG5h" value="idx" />
                                    <node concept="10Oyi0" id="59LFgKlfbxN" role="1tU5fm" />
                                    <node concept="2OqwBi" id="59LFgKlfbxO" role="33vP2m">
                                      <node concept="37vLTw" id="59LFgKlfc1x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="UKJemsn2O9" resolve="listModel" />
                                      </node>
                                      <node concept="liA8E" id="59LFgKlfbxQ" role="2OqNvi">
                                        <ref role="37wK5l" to="lzb2:~CollectionListModel.getElementIndex(java.lang.Object):int" resolve="getElementIndex" />
                                        <node concept="37vLTw" id="59LFgKlfd6K" role="37wK5m">
                                          <ref role="3cqZAo" node="59LFgKlf8ge" resolve="folder" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="59LFgKlfbxS" role="3cqZAp">
                                  <node concept="22lmx$" id="59LFgKlfbxT" role="3clFbG">
                                    <node concept="3fqX7Q" id="59LFgKlfbxU" role="3uHU7w">
                                      <node concept="2OqwBi" id="59LFgKlfbxV" role="3fr31v">
                                        <node concept="2OqwBi" id="59LFgKlfbxW" role="2Oq$k0">
                                          <node concept="37vLTw" id="59LFgKlfdAU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="59LFgKlf8ge" resolve="folder" />
                                          </node>
                                          <node concept="2OwXpG" id="59LFgKlfdPS" role="2OqNvi">
                                            <ref role="2Oxat5" node="59LFgKlbZkk" resolve="vendor" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="59LFgKlfbxZ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="59LFgKlfby0" role="37wK5m">
                                            <node concept="2OqwBi" id="59LFgKlfby1" role="2Oq$k0">
                                              <node concept="37vLTw" id="59LFgKlfby2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="UKJemsn2O9" resolve="listModel" />
                                              </node>
                                              <node concept="liA8E" id="59LFgKlfby3" role="2OqNvi">
                                                <ref role="37wK5l" to="lzb2:~CollectionListModel.getElementAt(int):java.lang.Object" resolve="getElementAt" />
                                                <node concept="3cpWsd" id="59LFgKlfby4" role="37wK5m">
                                                  <node concept="3cmrfG" id="59LFgKlfby5" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="59LFgKlfby6" role="3uHU7B">
                                                    <ref role="3cqZAo" node="59LFgKlfbxM" resolve="idx" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="59LFgKlfe49" role="2OqNvi">
                                              <ref role="2Oxat5" node="59LFgKlbZkk" resolve="vendor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="59LFgKlfby8" role="3uHU7B">
                                      <node concept="37vLTw" id="59LFgKlfby9" role="3uHU7B">
                                        <ref role="3cqZAo" node="59LFgKlfbxM" resolve="idx" />
                                      </node>
                                      <node concept="3cmrfG" id="59LFgKlfbya" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="59LFgKlf8gm" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getCaptionAboveOf" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="59LFgKlf8gn" role="1B3o_S" />
                              <node concept="2AHcQZ" id="59LFgKlf8gp" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="59LFgKlf8gq" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="59LFgKlf8gr" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="59LFgKlf8gv" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="59LFgKlf8gw" role="3clF47">
                                <node concept="3clFbF" id="59LFgKlfg8X" role="3cqZAp">
                                  <node concept="2OqwBi" id="59LFgKlfgx6" role="3clFbG">
                                    <node concept="37vLTw" id="59LFgKlfg8W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="59LFgKlf8gr" resolve="folder" />
                                    </node>
                                    <node concept="2OwXpG" id="59LFgKlfgC4" role="2OqNvi">
                                      <ref role="2Oxat5" node="59LFgKlbZkk" resolve="vendor" />
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
            </node>
            <node concept="3clFbF" id="UKJemsn2Of" role="3cqZAp">
              <node concept="37vLTI" id="UKJemsn2Og" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2Oh" role="37vLTx">
                  <ref role="3cqZAo" node="UKJemsn2O9" resolve="listModel" />
                </node>
                <node concept="37vLTw" id="UKJemsn2Oi" role="37vLTJ">
                  <ref role="3cqZAo" node="UKJemsn2JW" resolve="targetsCollectionModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UKJemsn2Oj" role="3cqZAp">
              <node concept="3cpWsn" id="UKJemsn2Ok" role="3cpWs9">
                <property role="TrG5h" value="filter" />
                <node concept="3uibUv" id="UKJemsn2Ol" role="1tU5fm">
                  <ref role="3uigEE" to="65en:~FilteringListModel" resolve="FilteringListModel" />
                  <node concept="3uibUv" id="UKJemsn2Om" role="11_B2D">
                    <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2On" role="3cqZAp">
              <node concept="37vLTI" id="UKJemsn2Oo" role="3clFbG">
                <node concept="2ShNRf" id="UKJemsn2Op" role="37vLTx">
                  <node concept="1pGfFk" id="UKJemsn2Oq" role="2ShVmc">
                    <ref role="37wK5l" to="65en:~FilteringListModel.&lt;init&gt;(javax.swing.ListModel)" resolve="FilteringListModel" />
                    <node concept="3uibUv" id="UKJemsn2Or" role="1pMfVU">
                      <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                    </node>
                    <node concept="37vLTw" id="UKJemsn2Os" role="37wK5m">
                      <ref role="3cqZAo" node="UKJemsn2O9" resolve="listModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="UKJemsn2Ot" role="37vLTJ">
                  <ref role="3cqZAo" node="UKJemsn2Ok" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2Ou" role="3cqZAp">
              <node concept="37vLTI" id="UKJemsn2Ov" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2Ow" role="37vLTx">
                  <ref role="3cqZAo" node="UKJemsn2Ok" resolve="filter" />
                </node>
                <node concept="37vLTw" id="UKJemsn2Ox" role="37vLTJ">
                  <ref role="3cqZAo" node="UKJemsn2K0" resolve="filteringTargetModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2Oy" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2Oz" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2O$" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2Ok" resolve="filter" />
                </node>
                <node concept="liA8E" id="UKJemsn2O_" role="2OqNvi">
                  <ref role="37wK5l" to="65en:~FilteringListModel.setFilter(com.intellij.openapi.util.Condition):void" resolve="setFilter" />
                  <node concept="1bVj0M" id="UKJemsn2OA" role="37wK5m">
                    <node concept="3clFbS" id="UKJemsn2OB" role="1bW5cS">
                      <node concept="3clFbF" id="UKJemsn2OC" role="3cqZAp">
                        <node concept="2OqwBi" id="UKJemsn2OD" role="3clFbG">
                          <node concept="2OqwBi" id="UKJemsn2OE" role="2Oq$k0">
                            <node concept="2OqwBi" id="UKJemsn2OF" role="2Oq$k0">
                              <node concept="2OqwBi" id="UKJemsn2OG" role="2Oq$k0">
                                <node concept="37vLTw" id="UKJemsn2OH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UKJemsn2OT" resolve="f" />
                                </node>
                                <node concept="2OwXpG" id="UKJemsn2OI" role="2OqNvi">
                                  <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
                                </node>
                              </node>
                              <node concept="17S1cR" id="UKJemsn2OJ" role="2OqNvi">
                                <property role="17S1cK" value="both" />
                              </node>
                            </node>
                            <node concept="liA8E" id="UKJemsn2OK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="UKJemsn2OL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="UKJemsn2OM" role="37wK5m">
                              <node concept="2OqwBi" id="UKJemsn2ON" role="2Oq$k0">
                                <node concept="2OqwBi" id="UKJemsn2OO" role="2Oq$k0">
                                  <node concept="37vLTw" id="UKJemsn2OP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UKJemsn2K7" resolve="targetFilter" />
                                  </node>
                                  <node concept="liA8E" id="UKJemsn2OQ" role="2OqNvi">
                                    <ref role="37wK5l" to="lzb2:~SearchTextField.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="17S1cR" id="UKJemsn2OR" role="2OqNvi">
                                  <property role="17S1cK" value="both" />
                                </node>
                              </node>
                              <node concept="liA8E" id="UKJemsn2OS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="UKJemsn2OT" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="UKJemsn2OU" role="1tU5fm">
                        <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2OV" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2OW" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2OX" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="UKJemsn2OY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                  <node concept="10QFUN" id="UKJemsn2OZ" role="37wK5m">
                    <node concept="3uibUv" id="UKJemsn2P0" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
                    </node>
                    <node concept="37vLTw" id="UKJemsn2P1" role="10QFUP">
                      <ref role="3cqZAo" node="UKJemsn2Ok" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2P2" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2P3" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2P4" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2N6" resolve="targetSearch" />
                </node>
                <node concept="liA8E" id="UKJemsn2P5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2YIFZM" id="5m_LCZkhbDy" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
                    <node concept="37vLTw" id="5m_LCZkhbRb" role="37wK5m">
                      <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="UKJemsn2P7" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink, height 80:110:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UKJemsn2P8" role="3cqZAp">
              <node concept="2OqwBi" id="UKJemsn2P9" role="3clFbG">
                <node concept="37vLTw" id="UKJemsn2Pa" role="2Oq$k0">
                  <ref role="3cqZAo" node="UKJemsn2L7" resolve="panel" />
                </node>
                <node concept="liA8E" id="UKJemsn2Pb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="UKJemsn2Pc" role="37wK5m">
                    <ref role="3cqZAo" node="UKJemsn2N6" resolve="targetSearch" />
                  </node>
                  <node concept="Xl_RD" id="UKJemsn2Pd" role="37wK5m">
                    <property role="Xl_RC" value="wrap, width :300:, shrink, grow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UKJemsn2Pl" role="3cqZAp">
          <node concept="37vLTw" id="UKJemsn2Pm" role="3clFbG">
            <ref role="3cqZAo" node="UKJemsn2L7" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UKJemsou04" role="1B3o_S" />
      <node concept="3uibUv" id="UKJemsovbv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="UKJemssyDV" role="jymVt" />
    <node concept="3clFb_" id="UKJemsn2L2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="UKJemsn2L3" role="1B3o_S" />
      <node concept="3uibUv" id="UKJemsn2L4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="UKJemsn2L5" role="3clF47">
        <node concept="3clFbF" id="UKJemsoybI" role="3cqZAp">
          <node concept="37vLTw" id="UKJemsoybH" role="3clFbG">
            <ref role="3cqZAo" node="UKJemsnZTy" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UKJemsn2Po" role="jymVt" />
    <node concept="3clFb_" id="UKJemsn2Pp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="populateTargets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="UKJemsn2Pq" role="3clF47">
        <node concept="3clFbJ" id="59LFgKl9QjX" role="3cqZAp">
          <node concept="3clFbS" id="59LFgKl9QjZ" role="3clFbx">
            <node concept="3cpWs6" id="59LFgKl9Tih" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="59LFgKl9SPK" role="3clFbw">
            <node concept="3cpWsd" id="59LFgKl9RHJ" role="3uHU7B">
              <node concept="2YIFZM" id="59LFgKl9Ruj" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="59LFgKl9S65" role="3uHU7w">
                <ref role="3cqZAo" node="59LFgKl9ODq" resolve="lastModified" />
              </node>
            </node>
            <node concept="3cmrfG" id="59LFgKl9SsM" role="3uHU7w">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59LFgKl9PJq" role="3cqZAp" />
        <node concept="3clFbF" id="UKJemsn2Pr" role="3cqZAp">
          <node concept="2OqwBi" id="UKJemsn2Ps" role="3clFbG">
            <node concept="37vLTw" id="UKJemsn2Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsn2JW" resolve="targetsCollectionModel" />
            </node>
            <node concept="liA8E" id="UKJemsn2Pu" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~CollectionListModel.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o69NaMU2ST" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMU2SU" role="3cpWs9">
            <property role="TrG5h" value="targets" />
            <node concept="_YKpA" id="7o69NaMU2SK" role="1tU5fm">
              <node concept="3uibUv" id="7o69NaMU2SN" role="_ZDj9">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
            </node>
            <node concept="2OqwBi" id="7o69NaMU2SV" role="33vP2m">
              <node concept="37vLTw" id="7o69NaMU2SW" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMTspT" resolve="codesysAccessor" />
              </node>
              <node concept="liA8E" id="7o69NaMU2SX" role="2OqNvi">
                <ref role="37wK5l" node="7o69NaMSZCV" resolve="getTargets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o69NaMU4yM" role="3cqZAp">
          <node concept="2OqwBi" id="7o69NaMU5bu" role="3clFbG">
            <node concept="37vLTw" id="7o69NaMU4yK" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsn2JW" resolve="targetsCollectionModel" />
            </node>
            <node concept="liA8E" id="7o69NaMU5FN" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~CollectionListModel.add(java.util.List):void" resolve="add" />
              <node concept="37vLTw" id="7o69NaMU5Va" role="37wK5m">
                <ref role="3cqZAo" node="7o69NaMU2SU" resolve="targets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UKJemsn2QO" role="3cqZAp">
          <node concept="2OqwBi" id="UKJemsn2QP" role="3clFbG">
            <node concept="37vLTw" id="UKJemsn2QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsn2K0" resolve="filteringTargetModel" />
            </node>
            <node concept="liA8E" id="UKJemsn2QR" role="2OqNvi">
              <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59LFgKlajzE" role="3cqZAp">
          <node concept="37vLTI" id="59LFgKlakae" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlajzC" role="37vLTJ">
              <ref role="3cqZAo" node="59LFgKl9ODq" resolve="lastModified" />
            </node>
            <node concept="2YIFZM" id="59LFgKlakIv" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UKJemsn2QS" role="1B3o_S" />
      <node concept="3cqZAl" id="UKJemsn2QT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="59LFgKlbikQ" role="jymVt" />
    <node concept="3clFb_" id="UKJemsn9OB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="UKJemsn9OE" role="3clF47">
        <node concept="3clFbF" id="7o69NaMUa01" role="3cqZAp">
          <node concept="2OqwBi" id="7o69NaMUaf5" role="3clFbG">
            <node concept="37vLTw" id="7o69NaMU9ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsn2JQ" resolve="cdsLocation" />
            </node>
            <node concept="liA8E" id="7o69NaMUaBL" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
              <node concept="2OqwBi" id="7o69NaMUaXz" role="37wK5m">
                <node concept="37vLTw" id="7o69NaMUaP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o69NaMTspT" resolve="codesysAccessor" />
                </node>
                <node concept="liA8E" id="7o69NaMUb0h" role="2OqNvi">
                  <ref role="37wK5l" node="7o69NaMSZIM" resolve="getCoDeSysExeLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UKJemsn2Pe" role="3cqZAp">
          <node concept="1rXfSq" id="UKJemsn2Pf" role="3clFbG">
            <ref role="37wK5l" node="UKJemsn2Pp" resolve="populateTargets" />
          </node>
        </node>
        <node concept="3clFbF" id="UKJemsn2Pg" role="3cqZAp">
          <node concept="2OqwBi" id="UKJemsn2Ph" role="3clFbG">
            <node concept="37vLTw" id="UKJemsn2Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="UKJemsn2K4" resolve="targetsList" />
            </node>
            <node concept="liA8E" id="UKJemsn2Pj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
              <node concept="3cmrfG" id="UKJemsn2Pk" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UKJemsn8Vz" role="1B3o_S" />
      <node concept="3cqZAl" id="UKJemsn9O_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="UKJemsn2Tx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="UKJemsn2Kg">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="TargetFolder" />
    <property role="3GE5qa" value="cds" />
    <node concept="312cEg" id="UKJemsn2Kh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="UKJemsn2Ki" role="1tU5fm" />
      <node concept="3Tm1VV" id="7o69NaMSTS9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UKJemsn2Kk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="UKJemsn2Kl" role="1tU5fm" />
      <node concept="3Tm1VV" id="7o69NaMSTT3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="59LFgKlbZkk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vendor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7o69NaMSTTy" role="1B3o_S" />
      <node concept="17QB3L" id="59LFgKlbZkh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="59LFgKlc79n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="version" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7o69NaMSTU1" role="1B3o_S" />
      <node concept="17QB3L" id="59LFgKlc79k" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="59LFgKlbZQm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7o69NaMSTUw" role="1B3o_S" />
      <node concept="3cpWsb" id="59LFgKlc0vI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="UKJemsn2Kn" role="jymVt" />
    <node concept="3Tm1VV" id="UKJemsn2Ko" role="1B3o_S" />
    <node concept="3clFbW" id="59LFgKlc7ET" role="jymVt">
      <node concept="3cqZAl" id="59LFgKlc7EU" role="3clF45" />
      <node concept="3Tm1VV" id="59LFgKlc7EV" role="1B3o_S" />
      <node concept="3clFbS" id="59LFgKlc7EX" role="3clF47">
        <node concept="3clFbF" id="59LFgKlc7F1" role="3cqZAp">
          <node concept="37vLTI" id="59LFgKlc7F3" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlc7F7" role="37vLTJ">
              <ref role="3cqZAo" node="UKJemsn2Kh" resolve="name" />
            </node>
            <node concept="37vLTw" id="59LFgKlc7F8" role="37vLTx">
              <ref role="3cqZAo" node="59LFgKlc7F0" resolve="name1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59LFgKlc7Fb" role="3cqZAp">
          <node concept="37vLTI" id="59LFgKlc7Fd" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlc7Fh" role="37vLTJ">
              <ref role="3cqZAo" node="UKJemsn2Kk" resolve="path" />
            </node>
            <node concept="37vLTw" id="59LFgKlc7Fi" role="37vLTx">
              <ref role="3cqZAo" node="59LFgKlc7Fa" resolve="path1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59LFgKlc7Fl" role="3cqZAp">
          <node concept="37vLTI" id="59LFgKlc7Fn" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlc7Fr" role="37vLTJ">
              <ref role="3cqZAo" node="59LFgKlbZkk" resolve="vendor" />
            </node>
            <node concept="37vLTw" id="59LFgKlc7Fs" role="37vLTx">
              <ref role="3cqZAo" node="59LFgKlc7Fk" resolve="vendor1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59LFgKlc7Fv" role="3cqZAp">
          <node concept="37vLTI" id="59LFgKlc7Fx" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlc7F_" role="37vLTJ">
              <ref role="3cqZAo" node="59LFgKlc79n" resolve="version" />
            </node>
            <node concept="37vLTw" id="59LFgKlc7FA" role="37vLTx">
              <ref role="3cqZAo" node="59LFgKlc7Fu" resolve="version1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59LFgKlc7FD" role="3cqZAp">
          <node concept="37vLTI" id="59LFgKlc7FF" role="3clFbG">
            <node concept="37vLTw" id="59LFgKlc7FJ" role="37vLTJ">
              <ref role="3cqZAo" node="59LFgKlbZQm" resolve="id" />
            </node>
            <node concept="37vLTw" id="59LFgKlc7FK" role="37vLTx">
              <ref role="3cqZAo" node="59LFgKlc7FC" resolve="id1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59LFgKlc7F0" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="17QB3L" id="59LFgKlc7EZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59LFgKlc7Fa" role="3clF46">
        <property role="TrG5h" value="path1" />
        <node concept="17QB3L" id="59LFgKlc7F9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59LFgKlc7Fk" role="3clF46">
        <property role="TrG5h" value="vendor1" />
        <node concept="17QB3L" id="59LFgKlc7Fj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59LFgKlc7Fu" role="3clF46">
        <property role="TrG5h" value="version1" />
        <node concept="17QB3L" id="59LFgKlc7Ft" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59LFgKlc7FC" role="3clF46">
        <property role="TrG5h" value="id1" />
        <node concept="3cpWsb" id="59LFgKlc7FB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="59LFgKlc9wQ" role="jymVt" />
    <node concept="3clFb_" id="UKJemsn2KE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="UKJemsn2KF" role="1B3o_S" />
      <node concept="3uibUv" id="UKJemsn2KG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="UKJemsn2KH" role="3clF47">
        <node concept="3clFbF" id="UKJemsn2KI" role="3cqZAp">
          <node concept="37vLTw" id="UKJemsn2KJ" role="3clFbG">
            <ref role="3cqZAo" node="UKJemsn2Kh" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UKJemsn2KK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7o69NaMSYOT">
    <property role="TrG5h" value="CoDeSysAccessor" />
    <property role="3GE5qa" value="cds" />
    <node concept="3clFb_" id="7o69NaMSZIM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCoDeSysExeLocation" />
      <node concept="3clFbS" id="7o69NaMSZIP" role="3clF47" />
      <node concept="3Tm1VV" id="7o69NaMSZIQ" role="1B3o_S" />
      <node concept="17QB3L" id="7o69NaMSZIC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7o69NaMSZCV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTargets" />
      <node concept="3clFbS" id="7o69NaMSZCY" role="3clF47" />
      <node concept="3Tm1VV" id="7o69NaMSZCZ" role="1B3o_S" />
      <node concept="_YKpA" id="7o69NaMSZzi" role="3clF45">
        <node concept="3uibUv" id="7o69NaMSZCA" role="_ZDj9">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7o69NaMSYOU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7o69NaMT35N">
    <property role="TrG5h" value="UnixCoDeSysAccessor" />
    <property role="3GE5qa" value="cds" />
    <node concept="3Tm1VV" id="7o69NaMT35O" role="1B3o_S" />
    <node concept="3uibUv" id="7o69NaMT36p" role="EKbjA">
      <ref role="3uigEE" node="7o69NaMSYOT" resolve="CoDeSysAccessor" />
    </node>
    <node concept="3clFb_" id="7o69NaMT36F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCoDeSysExeLocation" />
      <node concept="3Tm1VV" id="7o69NaMT36H" role="1B3o_S" />
      <node concept="17QB3L" id="7o69NaMT36I" role="3clF45" />
      <node concept="3clFbS" id="7o69NaMT36J" role="3clF47">
        <node concept="3clFbF" id="7o69NaMT3A2" role="3cqZAp">
          <node concept="3cpWs3" id="7o69NaMT3A4" role="3clFbG">
            <node concept="Xl_RD" id="7o69NaMT3A5" role="3uHU7w">
              <property role="Xl_RC" value="/.wine/drive_c/Program Files/3S Software/CoDeSys V2.3/Codesys.exe" />
            </node>
            <node concept="2YIFZM" id="7o69NaMT3A6" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="7o69NaMT3A7" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iJ15guwbSt" role="jymVt" />
    <node concept="3clFb_" id="iJ15guwfO9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readTargets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="iJ15guwfOc" role="3clF47">
        <node concept="3cpWs8" id="iJ15guwFSz" role="3cqZAp">
          <node concept="3cpWsn" id="iJ15guwFS$" role="3cpWs9">
            <property role="TrG5h" value="reg" />
            <node concept="3uibUv" id="iJ15guwFSw" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="iJ15guwFS_" role="33vP2m">
              <node concept="1pGfFk" id="iJ15guwFSA" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="iJ15guwFSB" role="37wK5m">
                  <property role="Xl_RC" value="/Users/vladimirsitnikov/.wine/system.reg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ15guwIVs" role="3cqZAp">
          <node concept="3cpWsn" id="iJ15guwIVt" role="3cpWs9">
            <property role="TrG5h" value="cacheKey" />
            <node concept="17QB3L" id="iJ15guwIVo" role="1tU5fm" />
            <node concept="2YIFZM" id="iJ15gu$Taz" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="iJ15guwIVw" role="37wK5m">
                <node concept="37vLTw" id="iJ15guwIVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="iJ15guwFS$" resolve="reg" />
                </node>
                <node concept="liA8E" id="iJ15guwIVy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ15guwKFq" role="3cqZAp">
          <node concept="3cpWsn" id="iJ15guwKFt" role="3cpWs9">
            <property role="TrG5h" value="tempDir" />
            <node concept="17QB3L" id="iJ15guwKFo" role="1tU5fm" />
            <node concept="2YIFZM" id="iJ15guwL9r" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="iJ15guwLnz" role="37wK5m">
                <property role="Xl_RC" value="java.io.tmpdir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ15guwYGD" role="3cqZAp">
          <node concept="3cpWsn" id="iJ15guwYGG" role="3cpWs9">
            <property role="TrG5h" value="needExport" />
            <node concept="10P_77" id="iJ15guwYGB" role="1tU5fm" />
            <node concept="3clFbT" id="iJ15guwZ2S" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ15guwP6Y" role="3cqZAp">
          <node concept="3cpWsn" id="iJ15guwP6Z" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="iJ15guwP6S" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="iJ15guwP70" role="33vP2m">
              <node concept="1pGfFk" id="iJ15guwP71" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="iJ15guwP72" role="37wK5m">
                  <ref role="3cqZAo" node="iJ15guwKFt" resolve="tempDir" />
                </node>
                <node concept="Xl_RD" id="iJ15guwP73" role="37wK5m">
                  <property role="Xl_RC" value="ide61131-reg-cache.reg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iJ15guwPAK" role="3cqZAp">
          <node concept="3cpWsn" id="iJ15guwPAL" role="3cpWs9">
            <property role="TrG5h" value="fileKey" />
            <node concept="3uibUv" id="iJ15guwPAM" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="iJ15guwPAN" role="33vP2m">
              <node concept="1pGfFk" id="iJ15guwPAO" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="iJ15guwPAP" role="37wK5m">
                  <ref role="3cqZAo" node="iJ15guwKFt" resolve="tempDir" />
                </node>
                <node concept="Xl_RD" id="iJ15guwPAQ" role="37wK5m">
                  <property role="Xl_RC" value="ide61131-reg-cache-key.reg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iJ15guwP_5" role="3cqZAp" />
        <node concept="SfApY" id="iJ15guwVYn" role="3cqZAp">
          <node concept="3clFbS" id="iJ15guwVYo" role="SfCbr">
            <node concept="3clFbJ" id="iJ15guwLNN" role="3cqZAp">
              <node concept="3clFbS" id="iJ15guwLNP" role="3clFbx">
                <node concept="3cpWs8" id="iJ15guzOc5" role="3cqZAp">
                  <node concept="3cpWsn" id="iJ15guzOc6" role="3cpWs9">
                    <property role="TrG5h" value="oldCacheKey" />
                    <node concept="17QB3L" id="iJ15guzON2" role="1tU5fm" />
                    <node concept="2OqwBi" id="iJ15guzOc7" role="33vP2m">
                      <node concept="2YIFZM" id="iJ15guzOc8" role="2Oq$k0">
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                        <node concept="2OqwBi" id="iJ15guzOc9" role="37wK5m">
                          <node concept="37vLTw" id="iJ15guzOca" role="2Oq$k0">
                            <ref role="3cqZAo" node="iJ15guwPAL" resolve="fileKey" />
                          </node>
                          <node concept="liA8E" id="iJ15guzOcb" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iJ15guzOcc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="iJ15guzOcd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iJ15guzPg0" role="3cqZAp">
                  <node concept="3clFbS" id="iJ15guzPg2" role="3clFbx">
                    <node concept="3clFbF" id="iJ15guwZqJ" role="3cqZAp">
                      <node concept="37vLTI" id="iJ15guwZCh" role="3clFbG">
                        <node concept="3clFbT" id="iJ15guwZNO" role="37vLTx" />
                        <node concept="37vLTw" id="iJ15guwZqH" role="37vLTJ">
                          <ref role="3cqZAo" node="iJ15guwYGG" resolve="needExport" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iJ15guzPZ6" role="3clFbw">
                    <node concept="37vLTw" id="iJ15guzPGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="iJ15guwIVt" resolve="cacheKey" />
                    </node>
                    <node concept="liA8E" id="iJ15guzQdp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="iJ15guzQsQ" role="37wK5m">
                        <ref role="3cqZAo" node="iJ15guzOc6" resolve="oldCacheKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="iJ15guwPiw" role="3clFbw">
                <node concept="2OqwBi" id="iJ15guwOHN" role="3uHU7B">
                  <node concept="37vLTw" id="iJ15guwP74" role="2Oq$k0">
                    <ref role="3cqZAo" node="iJ15guwP6Z" resolve="file" />
                  </node>
                  <node concept="liA8E" id="iJ15guwP15" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iJ15guwQdc" role="3uHU7w">
                  <node concept="37vLTw" id="iJ15guwPZa" role="2Oq$k0">
                    <ref role="3cqZAo" node="iJ15guwPAL" resolve="fileKey" />
                  </node>
                  <node concept="liA8E" id="iJ15guwQlM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="iJ15guwVYj" role="TEbGg">
            <node concept="3clFbS" id="iJ15guwVYk" role="TDEfX">
              <node concept="2xdQw9" id="4cM1Pqfo7iK" role="3cqZAp">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="iJ15guwZWl" role="9lYJi">
                  <node concept="2OqwBi" id="iJ15gux0xP" role="3uHU7w">
                    <node concept="37vLTw" id="iJ15gux0jP" role="2Oq$k0">
                      <ref role="3cqZAo" node="iJ15guwPAL" resolve="fileKey" />
                    </node>
                    <node concept="liA8E" id="iJ15gux0Fc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="iJ15guwXF8" role="3uHU7B">
                    <property role="Xl_RC" value="Unable to read cache file " />
                  </node>
                </node>
                <node concept="37vLTw" id="iJ15guwXFa" role="9lYJj">
                  <ref role="3cqZAo" node="iJ15guwVYl" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="iJ15guwVYl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="iJ15guwVYm" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iJ15gux1HK" role="3cqZAp" />
        <node concept="3clFbJ" id="iJ15gux2lj" role="3cqZAp">
          <node concept="3clFbS" id="iJ15gux2ll" role="3clFbx">
            <node concept="SfApY" id="iJ15guxa$4" role="3cqZAp">
              <node concept="3clFbS" id="7o69NaMT3Z4" role="SfCbr">
                <node concept="3cpWs8" id="iJ15gux6iE" role="3cqZAp">
                  <node concept="3cpWsn" id="iJ15gux6iF" role="3cpWs9">
                    <property role="TrG5h" value="targetsKey" />
                    <node concept="17QB3L" id="iJ15gux6iG" role="1tU5fm" />
                    <node concept="Xl_RD" id="iJ15gux6iH" role="33vP2m">
                      <property role="Xl_RC" value="HKEY_LOCAL_MACHINE\\Software\\AutomationAlliance\\Targets" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7o69NaMT3Zb" role="3cqZAp" />
                <node concept="3cpWs8" id="7o69NaMT3Zc" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMT3Zd" role="3cpWs9">
                    <property role="TrG5h" value="regedit" />
                    <node concept="2dOA70" id="7o69NaMT3Ze" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="7o69NaMT3Zf" role="3cqZAp" />
                <node concept="3cpWs8" id="7o69NaMT3Zg" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMT3Zh" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="2LYoN7" id="7o69NaMT3Zi" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2xdQw9" id="4cM1Pqfotd9" role="3cqZAp">
                  <property role="2xdLsb" value="info" />
                  <node concept="3cpWs3" id="4cM1Pqfotd6" role="9lYJi">
                    <node concept="37vLTw" id="4cM1Pqfotd7" role="3uHU7w">
                      <ref role="3cqZAo" node="iJ15gux6iF" resolve="targetsKey" />
                    </node>
                    <node concept="Xl_RD" id="4cM1Pqfotd8" role="3uHU7B">
                      <property role="Xl_RC" value="Exporting registry key " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7o69NaMT3Zn" role="3cqZAp">
                  <node concept="3clFbS" id="7o69NaMT3Zo" role="3clFbx">
                    <node concept="3clFbF" id="7o69NaMT3Z$" role="3cqZAp">
                      <node concept="37vLTI" id="7o69NaMT3Z_" role="3clFbG">
                        <node concept="37vLTw" id="7o69NaMT3ZA" role="37vLTJ">
                          <ref role="3cqZAo" node="7o69NaMT3Zd" resolve="regedit" />
                        </node>
                        <node concept="1tenjt" id="7o69NaMT3ZB" role="37vLTx">
                          <node concept="Xl_RD" id="7o69NaMT3ZC" role="1r8FgC">
                            <property role="Xl_RC" value="/opt/local/bin/wine" />
                          </node>
                          <node concept="Xl_RD" id="7o69NaMT3ZD" role="1r8FgC">
                            <property role="Xl_RC" value="regedit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7o69NaMT3ZE" role="3cqZAp">
                      <node concept="37vLTI" id="7o69NaMT3ZF" role="3clFbG">
                        <node concept="3CLvVn" id="7o69NaMT3ZG" role="37vLTx">
                          <node concept="37vLTw" id="7o69NaMT3ZH" role="3CLvVg">
                            <ref role="3cqZAo" node="7o69NaMT3Zd" resolve="regedit" />
                          </node>
                          <node concept="Xl_RD" id="7o69NaMT3ZI" role="3CLvVg">
                            <property role="Xl_RC" value="/E" />
                          </node>
                          <node concept="37vLTw" id="iJ15guxsWJ" role="3CLvVg">
                            <ref role="3cqZAo" node="iJ15guwP6Z" resolve="file" />
                          </node>
                          <node concept="37vLTw" id="iJ15gux7fJ" role="3CLvVg">
                            <ref role="3cqZAo" node="iJ15gux6iF" resolve="targetsKey" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7o69NaMT3ZL" role="37vLTJ">
                          <ref role="3cqZAo" node="7o69NaMT3Zh" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7o69NaMT3ZR" role="3eNLev">
                    <node concept="3clFbS" id="7o69NaMT3ZS" role="3eOfB_">
                      <node concept="3clFbF" id="7o69NaMT3ZT" role="3cqZAp">
                        <node concept="37vLTI" id="7o69NaMT3ZU" role="3clFbG">
                          <node concept="37vLTw" id="7o69NaMT3ZV" role="37vLTJ">
                            <ref role="3cqZAo" node="7o69NaMT3Zd" resolve="regedit" />
                          </node>
                          <node concept="1tenjt" id="7o69NaMT3ZW" role="37vLTx">
                            <node concept="Xl_RD" id="7o69NaMT3ZX" role="1r8FgC">
                              <property role="Xl_RC" value="/usr/bin/wine" />
                            </node>
                            <node concept="Xl_RD" id="7o69NaMT3ZY" role="1r8FgC">
                              <property role="Xl_RC" value="regedit" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7o69NaMT3ZZ" role="3cqZAp">
                        <node concept="37vLTI" id="7o69NaMT400" role="3clFbG">
                          <node concept="3CLvVn" id="7o69NaMT401" role="37vLTx">
                            <node concept="37vLTw" id="7o69NaMT402" role="3CLvVg">
                              <ref role="3cqZAo" node="7o69NaMT3Zd" resolve="regedit" />
                            </node>
                            <node concept="Xl_RD" id="7o69NaMT403" role="3CLvVg">
                              <property role="Xl_RC" value="/E" />
                            </node>
                            <node concept="37vLTw" id="iJ15guxtd0" role="3CLvVg">
                              <ref role="3cqZAo" node="iJ15guwP6Z" resolve="file" />
                            </node>
                            <node concept="37vLTw" id="iJ15gux7$4" role="3CLvVg">
                              <ref role="3cqZAo" node="iJ15gux6iF" resolve="targetsKey" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7o69NaMT406" role="37vLTJ">
                            <ref role="3cqZAo" node="7o69NaMT3Zh" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7o69NaMT407" role="3eO9$A">
                      <node concept="2ShNRf" id="7o69NaMT408" role="2Oq$k0">
                        <node concept="1pGfFk" id="7o69NaMT409" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="Xl_RD" id="7o69NaMT40a" role="37wK5m">
                            <property role="Xl_RC" value="/usr/bin/wine" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7o69NaMT40b" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7o69NaMT40c" role="9aQIa">
                    <node concept="3clFbS" id="7o69NaMT40d" role="9aQI4">
                      <node concept="2xdQw9" id="4cM1Pqfotao" role="3cqZAp">
                        <property role="2xdLsb" value="error" />
                        <node concept="Xl_RD" id="4cM1Pqfotan" role="9lYJi">
                          <property role="Xl_RC" value="Regedit was not found" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="iJ15gux8FC" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7o69NaMT3ZM" role="3clFbw">
                    <node concept="2ShNRf" id="7o69NaMT3ZN" role="2Oq$k0">
                      <node concept="1pGfFk" id="7o69NaMT3ZO" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="7o69NaMT3ZP" role="37wK5m">
                          <property role="Xl_RC" value="/opt/local/bin/wine" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7o69NaMT3ZQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7o69NaMT40n" role="3cqZAp">
                  <node concept="2OqwBi" id="7o69NaMT40o" role="3clFbG">
                    <node concept="37vLTw" id="7o69NaMT40p" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o69NaMT3Zh" resolve="p" />
                    </node>
                    <node concept="343rKw" id="7o69NaMT40q" role="2OqNvi">
                      <node concept="3cmrfG" id="7o69NaMT40r" role="3nLspB">
                        <property role="3cmrfH" value="20000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7o69NaMT40s" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="7o69NaMT40$" role="TEbGg">
                <node concept="3cpWsn" id="7o69NaMT40_" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="7o69NaMT40A" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="7o69NaMT40B" role="TDEfX">
                  <node concept="2xdQw9" id="4cM1Pqfotbi" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="4cM1Pqfotbg" role="9lYJi">
                      <property role="Xl_RC" value="Unable to execute regedit to get CoDeSys targets" />
                    </node>
                    <node concept="37vLTw" id="4cM1Pqfotbh" role="9lYJj">
                      <ref role="3cqZAo" node="7o69NaMT40_" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iJ15gux38z" role="3clFbw">
            <ref role="3cqZAo" node="iJ15guwYGG" resolve="needExport" />
          </node>
        </node>
        <node concept="3clFbH" id="iJ15guyCG5" role="3cqZAp" />
        <node concept="SfApY" id="iJ15guy_My" role="3cqZAp">
          <node concept="3clFbS" id="iJ15guy_M$" role="SfCbr">
            <node concept="3clFbF" id="iJ15guyDAN" role="3cqZAp">
              <node concept="2YIFZM" id="iJ15guyEcO" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="2OqwBi" id="iJ15guyHqh" role="37wK5m">
                  <node concept="37vLTw" id="iJ15guyHdb" role="2Oq$k0">
                    <ref role="3cqZAo" node="iJ15guwPAL" resolve="fileKey" />
                  </node>
                  <node concept="liA8E" id="iJ15guyMPF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                  </node>
                </node>
                <node concept="2YIFZM" id="iJ15guyLsQ" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="iJ15gu$Uf3" role="37wK5m">
                    <ref role="3cqZAo" node="iJ15guwIVt" resolve="cacheKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iJ15guyMpE" role="3cqZAp" />
            <node concept="2xdQw9" id="4cM1PqfotaB" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="4cM1Pqfotay" role="9lYJi">
                <node concept="2OqwBi" id="4cM1Pqfotaz" role="3uHU7w">
                  <node concept="37vLTw" id="4cM1Pqfota$" role="2Oq$k0">
                    <ref role="3cqZAo" node="iJ15guwP6Z" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4cM1Pqfota_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4cM1PqfotaA" role="3uHU7B">
                  <property role="Xl_RC" value="Reading " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iJ15guxmR4" role="3cqZAp">
              <node concept="3cpWsn" id="iJ15guxmR5" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="iJ15guxmQY" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                </node>
                <node concept="2ShNRf" id="iJ15guxmR6" role="33vP2m">
                  <node concept="1pGfFk" id="iJ15guxmR7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="iJ15guxmR8" role="37wK5m">
                      <ref role="3cqZAo" node="iJ15guwP6Z" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="iJ15guxoV3" role="3cqZAp">
              <node concept="3clFbS" id="iJ15guxoV5" role="2GV8ay">
                <node concept="3clFbF" id="iJ15guxd1l" role="3cqZAp">
                  <node concept="2OqwBi" id="iJ15guxdyK" role="3clFbG">
                    <node concept="37vLTw" id="iJ15guxd1j" role="2Oq$k0">
                      <ref role="3cqZAo" node="iJ15guwgMY" resolve="parser" />
                    </node>
                    <node concept="liA8E" id="iJ15guxdFW" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
                      <node concept="37vLTw" id="iJ15guxmR9" role="37wK5m">
                        <ref role="3cqZAo" node="iJ15guxmR5" resolve="reader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iJ15guxoV6" role="2GVbov">
                <node concept="3clFbF" id="iJ15guxpIU" role="3cqZAp">
                  <node concept="2OqwBi" id="iJ15guxr_Y" role="3clFbG">
                    <node concept="37vLTw" id="iJ15guxpIT" role="2Oq$k0">
                      <ref role="3cqZAo" node="iJ15guxmR5" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="iJ15guxrHf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStreamReader.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="iJ15guy_M_" role="TEbGg">
            <node concept="3cpWsn" id="iJ15guy_MB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="iJ15guyBg6" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="iJ15guy_MF" role="TDEfX">
              <node concept="2xdQw9" id="4cM1Pqfotak" role="3cqZAp">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="4cM1Pqfotai" role="9lYJi">
                  <property role="Xl_RC" value="Unable to read targets" />
                </node>
                <node concept="37vLTw" id="4cM1Pqfotaj" role="9lYJj">
                  <ref role="3cqZAo" node="iJ15guy_MB" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ15guwfdE" role="1B3o_S" />
      <node concept="3cqZAl" id="iJ15gux9fT" role="3clF45" />
      <node concept="37vLTG" id="iJ15guwgMY" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="iJ15guwgMX" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="iJ15guwhqx" role="11_B2D">
            <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iJ15guweC2" role="jymVt" />
    <node concept="3clFb_" id="7o69NaMT36_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTargets" />
      <node concept="3Tm1VV" id="7o69NaMT36B" role="1B3o_S" />
      <node concept="_YKpA" id="7o69NaMT36C" role="3clF45">
        <node concept="3uibUv" id="7o69NaMT36D" role="_ZDj9">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
      <node concept="3clFbS" id="7o69NaMT36E" role="3clF47">
        <node concept="3cpWs8" id="7o69NaMT3Yy" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMT3Yz" role="3cpWs9">
            <property role="TrG5h" value="targetsKey" />
            <node concept="17QB3L" id="7o69NaMT3Y$" role="1tU5fm" />
            <node concept="Xl_RD" id="7o69NaMT3YO" role="33vP2m">
              <property role="Xl_RC" value="HKEY_LOCAL_MACHINE\\Software\\AutomationAlliance\\Targets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o69NaMT5n6" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMT5nc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7o69NaMT5ne" role="1tU5fm">
              <node concept="3uibUv" id="7o69NaMT5XD" role="_ZDj9">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
            </node>
            <node concept="2ShNRf" id="7o69NaMT6un" role="33vP2m">
              <node concept="Tc6Ow" id="7o69NaMT6sc" role="2ShVmc">
                <node concept="3uibUv" id="7o69NaMT6sd" role="HW$YZ">
                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o69NaMT3Y_" role="3cqZAp" />
        <node concept="3clFbH" id="7o69NaMT3YT" role="3cqZAp" />
        <node concept="3cpWs8" id="7o69NaMT3YU" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMT3YV" role="3cpWs9">
            <property role="TrG5h" value="regParser" />
            <node concept="3uibUv" id="7o69NaMULfA" role="1tU5fm">
              <ref role="3uigEE" to="kndz:~Parser" resolve="Parser" />
            </node>
            <node concept="2ShNRf" id="7o69NaMT3YX" role="33vP2m">
              <node concept="1pGfFk" id="7o69NaMT3YY" role="2ShVmc">
                <ref role="37wK5l" to="kndz:~Parser.&lt;init&gt;()" resolve="Parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ15guy1v3" role="3cqZAp">
          <node concept="1rXfSq" id="iJ15guy1v1" role="3clFbG">
            <ref role="37wK5l" node="iJ15guwfO9" resolve="readTargets" />
            <node concept="1bVj0M" id="iJ15guy3Ud" role="37wK5m">
              <node concept="3clFbS" id="iJ15guy3Ue" role="1bW5cS">
                <node concept="SfApY" id="iJ15guzhez" role="3cqZAp">
                  <node concept="3clFbS" id="iJ15guzhe_" role="SfCbr">
                    <node concept="3clFbF" id="iJ15guy4Ql" role="3cqZAp">
                      <node concept="2OqwBi" id="iJ15guy52W" role="3clFbG">
                        <node concept="37vLTw" id="iJ15guy4Qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o69NaMT3YV" resolve="regParser" />
                        </node>
                        <node concept="liA8E" id="iJ15guy58p" role="2OqNvi">
                          <ref role="37wK5l" to="kndz:~Parser.parse(java.io.Reader):void" resolve="parse" />
                          <node concept="37vLTw" id="iJ15guy5ng" role="37wK5m">
                            <ref role="3cqZAo" node="iJ15guy44M" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="iJ15guzheA" role="TEbGg">
                    <node concept="3cpWsn" id="iJ15guzheC" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="iJ15guzhUv" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iJ15guzheG" role="TDEfX">
                      <node concept="2xdQw9" id="4cM1Pqfotbl" role="3cqZAp">
                        <property role="2xdLsb" value="warn" />
                        <node concept="Xl_RD" id="4cM1Pqfotbj" role="9lYJi">
                          <property role="Xl_RC" value="Unable to parse targets" />
                        </node>
                        <node concept="37vLTw" id="4cM1Pqfotbk" role="9lYJj">
                          <ref role="3cqZAo" node="iJ15guzheC" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="iJ15guy44M" role="1bW2Oz">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="iJ15guy44L" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o69NaMT410" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMT411" role="3cpWs9">
            <property role="TrG5h" value="reg" />
            <node concept="3uibUv" id="7o69NaMT412" role="1tU5fm">
              <ref role="3uigEE" to="kndz:~IniFile" resolve="IniFile" />
            </node>
            <node concept="2OqwBi" id="7o69NaMT413" role="33vP2m">
              <node concept="37vLTw" id="7o69NaMT414" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMT3YV" resolve="regParser" />
              </node>
              <node concept="liA8E" id="7o69NaMT415" role="2OqNvi">
                <ref role="37wK5l" to="kndz:~Parser.get():com.github.vlsi.iec61131.ini.IniFile" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o69NaMT416" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMT417" role="3cpWs9">
            <property role="TrG5h" value="targetSections" />
            <node concept="3uibUv" id="7o69NaMT418" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~SortedMap" resolve="SortedMap" />
              <node concept="3uibUv" id="7o69NaMT419" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7o69NaMT41a" role="11_B2D">
                <ref role="3uigEE" to="kndz:~Section" resolve="Section" />
              </node>
            </node>
            <node concept="2OqwBi" id="7o69NaMT41b" role="33vP2m">
              <node concept="37vLTw" id="7o69NaMT41c" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMT411" resolve="reg" />
              </node>
              <node concept="liA8E" id="7o69NaMT41d" role="2OqNvi">
                <ref role="37wK5l" to="kndz:~IniFile.findSections(java.lang.String):java.util.SortedMap" resolve="findSections" />
                <node concept="3cpWs3" id="7o69NaMT41e" role="37wK5m">
                  <node concept="Xl_RD" id="7o69NaMT41f" role="3uHU7w">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="37vLTw" id="7o69NaMT41g" role="3uHU7B">
                    <ref role="3cqZAo" node="7o69NaMT3Yz" resolve="targetsKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o69NaMT41h" role="3cqZAp">
          <node concept="3clFbS" id="7o69NaMT41i" role="3clFbx">
            <node concept="2xdQw9" id="4cM1Pqfot9y" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="Xl_RD" id="4cM1Pqfot9x" role="9lYJi">
                <property role="Xl_RC" value="No targets found" />
              </node>
            </node>
            <node concept="3cpWs6" id="7o69NaMT7WQ" role="3cqZAp">
              <node concept="37vLTw" id="7o69NaMT7WR" role="3cqZAk">
                <ref role="3cqZAo" node="7o69NaMT5nc" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o69NaMT41q" role="3clFbw">
            <node concept="37vLTw" id="7o69NaMT41r" role="2Oq$k0">
              <ref role="3cqZAo" node="7o69NaMT417" resolve="targetSections" />
            </node>
            <node concept="liA8E" id="7o69NaMT41s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o69NaMT41t" role="3cqZAp" />
        <node concept="3cpWs8" id="7o69NaMT41u" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMT41v" role="3cpWs9">
            <property role="TrG5h" value="winePrefix" />
            <node concept="17QB3L" id="7o69NaMT41w" role="1tU5fm" />
            <node concept="3cpWs3" id="7o69NaMT41x" role="33vP2m">
              <node concept="Xl_RD" id="7o69NaMT41y" role="3uHU7w">
                <property role="Xl_RC" value="/.wine/" />
              </node>
              <node concept="2YIFZM" id="7o69NaMT41z" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="7o69NaMT41$" role="37wK5m">
                  <property role="Xl_RC" value="user.home" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7o69NaMT41_" role="3cqZAp">
          <node concept="2GrKxI" id="7o69NaMT41A" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="7o69NaMT41B" role="2LFqv$">
            <node concept="3cpWs8" id="7o69NaMT41C" role="3cqZAp">
              <node concept="3cpWsn" id="7o69NaMT41D" role="3cpWs9">
                <property role="TrG5h" value="targetName" />
                <node concept="17QB3L" id="7o69NaMT41E" role="1tU5fm" />
                <node concept="10Nm6u" id="7o69NaMT41F" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="7o69NaMT41G" role="3cqZAp">
              <node concept="3clFbS" id="7o69NaMT41H" role="SfCbr">
                <node concept="3clFbF" id="7o69NaMT41I" role="3cqZAp">
                  <node concept="37vLTI" id="7o69NaMT41J" role="3clFbG">
                    <node concept="1rXfSq" id="7o69NaMT41K" role="37vLTx">
                      <ref role="37wK5l" node="7o69NaMTcGX" resolve="getRegString" />
                      <node concept="2GrUjf" id="7o69NaMT41L" role="37wK5m">
                        <ref role="2Gs0qQ" node="7o69NaMT41A" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="7o69NaMT41M" role="37wK5m">
                        <property role="Xl_RC" value="Name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7o69NaMT41N" role="37vLTJ">
                      <ref role="3cqZAo" node="7o69NaMT41D" resolve="targetName" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMT41O" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMT41P" role="3cpWs9">
                    <property role="TrG5h" value="location" />
                    <node concept="17QB3L" id="7o69NaMT41Q" role="1tU5fm" />
                    <node concept="1rXfSq" id="7o69NaMT41R" role="33vP2m">
                      <ref role="37wK5l" node="7o69NaMTcGX" resolve="getRegString" />
                      <node concept="2GrUjf" id="7o69NaMT41S" role="37wK5m">
                        <ref role="2Gs0qQ" node="7o69NaMT41A" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="7o69NaMT41T" role="37wK5m">
                        <property role="Xl_RC" value="Location" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7o69NaMT41U" role="3cqZAp">
                  <node concept="3clFbS" id="7o69NaMT41V" role="3clFbx">
                    <node concept="3cpWs8" id="7o69NaMT41W" role="3cqZAp">
                      <node concept="3cpWsn" id="7o69NaMT41X" role="3cpWs9">
                        <property role="TrG5h" value="driveLetter" />
                        <node concept="10Pfzv" id="7o69NaMT41Y" role="1tU5fm" />
                        <node concept="2OqwBi" id="7o69NaMT41Z" role="33vP2m">
                          <node concept="37vLTw" id="7o69NaMT420" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o69NaMT41P" resolve="location" />
                          </node>
                          <node concept="liA8E" id="7o69NaMT421" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="7o69NaMT422" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7o69NaMT423" role="3cqZAp">
                      <node concept="37vLTI" id="7o69NaMT424" role="3clFbG">
                        <node concept="3cpWs3" id="7o69NaMT425" role="37vLTx">
                          <node concept="2OqwBi" id="7o69NaMT426" role="3uHU7w">
                            <node concept="2OqwBi" id="7o69NaMT427" role="2Oq$k0">
                              <node concept="37vLTw" id="7o69NaMT428" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o69NaMT41P" resolve="location" />
                              </node>
                              <node concept="liA8E" id="7o69NaMT429" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="7o69NaMT42a" role="37wK5m">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7o69NaMT42b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                              <node concept="1Xhbcc" id="7o69NaMT42c" role="37wK5m">
                                <property role="1XhdNS" value="\\" />
                              </node>
                              <node concept="1Xhbcc" id="7o69NaMT42d" role="37wK5m">
                                <property role="1XhdNS" value="/" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7o69NaMT42e" role="3uHU7B">
                            <node concept="Xl_RD" id="7o69NaMT42f" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="3cpWs3" id="7o69NaMT42g" role="3uHU7B">
                              <node concept="3cpWs3" id="7o69NaMT42h" role="3uHU7B">
                                <node concept="37vLTw" id="7o69NaMT42i" role="3uHU7B">
                                  <ref role="3cqZAo" node="7o69NaMT41v" resolve="winePrefix" />
                                </node>
                                <node concept="Xl_RD" id="7o69NaMT42j" role="3uHU7w">
                                  <property role="Xl_RC" value="drive_" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7o69NaMT42k" role="3uHU7w">
                                <ref role="3cqZAo" node="7o69NaMT41X" resolve="driveLetter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7o69NaMT42l" role="37vLTJ">
                          <ref role="3cqZAo" node="7o69NaMT41P" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7o69NaMT42m" role="3clFbw">
                    <node concept="10M0yZ" id="7o69NaMT42n" role="3fr31v">
                      <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                      <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMT42o" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMT42p" role="3cpWs9">
                    <property role="TrG5h" value="vendor" />
                    <node concept="17QB3L" id="7o69NaMT42q" role="1tU5fm" />
                    <node concept="1rXfSq" id="7o69NaMT42r" role="33vP2m">
                      <ref role="37wK5l" node="7o69NaMTcGX" resolve="getRegString" />
                      <node concept="2GrUjf" id="7o69NaMT42s" role="37wK5m">
                        <ref role="2Gs0qQ" node="7o69NaMT41A" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="7o69NaMT42t" role="37wK5m">
                        <property role="Xl_RC" value="Vendor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMT42u" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMT42v" role="3cpWs9">
                    <property role="TrG5h" value="version" />
                    <node concept="17QB3L" id="7o69NaMT42w" role="1tU5fm" />
                    <node concept="1rXfSq" id="7o69NaMT42x" role="33vP2m">
                      <ref role="37wK5l" node="7o69NaMTcGX" resolve="getRegString" />
                      <node concept="2GrUjf" id="7o69NaMT42y" role="37wK5m">
                        <ref role="2Gs0qQ" node="7o69NaMT41A" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="7o69NaMT42z" role="37wK5m">
                        <property role="Xl_RC" value="Version" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMT42$" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMT42_" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3cpWsb" id="7o69NaMT42A" role="1tU5fm" />
                    <node concept="1rXfSq" id="7o69NaMT42B" role="33vP2m">
                      <ref role="37wK5l" node="7o69NaMTcHP" resolve="getRegDword" />
                      <node concept="2GrUjf" id="7o69NaMT42C" role="37wK5m">
                        <ref role="2Gs0qQ" node="7o69NaMT41A" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="7o69NaMT42D" role="37wK5m">
                        <property role="Xl_RC" value="Id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7o69NaMTa10" role="3cqZAp">
                  <node concept="2OqwBi" id="7o69NaMTay0" role="3clFbG">
                    <node concept="37vLTw" id="7o69NaMTa0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o69NaMT5nc" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7o69NaMTb5u" role="2OqNvi">
                      <node concept="2ShNRf" id="7o69NaMT42I" role="25WWJ7">
                        <node concept="1pGfFk" id="7o69NaMT42J" role="2ShVmc">
                          <ref role="37wK5l" node="59LFgKlc7ET" resolve="TargetFolder" />
                          <node concept="37vLTw" id="7o69NaMT42K" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMT41D" resolve="targetName" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMT42L" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMT41P" resolve="location" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMT42M" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMT42p" resolve="vendor" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMT42N" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMT42v" resolve="version" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMT42O" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMT42_" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7o69NaMT42P" role="TEbGg">
                <node concept="3cpWsn" id="7o69NaMT42Q" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="7o69NaMT42R" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="7o69NaMT42S" role="TDEfX">
                  <node concept="2xdQw9" id="4cM1Pqfotax" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="3cpWs3" id="4cM1Pqfotat" role="9lYJi">
                      <node concept="37vLTw" id="4cM1Pqfotau" role="3uHU7w">
                        <ref role="3cqZAo" node="7o69NaMT41D" resolve="targetName" />
                      </node>
                      <node concept="Xl_RD" id="4cM1Pqfotav" role="3uHU7B">
                        <property role="Xl_RC" value="Unable to parse target " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4cM1Pqfotaw" role="9lYJj">
                      <ref role="3cqZAo" node="7o69NaMT42Q" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o69NaMT42Y" role="2GsD0m">
            <node concept="37vLTw" id="7o69NaMT42Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7o69NaMT417" resolve="targetSections" />
            </node>
            <node concept="liA8E" id="7o69NaMT430" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~SortedMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o69NaMT903" role="3cqZAp">
          <node concept="37vLTw" id="7o69NaMT901" role="3clFbG">
            <ref role="3cqZAo" node="7o69NaMT5nc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o69NaMTdd4" role="jymVt" />
    <node concept="3clFb_" id="7o69NaMTcGX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRegString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o69NaMTcGY" role="3clF47">
        <node concept="3cpWs8" id="7o69NaMTcGZ" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMTcH0" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="7o69NaMTcH1" role="1tU5fm">
              <ref role="3uigEE" to="kndz:~IniValue" resolve="IniValue" />
            </node>
            <node concept="2OqwBi" id="7o69NaMTcH2" role="33vP2m">
              <node concept="37vLTw" id="7o69NaMTcH3" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMTcHK" resolve="s" />
              </node>
              <node concept="liA8E" id="7o69NaMTcH4" role="2OqNvi">
                <ref role="37wK5l" to="kndz:~Section.get(java.lang.String):com.github.vlsi.iec61131.ini.IniValue" resolve="get" />
                <node concept="3cpWs3" id="7o69NaMTcH5" role="37wK5m">
                  <node concept="Xl_RD" id="7o69NaMTcH6" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="7o69NaMTcH7" role="3uHU7B">
                    <node concept="Xl_RD" id="7o69NaMTcH8" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="37vLTw" id="7o69NaMTcH9" role="3uHU7w">
                      <ref role="3cqZAo" node="7o69NaMTcHM" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o69NaMTcHa" role="3cqZAp">
          <node concept="3clFbS" id="7o69NaMTcHb" role="3clFbx">
            <node concept="3cpWs6" id="7o69NaMTcHc" role="3cqZAp">
              <node concept="10Nm6u" id="7o69NaMTcHd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7o69NaMTcHe" role="3clFbw">
            <node concept="10Nm6u" id="7o69NaMTcHf" role="3uHU7w" />
            <node concept="37vLTw" id="7o69NaMTcHg" role="3uHU7B">
              <ref role="3cqZAo" node="7o69NaMTcH0" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o69NaMTcHh" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMTcHi" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="7o69NaMTcHj" role="1tU5fm" />
            <node concept="2OqwBi" id="7o69NaMTcHk" role="33vP2m">
              <node concept="37vLTw" id="7o69NaMTcHl" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMTcH0" resolve="value" />
              </node>
              <node concept="liA8E" id="7o69NaMTcHm" role="2OqNvi">
                <ref role="37wK5l" to="kndz:~IniValue.getValue():java.lang.String" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o69NaMTcHn" role="3cqZAp">
          <node concept="3clFbS" id="7o69NaMTcHo" role="3clFbx">
            <node concept="3cpWs6" id="7o69NaMTcHp" role="3cqZAp">
              <node concept="2OqwBi" id="7o69NaMTcHq" role="3cqZAk">
                <node concept="37vLTw" id="7o69NaMTcHr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o69NaMTcHi" resolve="val" />
                </node>
                <node concept="liA8E" id="7o69NaMTcHs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="7o69NaMTcHt" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="7o69NaMTcHu" role="37wK5m">
                    <node concept="2OqwBi" id="7o69NaMTcHv" role="3uHU7B">
                      <node concept="37vLTw" id="7o69NaMTcHw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o69NaMTcHi" resolve="val" />
                      </node>
                      <node concept="liA8E" id="7o69NaMTcHx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7o69NaMTcHy" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7o69NaMTcHz" role="3clFbw">
            <node concept="2OqwBi" id="7o69NaMTcH$" role="3uHU7w">
              <node concept="37vLTw" id="7o69NaMTcH_" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMTcHi" resolve="val" />
              </node>
              <node concept="liA8E" id="7o69NaMTcHA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="7o69NaMTcHB" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7o69NaMTcHC" role="3uHU7B">
              <node concept="37vLTw" id="7o69NaMTcHD" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMTcHi" resolve="val" />
              </node>
              <node concept="liA8E" id="7o69NaMTcHE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="7o69NaMTcHF" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o69NaMTcHG" role="3cqZAp">
          <node concept="37vLTw" id="7o69NaMTcHH" role="3clFbG">
            <ref role="3cqZAo" node="7o69NaMTcHi" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o69NaMTcHI" role="1B3o_S" />
      <node concept="17QB3L" id="7o69NaMTcHJ" role="3clF45" />
      <node concept="37vLTG" id="7o69NaMTcHK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7o69NaMUM1j" role="1tU5fm">
          <ref role="3uigEE" to="kndz:~Section" resolve="Section" />
        </node>
      </node>
      <node concept="37vLTG" id="7o69NaMTcHM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7o69NaMTcHN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o69NaMTcHO" role="jymVt" />
    <node concept="3clFb_" id="7o69NaMTcHP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRegDword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7o69NaMTcHQ" role="3clF47">
        <node concept="3cpWs8" id="7o69NaMTcHR" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMTcHS" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="7o69NaMTcHT" role="1tU5fm" />
            <node concept="1rXfSq" id="7o69NaMTcHU" role="33vP2m">
              <ref role="37wK5l" node="7o69NaMTcGX" resolve="getRegString" />
              <node concept="37vLTw" id="7o69NaMV7$_" role="37wK5m">
                <ref role="3cqZAo" node="7o69NaMTcIl" resolve="s" />
              </node>
              <node concept="37vLTw" id="7o69NaMTcHW" role="37wK5m">
                <ref role="3cqZAo" node="7o69NaMTcIn" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o69NaMTcHX" role="3cqZAp">
          <node concept="3clFbS" id="7o69NaMTcHY" role="3clFbx">
            <node concept="3cpWs6" id="7o69NaMTcHZ" role="3cqZAp">
              <node concept="3cmrfG" id="7o69NaMTcI0" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7o69NaMTcI1" role="3clFbw">
            <node concept="3fqX7Q" id="7o69NaMTcI2" role="3uHU7w">
              <node concept="2OqwBi" id="7o69NaMTcI3" role="3fr31v">
                <node concept="37vLTw" id="7o69NaMTcI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o69NaMTcHS" resolve="val" />
                </node>
                <node concept="liA8E" id="7o69NaMTcI5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="7o69NaMTcI6" role="37wK5m">
                    <property role="Xl_RC" value="dword:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7o69NaMTcI7" role="3uHU7B">
              <node concept="37vLTw" id="7o69NaMTcI8" role="3uHU7B">
                <ref role="3cqZAo" node="7o69NaMTcHS" resolve="val" />
              </node>
              <node concept="10Nm6u" id="7o69NaMTcI9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o69NaMTcIa" role="3cqZAp">
          <node concept="2YIFZM" id="7o69NaMTcIb" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Long.parseUnsignedLong(java.lang.String,int):long" resolve="parseUnsignedLong" />
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <node concept="2OqwBi" id="7o69NaMTcIc" role="37wK5m">
              <node concept="37vLTw" id="7o69NaMTcId" role="2Oq$k0">
                <ref role="3cqZAo" node="7o69NaMTcHS" resolve="val" />
              </node>
              <node concept="liA8E" id="7o69NaMTcIe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="7o69NaMTcIf" role="37wK5m">
                  <node concept="Xl_RD" id="7o69NaMTcIg" role="2Oq$k0">
                    <property role="Xl_RC" value="dword:" />
                  </node>
                  <node concept="liA8E" id="7o69NaMTcIh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7o69NaMTcIi" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7o69NaMTcIj" role="1B3o_S" />
      <node concept="3cpWsb" id="7o69NaMTcIk" role="3clF45" />
      <node concept="37vLTG" id="7o69NaMTcIl" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7o69NaMTcIm" role="1tU5fm">
          <ref role="3uigEE" to="kndz:~Section" resolve="Section" />
        </node>
      </node>
      <node concept="37vLTG" id="7o69NaMTcIn" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7o69NaMTcIo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o69NaMTcsS" role="jymVt" />
  </node>
  <node concept="312cEu" id="7o69NaMTf$W">
    <property role="TrG5h" value="WindowsCoDeSysAccessor" />
    <property role="3GE5qa" value="cds" />
    <node concept="312cEg" id="7o69NaMUo86" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="win64" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7o69NaMUo6Y" role="1tU5fm" />
      <node concept="3Tm6S6" id="7o69NaMUo9T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7o69NaMUnYE" role="jymVt" />
    <node concept="3clFbW" id="7o69NaMUqUv" role="jymVt">
      <node concept="3cqZAl" id="7o69NaMUqUw" role="3clF45" />
      <node concept="3Tm1VV" id="7o69NaMUqUx" role="1B3o_S" />
      <node concept="3clFbS" id="7o69NaMUqUz" role="3clF47">
        <node concept="3clFbF" id="7o69NaMUoR4" role="3cqZAp">
          <node concept="37vLTI" id="7o69NaMUp5b" role="3clFbG">
            <node concept="37vLTw" id="7o69NaMUoR3" role="37vLTJ">
              <ref role="3cqZAo" node="7o69NaMUo86" resolve="win64" />
            </node>
            <node concept="3K4zz7" id="7o69NaMUqln" role="37vLTx">
              <node concept="Xl_RD" id="7o69NaMUqxg" role="3K4E3e">
                <property role="Xl_RC" value="Wow6432Node\\" />
              </node>
              <node concept="Xl_RD" id="7o69NaMUqH2" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="7o69NaMUphw" role="3K4Cdx">
                <ref role="1Pybhc" to="dy74:~Advapi32Util" resolve="Advapi32Util" />
                <ref role="37wK5l" to="dy74:~Advapi32Util.registryKeyExists(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String):boolean" resolve="registryKeyExists" />
                <node concept="10M0yZ" id="7o69NaMUq0l" role="37wK5m">
                  <ref role="1PxDUh" to="dy74:~WinReg" resolve="WinReg" />
                  <ref role="3cqZAo" to="dy74:~WinReg.HKEY_LOCAL_MACHINE" resolve="HKEY_LOCAL_MACHINE" />
                </node>
                <node concept="Xl_RD" id="7o69NaMUqfG" role="37wK5m">
                  <property role="Xl_RC" value="Software\\Wow6432Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o69NaMUqSf" role="jymVt" />
    <node concept="3Tm1VV" id="7o69NaMTf$X" role="1B3o_S" />
    <node concept="3uibUv" id="7o69NaMTf_s" role="EKbjA">
      <ref role="3uigEE" node="7o69NaMSYOT" resolve="CoDeSysAccessor" />
    </node>
    <node concept="3clFb_" id="7o69NaMTf_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCoDeSysExeLocation" />
      <node concept="3Tm1VV" id="7o69NaMTf_K" role="1B3o_S" />
      <node concept="17QB3L" id="7o69NaMTf_L" role="3clF45" />
      <node concept="3clFbS" id="7o69NaMTf_M" role="3clF47">
        <node concept="SfApY" id="7o69NaMUuip" role="3cqZAp">
          <node concept="3clFbS" id="7o69NaMUuir" role="SfCbr">
            <node concept="3cpWs6" id="7o69NaMUxr8" role="3cqZAp">
              <node concept="2YIFZM" id="7o69NaMUrmX" role="3cqZAk">
                <ref role="1Pybhc" to="dy74:~Advapi32Util" resolve="Advapi32Util" />
                <ref role="37wK5l" to="dy74:~Advapi32Util.registryGetStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String):java.lang.String" resolve="registryGetStringValue" />
                <node concept="10M0yZ" id="7o69NaMUrmY" role="37wK5m">
                  <ref role="1PxDUh" to="dy74:~WinReg" resolve="WinReg" />
                  <ref role="3cqZAo" to="dy74:~WinReg.HKEY_CLASSES_ROOT" resolve="HKEY_CLASSES_ROOT" />
                </node>
                <node concept="3cpWs3" id="7o69NaMUrub" role="37wK5m">
                  <node concept="37vLTw" id="7o69NaMUrE5" role="3uHU7B">
                    <ref role="3cqZAo" node="7o69NaMUo86" resolve="win64" />
                  </node>
                  <node concept="Xl_RD" id="7o69NaMUrmZ" role="3uHU7w">
                    <property role="Xl_RC" value="CLSID\\{A65BB4F6-2035-49D5-8EC4-1BFC01B5DF84}\\LocalServer32" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7o69NaMUs5i" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7o69NaMUuis" role="TEbGg">
            <node concept="3cpWsn" id="7o69NaMUuiu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7o69NaMUuzU" role="1tU5fm">
                <ref role="3uigEE" to="dy74:~Win32Exception" resolve="Win32Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7o69NaMUuiy" role="TDEfX">
              <node concept="2xdQw9" id="5ZrtsQvwxVf" role="3cqZAp">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="7o69NaMU$cQ" role="9lYJi">
                  <property role="Xl_RC" value="Unable to get CoDeSys location" />
                </node>
                <node concept="37vLTw" id="7o69NaMU$cR" role="9lYJj">
                  <ref role="3cqZAo" node="7o69NaMUuiu" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="7o69NaMUv0o" role="3cqZAp">
                <node concept="Xl_RD" id="7o69NaMUvfD" role="3cqZAk">
                  <property role="Xl_RC" value="C:\\Program Files (x86)\\3S Software\\CoDeSys V2.3\\CoDeSys.exe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o69NaMTfEh" role="jymVt" />
    <node concept="3clFb_" id="7o69NaMTf_C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTargets" />
      <node concept="3Tm1VV" id="7o69NaMTf_E" role="1B3o_S" />
      <node concept="_YKpA" id="7o69NaMTf_F" role="3clF45">
        <node concept="3uibUv" id="7o69NaMTf_G" role="_ZDj9">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
      <node concept="3clFbS" id="7o69NaMTf_H" role="3clF47">
        <node concept="3cpWs8" id="7o69NaMUxOh" role="3cqZAp">
          <node concept="3cpWsn" id="7o69NaMUxOk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7o69NaMUxOf" role="1tU5fm">
              <node concept="3uibUv" id="7o69NaMUxVK" role="_ZDj9">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
            </node>
            <node concept="2ShNRf" id="7o69NaMUyiO" role="33vP2m">
              <node concept="Tc6Ow" id="7o69NaMUygB" role="2ShVmc">
                <node concept="3uibUv" id="7o69NaMUygC" role="HW$YZ">
                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7o69NaMUz0H" role="3cqZAp">
          <node concept="3clFbS" id="7o69NaMUz0J" role="SfCbr">
            <node concept="3cpWs8" id="7o69NaMUChz" role="3cqZAp">
              <node concept="3cpWsn" id="7o69NaMUChA" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="17QB3L" id="7o69NaMUChx" role="1tU5fm" />
                <node concept="3cpWs3" id="7o69NaMUAAs" role="33vP2m">
                  <node concept="Xl_RD" id="7o69NaMUAAt" role="3uHU7w">
                    <property role="Xl_RC" value="AutomationAlliance\\Targets" />
                  </node>
                  <node concept="3cpWs3" id="7o69NaMUAAu" role="3uHU7B">
                    <node concept="Xl_RD" id="7o69NaMUAAv" role="3uHU7B">
                      <property role="Xl_RC" value="Software\\" />
                    </node>
                    <node concept="37vLTw" id="7o69NaMUAAw" role="3uHU7w">
                      <ref role="3cqZAo" node="7o69NaMUo86" resolve="win64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7o69NaMUBPt" role="3cqZAp" />
            <node concept="3cpWs8" id="7o69NaMUAAo" role="3cqZAp">
              <node concept="3cpWsn" id="7o69NaMUAAp" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="2YIFZM" id="7o69NaMUCIt" role="33vP2m">
                  <ref role="1Pybhc" to="dy74:~Advapi32Util" resolve="Advapi32Util" />
                  <ref role="37wK5l" to="dy74:~Advapi32Util.registryGetKeys(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String):java.lang.String[]" resolve="registryGetKeys" />
                  <node concept="10M0yZ" id="7o69NaMUCIu" role="37wK5m">
                    <ref role="1PxDUh" to="dy74:~WinReg" resolve="WinReg" />
                    <ref role="3cqZAo" to="dy74:~WinReg.HKEY_LOCAL_MACHINE" resolve="HKEY_LOCAL_MACHINE" />
                  </node>
                  <node concept="37vLTw" id="7o69NaMUCZS" role="37wK5m">
                    <ref role="3cqZAo" node="7o69NaMUChA" resolve="root" />
                  </node>
                </node>
                <node concept="10Q1$e" id="7o69NaMUDxw" role="1tU5fm">
                  <node concept="17QB3L" id="7o69NaMUDnk" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7o69NaMUE0w" role="3cqZAp">
              <node concept="3clFbS" id="7o69NaMUE0y" role="3clFbx">
                <node concept="3clFbF" id="7o69NaMUEYm" role="3cqZAp">
                  <node concept="37vLTI" id="7o69NaMUFb5" role="3clFbG">
                    <node concept="2ShNRf" id="7o69NaMUFms" role="37vLTx">
                      <node concept="3$_iS1" id="7o69NaMUGpf" role="2ShVmc">
                        <node concept="3$GHV9" id="7o69NaMUGpg" role="3$GQph">
                          <node concept="3cmrfG" id="7o69NaMUG$P" role="3$I4v7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="17QB3L" id="7o69NaMUGnu" role="3$_nBY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7o69NaMUEYk" role="37vLTJ">
                      <ref role="3cqZAo" node="7o69NaMUAAp" resolve="targets" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7o69NaMUEst" role="3clFbw">
                <node concept="10Nm6u" id="7o69NaMUEBD" role="3uHU7w" />
                <node concept="37vLTw" id="7o69NaMUEeP" role="3uHU7B">
                  <ref role="3cqZAo" node="7o69NaMUAAp" resolve="targets" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7o69NaMUBt5" role="3cqZAp">
              <node concept="2GrKxI" id="7o69NaMUBt7" role="2Gsz3X">
                <property role="TrG5h" value="t" />
              </node>
              <node concept="3clFbS" id="7o69NaMUBt9" role="2LFqv$">
                <node concept="3cpWs8" id="7o69NaMUItg" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMUIth" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="3uibUv" id="7o69NaMUIsG" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="7o69NaMUIsM" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="7o69NaMUIsL" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7o69NaMUIti" role="33vP2m">
                      <ref role="1Pybhc" to="dy74:~Advapi32Util" resolve="Advapi32Util" />
                      <ref role="37wK5l" to="dy74:~Advapi32Util.registryGetValues(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String):java.util.TreeMap" resolve="registryGetValues" />
                      <node concept="10M0yZ" id="7o69NaMUItj" role="37wK5m">
                        <ref role="1PxDUh" to="dy74:~WinReg" resolve="WinReg" />
                        <ref role="3cqZAo" to="dy74:~WinReg.HKEY_LOCAL_MACHINE" resolve="HKEY_LOCAL_MACHINE" />
                      </node>
                      <node concept="3cpWs3" id="7o69NaMUItk" role="37wK5m">
                        <node concept="2GrUjf" id="7o69NaMUItl" role="3uHU7w">
                          <ref role="2Gs0qQ" node="7o69NaMUBt7" resolve="t" />
                        </node>
                        <node concept="3cpWs3" id="7o69NaMUItm" role="3uHU7B">
                          <node concept="37vLTw" id="7o69NaMUItn" role="3uHU7B">
                            <ref role="3cqZAo" node="7o69NaMUChA" resolve="root" />
                          </node>
                          <node concept="Xl_RD" id="7o69NaMUIto" role="3uHU7w">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMUQ8x" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMUQ8$" role="3cpWs9">
                    <property role="TrG5h" value="targetName" />
                    <node concept="17QB3L" id="7o69NaMUQ8v" role="1tU5fm" />
                    <node concept="2YIFZM" id="7o69NaMUVj0" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="7o69NaMUUrd" role="37wK5m">
                        <node concept="37vLTw" id="7o69NaMUUap" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o69NaMUIth" resolve="values" />
                        </node>
                        <node concept="liA8E" id="7o69NaMUUE8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="Xl_RD" id="7o69NaMUUR6" role="37wK5m">
                            <property role="Xl_RC" value="Name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMUQEB" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMUQEE" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="7o69NaMUQE_" role="1tU5fm" />
                    <node concept="2YIFZM" id="7o69NaMUVut" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="7o69NaMUVuu" role="37wK5m">
                        <node concept="37vLTw" id="7o69NaMUVuv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o69NaMUIth" resolve="values" />
                        </node>
                        <node concept="liA8E" id="7o69NaMUVuw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="Xl_RD" id="7o69NaMUVux" role="37wK5m">
                            <property role="Xl_RC" value="Location" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMUReG" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMUReJ" role="3cpWs9">
                    <property role="TrG5h" value="vendor" />
                    <node concept="17QB3L" id="7o69NaMUReE" role="1tU5fm" />
                    <node concept="2YIFZM" id="7o69NaMUVCk" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="7o69NaMUVCl" role="37wK5m">
                        <node concept="37vLTw" id="7o69NaMUVCm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o69NaMUIth" resolve="values" />
                        </node>
                        <node concept="liA8E" id="7o69NaMUVCn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="Xl_RD" id="7o69NaMUVCo" role="37wK5m">
                            <property role="Xl_RC" value="Vendor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMURTd" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMURTg" role="3cpWs9">
                    <property role="TrG5h" value="version" />
                    <node concept="17QB3L" id="7o69NaMURTb" role="1tU5fm" />
                    <node concept="2YIFZM" id="7o69NaMUVMj" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="7o69NaMUVMk" role="37wK5m">
                        <node concept="37vLTw" id="7o69NaMUVMl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o69NaMUIth" resolve="values" />
                        </node>
                        <node concept="liA8E" id="7o69NaMUVMm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="Xl_RD" id="7o69NaMUVMn" role="37wK5m">
                            <property role="Xl_RC" value="Version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7o69NaMUZKf" role="3cqZAp">
                  <node concept="3cpWsn" id="7o69NaMUZKg" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3uibUv" id="7o69NaMV0cs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="10QFUN" id="7o69NaMV0Dx" role="33vP2m">
                      <node concept="3uibUv" id="7o69NaMV0Pr" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2OqwBi" id="7o69NaMUZKh" role="10QFUP">
                        <node concept="37vLTw" id="7o69NaMUZKi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o69NaMUIth" resolve="values" />
                        </node>
                        <node concept="liA8E" id="7o69NaMUZKj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="Xl_RD" id="7o69NaMUZKk" role="37wK5m">
                            <property role="Xl_RC" value="Id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7o69NaMV27P" role="3cqZAp">
                  <node concept="3clFbS" id="7o69NaMV27R" role="3clFbx">
                    <node concept="3clFbF" id="7o69NaMV3eL" role="3cqZAp">
                      <node concept="37vLTI" id="7o69NaMV3sM" role="3clFbG">
                        <node concept="3cmrfG" id="7o69NaMV3BR" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7o69NaMV3eJ" role="37vLTJ">
                          <ref role="3cqZAo" node="7o69NaMUZKg" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7o69NaMV2H1" role="3clFbw">
                    <node concept="10Nm6u" id="7o69NaMV2Sa" role="3uHU7w" />
                    <node concept="37vLTw" id="7o69NaMV2xc" role="3uHU7B">
                      <ref role="3cqZAo" node="7o69NaMUZKg" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7o69NaMUN3t" role="3cqZAp">
                  <node concept="2OqwBi" id="7o69NaMUNtd" role="3clFbG">
                    <node concept="37vLTw" id="7o69NaMUN3r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o69NaMUxOk" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7o69NaMUOpC" role="2OqNvi">
                      <node concept="2ShNRf" id="7o69NaMUOAF" role="25WWJ7">
                        <node concept="1pGfFk" id="7o69NaMUPEq" role="2ShVmc">
                          <ref role="37wK5l" node="59LFgKlc7ET" resolve="TargetFolder" />
                          <node concept="37vLTw" id="7o69NaMUSTR" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMUQ8$" resolve="targetName" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMUTjj" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMUQEE" resolve="path" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMUTw$" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMUReJ" resolve="vendor" />
                          </node>
                          <node concept="37vLTw" id="7o69NaMUTGM" role="37wK5m">
                            <ref role="3cqZAo" node="7o69NaMURTg" resolve="version" />
                          </node>
                          <node concept="2OqwBi" id="7o69NaMV1rf" role="37wK5m">
                            <node concept="37vLTw" id="7o69NaMV1eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o69NaMUZKg" resolve="id" />
                            </node>
                            <node concept="liA8E" id="7o69NaMV1xH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Number.longValue():long" resolve="longValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7o69NaMUBFP" role="2GsD0m">
                <ref role="3cqZAo" node="7o69NaMUAAp" resolve="targets" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7o69NaMUz0K" role="TEbGg">
            <node concept="3clFbS" id="7o69NaMUz0Q" role="TDEfX">
              <node concept="2xdQw9" id="5ZrtsQvwyyV" role="3cqZAp">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="7o69NaMU$7J" role="9lYJi">
                  <property role="Xl_RC" value="Unable to get list of targets" />
                </node>
                <node concept="37vLTw" id="7o69NaMU$7L" role="9lYJj">
                  <ref role="3cqZAo" node="7o69NaMUz8u" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7o69NaMUz8u" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7o69NaMUz8v" role="1tU5fm">
                <ref role="3uigEE" to="dy74:~Win32Exception" resolve="Win32Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7o69NaMUJyQ" role="3cqZAp">
          <node concept="37vLTw" id="7o69NaMUJIu" role="3cqZAk">
            <ref role="3cqZAo" node="7o69NaMUxOk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3yC4UO1VaEw">
    <property role="TrG5h" value="OwenPRUProjectTemplatesGroup" />
    <property role="3GE5qa" value="am1808pru" />
    <node concept="3Tm1VV" id="3yC4UO1VaEx" role="1B3o_S" />
    <node concept="3uibUv" id="3yC4UO1VaEy" role="EKbjA">
      <ref role="3uigEE" to="fpme:~ProjectTemplatesGroup" resolve="ProjectTemplatesGroup" />
    </node>
    <node concept="3clFb_" id="3yC4UO1VaEz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3yC4UO1VaE$" role="1B3o_S" />
      <node concept="2AHcQZ" id="3yC4UO1VaE_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3yC4UO1VaEA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3yC4UO1VaEB" role="3clF47">
        <node concept="3clFbF" id="3yC4UO1VaEC" role="3cqZAp">
          <node concept="Xl_RD" id="3yC4UO1VaED" role="3clFbG">
            <property role="Xl_RC" value="PLC110[M02] PRU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3yC4UO1VaEE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3yC4UO1VaEF" role="1B3o_S" />
      <node concept="2AHcQZ" id="3yC4UO1VaEG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3yC4UO1VaEH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3yC4UO1VaEI" role="11_B2D">
          <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
        </node>
      </node>
      <node concept="3clFbS" id="3yC4UO1VaEJ" role="3clF47">
        <node concept="3clFbF" id="3yC4UO1VaEK" role="3cqZAp">
          <node concept="2ShNRf" id="3yC4UO1VaEL" role="3clFbG">
            <node concept="Tc6Ow" id="3yC4UO1VaEM" role="2ShVmc">
              <node concept="3uibUv" id="3yC4UO1VaEN" role="HW$YZ">
                <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
              </node>
              <node concept="2ShNRf" id="7NG07u_ZydR" role="HW$Y0">
                <node concept="1pGfFk" id="7NG07u_Z$zz" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="7NG07u_Z$SG" role="37wK5m">
                    <property role="Xl_RC" value="Empty PRU project" />
                  </node>
                  <node concept="2o1jtZ" id="7NG07u_ZA8C" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.empty" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="7NG07u_ZAHS" role="37wK5m">
                    <property role="Xl_RC" value="Creates PRU project with empty program" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7NG07u_RhqH" role="HW$Y0">
                <node concept="1pGfFk" id="7NG07u_S3DO" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="7NG07u_S4dA" role="37wK5m">
                    <property role="Xl_RC" value="Blinking leds" />
                  </node>
                  <node concept="BaHAS" id="7NG07u_RQwo" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.blinking_leds" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="7NG07u_S8gp" role="37wK5m">
                    <property role="Xl_RC" value="4 blinking leds controlled by PRU. This example is explained in &lt;a href=\&quot;https://hardella.com/docs/pru/examples/four-blinkning-leds/\&quot;&gt;hardella.com tutorial&lt;/a&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7NG07uA0TSu" role="HW$Y0">
                <node concept="1pGfFk" id="7NG07uA0TSv" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="7NG07uA0TSw" role="37wK5m">
                    <property role="Xl_RC" value="Fast counter" />
                  </node>
                  <node concept="BaHAS" id="7NG07uA0TSx" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.fast_counter" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="7NG07uA0TSy" role="37wK5m">
                    <property role="Xl_RC" value="The program counts 250kHz pulses coming to fast input 1. This example is explained in &lt;a href=\&quot;https://hardella.com/docs/pru/examples/fast-counter/\&quot;&gt;hardella.com tutorial&lt;/a&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7NG07uA0YRr" role="HW$Y0">
                <node concept="1pGfFk" id="7NG07uA0YRs" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="7NG07uA0YRt" role="37wK5m">
                    <property role="Xl_RC" value="Fast encoder" />
                  </node>
                  <node concept="BaHAS" id="7NG07uA0YRu" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.fast_encoder" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="7NG07uA0YRv" role="37wK5m">
                    <property role="Xl_RC" value="The program computes position of a ABZ encoder. This example is explained in &lt;a href=\&quot;https://hardella.com/docs/pru/examples/fast-encoder/\&quot;&gt;hardella.com tutorial&lt;/a&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7NG07uA12Kg" role="HW$Y0">
                <node concept="1pGfFk" id="7NG07uA12Kh" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="7NG07uA12Ki" role="37wK5m">
                    <property role="Xl_RC" value="Fast PWM" />
                  </node>
                  <node concept="BaHAS" id="7NG07uA12Kj" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.fast_pwm" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="7NG07uA12Kk" role="37wK5m">
                    <property role="Xl_RC" value="The program generates PWM output. This example is explained in &lt;a href=\&quot;https://hardella.com/docs/pru/examples/fast-pwm/\&quot;&gt;hardella.com tutorial&lt;/a&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7NG07uA15rm" role="HW$Y0">
                <node concept="1pGfFk" id="7NG07uA15rn" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="7NG07uA15ro" role="37wK5m">
                    <property role="Xl_RC" value="Step motors" />
                  </node>
                  <node concept="BaHAS" id="7NG07uA15rp" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.step_motors" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="7NG07uA15rq" role="37wK5m">
                    <property role="Xl_RC" value="The program controls a step motor. This example is explained in &lt;a href=\&quot;https://hardella.com/docs/pru/examples/step-motor/\&quot;&gt;hardella.com tutorial&lt;/a&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6ZqREyIpaiP" role="HW$Y0">
                <node concept="1pGfFk" id="6ZqREyIpaiQ" role="2ShVmc">
                  <ref role="37wK5l" node="7NG07u_RLMp" resolve="ExampleProject" />
                  <node concept="Xl_RD" id="6ZqREyIpaiR" role="37wK5m">
                    <property role="Xl_RC" value="Material cutter" />
                  </node>
                  <node concept="BaHAS" id="6ZqREyIpaiS" role="37wK5m">
                    <property role="BaHAW" value="com.hardella.examples.ti1808.material_cutter" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="Xl_RD" id="6ZqREyIpaiT" role="37wK5m">
                    <property role="Xl_RC" value="The program enables motor on a signal from PLC loop, and disables based on fast input value. This example is explained in &lt;a href=\&quot;https://hardella.com/docs/pru/examples/material-cutter/\&quot;&gt;hardella.com tutorial&lt;/a&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3yC4UO1X3Wk">
    <property role="TrG5h" value="PruProjectSettings" />
    <property role="3GE5qa" value="am1808pru" />
    <node concept="312cEg" id="3yC4UO1X3Wl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cdsLocation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3yC4UO1X3Wm" role="1tU5fm">
        <ref role="3uigEE" to="fpme:~PathField" resolve="PathField" />
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X3Wn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yC4UO1X3Wo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetsCollectionModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3yC4UO1X3Wp" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
        <node concept="3uibUv" id="3yC4UO1X3Wq" role="11_B2D">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X3Wr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yC4UO1X3Ws" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filteringTargetModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3yC4UO1X3Wt" role="1tU5fm">
        <ref role="3uigEE" to="65en:~FilteringListModel" resolve="FilteringListModel" />
        <node concept="3uibUv" id="3yC4UO1X3Wu" role="11_B2D">
          <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X3Wv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yC4UO1X3Ww" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetsList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3yC4UO1X3Wx" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X3Wy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yC4UO1X3Wz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3yC4UO1X3W$" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~SearchTextField" resolve="SearchTextField" />
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X3W_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yC4UO1X3WA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3yC4UO1X3WB" role="1B3o_S" />
      <node concept="3uibUv" id="3yC4UO1X3WC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="312cEg" id="3yC4UO1X3WD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastModified" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3yC4UO1X3WE" role="1tU5fm" />
      <node concept="3Tm6S6" id="3yC4UO1X3WF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yC4UO1X3WG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="codesysAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3yC4UO1X3WH" role="1B3o_S" />
      <node concept="3uibUv" id="3yC4UO1X3WI" role="1tU5fm">
        <ref role="3uigEE" node="7o69NaMSYOT" resolve="CoDeSysAccessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3yC4UO1X3WJ" role="jymVt" />
    <node concept="312cEg" id="3yC4UO1X3WK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="newSolutionSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3yC4UO1X3WL" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="2ShNRf" id="5ZrtsQveqeB" role="33vP2m">
        <node concept="1pGfFk" id="5ZrtsQveq9O" role="2ShVmc">
          <ref role="37wK5l" to="lz1h:3rnI4tGx6dM" resolve="NewSolutionSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yC4UO1X3WO" role="jymVt" />
    <node concept="2tJIrI" id="3yC4UO1X3WP" role="jymVt" />
    <node concept="3clFbW" id="3yC4UO1X3WQ" role="jymVt">
      <node concept="3cqZAl" id="3yC4UO1X3WR" role="3clF45" />
      <node concept="3Tm1VV" id="3yC4UO1X3WS" role="1B3o_S" />
      <node concept="3clFbS" id="3yC4UO1X3WT" role="3clF47">
        <node concept="3clFbF" id="3yC4UO1X3WU" role="3cqZAp">
          <node concept="37vLTI" id="3yC4UO1X3WV" role="3clFbG">
            <node concept="1rXfSq" id="3yC4UO1X3WW" role="37vLTx">
              <ref role="37wK5l" node="3yC4UO1X3Y3" resolve="createSettings" />
            </node>
            <node concept="37vLTw" id="3yC4UO1X3WX" role="37vLTJ">
              <ref role="3cqZAo" node="3yC4UO1X3WA" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X3WY" role="3cqZAp">
          <node concept="37vLTI" id="3yC4UO1X3WZ" role="3clFbG">
            <node concept="3K4zz7" id="3yC4UO1X3X0" role="37vLTx">
              <node concept="2ShNRf" id="3yC4UO1X3X1" role="3K4E3e">
                <node concept="1pGfFk" id="3yC4UO1X3X2" role="2ShVmc">
                  <ref role="37wK5l" node="7o69NaMUqUv" resolve="WindowsCoDeSysAccessor" />
                </node>
              </node>
              <node concept="2ShNRf" id="3yC4UO1X3X3" role="3K4GZi">
                <node concept="HV5vD" id="3yC4UO1X3X4" role="2ShVmc">
                  <ref role="HV5vE" node="7o69NaMT35N" resolve="UnixCoDeSysAccessor" />
                </node>
              </node>
              <node concept="10M0yZ" id="3yC4UO1X3X5" role="3K4Cdx">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              </node>
            </node>
            <node concept="37vLTw" id="3yC4UO1X3X6" role="37vLTJ">
              <ref role="3cqZAo" node="3yC4UO1X3WG" resolve="codesysAccessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yC4UO1X3X7" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X3X8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X3X9" role="3clF47">
        <node concept="3cpWs8" id="3yC4UO1X3Xa" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1X3Xb" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="3yC4UO1X3Xc" role="1tU5fm">
              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
            </node>
            <node concept="10QFUN" id="3yC4UO1X3Xd" role="33vP2m">
              <node concept="3uibUv" id="3yC4UO1X3Xe" role="10QFUM">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
              <node concept="2OqwBi" id="3yC4UO1X3Xf" role="10QFUP">
                <node concept="37vLTw" id="3yC4UO1X3Xg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3Xh" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X3Xi" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X3Xj" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X3Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Xb" resolve="target" />
            </node>
            <node concept="2OwXpG" id="3yC4UO1X3Xl" role="2OqNvi">
              <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yC4UO1X3Xm" role="1B3o_S" />
      <node concept="17QB3L" id="3yC4UO1X3Xn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3yC4UO1X3Xo" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X3Xp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X3Xq" role="3clF47">
        <node concept="3cpWs8" id="3yC4UO1X3Xr" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1X3Xs" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="3yC4UO1X3Xt" role="1tU5fm">
              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
            </node>
            <node concept="10QFUN" id="3yC4UO1X3Xu" role="33vP2m">
              <node concept="3uibUv" id="3yC4UO1X3Xv" role="10QFUM">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
              <node concept="2OqwBi" id="3yC4UO1X3Xw" role="10QFUP">
                <node concept="37vLTw" id="3yC4UO1X3Xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3Xy" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X3Xz" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X3X$" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X3X_" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Xs" resolve="target" />
            </node>
            <node concept="2OwXpG" id="3yC4UO1X3XA" role="2OqNvi">
              <ref role="2Oxat5" node="UKJemsn2Kk" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yC4UO1X3XB" role="1B3o_S" />
      <node concept="17QB3L" id="3yC4UO1X3XC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3yC4UO1X3XD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X3XE" role="3clF47">
        <node concept="3cpWs8" id="3yC4UO1X3XF" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1X3XG" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="3yC4UO1X3XH" role="1tU5fm">
              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
            </node>
            <node concept="10QFUN" id="3yC4UO1X3XI" role="33vP2m">
              <node concept="3uibUv" id="3yC4UO1X3XJ" role="10QFUM">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
              <node concept="2OqwBi" id="3yC4UO1X3XK" role="10QFUP">
                <node concept="37vLTw" id="3yC4UO1X3XL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3XM" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X3XN" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X3XO" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X3XP" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3XG" resolve="target" />
            </node>
            <node concept="2OwXpG" id="3yC4UO1X3XQ" role="2OqNvi">
              <ref role="2Oxat5" node="59LFgKlbZQm" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yC4UO1X3XR" role="1B3o_S" />
      <node concept="3cpWsb" id="3yC4UO1X3XS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3yC4UO1X3XT" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X3XU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCodesysPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X3XV" role="3clF47">
        <node concept="3clFbF" id="3yC4UO1X3XW" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X3XX" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X3XY" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Wl" resolve="cdsLocation" />
            </node>
            <node concept="liA8E" id="3yC4UO1X3XZ" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~PathField.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yC4UO1X3Y0" role="1B3o_S" />
      <node concept="17QB3L" id="3yC4UO1X3Y1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3yC4UO1X3Y2" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X3Y3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X3Y4" role="3clF47">
        <node concept="3cpWs8" id="3yC4UO1X3Y5" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1X3Y6" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3yC4UO1X3Y7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3yC4UO1X3Y8" role="33vP2m">
              <node concept="1pGfFk" id="3yC4UO1X3Y9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3yC4UO1X3Ya" role="37wK5m">
                  <node concept="1pGfFk" id="3yC4UO1X3Yb" role="2ShVmc">
                    <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="MigLayout" />
                    <node concept="Xl_RD" id="3yC4UO1X3Yc" role="37wK5m">
                      <property role="Xl_RC" value="insets 0" />
                    </node>
                    <node concept="Xl_RD" id="3yC4UO1X3Yd" role="37wK5m">
                      <property role="Xl_RC" value="[][grow,shrink]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X3Ye" role="3cqZAp">
          <node concept="37vLTI" id="3yC4UO1X3Yf" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X3Yg" role="37vLTx">
              <ref role="3cqZAo" node="3yC4UO1X3Y6" resolve="panel" />
            </node>
            <node concept="2OqwBi" id="3yC4UO1X3Yh" role="37vLTJ">
              <node concept="Xjq3P" id="3yC4UO1X3Yi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3yC4UO1X3Yj" role="2OqNvi">
                <ref role="2Oxat5" node="3yC4UO1X3WA" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3yC4UO1X3Yk" role="3cqZAp">
          <node concept="3clFbS" id="3yC4UO1X3Yl" role="9aQI4">
            <node concept="3cpWs8" id="3yC4UO1X3Ym" role="3cqZAp">
              <node concept="3cpWsn" id="3yC4UO1X3Yn" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="3yC4UO1X3Yo" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="3yC4UO1X3Yp" role="33vP2m">
                  <node concept="1pGfFk" id="3yC4UO1X3Yq" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3yC4UO1X3Yr" role="37wK5m">
                      <property role="Xl_RC" value="CoDeSys.exe location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3Ys" role="3cqZAp">
              <node concept="37vLTI" id="3yC4UO1X3Yt" role="3clFbG">
                <node concept="2OqwBi" id="3yC4UO1X3Yu" role="37vLTJ">
                  <node concept="Xjq3P" id="3yC4UO1X3Yv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3yC4UO1X3Yw" role="2OqNvi">
                    <ref role="2Oxat5" node="3yC4UO1X3Wl" resolve="cdsLocation" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3yC4UO1X3Yx" role="37vLTx">
                  <node concept="1pGfFk" id="3yC4UO1X3Yy" role="2ShVmc">
                    <ref role="37wK5l" to="fpme:~PathField.&lt;init&gt;()" resolve="PathField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3Yz" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X3Y$" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X3Y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Yn" resolve="label" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3YA" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component):void" resolve="setLabelFor" />
                  <node concept="37vLTw" id="3yC4UO1X3YB" role="37wK5m">
                    <ref role="3cqZAo" node="3yC4UO1X3Wl" resolve="cdsLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3YC" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X3YD" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X3YE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Y6" resolve="panel" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3YF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="3yC4UO1X3YG" role="37wK5m">
                    <ref role="3cqZAo" node="3yC4UO1X3Yn" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3YH" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X3YI" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X3YJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Y6" resolve="panel" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3YK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3yC4UO1X3YL" role="37wK5m">
                    <ref role="3cqZAo" node="3yC4UO1X3Wl" resolve="cdsLocation" />
                  </node>
                  <node concept="Xl_RD" id="3yC4UO1X3YM" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3yC4UO1X3YN" role="3cqZAp">
          <node concept="3clFbS" id="3yC4UO1X3YO" role="9aQI4">
            <node concept="3clFbF" id="3yC4UO1X3YP" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X3YQ" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X3YR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Y6" resolve="panel" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3YS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="3yC4UO1X3YT" role="37wK5m">
                    <node concept="1pGfFk" id="3yC4UO1X3YU" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="3yC4UO1X3YV" role="37wK5m">
                        <property role="Xl_RC" value="PLC model:" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3yC4UO1X3YW" role="37wK5m">
                    <property role="Xl_RC" value="aligny top" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3yC4UO1X3YX" role="3cqZAp">
              <node concept="3cpWsn" id="3yC4UO1X3YY" role="3cpWs9">
                <property role="TrG5h" value="targetSearch" />
                <node concept="3uibUv" id="3yC4UO1X3YZ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="3yC4UO1X3Z0" role="33vP2m">
                  <node concept="1pGfFk" id="3yC4UO1X3Z1" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                    <node concept="2ShNRf" id="3yC4UO1X3Z2" role="37wK5m">
                      <node concept="1pGfFk" id="3yC4UO1X3Z3" role="2ShVmc">
                        <ref role="37wK5l" to="f2nd:~MigLayout.&lt;init&gt;(java.lang.String)" resolve="MigLayout" />
                        <node concept="Xl_RD" id="3yC4UO1X3Z4" role="37wK5m">
                          <property role="Xl_RC" value="insets 0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3Z5" role="3cqZAp">
              <node concept="37vLTI" id="3yC4UO1X3Z6" role="3clFbG">
                <node concept="2ShNRf" id="3yC4UO1X3Z7" role="37vLTx">
                  <node concept="1pGfFk" id="3yC4UO1X3Z8" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SearchTextField.&lt;init&gt;(boolean)" resolve="SearchTextField" />
                    <node concept="3clFbT" id="3yC4UO1X3Z9" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3yC4UO1X3Za" role="37vLTJ">
                  <ref role="3cqZAo" node="3yC4UO1X3Wz" resolve="targetFilter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3Zb" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X3Zc" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X3Zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Wz" resolve="targetFilter" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3Ze" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~SearchTextField.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
                  <node concept="2ShNRf" id="3yC4UO1X3Zf" role="37wK5m">
                    <node concept="YeOm9" id="3yC4UO1X3Zg" role="2ShVmc">
                      <node concept="1Y3b0j" id="3yC4UO1X3Zh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                        <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                        <node concept="3Tm1VV" id="3yC4UO1X3Zi" role="1B3o_S" />
                        <node concept="3clFb_" id="3yC4UO1X3Zj" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="textChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tmbuc" id="3yC4UO1X3Zk" role="1B3o_S" />
                          <node concept="3cqZAl" id="3yC4UO1X3Zl" role="3clF45" />
                          <node concept="37vLTG" id="3yC4UO1X3Zm" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3yC4UO1X3Zn" role="1tU5fm">
                              <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3yC4UO1X3Zo" role="3clF47">
                            <node concept="3cpWs8" id="3yC4UO1X3Zp" role="3cqZAp">
                              <node concept="3cpWsn" id="3yC4UO1X3Zq" role="3cpWs9">
                                <property role="TrG5h" value="prevValue" />
                                <node concept="3uibUv" id="3yC4UO1X3Zr" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="3yC4UO1X3Zs" role="33vP2m">
                                  <node concept="37vLTw" id="3yC4UO1X3Zt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                                  </node>
                                  <node concept="liA8E" id="3yC4UO1X3Zu" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3yC4UO1X3Zv" role="3cqZAp">
                              <node concept="2OqwBi" id="3yC4UO1X3Zw" role="3clFbG">
                                <node concept="37vLTw" id="3yC4UO1X3Zx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yC4UO1X3Ws" resolve="filteringTargetModel" />
                                </node>
                                <node concept="liA8E" id="3yC4UO1X3Zy" role="2OqNvi">
                                  <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3yC4UO1X3Zz" role="3cqZAp">
                              <node concept="2OqwBi" id="3yC4UO1X3Z$" role="3clFbG">
                                <node concept="37vLTw" id="3yC4UO1X3Z_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                                </node>
                                <node concept="liA8E" id="3yC4UO1X3ZA" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean):void" resolve="setSelectedValue" />
                                  <node concept="37vLTw" id="3yC4UO1X3ZB" role="37wK5m">
                                    <ref role="3cqZAo" node="3yC4UO1X3Zq" resolve="prevValue" />
                                  </node>
                                  <node concept="3clFbT" id="3yC4UO1X3ZC" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3yC4UO1X3ZD" role="3cqZAp">
                              <node concept="3clFbS" id="3yC4UO1X3ZE" role="3clFbx">
                                <node concept="3clFbF" id="3yC4UO1X3ZF" role="3cqZAp">
                                  <node concept="2OqwBi" id="3yC4UO1X3ZG" role="3clFbG">
                                    <node concept="37vLTw" id="3yC4UO1X3ZH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                                    </node>
                                    <node concept="liA8E" id="3yC4UO1X3ZI" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                                      <node concept="3cmrfG" id="3yC4UO1X3ZJ" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3yC4UO1X3ZK" role="3clFbw">
                                <node concept="3cmrfG" id="3yC4UO1X3ZL" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2OqwBi" id="3yC4UO1X3ZM" role="3uHU7B">
                                  <node concept="37vLTw" id="3yC4UO1X3ZN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                                  </node>
                                  <node concept="liA8E" id="3yC4UO1X3ZO" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
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
            <node concept="3clFbF" id="3yC4UO1X3ZP" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X3ZQ" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X3ZR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3YY" resolve="targetSearch" />
                </node>
                <node concept="liA8E" id="3yC4UO1X3ZS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3yC4UO1X3ZT" role="37wK5m">
                    <ref role="3cqZAo" node="3yC4UO1X3Wz" resolve="targetFilter" />
                  </node>
                  <node concept="Xl_RD" id="3yC4UO1X3ZU" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X3ZV" role="3cqZAp">
              <node concept="37vLTI" id="3yC4UO1X3ZW" role="3clFbG">
                <node concept="2ShNRf" id="3yC4UO1X3ZX" role="37vLTx">
                  <node concept="1pGfFk" id="3yC4UO1X3ZY" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;()" resolve="JBList" />
                  </node>
                </node>
                <node concept="37vLTw" id="3yC4UO1X3ZZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3yC4UO1X400" role="3cqZAp">
              <node concept="3cpWsn" id="3yC4UO1X401" role="3cpWs9">
                <property role="TrG5h" value="listModel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3yC4UO1X402" role="1tU5fm">
                  <ref role="3uigEE" to="lzb2:~CollectionListModel" resolve="CollectionListModel" />
                  <node concept="3uibUv" id="3yC4UO1X403" role="11_B2D">
                    <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3yC4UO1X404" role="33vP2m">
                  <node concept="1pGfFk" id="3yC4UO1X405" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~CollectionListModel.&lt;init&gt;(java.lang.Object...)" resolve="CollectionListModel" />
                    <node concept="3uibUv" id="3yC4UO1X406" role="1pMfVU">
                      <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X407" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X408" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X409" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="3yC4UO1X40a" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                  <node concept="2ShNRf" id="3yC4UO1X40b" role="37wK5m">
                    <node concept="1pGfFk" id="3yC4UO1X40c" role="2ShVmc">
                      <ref role="37wK5l" to="d2fk:~GroupedItemsListRenderer.&lt;init&gt;(com.intellij.openapi.ui.popup.ListItemDescriptor)" resolve="GroupedItemsListRenderer" />
                      <node concept="2ShNRf" id="3yC4UO1X40d" role="37wK5m">
                        <node concept="YeOm9" id="3yC4UO1X40e" role="2ShVmc">
                          <node concept="1Y3b0j" id="3yC4UO1X40f" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="gspm:~ListItemDescriptor" resolve="ListItemDescriptor" />
                            <node concept="3Tm1VV" id="3yC4UO1X40g" role="1B3o_S" />
                            <node concept="3uibUv" id="3yC4UO1X40h" role="2Ghqu4">
                              <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                            </node>
                            <node concept="3clFb_" id="3yC4UO1X40i" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getTextFor" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3yC4UO1X40j" role="1B3o_S" />
                              <node concept="2AHcQZ" id="3yC4UO1X40k" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="3yC4UO1X40l" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="3yC4UO1X40m" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="3yC4UO1X40n" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3yC4UO1X40o" role="3clF47">
                                <node concept="3clFbF" id="3yC4UO1X40p" role="3cqZAp">
                                  <node concept="2OqwBi" id="3yC4UO1X40q" role="3clFbG">
                                    <node concept="37vLTw" id="3yC4UO1X40r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3yC4UO1X40m" resolve="folder" />
                                    </node>
                                    <node concept="2OwXpG" id="3yC4UO1X40s" role="2OqNvi">
                                      <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3yC4UO1X40t" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getTooltipFor" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3yC4UO1X40u" role="1B3o_S" />
                              <node concept="2AHcQZ" id="3yC4UO1X40v" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="3yC4UO1X40w" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="3yC4UO1X40x" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="3yC4UO1X40y" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3yC4UO1X40z" role="3clF47">
                                <node concept="3clFbF" id="3yC4UO1X40$" role="3cqZAp">
                                  <node concept="3cpWs3" id="3yC4UO1X40_" role="3clFbG">
                                    <node concept="2OqwBi" id="3yC4UO1X40A" role="3uHU7w">
                                      <node concept="37vLTw" id="3yC4UO1X40B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3yC4UO1X40x" resolve="folder" />
                                      </node>
                                      <node concept="2OwXpG" id="3yC4UO1X40C" role="2OqNvi">
                                        <ref role="2Oxat5" node="59LFgKlc79n" resolve="version" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3yC4UO1X40D" role="3uHU7B">
                                      <node concept="2OqwBi" id="3yC4UO1X40E" role="3uHU7B">
                                        <node concept="37vLTw" id="3yC4UO1X40F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3yC4UO1X40x" resolve="folder" />
                                        </node>
                                        <node concept="2OwXpG" id="3yC4UO1X40G" role="2OqNvi">
                                          <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3yC4UO1X40H" role="3uHU7w">
                                        <property role="Xl_RC" value=", version: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3yC4UO1X40I" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getIconFor" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3yC4UO1X40J" role="1B3o_S" />
                              <node concept="2AHcQZ" id="3yC4UO1X40K" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="3yC4UO1X40L" role="3clF45">
                                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                              </node>
                              <node concept="37vLTG" id="3yC4UO1X40M" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="3yC4UO1X40N" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3yC4UO1X40O" role="3clF47">
                                <node concept="3clFbF" id="3yC4UO1X40P" role="3cqZAp">
                                  <node concept="10Nm6u" id="3yC4UO1X40Q" role="3clFbG" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3yC4UO1X40R" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="hasSeparatorAboveOf" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3yC4UO1X40S" role="1B3o_S" />
                              <node concept="10P_77" id="3yC4UO1X40T" role="3clF45" />
                              <node concept="37vLTG" id="3yC4UO1X40U" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="3yC4UO1X40V" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3yC4UO1X40W" role="3clF47">
                                <node concept="3cpWs8" id="3yC4UO1X40X" role="3cqZAp">
                                  <node concept="3cpWsn" id="3yC4UO1X40Y" role="3cpWs9">
                                    <property role="TrG5h" value="idx" />
                                    <node concept="10Oyi0" id="3yC4UO1X40Z" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3yC4UO1X410" role="33vP2m">
                                      <node concept="37vLTw" id="3yC4UO1X411" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3yC4UO1X401" resolve="listModel" />
                                      </node>
                                      <node concept="liA8E" id="3yC4UO1X412" role="2OqNvi">
                                        <ref role="37wK5l" to="lzb2:~CollectionListModel.getElementIndex(java.lang.Object):int" resolve="getElementIndex" />
                                        <node concept="37vLTw" id="3yC4UO1X413" role="37wK5m">
                                          <ref role="3cqZAo" node="3yC4UO1X40U" resolve="folder" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3yC4UO1X414" role="3cqZAp">
                                  <node concept="22lmx$" id="3yC4UO1X415" role="3clFbG">
                                    <node concept="3fqX7Q" id="3yC4UO1X416" role="3uHU7w">
                                      <node concept="2OqwBi" id="3yC4UO1X417" role="3fr31v">
                                        <node concept="2OqwBi" id="3yC4UO1X418" role="2Oq$k0">
                                          <node concept="37vLTw" id="3yC4UO1X419" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3yC4UO1X40U" resolve="folder" />
                                          </node>
                                          <node concept="2OwXpG" id="3yC4UO1X41a" role="2OqNvi">
                                            <ref role="2Oxat5" node="59LFgKlbZkk" resolve="vendor" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3yC4UO1X41b" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="3yC4UO1X41c" role="37wK5m">
                                            <node concept="2OqwBi" id="3yC4UO1X41d" role="2Oq$k0">
                                              <node concept="37vLTw" id="3yC4UO1X41e" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3yC4UO1X401" resolve="listModel" />
                                              </node>
                                              <node concept="liA8E" id="3yC4UO1X41f" role="2OqNvi">
                                                <ref role="37wK5l" to="lzb2:~CollectionListModel.getElementAt(int):java.lang.Object" resolve="getElementAt" />
                                                <node concept="3cpWsd" id="3yC4UO1X41g" role="37wK5m">
                                                  <node concept="3cmrfG" id="3yC4UO1X41h" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="3yC4UO1X41i" role="3uHU7B">
                                                    <ref role="3cqZAo" node="3yC4UO1X40Y" resolve="idx" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="3yC4UO1X41j" role="2OqNvi">
                                              <ref role="2Oxat5" node="59LFgKlbZkk" resolve="vendor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3yC4UO1X41k" role="3uHU7B">
                                      <node concept="37vLTw" id="3yC4UO1X41l" role="3uHU7B">
                                        <ref role="3cqZAo" node="3yC4UO1X40Y" resolve="idx" />
                                      </node>
                                      <node concept="3cmrfG" id="3yC4UO1X41m" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3yC4UO1X41n" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getCaptionAboveOf" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3yC4UO1X41o" role="1B3o_S" />
                              <node concept="2AHcQZ" id="3yC4UO1X41p" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                              </node>
                              <node concept="3uibUv" id="3yC4UO1X41q" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="3yC4UO1X41r" role="3clF46">
                                <property role="TrG5h" value="folder" />
                                <node concept="3uibUv" id="3yC4UO1X41s" role="1tU5fm">
                                  <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3yC4UO1X41t" role="3clF47">
                                <node concept="3clFbF" id="3yC4UO1X41u" role="3cqZAp">
                                  <node concept="2OqwBi" id="3yC4UO1X41v" role="3clFbG">
                                    <node concept="37vLTw" id="3yC4UO1X41w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3yC4UO1X41r" resolve="folder" />
                                    </node>
                                    <node concept="2OwXpG" id="3yC4UO1X41x" role="2OqNvi">
                                      <ref role="2Oxat5" node="59LFgKlbZkk" resolve="vendor" />
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
            </node>
            <node concept="3clFbF" id="3yC4UO1X41y" role="3cqZAp">
              <node concept="37vLTI" id="3yC4UO1X41z" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X41$" role="37vLTx">
                  <ref role="3cqZAo" node="3yC4UO1X401" resolve="listModel" />
                </node>
                <node concept="37vLTw" id="3yC4UO1X41_" role="37vLTJ">
                  <ref role="3cqZAo" node="3yC4UO1X3Wo" resolve="targetsCollectionModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3yC4UO1X41A" role="3cqZAp">
              <node concept="3cpWsn" id="3yC4UO1X41B" role="3cpWs9">
                <property role="TrG5h" value="filter" />
                <node concept="3uibUv" id="3yC4UO1X41C" role="1tU5fm">
                  <ref role="3uigEE" to="65en:~FilteringListModel" resolve="FilteringListModel" />
                  <node concept="3uibUv" id="3yC4UO1X41D" role="11_B2D">
                    <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X41E" role="3cqZAp">
              <node concept="37vLTI" id="3yC4UO1X41F" role="3clFbG">
                <node concept="2ShNRf" id="3yC4UO1X41G" role="37vLTx">
                  <node concept="1pGfFk" id="3yC4UO1X41H" role="2ShVmc">
                    <ref role="37wK5l" to="65en:~FilteringListModel.&lt;init&gt;(javax.swing.ListModel)" resolve="FilteringListModel" />
                    <node concept="3uibUv" id="3yC4UO1X41I" role="1pMfVU">
                      <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                    </node>
                    <node concept="37vLTw" id="3yC4UO1X41J" role="37wK5m">
                      <ref role="3cqZAo" node="3yC4UO1X401" resolve="listModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3yC4UO1X41K" role="37vLTJ">
                  <ref role="3cqZAo" node="3yC4UO1X41B" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X41L" role="3cqZAp">
              <node concept="37vLTI" id="3yC4UO1X41M" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X41N" role="37vLTx">
                  <ref role="3cqZAo" node="3yC4UO1X41B" resolve="filter" />
                </node>
                <node concept="37vLTw" id="3yC4UO1X41O" role="37vLTJ">
                  <ref role="3cqZAo" node="3yC4UO1X3Ws" resolve="filteringTargetModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X41P" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X41Q" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X41R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X41B" resolve="filter" />
                </node>
                <node concept="liA8E" id="3yC4UO1X41S" role="2OqNvi">
                  <ref role="37wK5l" to="65en:~FilteringListModel.setFilter(com.intellij.openapi.util.Condition):void" resolve="setFilter" />
                  <node concept="1bVj0M" id="3yC4UO1X41T" role="37wK5m">
                    <node concept="3clFbS" id="3yC4UO1X41U" role="1bW5cS">
                      <node concept="3clFbF" id="3yC4UO1X41V" role="3cqZAp">
                        <node concept="2OqwBi" id="3yC4UO1X41W" role="3clFbG">
                          <node concept="2OqwBi" id="3yC4UO1X41X" role="2Oq$k0">
                            <node concept="2OqwBi" id="3yC4UO1X41Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="3yC4UO1X41Z" role="2Oq$k0">
                                <node concept="37vLTw" id="3yC4UO1X420" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yC4UO1X42c" resolve="f" />
                                </node>
                                <node concept="2OwXpG" id="3yC4UO1X421" role="2OqNvi">
                                  <ref role="2Oxat5" node="UKJemsn2Kh" resolve="name" />
                                </node>
                              </node>
                              <node concept="17S1cR" id="3yC4UO1X422" role="2OqNvi">
                                <property role="17S1cK" value="both" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3yC4UO1X423" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3yC4UO1X424" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="3yC4UO1X425" role="37wK5m">
                              <node concept="2OqwBi" id="3yC4UO1X426" role="2Oq$k0">
                                <node concept="2OqwBi" id="3yC4UO1X427" role="2Oq$k0">
                                  <node concept="37vLTw" id="3yC4UO1X428" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3yC4UO1X3Wz" resolve="targetFilter" />
                                  </node>
                                  <node concept="liA8E" id="3yC4UO1X429" role="2OqNvi">
                                    <ref role="37wK5l" to="lzb2:~SearchTextField.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="17S1cR" id="3yC4UO1X42a" role="2OqNvi">
                                  <property role="17S1cK" value="both" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3yC4UO1X42b" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3yC4UO1X42c" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="3yC4UO1X42d" role="1tU5fm">
                        <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X42e" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X42f" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X42g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                </node>
                <node concept="liA8E" id="3yC4UO1X42h" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel):void" resolve="setModel" />
                  <node concept="10QFUN" id="3yC4UO1X42i" role="37wK5m">
                    <node concept="3uibUv" id="3yC4UO1X42j" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
                    </node>
                    <node concept="37vLTw" id="3yC4UO1X42k" role="10QFUP">
                      <ref role="3cqZAo" node="3yC4UO1X41B" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X42l" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X42m" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X42n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3YY" resolve="targetSearch" />
                </node>
                <node concept="liA8E" id="3yC4UO1X42o" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2YIFZM" id="3yC4UO1X42p" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
                    <node concept="37vLTw" id="3yC4UO1X42q" role="37wK5m">
                      <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3yC4UO1X42r" role="37wK5m">
                    <property role="Xl_RC" value="wrap, grow, shrink, height 80:110:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yC4UO1X42s" role="3cqZAp">
              <node concept="2OqwBi" id="3yC4UO1X42t" role="3clFbG">
                <node concept="37vLTw" id="3yC4UO1X42u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3Y6" resolve="panel" />
                </node>
                <node concept="liA8E" id="3yC4UO1X42v" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3yC4UO1X42w" role="37wK5m">
                    <ref role="3cqZAo" node="3yC4UO1X3YY" resolve="targetSearch" />
                  </node>
                  <node concept="Xl_RD" id="3yC4UO1X42x" role="37wK5m">
                    <property role="Xl_RC" value="wrap, width :300:, shrink, grow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X42y" role="3cqZAp">
          <node concept="37vLTw" id="3yC4UO1X42z" role="3clFbG">
            <ref role="3cqZAo" node="3yC4UO1X3Y6" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X42$" role="1B3o_S" />
      <node concept="3uibUv" id="3yC4UO1X42_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="3yC4UO1X42A" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X42B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3yC4UO1X42C" role="1B3o_S" />
      <node concept="3uibUv" id="3yC4UO1X42D" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3yC4UO1X42E" role="3clF47">
        <node concept="3clFbF" id="3yC4UO1X42F" role="3cqZAp">
          <node concept="37vLTw" id="3yC4UO1X42G" role="3clFbG">
            <ref role="3cqZAo" node="3yC4UO1X3WA" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yC4UO1X42H" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X42I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="populateTargets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X42J" role="3clF47">
        <node concept="3clFbJ" id="3yC4UO1X42K" role="3cqZAp">
          <node concept="3clFbS" id="3yC4UO1X42L" role="3clFbx">
            <node concept="3cpWs6" id="3yC4UO1X42M" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="3yC4UO1X42N" role="3clFbw">
            <node concept="3cpWsd" id="3yC4UO1X42O" role="3uHU7B">
              <node concept="2YIFZM" id="3yC4UO1X42P" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="3yC4UO1X42Q" role="3uHU7w">
                <ref role="3cqZAo" node="3yC4UO1X3WD" resolve="lastModified" />
              </node>
            </node>
            <node concept="3cmrfG" id="3yC4UO1X42R" role="3uHU7w">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yC4UO1X42S" role="3cqZAp" />
        <node concept="3clFbF" id="3yC4UO1X42T" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X42U" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X42V" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Wo" resolve="targetsCollectionModel" />
            </node>
            <node concept="liA8E" id="3yC4UO1X42W" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~CollectionListModel.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yC4UO1X42X" role="3cqZAp">
          <node concept="3cpWsn" id="3yC4UO1X42Y" role="3cpWs9">
            <property role="TrG5h" value="targets" />
            <node concept="_YKpA" id="3yC4UO1X42Z" role="1tU5fm">
              <node concept="3uibUv" id="3yC4UO1X430" role="_ZDj9">
                <ref role="3uigEE" node="UKJemsn2Kg" resolve="TargetFolder" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yC4UO1X431" role="33vP2m">
              <node concept="37vLTw" id="3yC4UO1X432" role="2Oq$k0">
                <ref role="3cqZAo" node="3yC4UO1X3WG" resolve="codesysAccessor" />
              </node>
              <node concept="liA8E" id="3yC4UO1X433" role="2OqNvi">
                <ref role="37wK5l" node="7o69NaMSZCV" resolve="getTargets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X434" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X435" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X436" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Wo" resolve="targetsCollectionModel" />
            </node>
            <node concept="liA8E" id="3yC4UO1X437" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~CollectionListModel.add(java.util.List):void" resolve="add" />
              <node concept="37vLTw" id="3yC4UO1X438" role="37wK5m">
                <ref role="3cqZAo" node="3yC4UO1X42Y" resolve="targets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X439" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X43a" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X43b" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Ws" resolve="filteringTargetModel" />
            </node>
            <node concept="liA8E" id="3yC4UO1X43c" role="2OqNvi">
              <ref role="37wK5l" to="65en:~FilteringListModel.refilter():void" resolve="refilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X43d" role="3cqZAp">
          <node concept="37vLTI" id="3yC4UO1X43e" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X43f" role="37vLTJ">
              <ref role="3cqZAo" node="3yC4UO1X3WD" resolve="lastModified" />
            </node>
            <node concept="2YIFZM" id="3yC4UO1X43g" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3yC4UO1X43h" role="1B3o_S" />
      <node concept="3cqZAl" id="3yC4UO1X43i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3yC4UO1X43j" role="jymVt" />
    <node concept="3clFb_" id="3yC4UO1X43k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3yC4UO1X43l" role="3clF47">
        <node concept="3clFbF" id="3yC4UO1X43m" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X43n" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X43o" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Wl" resolve="cdsLocation" />
            </node>
            <node concept="liA8E" id="3yC4UO1X43p" role="2OqNvi">
              <ref role="37wK5l" to="fpme:~PathField.setPath(java.lang.String):void" resolve="setPath" />
              <node concept="2OqwBi" id="3yC4UO1X43q" role="37wK5m">
                <node concept="37vLTw" id="3yC4UO1X43r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yC4UO1X3WG" resolve="codesysAccessor" />
                </node>
                <node concept="liA8E" id="3yC4UO1X43s" role="2OqNvi">
                  <ref role="37wK5l" node="7o69NaMSZIM" resolve="getCoDeSysExeLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X43t" role="3cqZAp">
          <node concept="1rXfSq" id="3yC4UO1X43u" role="3clFbG">
            <ref role="37wK5l" node="3yC4UO1X42I" resolve="populateTargets" />
          </node>
        </node>
        <node concept="3clFbF" id="3yC4UO1X43v" role="3cqZAp">
          <node concept="2OqwBi" id="3yC4UO1X43w" role="3clFbG">
            <node concept="37vLTw" id="3yC4UO1X43x" role="2Oq$k0">
              <ref role="3cqZAo" node="3yC4UO1X3Ww" resolve="targetsList" />
            </node>
            <node concept="liA8E" id="3yC4UO1X43y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
              <node concept="3cmrfG" id="3yC4UO1X43z" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yC4UO1X43$" role="1B3o_S" />
      <node concept="3cqZAl" id="3yC4UO1X43_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3yC4UO1X43A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7NG07u_QXEe">
    <property role="3GE5qa" value="am1808pru" />
    <property role="TrG5h" value="ExampleProject" />
    <node concept="2tJIrI" id="7NG07u_Rehp" role="jymVt" />
    <node concept="312cEg" id="7NG07u_RfnO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7NG07u_RfgN" role="1tU5fm" />
      <node concept="3Tm6S6" id="7NG07u_S1t0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7NG07u_RfOu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="description" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7NG07u_RfHr" role="1tU5fm" />
      <node concept="3Tm6S6" id="7NG07u_S1zS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7NG07u_RZ$O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mod" />
      <property role="3TUv4t" value="true" />
      <node concept="H_c77" id="7NG07u_RZrO" role="1tU5fm" />
      <node concept="3Tm6S6" id="7NG07u_S1EK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7NG07u_X4w6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7NG07u_X48l" role="1B3o_S" />
      <node concept="17QB3L" id="7NG07u_X4qr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7NG07u_Rgp5" role="jymVt" />
    <node concept="3clFbW" id="7NG07u_RLMp" role="jymVt">
      <node concept="3cqZAl" id="7NG07u_RLMq" role="3clF45" />
      <node concept="3Tm1VV" id="7NG07u_RLMr" role="1B3o_S" />
      <node concept="3clFbS" id="7NG07u_RLMt" role="3clF47">
        <node concept="3clFbF" id="7NG07u_RS3B" role="3cqZAp">
          <node concept="37vLTI" id="7NG07u_RTmY" role="3clFbG">
            <node concept="2OqwBi" id="7NG07u_RSdx" role="37vLTJ">
              <node concept="Xjq3P" id="7NG07u_RS3A" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NG07u_RS$F" role="2OqNvi">
                <ref role="2Oxat5" node="7NG07u_RfnO" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7NG07u_RWrc" role="37vLTx">
              <ref role="3cqZAo" node="7NG07u_RUOd" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NG07u_RVDE" role="3cqZAp">
          <node concept="37vLTI" id="7NG07u_RX_q" role="3clFbG">
            <node concept="37vLTw" id="7NG07u_RYcp" role="37vLTx">
              <ref role="3cqZAo" node="7NG07u_RV3W" resolve="description" />
            </node>
            <node concept="2OqwBi" id="7NG07u_RVOD" role="37vLTJ">
              <node concept="Xjq3P" id="7NG07u_RVDC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NG07u_RWN7" role="2OqNvi">
                <ref role="2Oxat5" node="7NG07u_RfOu" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NG07u_RY$U" role="3cqZAp">
          <node concept="37vLTI" id="7NG07u_S0Qp" role="3clFbG">
            <node concept="37vLTw" id="7NG07u_S1rS" role="37vLTx">
              <ref role="3cqZAo" node="7NG07u_RMC6" resolve="model" />
            </node>
            <node concept="2OqwBi" id="7NG07u_RYNU" role="37vLTJ">
              <node concept="Xjq3P" id="7NG07u_RY$S" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NG07u_S0fS" role="2OqNvi">
                <ref role="2Oxat5" node="7NG07u_RZ$O" resolve="mod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NG07u_RUOd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7NG07u_RV3g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NG07u_RMC6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7NG07u_RNUz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NG07u_RV3W" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="7NG07u_RVj3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NG07u_S264" role="jymVt" />
    <node concept="3clFb_" id="7NG07u_RehE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NG07u_RehF" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NG07u_RehH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7NG07u_RehI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7NG07u_RehJ" role="3clF47">
        <node concept="3clFbF" id="7NG07u_RehM" role="3cqZAp">
          <node concept="10M0yZ" id="7NG07u_Tpyw" role="3clFbG">
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NG07u_RehK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7NG07u_RehN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NG07u_RehO" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NG07u_RehQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NG07u_RehR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7NG07u_RehS" role="3clF47">
        <node concept="3clFbF" id="7NG07u_RehV" role="3cqZAp">
          <node concept="37vLTw" id="7NG07u_S2tZ" role="3clFbG">
            <ref role="3cqZAo" node="7NG07u_RfnO" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NG07u_RehT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7NG07u_RehW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NG07u_RehX" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NG07u_RehZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7NG07u_Rei0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7NG07u_Rei1" role="3clF47">
        <node concept="3clFbF" id="7NG07u_Rei4" role="3cqZAp">
          <node concept="37vLTw" id="7NG07u_S30P" role="3clFbG">
            <ref role="3cqZAo" node="7NG07u_RfOu" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NG07u_Rei2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7NG07u_Rei5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSettings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NG07u_Rei6" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NG07u_Rei8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7NG07u_Rei9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7NG07u_Reia" role="3clF47">
        <node concept="3clFbF" id="7NG07u_Reid" role="3cqZAp">
          <node concept="10Nm6u" id="7NG07u_Reic" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7NG07u_Reib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7NG07u_Reie" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTemplateFiller" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NG07u_Reif" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NG07u_Reih" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NG07u_Reii" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
      <node concept="3clFbS" id="7NG07u_Reij" role="3clF47">
        <node concept="3clFbF" id="7NG07u_X6yT" role="3cqZAp">
          <node concept="1bVj0M" id="7NG07u_X6yU" role="3clFbG">
            <node concept="3clFbS" id="7NG07u_X6yV" role="1bW5cS">
              <node concept="2xdQw9" id="5ZrtsQvwcpt" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="7NG07u_X6yX" role="9lYJi">
                  <property role="Xl_RC" value="Registering startup filler" />
                </node>
              </node>
              <node concept="3cpWs8" id="7NG07u_X6yY" role="3cqZAp">
                <node concept="3cpWsn" id="7NG07u_X6yZ" role="3cpWs9">
                  <property role="TrG5h" value="startupManager" />
                  <node concept="3uibUv" id="7NG07u_X6z0" role="1tU5fm">
                    <ref role="3uigEE" to="v27p:~StartupManager" resolve="StartupManager" />
                  </node>
                  <node concept="2YIFZM" id="7NG07u_X6z1" role="33vP2m">
                    <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                    <node concept="2OqwBi" id="7NG07u_X6z2" role="37wK5m">
                      <node concept="37vLTw" id="7NG07u_X6z3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="7NG07u_X6z4" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NG07u_X6z5" role="3cqZAp">
                <node concept="2OqwBi" id="7NG07u_X6z6" role="3clFbG">
                  <node concept="37vLTw" id="7NG07u_X6z7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NG07u_X6yZ" resolve="startupManager" />
                  </node>
                  <node concept="liA8E" id="7NG07u_X6z8" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                    <node concept="1bVj0M" id="7NG07u_X6z9" role="37wK5m">
                      <node concept="3clFbS" id="7NG07u_X6za" role="1bW5cS">
                        <node concept="1QHqEO" id="7NG07u_X6zb" role="3cqZAp">
                          <node concept="1QHqEC" id="7NG07u_X6zc" role="1QHqEI">
                            <node concept="3clFbS" id="7NG07u_X6zd" role="1bW5cS">
                              <node concept="2xdQw9" id="5ZrtsQvwdob" role="3cqZAp">
                                <property role="2xdLsb" value="info" />
                                <node concept="Xl_RD" id="7NG07u_X6zf" role="9lYJi">
                                  <property role="Xl_RC" value="Startup activity" />
                                </node>
                              </node>
                              <node concept="SfApY" id="7NG07u_X6zg" role="3cqZAp">
                                <node concept="3clFbS" id="7NG07u_X6zh" role="SfCbr">
                                  <node concept="1QHqEM" id="7NG07u_X6zi" role="3cqZAp">
                                    <node concept="1QHqEC" id="7NG07u_X6zj" role="1QHqEI">
                                      <node concept="3clFbS" id="7NG07u_X6zk" role="1bW5cS">
                                        <node concept="3cpWs8" id="7NG07u_X6zl" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6zm" role="3cpWs9">
                                            <property role="TrG5h" value="solutionPath" />
                                            <node concept="17QB3L" id="7NG07u_X6zn" role="1tU5fm" />
                                            <node concept="3cpWs3" id="7NG07u_X6zo" role="33vP2m">
                                              <node concept="3cpWs3" id="7NG07u_X6zp" role="3uHU7B">
                                                <node concept="37vLTw" id="7NG07u_X6zq" role="3uHU7B">
                                                  <ref role="3cqZAo" node="7NG07u_X4w6" resolve="projectPath" />
                                                </node>
                                                <node concept="10M0yZ" id="7NG07u_X6zr" role="3uHU7w">
                                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="7NG07u_X6zs" role="3uHU7w">
                                                <property role="Xl_RC" value="solutions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6zt" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6zu" role="3clFbG">
                                            <node concept="2ShNRf" id="7NG07u_X6zv" role="2Oq$k0">
                                              <node concept="1pGfFk" id="7NG07u_X6zw" role="2ShVmc">
                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                <node concept="37vLTw" id="7NG07u_X6zx" role="37wK5m">
                                                  <ref role="3cqZAo" node="7NG07u_X6zm" resolve="solutionPath" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7NG07u_X6zy" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7NG07u_X6zz" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6z$" role="3cpWs9">
                                            <property role="TrG5h" value="projectName" />
                                            <node concept="17QB3L" id="7NG07u_X6z_" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7NG07u_X6zA" role="33vP2m">
                                              <node concept="2OqwBi" id="7NG07u_X6zB" role="2Oq$k0">
                                                <node concept="37vLTw" id="7NG07u_X6zC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                                                </node>
                                                <node concept="liA8E" id="7NG07u_X6zD" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7NG07u_X6zE" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7NG07u_X6zF" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6zG" role="3cpWs9">
                                            <property role="TrG5h" value="mainSolution" />
                                            <node concept="29jK1l" id="7NG07u_X6zH" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7NG07u_X6zI" role="33vP2m">
                                              <node concept="37vLTw" id="7NG07u_X6zJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                                              </node>
                                              <node concept="29j_kI" id="7NG07u_X6zK" role="2OqNvi">
                                                <node concept="3cpWs3" id="7NG07u_X6zL" role="29j_JK">
                                                  <node concept="Xl_RD" id="7NG07u_X6zM" role="3uHU7w">
                                                    <property role="Xl_RC" value="solutions" />
                                                  </node>
                                                  <node concept="3cpWs3" id="7NG07u_X6zN" role="3uHU7B">
                                                    <node concept="37vLTw" id="7NG07u_X6zO" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7NG07u_X6z$" resolve="projectName" />
                                                    </node>
                                                    <node concept="10M0yZ" id="7NG07u_X6zP" role="3uHU7w">
                                                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="7NG07u_X6zQ" role="29j_Jb">
                                                  <node concept="37vLTw" id="7NG07u_X6zR" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7NG07u_X6z$" resolve="projectName" />
                                                  </node>
                                                  <node concept="Xl_RD" id="7NG07u_X6zS" role="3uHU7w">
                                                    <property role="Xl_RC" value=".main" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7NG07u_X6zU" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6zV" role="3cpWs9">
                                            <property role="TrG5h" value="targetModel" />
                                            <node concept="H_c77" id="7NG07u_X6zW" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7NG07u_X6zX" role="33vP2m">
                                              <node concept="37vLTw" id="7NG07u_X6zY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7NG07u_X6zG" resolve="mainSolution" />
                                              </node>
                                              <node concept="2o1iZ4" id="7NG07u_X6zZ" role="2OqNvi">
                                                <node concept="2fmWwg" id="7NG07u_X6$0" role="bRicC" />
                                                <node concept="Xl_RD" id="7NG07u_X6$1" role="2fkxbg">
                                                  <property role="Xl_RC" value="pru" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6$2" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6$3" role="3clFbG">
                                            <node concept="37vLTw" id="7NG07u_X6$4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                            </node>
                                            <node concept="2o0ANm" id="7NG07u_X6$5" role="2OqNvi">
                                              <node concept="2o0AGt" id="7NG07u_X6$6" role="2o0C9E">
                                                <property role="3rM5sR" value="4d1c59f7-8f87-4192-a752-a98136f0b57c" />
                                              </node>
                                              <node concept="2o0AGt" id="7NG07u_X6$7" role="2o0C9E">
                                                <property role="3rM5sR" value="d28e7e4d-b627-42fa-82d5-c7472b85c5f6" />
                                              </node>
                                              <node concept="2o0AGt" id="7NG07u_X6$8" role="2o0C9E">
                                                <property role="3rM5sR" value="d1aef6cd-5477-486f-bcbd-34728b246566" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6$9" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6$a" role="3clFbG">
                                            <node concept="1eOMI4" id="7NG07u_X6$b" role="2Oq$k0">
                                              <node concept="10QFUN" id="7NG07u_X6$c" role="1eOMHV">
                                                <node concept="3uibUv" id="7NG07u_X6$d" role="10QFUM">
                                                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                </node>
                                                <node concept="2JrnkZ" id="7NG07u_X6$e" role="10QFUP">
                                                  <node concept="37vLTw" id="7NG07u_X6$f" role="2JrQYb">
                                                    <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7NG07u_X6$g" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~SModelInternal.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addEngagedOnGenerationLanguage" />
                                              <node concept="pHN19" id="7NG07u_X6$h" role="37wK5m">
                                                <node concept="2V$Bhx" id="7NG07u_X6$i" role="2V$M_3">
                                                  <property role="2V$B1T" value="d1aef6cd-5477-486f-bcbd-34728b246566" />
                                                  <property role="2V$B1Q" value="com.github.vlsi.iec61131.st2ti1808" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6$j" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6$k" role="3clFbG">
                                            <node concept="1eOMI4" id="7NG07u_X6$l" role="2Oq$k0">
                                              <node concept="10QFUN" id="7NG07u_X6$m" role="1eOMHV">
                                                <node concept="3uibUv" id="7NG07u_X6$n" role="10QFUM">
                                                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                </node>
                                                <node concept="2JrnkZ" id="7NG07u_X6$o" role="10QFUP">
                                                  <node concept="37vLTw" id="7NG07u_X6$p" role="2JrQYb">
                                                    <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7NG07u_X6$q" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~SModelInternal.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addEngagedOnGenerationLanguage" />
                                              <node concept="pHN19" id="7NG07u_X6$r" role="37wK5m">
                                                <node concept="2V$Bhx" id="7NG07u_X6$s" role="2V$M_3">
                                                  <property role="2V$B1T" value="8be64a62-fc9c-4c90-a832-507f291073fd" />
                                                  <property role="2V$B1Q" value="com.github.vlsi.iec61131.ti1808.toemulator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6$u" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6$v" role="3clFbG">
                                            <node concept="37vLTw" id="7NG07u_X6$w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7NG07u_X6zG" resolve="mainSolution" />
                                            </node>
                                            <node concept="liA8E" id="7NG07u_X6$x" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                              <node concept="37shsh" id="7NG07u_X6$y" role="37wK5m">
                                                <node concept="20RdaH" id="7NG07u_X6$z" role="37shsm">
                                                  <property role="20Rdg5" value="249ae1e5-4c5b-43b7-b0a2-a1f3f947a2d9" />
                                                  <property role="20Rdg7" value="com.github.vlsi.iec61131.ti1808.stdlib" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="7NG07u_X6$$" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6$_" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6$A" role="3clFbG">
                                            <node concept="37vLTw" id="7NG07u_X6$B" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7NG07u_X6zG" resolve="mainSolution" />
                                            </node>
                                            <node concept="liA8E" id="7NG07u_X6$C" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                              <node concept="37shsh" id="7NG07u_X6$D" role="37wK5m">
                                                <node concept="20RdaH" id="7NG07u_X6$E" role="37shsm">
                                                  <property role="20Rdg5" value="44ae5b95-6c91-4767-a63c-505721ea4c11" />
                                                  <property role="20Rdg7" value="com.github.vlsi.iec61131.ti1808.libcompiler" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="7NG07u_X6$F" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7NG07u_X6$G" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6$H" role="3cpWs9">
                                            <property role="TrG5h" value="stdLib" />
                                            <node concept="H_c77" id="7NG07u_X6$I" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7y0sKN5QlsW" role="33vP2m">
                                              <node concept="2JrnkZ" id="7y0sKN5QnWw" role="2Oq$k0">
                                                <node concept="1Xw6AR" id="7y0sKN5QnWt" role="2JrQYb">
                                                  <node concept="1dCxOl" id="7y0sKN5QnWu" role="1XwpL7">
                                                    <property role="1XweGQ" value="r:de700410-c677-4f89-bf11-6bca95714d96" />
                                                    <node concept="1j_P7g" id="7y0sKN5QnWv" role="1j$8Uc">
                                                      <property role="1j_P7h" value="com.github.vlsi.iec61131.ti1808.stdlib.lib" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7y0sKN5QlsV" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                                <node concept="2OqwBi" id="7NG07u_X6$K" role="37wK5m">
                                                  <node concept="2JrnkZ" id="7NG07u_X6$L" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7NG07u_X6$M" role="2JrQYb">
                                                      <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7NG07u_X6$N" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6$O" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6$P" role="3clFbG">
                                            <node concept="37vLTw" id="7NG07u_X6$Q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                            </node>
                                            <node concept="2o0W8l" id="7NG07u_X6$R" role="2OqNvi">
                                              <node concept="37vLTw" id="7NG07u_X6$S" role="oLjvr">
                                                <ref role="3cqZAo" node="7NG07u_X6$H" resolve="stdLib" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7NG07u_X6$T" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6$U" role="3cpWs9">
                                            <property role="TrG5h" value="baseStdLib" />
                                            <node concept="H_c77" id="7NG07u_X6$V" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7y0sKN5Qlt6" role="33vP2m">
                                              <node concept="2JrnkZ" id="7y0sKN5QnWp" role="2Oq$k0">
                                                <node concept="1Xw6AR" id="7y0sKN5QnWm" role="2JrQYb">
                                                  <node concept="1dCxOl" id="7y0sKN5QnWn" role="1XwpL7">
                                                    <property role="1XweGQ" value="r:f3b45004-620c-4cf8-a97d-f2ef80350d2c" />
                                                    <node concept="1j_P7g" id="7y0sKN5QnWo" role="1j$8Uc">
                                                      <property role="1j_P7h" value="com.github.vlsi.iec61131.standard_lib.base" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7y0sKN5Qlt5" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                                <node concept="2OqwBi" id="7NG07u_X6$X" role="37wK5m">
                                                  <node concept="2JrnkZ" id="7NG07u_X6$Y" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7NG07u_X6$Z" role="2JrQYb">
                                                      <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7NG07u_X6_0" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_X6_1" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_X6_2" role="3clFbG">
                                            <node concept="37vLTw" id="7NG07u_X6_3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                            </node>
                                            <node concept="2o0W8l" id="7NG07u_X6_4" role="2OqNvi">
                                              <node concept="37vLTw" id="7NG07u_X6_5" role="oLjvr">
                                                <ref role="3cqZAo" node="7NG07u_X6$U" resolve="baseStdLib" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7NG07u_X6_6" role="3cqZAp" />
                                        <node concept="3cpWs8" id="7NG07u_XFEt" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_XFEu" role="3cpWs9">
                                            <property role="TrG5h" value="cu" />
                                            <node concept="3uibUv" id="7NG07u_XFEv" role="1tU5fm">
                                              <ref role="3uigEE" to="80j5:~CloneUtil" resolve="CloneUtil" />
                                            </node>
                                            <node concept="2ShNRf" id="7NG07u_XGmL" role="33vP2m">
                                              <node concept="1pGfFk" id="7NG07u_XIQl" role="2ShVmc">
                                                <ref role="37wK5l" to="80j5:~CloneUtil.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="CloneUtil" />
                                                <node concept="37vLTw" id="7NG07u_XJvb" role="37wK5m">
                                                  <ref role="3cqZAo" node="7NG07u_RZ$O" resolve="mod" />
                                                </node>
                                                <node concept="37vLTw" id="7NG07u_XKMk" role="37wK5m">
                                                  <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NG07u_XM3n" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NG07u_XMLC" role="3clFbG">
                                            <node concept="37vLTw" id="7NG07u_XM3l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7NG07u_XFEu" resolve="cu" />
                                            </node>
                                            <node concept="liA8E" id="7NG07u_XNsR" role="2OqNvi">
                                              <ref role="37wK5l" to="80j5:~CloneUtil.cloneModel():void" resolve="cloneModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="7NG07u_X6_7" role="3cqZAp">
                                          <node concept="3clFbS" id="7NG07u_X6_8" role="9aQI4">
                                            <node concept="3cpWs8" id="7NG07u_XRsr" role="3cqZAp">
                                              <node concept="3cpWsn" id="7NG07u_XRsu" role="3cpWs9">
                                                <property role="TrG5h" value="prg" />
                                                <node concept="3Tqbb2" id="7NG07u_XRsp" role="1tU5fm">
                                                  <ref role="ehGHo" to="ocpr:1I83mA9_eiY" resolve="PruFullConfiguration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7NG07u_XUA1" role="3cqZAp">
                                              <node concept="37vLTI" id="7NG07u_XVht" role="3clFbG">
                                                <node concept="2OqwBi" id="7NG07u_Y10d" role="37vLTx">
                                                  <node concept="2OqwBi" id="7NG07u_XWRg" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7NG07u_XWaB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                                    </node>
                                                    <node concept="2RRcyG" id="7NG07u_XXyN" role="2OqNvi">
                                                      <ref role="2RRcyH" to="ocpr:1I83mA9_eiY" resolve="PruFullConfiguration" />
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="7NG07u_Y615" role="2OqNvi" />
                                                </node>
                                                <node concept="37vLTw" id="7NG07u_XU_Z" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7NG07u_XRsu" resolve="prg" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="7NG07u_Y7mo" role="3cqZAp">
                                              <node concept="3clFbS" id="7NG07u_Y7mq" role="3clFbx">
                                                <node concept="3clFbF" id="7NG07u_X6A4" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7NG07u_X6A5" role="3clFbG">
                                                    <node concept="37vLTw" id="7NG07u_X6A6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7NG07u_X6yZ" resolve="startupManager" />
                                                    </node>
                                                    <node concept="liA8E" id="7NG07u_X6A7" role="2OqNvi">
                                                      <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                                                      <node concept="1bVj0M" id="7NG07u_X6A8" role="37wK5m">
                                                        <node concept="3clFbS" id="7NG07u_X6A9" role="1bW5cS">
                                                          <node concept="3clFbF" id="7NG07u_X6Aa" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7NG07u_X6Ab" role="3clFbG">
                                                              <node concept="2YIFZM" id="7NG07u_X6Ac" role="2Oq$k0">
                                                                <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                                                <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                                                                <node concept="37vLTw" id="7NG07u_X6Ad" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7NG07u_X6Ae" role="2OqNvi">
                                                                <ref role="37wK5l" to="rvbb:~ProjectPane.selectNode(org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectNode" />
                                                                <node concept="37vLTw" id="7NG07u_YeVT" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7NG07u_XRsu" resolve="prg" />
                                                                </node>
                                                                <node concept="3clFbT" id="7NG07u_X6Ag" role="37wK5m">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7NG07u_X6Ah" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7NG07u_X6Ai" role="3clFbG">
                                                              <node concept="2YIFZM" id="7NG07u_X6Aj" role="2Oq$k0">
                                                                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                              </node>
                                                              <node concept="liA8E" id="7NG07u_X6Ak" role="2OqNvi">
                                                                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                                <node concept="37vLTw" id="7NG07u_X6Al" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                                                                </node>
                                                                <node concept="37vLTw" id="7NG07u_YeeZ" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7NG07u_XRsu" resolve="prg" />
                                                                </node>
                                                                <node concept="3clFbT" id="7NG07u_X6An" role="37wK5m">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                                <node concept="3clFbT" id="7NG07u_X6Ao" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7NG07u_X6Ap" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7NG07u_X6Aq" role="3clFbG">
                                                              <node concept="2ShNRf" id="7NG07u_X6Ar" role="2Oq$k0">
                                                                <node concept="1pGfFk" id="7NG07u_X6As" role="2ShVmc">
                                                                  <ref role="37wK5l" to="tqbz:~ViewToolbarAction.&lt;init&gt;()" resolve="ViewToolbarAction" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7NG07u_X6At" role="2OqNvi">
                                                                <ref role="37wK5l" to="tqbz:~ViewToolbarAction.setSelected(com.intellij.openapi.actionSystem.AnActionEvent,boolean):void" resolve="setSelected" />
                                                                <node concept="10Nm6u" id="7NG07u_X6Au" role="37wK5m" />
                                                                <node concept="3clFbT" id="7NG07u_X6Av" role="37wK5m">
                                                                  <property role="3clFbU" value="true" />
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
                                              <node concept="2OqwBi" id="7NG07u_Yawv" role="3clFbw">
                                                <node concept="37vLTw" id="7NG07u_Y81x" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7NG07u_XRsu" resolve="prg" />
                                                </node>
                                                <node concept="3x8VRR" id="7NG07u_YbKf" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7NG07u_X6Aw" role="3cqZAp" />
                                        <node concept="3cpWs8" id="7NG07u_X6Ax" role="3cqZAp">
                                          <node concept="3cpWsn" id="7NG07u_X6Ay" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="3uibUv" id="7NG07u_X6Az" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="2JrnkZ" id="7NG07u_X6A$" role="33vP2m">
                                              <node concept="37vLTw" id="7NG07u_X6A_" role="2JrQYb">
                                                <ref role="3cqZAo" node="7NG07u_X6zV" resolve="targetModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7NG07u_X6AA" role="3cqZAp">
                                          <node concept="3clFbS" id="7NG07u_X6AB" role="3clFbx">
                                            <node concept="3cpWs8" id="7NG07u_X6AC" role="3cqZAp">
                                              <node concept="3cpWsn" id="7NG07u_X6AD" role="3cpWs9">
                                                <property role="TrG5h" value="editable" />
                                                <node concept="3uibUv" id="7NG07u_X6AE" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                </node>
                                                <node concept="10QFUN" id="7NG07u_X6AF" role="33vP2m">
                                                  <node concept="3uibUv" id="7NG07u_X6AG" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                  </node>
                                                  <node concept="37vLTw" id="7NG07u_X6AH" role="10QFUP">
                                                    <ref role="3cqZAo" node="7NG07u_X6Ay" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7NG07u_X6AI" role="3cqZAp">
                                              <node concept="2OqwBi" id="7NG07u_X6AJ" role="3clFbG">
                                                <node concept="37vLTw" id="7NG07u_X6AK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7NG07u_X6AD" resolve="editable" />
                                                </node>
                                                <node concept="liA8E" id="7NG07u_X6AL" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                                  <node concept="3clFbT" id="7NG07u_X6AM" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7NG07u_X6AN" role="3cqZAp">
                                              <node concept="2OqwBi" id="7NG07u_X6AO" role="3clFbG">
                                                <node concept="37vLTw" id="7NG07u_X6AP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7NG07u_X6AD" resolve="editable" />
                                                </node>
                                                <node concept="liA8E" id="7NG07u_X6AQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="7NG07u_X6AR" role="3clFbw">
                                            <node concept="3uibUv" id="7NG07u_X6AS" role="2ZW6by">
                                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                            </node>
                                            <node concept="37vLTw" id="7NG07u_X6AT" role="2ZW6bz">
                                              <ref role="3cqZAo" node="7NG07u_X6Ay" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7NG07u_X6AU" role="ukAjM">
                                      <node concept="37vLTw" id="7NG07u_X6AV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="7NG07u_X6AW" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="7NG07u_X6AX" role="TEbGg">
                                  <node concept="3cpWsn" id="7NG07u_X6AY" role="TDEfY">
                                    <property role="TrG5h" value="t" />
                                    <node concept="3uibUv" id="7NG07u_X6AZ" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7NG07u_X6B0" role="TDEfX">
                                    <node concept="2xdQw9" id="5ZrtsQvwcUw" role="3cqZAp">
                                      <property role="2xdLsb" value="error" />
                                      <node concept="Xl_RD" id="7NG07u_X6B2" role="9lYJi">
                                        <property role="Xl_RC" value="Unable to create PRU project" />
                                      </node>
                                      <node concept="37vLTw" id="7NG07u_X6B3" role="9lYJj">
                                        <ref role="3cqZAo" node="7NG07u_X6AY" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7NG07u_X6B4" role="ukAjM">
                            <node concept="37vLTw" id="7NG07u_X6B5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NG07u_X6B7" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="7NG07u_X6B6" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="7NG07u_X6B7" role="1bW2Oz">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="7NG07u_X6B8" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NG07u_Reik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7NG07u_Rein" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NG07u_Reio" role="1B3o_S" />
      <node concept="3cqZAl" id="7NG07u_Reiq" role="3clF45" />
      <node concept="37vLTG" id="7NG07u_Reir" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7NG07u_Reis" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7NG07u_Reit" role="3clF47">
        <node concept="3clFbF" id="7NG07u_X5lM" role="3cqZAp">
          <node concept="37vLTI" id="7NG07u_X5Zb" role="3clFbG">
            <node concept="37vLTw" id="7NG07u_X6o2" role="37vLTx">
              <ref role="3cqZAo" node="7NG07u_Reir" resolve="string" />
            </node>
            <node concept="37vLTw" id="7NG07u_X5lL" role="37vLTJ">
              <ref role="3cqZAo" node="7NG07u_X4w6" resolve="projectPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NG07u_Reiu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7NG07u_QXEf" role="1B3o_S" />
    <node concept="3uibUv" id="7NG07u_Regl" role="EKbjA">
      <ref role="3uigEE" to="fpme:~MPSProjectTemplate" resolve="MPSProjectTemplate" />
    </node>
  </node>
</model>

