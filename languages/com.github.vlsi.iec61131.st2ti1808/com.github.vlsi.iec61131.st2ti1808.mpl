<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.github.vlsi.iec61131.st2ti1808" uuid="d1aef6cd-5477-486f-bcbd-34728b246566" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.github.vlsi.iec61131.st2ti1808#124800662050860764" uuid="57516f25-a2b9-42fd-b0f1-dfc62d043b8d">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="b256c427-925f-4cf8-9040-e99564f9cb91(com.github.vlsi.iec61131.st#6039408957479237362)" />
        <generator generatorUID="11ac135d-4816-4a63-aafd-9c101bf938b5(com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">4d1c59f7-8f87-4192-a752-a98136f0b57c(com.github.vlsi.iec61131.types)</dependency>
        <dependency reexport="false">d28e7e4d-b627-42fa-82d5-c7472b85c5f6(com.github.vlsi.iec61131.st)</dependency>
        <dependency reexport="false">d7601ad3-513b-4e38-a483-fb62b3afe145(com.github.vlsi.iec61131.ti1808)</dependency>
        <dependency reexport="false">194c0f29-9416-42e3-ba87-ee7a8014e3f7(com.github.vlsi.iec61131.st.runtime)</dependency>
        <dependency reexport="false">1e682fde-2505-474b-b507-bcc63e8131e0(com.github.vlsi.iec61131.st2ti1808.runtime)</dependency>
        <dependency reexport="false">34e84b8f-afa8-4364-abcd-a279fddddbe7(jetbrains.mps.editor.runtime)</dependency>
        <dependency reexport="false">249ae1e5-4c5b-43b7-b0a2-a1f3f947a2d9(com.github.vlsi.iec61131.ti1808.stdlib)</dependency>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language slang="l:d28e7e4d-b627-42fa-82d5-c7472b85c5f6:com.github.vlsi.iec61131.st" version="0" />
        <language slang="l:d1aef6cd-5477-486f-bcbd-34728b246566:com.github.vlsi.iec61131.st2ti1808" version="-1" />
        <language slang="l:d7601ad3-513b-4e38-a483-fb62b3afe145:com.github.vlsi.iec61131.ti1808" version="0" />
        <language slang="l:4d1c59f7-8f87-4192-a752-a98136f0b57c:com.github.vlsi.iec61131.types" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
        <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
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
        <module reference="d28e7e4d-b627-42fa-82d5-c7472b85c5f6(com.github.vlsi.iec61131.st)" version="0" />
        <module reference="b256c427-925f-4cf8-9040-e99564f9cb91(com.github.vlsi.iec61131.st#6039408957479237362)" version="0" />
        <module reference="11ac135d-4816-4a63-aafd-9c101bf938b5(com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422)" version="0" />
        <module reference="194c0f29-9416-42e3-ba87-ee7a8014e3f7(com.github.vlsi.iec61131.st.runtime)" version="0" />
        <module reference="d1aef6cd-5477-486f-bcbd-34728b246566(com.github.vlsi.iec61131.st2ti1808)" version="0" />
        <module reference="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" version="0" />
        <module reference="1e682fde-2505-474b-b507-bcc63e8131e0(com.github.vlsi.iec61131.st2ti1808.runtime)" version="0" />
        <module reference="d7601ad3-513b-4e38-a483-fb62b3afe145(com.github.vlsi.iec61131.ti1808)" version="0" />
        <module reference="249ae1e5-4c5b-43b7-b0a2-a1f3f947a2d9(com.github.vlsi.iec61131.ti1808.stdlib)" version="0" />
        <module reference="4d1c59f7-8f87-4192-a752-a98136f0b57c(com.github.vlsi.iec61131.types)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="34e84b8f-afa8-4364-abcd-a279fddddbe7(jetbrains.mps.editor.runtime)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="1188521074357579675" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="11ac135d-4816-4a63-aafd-9c101bf938b5(com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="7319226215320421127" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="11ac135d-4816-4a63-aafd-9c101bf938b5(com.github.vlsi.iec61131.st.ext.implicitfb#4082534695945163422)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="7319226215328078350" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="7319226215320421127" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="7319226215344481284" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="7319226215328078350" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="124800662050860765" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <mapping-node modelUID="r:b696b32c-44c5-431b-9650-d75a9e682382(com.github.vlsi.iec61131.st2ti1808.generator.template.main@generator)" nodeID="7319226215344481284" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="57516f25-a2b9-42fd-b0f1-dfc62d043b8d(com.github.vlsi.iec61131.st2ti1808#124800662050860764)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="b256c427-925f-4cf8-9040-e99564f9cb91(com.github.vlsi.iec61131.st#6039408957479237362)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">d7601ad3-513b-4e38-a483-fb62b3afe145(com.github.vlsi.iec61131.ti1808)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">4d1c59f7-8f87-4192-a752-a98136f0b57c(com.github.vlsi.iec61131.types)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language slang="l:9d69e719-78c8-4286-90db-fb19c107d049:com.mbeddr.mpsutil.grammarcells" version="0" />
    <language slang="l:b4f35ed8-45af-4efa-abe4-00ac26956e69:com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="3" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="0" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:7fa12e9c-b949-4976-b4fa-19accbc320b4:jetbrains.mps.lang.dataFlow" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="4" />
    <language slang="l:64d34fcd-ad02-4e73-aff8-a581124c2e30:jetbrains.mps.lang.findUsages" version="0" />
    <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
    <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="1" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:3ecd7c84-cde3-45de-886c-135ecc69b742:jetbrains.mps.lang.refactoring" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script" version="0" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d28e7e4d-b627-42fa-82d5-c7472b85c5f6(com.github.vlsi.iec61131.st)" version="0" />
    <module reference="d1aef6cd-5477-486f-bcbd-34728b246566(com.github.vlsi.iec61131.st2ti1808)" version="0" />
    <module reference="d7601ad3-513b-4e38-a483-fb62b3afe145(com.github.vlsi.iec61131.ti1808)" version="0" />
    <module reference="4d1c59f7-8f87-4192-a752-a98136f0b57c(com.github.vlsi.iec61131.types)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">1e682fde-2505-474b-b507-bcc63e8131e0(com.github.vlsi.iec61131.st2ti1808.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>d28e7e4d-b627-42fa-82d5-c7472b85c5f6(com.github.vlsi.iec61131.st)</extendedLanguage>
    <extendedLanguage>d7601ad3-513b-4e38-a483-fb62b3afe145(com.github.vlsi.iec61131.ti1808)</extendedLanguage>
  </extendedLanguages>
</language>

