<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:644ffd4a-ede9-44f8-96c1-13c9da57c489(com.github.vlsi.iec61131.st.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" />
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="5fgiBbrReet">
    <property role="TrG5h" value="StatementList" />
    <property role="EcuMT" value="6039408957479248797" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5fgiBbs41Jg" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="PrWs8" id="4qXNmAZ3wTh" role="PzmwI">
      <ref role="PrY4T" to="933e:4qXNmAZ3wTd" resolve="IPouBody" />
    </node>
    <node concept="1TJgyj" id="5fgiBbrRfXy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6039408957479255906" />
      <ref role="20lvS9" node="5fgiBbrRfI2" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbrRfI2">
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="&lt;statement&gt;" />
    <property role="EcuMT" value="6039408957479254914" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5fgiBbs4ch2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs3sNt">
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="3GE5qa" value="statements" />
    <property role="EcuMT" value="6039408957482454237" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="PrWs8" id="5fgiBbs3sZ7" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs3sZa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482454986" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs4g0A">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value="assignment" />
    <property role="EcuMT" value="6039408957482663974" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="5fgiBbs4g0S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482663992" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs4g0W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482663996" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs5aGy">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if statement" />
    <property role="EcuMT" value="6039408957482904354" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="5fgiBbs5aHA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482904422" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs5aHC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482904424" />
      <ref role="20lvS9" node="5fgiBbrReet" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs5dW3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="IQ2ns" value="6039408957482917635" />
      <ref role="20lvS9" node="5fgiBbrReet" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs5dW7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsifClauses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6039408957482917639" />
      <ref role="20lvS9" node="5fgiBbs5e7P" resolve="ElsifClause" />
    </node>
    <node concept="PrWs8" id="5fgiBbs73Iu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbs5e7P">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ElsifClause" />
    <property role="EcuMT" value="6039408957482918389" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5fgiBbs5e85" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482918405" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fgiBbs5e87" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957482918407" />
      <ref role="20lvS9" node="5fgiBbrReet" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbsdqRf">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="return statement" />
    <property role="EcuMT" value="6039408957485067727" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5fgiBbsgBCx">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while statement" />
    <property role="EcuMT" value="6039408957485906465" />
    <ref role="1TJDcQ" node="5MdVxrFY0V$" resolve="LoopStatement" />
    <node concept="1TJgyj" id="5fgiBbsgBCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957485906481" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbsgBCK">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="RepeatStatement" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="repeat statement" />
    <property role="EcuMT" value="6039408957485906480" />
    <ref role="1TJDcQ" node="5MdVxrFY0V$" resolve="LoopStatement" />
    <node concept="1TJgyj" id="5fgiBbsiuhs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957486392412" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fgiBbsiv8D">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for statement" />
    <property role="EcuMT" value="6039408957486395945" />
    <ref role="1TJDcQ" node="5MdVxrFY0V$" resolve="LoopStatement" />
    <node concept="1TJgyj" id="5fgiBbsiv8H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957486395949" />
      <ref role="20lvS9" to="933e:5fgiBbs3nBe" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="5fgiBbsiv8J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957486395951" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fgiBbsiv8M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957486395954" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5fgiBbsiv8Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6039408957486395958" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MdVxrFY0V$">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LoopStatement" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6669248405421166308" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="5fgiBbsiw2T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6039408957486399673" />
      <ref role="20lvS9" node="5fgiBbrReet" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="mi8fP_nGmZ" role="1TKVEi">
      <property role="IQ2ns" value="401419589488919999" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabel" />
      <ref role="20lvS9" node="mi8fP_nGmW" resolve="LoopLabel" />
    </node>
    <node concept="PrWs8" id="5MdVxrG0oy2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="mi8fP_sSBy" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sw88MmutA3">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="CaseStatement" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="case statement" />
    <property role="EcuMT" value="4476613817798351235" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="3Sw88Mmv5Iu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4476613817798515614" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3Sw88MmutAb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseClause" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4476613817798351243" />
      <ref role="20lvS9" node="3Sw88MmutAl" resolve="CaseItem" />
    </node>
    <node concept="1TJgyj" id="3Sw88MmutAh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseClause" />
      <property role="IQ2ns" value="4476613817798351249" />
      <ref role="20lvS9" node="5fgiBbrReet" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sw88MmutAl">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="CaseItem" />
    <property role="EcuMT" value="4476613817798351253" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Sw88MmutDH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4476613817798351469" />
      <ref role="20lvS9" to="933e:5fgiBbs2NXn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3Sw88MmutDJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4476613817798351471" />
      <ref role="20lvS9" node="5fgiBbrReet" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iJnKFEowdY">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="CommentStatement" />
    <property role="34LRSv" value="(* comment *)" />
    <property role="R4oN_" value="comment" />
    <property role="EcuMT" value="4949279015990068094" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="PrWs8" id="4iJnKFEplkH" role="PzmwI">
      <ref role="PrY4T" to="933e:6PcEEFB6Kf" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="mi8fP_nGmW">
    <property role="EcuMT" value="401419589488919996" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LoopLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mi8fP_oF4a" role="PzmwI">
      <ref role="PrY4T" to="933e:42bSzUqWpBr" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="mi8fP_pbPW">
    <property role="EcuMT" value="401419589489311100" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ExitStatement" />
    <property role="34LRSv" value="exit" />
    <property role="R4oN_" value="exit statement" />
    <ref role="1TJDcQ" node="5fgiBbrRfI2" resolve="Statement" />
    <node concept="1TJgyj" id="mi8fP_poTE" role="1TKVEi">
      <property role="IQ2ns" value="401419589489364586" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopLabel" />
      <ref role="20lvS9" node="mi8fP_pjLc" resolve="LoopLabelReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="mi8fP_pjLc">
    <property role="EcuMT" value="401419589489343564" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LoopLabelReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mi8fP_pjLd" role="1TKVEi">
      <property role="IQ2ns" value="401419589489343565" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loopLabel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="mi8fP_nGmW" resolve="LoopLabel" />
    </node>
  </node>
</model>

