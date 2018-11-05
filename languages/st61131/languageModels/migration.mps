<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b54705a3-6f0f-41d4-88c4-58bfeee63edc(com.github.vlsi.iec61131.st.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6rac" ref="r:7a0d62a2-ad04-4e93-a8bc-b63a0a6f92af(com.github.vlsi.iec61131.types.migration)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK">
        <child id="4144229974054377645" name="dependencies" index="1QyHIp" />
      </concept>
      <concept id="4144229974054378362" name="jetbrains.mps.lang.migration.structure.OrderDependency" flags="ng" index="1QyHxe">
        <reference id="4144229974054378363" name="script" index="1QyHxf" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6c4GXuPdEpT">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="CommentStatement" />
    <node concept="3Tm1VV" id="6c4GXuPdEpU" role="1B3o_S" />
    <node concept="1QxfsK" id="6c4GXuPdErq" role="jymVt">
      <node concept="1QyHxe" id="6c4GXuPdEs0" role="1QyHIp">
        <ref role="1QyHxf" to="6rac:6c4GXuP7Xr_" resolve="CommentsPropertiesToNodes" />
      </node>
    </node>
    <node concept="3tTeZs" id="6c4GXuPdEpW" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6c4GXuPdEpX" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6c4GXuPdEpY" role="jymVt" />
    <node concept="3tYpMH" id="6c4GXuPF17x" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6c4GXuPF17z" role="1B3o_S" />
      <node concept="10P_77" id="6c4GXuPF17$" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6c4GXuQ7gMu" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrates CommentStatements to CommentNodes" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6c4GXuQ7gMw" role="1B3o_S" />
      <node concept="17QB3L" id="6c4GXuQ7gMx" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6c4GXuPdEq1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6c4GXuPdEq3" role="1B3o_S" />
      <node concept="3clFbS" id="6c4GXuPdEq5" role="3clF47">
        <node concept="L3pyB" id="6c4GXuPdEvr" role="3cqZAp">
          <node concept="3clFbS" id="6c4GXuPdEvs" role="L3pyw">
            <node concept="2Gpval" id="6c4GXuPdEO1" role="3cqZAp">
              <node concept="2GrKxI" id="6c4GXuPdEO2" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="6c4GXuPiSf0" role="2GsD0m">
                <node concept="qVDSY" id="6c4GXuPdEPd" role="2Oq$k0">
                  <node concept="chp4Y" id="6c4GXuPdEQl" role="qVDSX">
                    <ref role="cht4Q" to="jzle:4iJnKFEowdY" resolve="CommentStatement" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6c4GXuPiSFK" role="2OqNvi">
                  <node concept="1bVj0M" id="6c4GXuPiSFM" role="23t8la">
                    <node concept="3clFbS" id="6c4GXuPiSFN" role="1bW5cS">
                      <node concept="3clFbF" id="6c4GXuPiSPX" role="3cqZAp">
                        <node concept="2OqwBi" id="6c4GXuPiUh7" role="3clFbG">
                          <node concept="2OqwBi" id="6c4GXuPiT6J" role="2Oq$k0">
                            <node concept="37vLTw" id="6c4GXuPiSPW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c4GXuPiSFO" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6c4GXuPEUEH" role="2OqNvi">
                              <ref role="3Tt5mk" to="jzle:6c4GXuP7fwv" resolve="commentNd" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6c4GXuPEV4F" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6c4GXuPiSFO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6c4GXuPiSFP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6c4GXuPdEO4" role="2LFqv$">
                <node concept="3clFbF" id="6c4GXuPdF0N" role="3cqZAp">
                  <node concept="37vLTI" id="6c4GXuPdFKJ" role="3clFbG">
                    <node concept="2OqwBi" id="6c4GXuPdFYy" role="37vLTx">
                      <node concept="2GrUjf" id="6c4GXuPdFN0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6c4GXuPdEO2" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6c4GXuPdGvx" role="2OqNvi">
                        <ref role="3Tt5mk" to="933e:6c4GXuP0mUY" resolve="commentNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6c4GXuPdF9J" role="37vLTJ">
                      <node concept="2GrUjf" id="6c4GXuPdF0M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6c4GXuPdEO2" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6c4GXuPdFpp" role="2OqNvi">
                        <ref role="3Tt5mk" to="jzle:6c4GXuP7fwv" resolve="commentNd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6c4GXuPdGBq" role="3cqZAp">
                  <node concept="37vLTI" id="6c4GXuPdI3i" role="3clFbG">
                    <node concept="10Nm6u" id="6c4GXuPdI65" role="37vLTx" />
                    <node concept="2OqwBi" id="6c4GXuPdGKm" role="37vLTJ">
                      <node concept="2GrUjf" id="6c4GXuPdGBo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6c4GXuPdEO2" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6c4GXuPdIpC" role="2OqNvi">
                        <ref role="3Tt5mk" to="933e:6c4GXuP0mUY" resolve="commentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6c4GXuPEVfr" role="3cqZAp">
                  <node concept="3clFbS" id="6c4GXuPEVft" role="3clFbx">
                    <node concept="3clFbF" id="6c4GXuPEWnx" role="3cqZAp">
                      <node concept="37vLTI" id="6c4GXuPEXIo" role="3clFbG">
                        <node concept="2pJPEk" id="6c4GXuPEXTi" role="37vLTx">
                          <node concept="2pJPED" id="6c4GXuPEY67" role="2pJPEn">
                            <ref role="2pJxaS" to="933e:6c4GXuOSPRS" resolve="CommentNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6c4GXuPEWx7" role="37vLTJ">
                          <node concept="2GrUjf" id="6c4GXuPEWnv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6c4GXuPdEO2" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="6c4GXuPEWOJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="jzle:6c4GXuP7fwv" resolve="commentNd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6c4GXuPEW5d" role="3clFbw">
                    <node concept="2OqwBi" id="6c4GXuPEVs4" role="2Oq$k0">
                      <node concept="2GrUjf" id="6c4GXuPEVgl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6c4GXuPdEO2" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="6c4GXuPEVJs" role="2OqNvi">
                        <ref role="3Tt5mk" to="jzle:6c4GXuP7fwv" resolve="commentNd" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6c4GXuPEWla" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6c4GXuPdEGv" role="L3pyr">
            <ref role="3cqZAo" node="6c4GXuPdEq7" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6c4GXuPdEq7" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6c4GXuPdEq6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6c4GXuPdEq8" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6c4GXuPdEq1" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6c4GXuPdEq9" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

