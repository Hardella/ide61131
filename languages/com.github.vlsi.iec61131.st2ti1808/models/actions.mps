<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c89310c2-65c4-4a11-9e01-174ab492ff38(com.github.vlsi.iec61131.st2ti1808.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wjbf" ref="r:fb8ecf8a-8b94-47da-96e2-bdbe60b8fd25(com.github.vlsi.iec61131.st2ti1808.editor)" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
    <import index="ocpr" ref="r:559bb865-4f6c-4d13-9298-a01687fa843f(com.github.vlsi.iec61131.st2ti1808.structure)" />
    <import index="jzle" ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3FK_9_" id="6LAvc6v$qq7">
    <property role="TrG5h" value="inlineAssemblyStatement" />
    <node concept="1X3_iC" id="2Za7gvF0GW3" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6LAvc6v$qq8" role="8Wnug">
        <ref role="3FOWKa" to="jzle:5fgiBbrRfI2" resolve="Statement" />
        <node concept="tYCnQ" id="6LAvc6v$qqm" role="tZc4B">
          <ref role="uz4UX" to="ocpr:6LAvc6v$oSd" resolve="InlineAssembly" />
          <node concept="ucClh" id="6LAvc6v$qqq" role="uz6Si">
            <node concept="ucgPf" id="6LAvc6v$qqs" role="ucMEw">
              <node concept="3clFbS" id="6LAvc6v$qqu" role="2VODD2">
                <node concept="3clFbF" id="6LAvc6v$q_I" role="3cqZAp">
                  <node concept="2OqwBi" id="5fgiBbsgFgn" role="3clFbG">
                    <node concept="1Q6Npb" id="5fgiBbsgFf4" role="2Oq$k0" />
                    <node concept="15TzpJ" id="5fgiBbsgFoJ" role="2OqNvi">
                      <ref role="I8UWU" to="ocpr:6LAvc6v$oSd" resolve="InlineAssembly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="6LAvc6v$qsL" role="uGu3D">
              <node concept="3clFbS" id="6LAvc6v$qsN" role="2VODD2">
                <node concept="3clFbF" id="6LAvc6v$qvb" role="3cqZAp">
                  <node concept="3K4zz7" id="5fgiBbsgEMg" role="3clFbG">
                    <node concept="ub8z3" id="5fgiBbsgEMh" role="3K4E3e" />
                    <node concept="Xl_RD" id="5fgiBbsgEMi" role="3K4GZi">
                      <property role="Xl_RC" value="ASM" />
                    </node>
                    <node concept="2OqwBi" id="5fgiBbsgEMj" role="3K4Cdx">
                      <node concept="Xl_RD" id="5fgiBbsgEMk" role="2Oq$k0">
                        <property role="Xl_RC" value="ASM" />
                      </node>
                      <node concept="liA8E" id="5fgiBbsgEMl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="ub8z3" id="5fgiBbsgEMm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="2Za7gvF0BP9" role="lGtFl">
              <ref role="xBaxx" to="wjbf:2Za7gvF0BO0" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="2Za7gvF0BNZ" role="lGtFl">
          <ref role="xBaxx" to="wjbf:2Za7gvF0BNX" resolve="inlineAssemblyStatement_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6mj7nr67mx3">
    <property role="TrG5h" value="PruConfigurationFactories" />
    <node concept="37WvkG" id="6mj7nr67mx4" role="37WGs$">
      <ref role="37XkoT" to="ocpr:1I83mA9_fW8" resolve="FixedCyclePruTaskConfiguration" />
      <node concept="37Y9Zx" id="6mj7nr67mx5" role="37ZfLb">
        <node concept="3clFbS" id="6mj7nr67mx6" role="2VODD2">
          <node concept="3clFbF" id="6mj7nr67n0V" role="3cqZAp">
            <node concept="37vLTI" id="6mj7nr67nC9" role="3clFbG">
              <node concept="Xl_RD" id="6mj7nr67nCr" role="37vLTx">
                <property role="Xl_RC" value="1.0" />
              </node>
              <node concept="2OqwBi" id="6mj7nr67n6N" role="37vLTJ">
                <node concept="1r4Lsj" id="6mj7nr67n0U" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mj7nr67nec" role="2OqNvi">
                  <ref role="3TsBF5" to="ocpr:1I83mA9_fXj" resolve="minCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6mj7nr67pmQ" role="37WGs$">
      <ref role="37XkoT" to="ocpr:11YupUX6p3c" resolve="InputConfiguration" />
      <node concept="37Y9Zx" id="6mj7nr67pmR" role="37ZfLb">
        <node concept="3clFbS" id="6mj7nr67pmS" role="2VODD2">
          <node concept="3clFbF" id="6mj7nr67poZ" role="3cqZAp">
            <node concept="37vLTI" id="6mj7nr67pVk" role="3clFbG">
              <node concept="2OqwBi" id="6mj7nr67pul" role="37vLTJ">
                <node concept="1r4Lsj" id="6mj7nr67poY" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mj7nr67p$t" role="2OqNvi">
                  <ref role="3Tt5mk" to="ocpr:11YupUX7QrN" resolve="debounce" />
                </node>
              </node>
              <node concept="2pJPEk" id="6mj7nr67pXD" role="37vLTx">
                <node concept="2pJPED" id="6mj7nr67pXE" role="2pJPEn">
                  <ref role="2pJxaS" to="ocpr:11YupUX7Qsa" resolve="FixedTimeDebounceMode" />
                  <node concept="2pJxcG" id="6mj7nr67pXF" role="2pJxcM">
                    <ref role="2pJxcJ" to="ocpr:11YupUX7Qw_" resolve="time" />
                    <node concept="Xl_RD" id="6mj7nr67pXG" role="2pJxcZ">
                      <property role="Xl_RC" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6mj7nr67qH$" role="37WGs$">
      <ref role="37XkoT" to="ocpr:1I83mA9_eiY" resolve="PruFullConfiguration" />
      <node concept="37Y9Zx" id="6mj7nr67qH_" role="37ZfLb">
        <node concept="3clFbS" id="6mj7nr67qHA" role="2VODD2">
          <node concept="3clFbF" id="6mj7nr673JX" role="3cqZAp">
            <node concept="37vLTI" id="6mj7nr674of" role="3clFbG">
              <node concept="Xl_RD" id="6mj7nr674uL" role="37vLTx">
                <property role="Xl_RC" value="PruConfig" />
              </node>
              <node concept="2OqwBi" id="6mj7nr673PX" role="37vLTJ">
                <node concept="1r4Lsj" id="6mj7nr67sAU" role="2Oq$k0" />
                <node concept="3TrcHB" id="6mj7nr673Xc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6mj7nr67vwc" role="3cqZAp">
            <node concept="2OqwBi" id="6mj7nr67wc0" role="3clFbG">
              <node concept="2OqwBi" id="6mj7nr67vQb" role="2Oq$k0">
                <node concept="1r4Lsj" id="6mj7nr67vwa" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mj7nr67vX$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ocpr:1I83mA9_ekM" resolve="pru0" />
                </node>
              </node>
              <node concept="2DeJnY" id="6mj7nr67wlH" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6mj7nr6lfeP" role="3cqZAp">
            <node concept="3cpWsn" id="6mj7nr6lfeQ" role="3cpWs9">
              <property role="TrG5h" value="task" />
              <node concept="3Tqbb2" id="6mj7nr6lfeI" role="1tU5fm">
                <ref role="ehGHo" to="ocpr:1I83mA9_fW8" resolve="FixedCyclePruTaskConfiguration" />
              </node>
              <node concept="2OqwBi" id="6mj7nr6lfeR" role="33vP2m">
                <node concept="2OqwBi" id="6mj7nr6lfeS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6mj7nr6lfeT" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6mj7nr6lfeU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mj7nr6lfeV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ocpr:1I83mA9_ekM" resolve="pru0" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6mj7nr6lfeW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ocpr:1I83mA9_fW5" resolve="taskConfiguration" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6mj7nr6lfeX" role="2OqNvi">
                  <ref role="1A9B2P" to="ocpr:1I83mA9_fW8" resolve="FixedCyclePruTaskConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6mj7nr66Oe1" role="3cqZAp">
            <node concept="3cpWsn" id="6mj7nr66Oe2" role="3cpWs9">
              <property role="TrG5h" value="programs" />
              <node concept="2I9FWS" id="6mj7nr66OdZ" role="1tU5fm">
                <ref role="2I9WkF" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
              </node>
              <node concept="2OqwBi" id="6mj7nr66Oe3" role="33vP2m">
                <node concept="2RRcyG" id="6mj7nr66Oe7" role="2OqNvi">
                  <ref role="2RRcyH" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
                </node>
                <node concept="1Q6Npb" id="6mj7nr67s0T" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6mj7nr66OrF" role="3cqZAp">
            <node concept="3clFbS" id="6mj7nr66OrH" role="3clFbx">
              <node concept="3cpWs8" id="6mj7nr675hA" role="3cqZAp">
                <node concept="3cpWsn" id="6mj7nr675hB" role="3cpWs9">
                  <property role="TrG5h" value="prg" />
                  <node concept="3Tqbb2" id="6mj7nr675h$" role="1tU5fm">
                    <ref role="ehGHo" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
                  </node>
                  <node concept="2OqwBi" id="6mj7nr675hC" role="33vP2m">
                    <node concept="37vLTw" id="6mj7nr675hD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mj7nr66Oe2" resolve="programs" />
                    </node>
                    <node concept="1uHKPH" id="6mj7nr675hE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6mj7nr6lfPk" role="3cqZAp">
                <node concept="37vLTI" id="6mj7nr6lgyR" role="3clFbG">
                  <node concept="37vLTw" id="6mj7nr6lgzi" role="37vLTx">
                    <ref role="3cqZAo" node="6mj7nr675hB" resolve="prg" />
                  </node>
                  <node concept="2OqwBi" id="6mj7nr6lg4f" role="37vLTJ">
                    <node concept="37vLTw" id="6mj7nr6lfPi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mj7nr6lfeQ" resolve="task" />
                    </node>
                    <node concept="3TrEf2" id="6mj7nr6lgip" role="2OqNvi">
                      <ref role="3Tt5mk" to="ocpr:1I83mA9_fXl" resolve="program" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6mj7nr66TcY" role="3clFbw">
              <node concept="3cmrfG" id="6mj7nr66Td9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6mj7nr66QGP" role="3uHU7B">
                <node concept="37vLTw" id="6mj7nr66Oxr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mj7nr66Oe2" resolve="programs" />
                </node>
                <node concept="34oBXx" id="6mj7nr66Sy3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6mj7nr6laJy" role="37WGs$">
      <ref role="37XkoT" to="ocpr:1I83mA9_fW8" resolve="FixedCyclePruTaskConfiguration" />
      <node concept="37Y9Zx" id="6mj7nr6laJz" role="37ZfLb">
        <node concept="3clFbS" id="6mj7nr6laJ$" role="2VODD2">
          <node concept="3cpWs8" id="6mj7nr6lcgt" role="3cqZAp">
            <node concept="3cpWsn" id="6mj7nr6lcgu" role="3cpWs9">
              <property role="TrG5h" value="programs" />
              <node concept="2I9FWS" id="6mj7nr6lcgv" role="1tU5fm">
                <ref role="2I9WkF" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
              </node>
              <node concept="2OqwBi" id="6mj7nr6lcgw" role="33vP2m">
                <node concept="2RRcyG" id="6mj7nr6lcgx" role="2OqNvi">
                  <ref role="2RRcyH" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
                </node>
                <node concept="1Q6Npb" id="6mj7nr6lcgy" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6mj7nr6lcgz" role="3cqZAp">
            <node concept="3clFbS" id="6mj7nr6lcg$" role="3clFbx">
              <node concept="3cpWs8" id="6mj7nr6lcg_" role="3cqZAp">
                <node concept="3cpWsn" id="6mj7nr6lcgA" role="3cpWs9">
                  <property role="TrG5h" value="prg" />
                  <node concept="3Tqbb2" id="6mj7nr6lcgB" role="1tU5fm">
                    <ref role="ehGHo" to="933e:7Bb7ds4OrTU" resolve="ProgramPOU" />
                  </node>
                  <node concept="2OqwBi" id="6mj7nr6lcgC" role="33vP2m">
                    <node concept="37vLTw" id="6mj7nr6lcgD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mj7nr6lcgu" resolve="programs" />
                    </node>
                    <node concept="1uHKPH" id="6mj7nr6lcgE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6mj7nr6lcgF" role="3cqZAp">
                <node concept="37vLTI" id="6mj7nr6lcgG" role="3clFbG">
                  <node concept="37vLTw" id="6mj7nr6lcgH" role="37vLTx">
                    <ref role="3cqZAo" node="6mj7nr6lcgA" resolve="prg" />
                  </node>
                  <node concept="2OqwBi" id="6mj7nr6lcgI" role="37vLTJ">
                    <node concept="1r4Lsj" id="6mj7nr6lcsY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mj7nr6lcgK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ocpr:1I83mA9_fXl" resolve="program" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6mj7nr6lcgV" role="3clFbw">
              <node concept="3cmrfG" id="6mj7nr6lcgW" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6mj7nr6lcgX" role="3uHU7B">
                <node concept="37vLTw" id="6mj7nr6lcgY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mj7nr6lcgu" resolve="programs" />
                </node>
                <node concept="34oBXx" id="6mj7nr6lcgZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

