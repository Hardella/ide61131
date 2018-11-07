<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:642c0a40-4e78-4992-b80f-9e157e4de3bb(com.hardella.build.bootstrap.build)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="7VghLgTkb14">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="build-bootstrap" />
    <property role="turDy" value="buildBootstrap.xml" />
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
    <node concept="55IIr" id="7VghLgTkb15" role="auvoZ" />
    <node concept="1l3spV" id="7VghLgTkb16" role="1l3spN" />
    <node concept="3b7kt6" id="7VghLgTkb6L" role="10PD9s" />
    <node concept="1E1JtA" id="7VghLgTkkTn" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="st61131.build" />
      <property role="3LESm3" value="313deca5-0c8f-43e6-87e7-7aae66914e48" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="7VghLgTkkTo" role="3LF7KH">
        <node concept="2Ry0Ak" id="7VghLgTkkTu" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7VghLgTkkTz" role="2Ry0An">
            <property role="2Ry0Am" value="st61131.build" />
            <node concept="2Ry0Ak" id="7VghLgTkkTO" role="2Ry0An">
              <property role="2Ry0Am" value="st61131.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7VghLgTkpC1" role="3bR37C">
        <node concept="3bR9La" id="7VghLgTkpC2" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7VghLgTkpC3" role="3bR37C">
        <node concept="3bR9La" id="7VghLgTkpC4" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="7VghLgTkpC5" role="3bR37C">
        <node concept="3bR9La" id="7VghLgTkpC6" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="7VghLgTknT1" role="1hWBAP">
      <property role="3UIfUI" value="1024" />
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
  </node>
</model>

