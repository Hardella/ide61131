<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.github.vlsi.iec61131.quickstart.pluginSolution" uuid="cfcf3140-ab0f-445f-9330-6445d686c9d0" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/miglayout-core-5.0.jar" />
      <sourceRoot location="lib/miglayout-swing-5.0.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/miglayout-core-5.0.jar" />
    <stubModelEntry path="${module}/lib/miglayout-swing-5.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">25092e07-e655-497c-92fb-558a8e3080ed(jetbrains.mps.ide.ui)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">2d0dbc0b-d4bb-4df5-a7cb-431e4177f1e9(com.github.vlsi.iec61131.libimport)</dependency>
    <dependency reexport="false">4d1c59f7-8f87-4192-a752-a98136f0b57c(com.github.vlsi.iec61131.types)</dependency>
    <dependency reexport="false">d28e7e4d-b627-42fa-82d5-c7472b85c5f6(com.github.vlsi.iec61131.st)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">df1f98e7-cf94-4627-979f-8c615791cbf3(com.github.vlsi.iec61131.executors)</dependency>
    <dependency reexport="false">0041b19a-d72e-4eff-909f-c9935bfd4e88(com.github.vlsi.iec61131.standard_lib)</dependency>
    <dependency reexport="false">6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0(com.github.vlsi.iec61131.parser)</dependency>
    <dependency reexport="false">249ae1e5-4c5b-43b7-b0a2-a1f3f947a2d9(com.github.vlsi.iec61131.ti1808.stdlib)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>508c56cf-0851-4930-8aac-ed733da47058(jetbrains.mps.execution.devkit)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language slang="l:d28e7e4d-b627-42fa-82d5-c7472b85c5f6:com.github.vlsi.iec61131.st" version="0" />
    <language slang="l:d1aef6cd-5477-486f-bcbd-34728b246566:com.github.vlsi.iec61131.st2ti1808" version="0" />
    <language slang="l:d7601ad3-513b-4e38-a483-fb62b3afe145:com.github.vlsi.iec61131.ti1808" version="0" />
    <language slang="l:4d1c59f7-8f87-4192-a752-a98136f0b57c:com.github.vlsi.iec61131.types" version="0" />
    <language slang="l:306d7456-29e2-4ea3-9c46-e7b830b08481:com.mbeddr.mpsutil.process" version="0" />
    <language slang="l:3eada220-3310-4fd3-b794-ff924add7d8a:com.mbeddr.mpsutil.smodule" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:fbc14279-5e2a-4c87-a5d1-5f7061e6c456:jetbrains.mps.debugger.api.lang" version="1" />
    <language slang="l:f3347d8a-0e79-4f35-8ac9-1574f25c986f:jetbrains.mps.execution.commands" version="0" />
    <language slang="l:73c1a490-99fa-4d0d-8292-b8985697c74b:jetbrains.mps.execution.common" version="0" />
    <language slang="l:22e72e4c-0f69-46ce-8403-6750153aa615:jetbrains.mps.execution.configurations" version="0" />
    <language slang="l:756e911c-3f1f-4a48-bdf5-a2ceb91b723c:jetbrains.mps.execution.settings" version="0" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="3" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="1" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)" version="0" />
    <module reference="df1f98e7-cf94-4627-979f-8c615791cbf3(com.github.vlsi.iec61131.executors)" version="0" />
    <module reference="2d0dbc0b-d4bb-4df5-a7cb-431e4177f1e9(com.github.vlsi.iec61131.libimport)" version="0" />
    <module reference="6ad9d944-fc50-4dd6-b81c-6ccc934e5eb0(com.github.vlsi.iec61131.parser)" version="0" />
    <module reference="cfcf3140-ab0f-445f-9330-6445d686c9d0(com.github.vlsi.iec61131.quickstart.pluginSolution)" version="0" />
    <module reference="d28e7e4d-b627-42fa-82d5-c7472b85c5f6(com.github.vlsi.iec61131.st)" version="0" />
    <module reference="0041b19a-d72e-4eff-909f-c9935bfd4e88(com.github.vlsi.iec61131.standard_lib)" version="0" />
    <module reference="249ae1e5-4c5b-43b7-b0a2-a1f3f947a2d9(com.github.vlsi.iec61131.ti1808.stdlib)" version="0" />
    <module reference="4d1c59f7-8f87-4192-a752-a98136f0b57c(com.github.vlsi.iec61131.types)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="04b376d5-fc16-403b-a344-c68b30193c6a(jetbrains.mps.execution.library)" version="0" />
    <module reference="019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)" version="0" />
    <module reference="25092e07-e655-497c-92fb-558a8e3080ed(jetbrains.mps.ide.ui)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="20351dc3-a2df-46f5-b667-fc9adab1f1c9(jetbrains.mps.make)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
  </dependencyVersions>
</solution>

