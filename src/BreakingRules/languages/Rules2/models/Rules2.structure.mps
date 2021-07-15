<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(Rules2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="7Sp91IunJHQ">
    <property role="EcuMT" value="9086333424236428150" />
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="rule file" />
    <property role="R4oN_" value="this file contains the rules" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91IunJHX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Sp91IunJHZ" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236428159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Sp91IunJI1" resolve="IFileLevelStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Sp91IunJI1">
    <property role="EcuMT" value="9086333424236428161" />
    <property role="TrG5h" value="IFileLevelStatement" />
  </node>
  <node concept="1TIwiD" id="7Sp91IunY6R">
    <property role="EcuMT" value="9086333424236487095" />
    <property role="TrG5h" value="FactImportStatement" />
    <property role="3GE5qa" value="fact" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91IunY6S" role="PzmwI">
      <ref role="PrY4T" node="7Sp91IunJI1" resolve="IFileLevelStatement" />
    </node>
    <node concept="1TJgyj" id="7Sp91IunY6U" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236487098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuobSB">
    <property role="EcuMT" value="9086333424236543527" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91IuobSC" role="PzmwI">
      <ref role="PrY4T" node="7Sp91IunJI1" resolve="IFileLevelStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91Iuon$W">
    <property role="EcuMT" value="9086333424236591420" />
    <property role="TrG5h" value="RuleStatement" />
    <property role="34LRSv" value="rule" />
    <property role="R4oN_" value="rule" />
    <property role="3GE5qa" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91Iuoo_2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Sp91Iuon$X" role="PzmwI">
      <ref role="PrY4T" node="7Sp91IunJI1" resolve="IFileLevelStatement" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuGCua" role="1TKVEi">
      <property role="IQ2ns" value="9086333424241903498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuG_Uw" resolve="RuleAttributes" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuonMW" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236592316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuonMZ" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236592319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outcomes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuonMY">
    <property role="TrG5h" value="AbstractCondition" />
    <property role="EcuMT" value="9086333424236592318" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="7Sp91IuG3pf" role="1TKVEi">
      <property role="IQ2ns" value="9086333424241751631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="7Sp91IuG3ov" resolve="Comment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuosxY">
    <property role="EcuMT" value="9086333424236611710" />
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="InsertStatement" />
    <property role="34LRSv" value="insert" />
    <property role="R4oN_" value="insert fact into working memory" />
    <ref role="1TJDcQ" node="216rhXaP7Hy" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="7Sp91Iuoszj" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236611795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factToInsert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91Iuoszl">
    <property role="TrG5h" value="RuleVariableRef" />
    <property role="EcuMT" value="9086333424236611797" />
    <property role="3GE5qa" value="rule" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Sp91IutPWz" role="1TKVEi">
      <property role="IQ2ns" value="9086333424238026531" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91Iuoszm" resolve="RuleVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91Iuoszm">
    <property role="EcuMT" value="9086333424236611798" />
    <property role="TrG5h" value="RuleVariable" />
    <property role="3GE5qa" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91IuttR_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOOM">
    <property role="EcuMT" value="5163961811780455730" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="AbstractBinaryCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="4uE4YxKQOON" role="1TKVEi">
      <property role="IQ2ns" value="5163961811780455731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="4uE4YxKQOOP" role="1TKVEi">
      <property role="IQ2ns" value="5163961811780455733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOOI">
    <property role="EcuMT" value="5163961811780455726" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="AbstractUnaryCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="4uE4YxKQOOJ" role="1TKVEi">
      <property role="IQ2ns" value="5163961811780455727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uE4YxKQOOL" resolve="FactSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOPt">
    <property role="EcuMT" value="5163961811780455773" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="AndCondition" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="4uE4YxKQOOM" resolve="AbstractBinaryCondition" />
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOOS">
    <property role="EcuMT" value="5163961811780455736" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="ExistsCondition" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" node="4uE4YxKQOOI" resolve="AbstractUnaryCondition" />
    <node concept="1TJgyi" id="7Sp91IusA$P" role="1TKVEl">
      <property role="IQ2nx" value="9086333424237701429" />
      <property role="TrG5h" value="explicit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOP5">
    <property role="EcuMT" value="5163961811780455749" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="NotCondition" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="216rhXb1WXj" role="1TKVEi">
      <property role="IQ2ns" value="2325666238753656659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOPU">
    <property role="EcuMT" value="5163961811780455802" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="OrCondition" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="4uE4YxKQOOM" resolve="AbstractBinaryCondition" />
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOOL">
    <property role="TrG5h" value="FactSelector" />
    <property role="EcuMT" value="5163961811780455729" />
    <property role="3GE5qa" value="rule.when.selector" />
    <node concept="1TJgyj" id="7Sp91IuttQR" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237927863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="7Sp91Iuoszm" resolve="RuleVariable" />
    </node>
    <node concept="1TJgyj" id="4uE4YxKQS44" role="1TKVEi">
      <property role="IQ2ns" value="5163961811780468996" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91Ius_X4" resolve="FactImportedRef" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuIwok" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242394644" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newconstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4uE4YxKSHKP" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="216rhXaZBs4" role="1TKVEi">
      <property role="IQ2ns" value="2325666238753044228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromselector" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKSHKP">
    <property role="EcuMT" value="5163961811780951093" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="Constraint" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4uE4YxKVm1q">
    <property role="EcuMT" value="5163961811781640282" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="OrConstraint" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="7Sp91IusAsz" resolve="ConstraintGroup" />
  </node>
  <node concept="1TIwiD" id="7Sp91Ius_X4">
    <property role="EcuMT" value="9086333424237698884" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactImportedRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Sp91Ius_X5" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237698885" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IunY6R" resolve="FactImportStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IusAsz">
    <property role="EcuMT" value="9086333424237700899" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="ConstraintGroup" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4uE4YxKSHKP" resolve="Constraint" />
    <node concept="1TJgyj" id="7Sp91IusAs$" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237700900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightPredicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uE4YxKSHKP" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="7Sp91IusAsA" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237700902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftPredicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uE4YxKSHKP" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IusAsD">
    <property role="EcuMT" value="9086333424237700905" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="AndConstraint" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="7Sp91IusAsz" resolve="ConstraintGroup" />
  </node>
  <node concept="1TIwiD" id="7Sp91IutmL_">
    <property role="EcuMT" value="9086333424237898853" />
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="DeleteStatement" />
    <property role="34LRSv" value="delete" />
    <property role="R4oN_" value="delete a fact from working memory" />
    <ref role="1TJDcQ" node="216rhXaP7Hy" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="7Sp91IutmLA" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237898854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deletedFact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuujhC">
    <property role="EcuMT" value="9086333424238146664" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactProperty" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Sp91IuujhD" role="1TKVEi">
      <property role="IQ2ns" value="9086333424238146665" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="6F2IpZOMmPQ" role="PzmwI">
      <ref role="PrY4T" node="6F2IpZOMmPN" resolve="IWhenField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuvjAb">
    <property role="EcuMT" value="9086333424238410123" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactPropertyAccessorRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91IuvjAc" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="6F2IpZOG3mF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuvjAe" role="1TKVEi">
      <property role="IQ2ns" value="9086333424238410126" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91Iuw0R4">
    <property role="EcuMT" value="9086333424238595524" />
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="ModifyStatement" />
    <property role="34LRSv" value="modify" />
    <property role="R4oN_" value="modify a fact in the working memory" />
    <ref role="1TJDcQ" node="216rhXaP7Hy" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="7Sp91Iuw0R5" role="1TKVEi">
      <property role="IQ2ns" value="9086333424238595525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factToModify" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91Iuoszl" resolve="RuleVariableRef" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuwdPM" role="1TKVEi">
      <property role="IQ2ns" value="9086333424238648690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7Sp91Iuw0R7" resolve="FactSetMethodAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91Iuw0R7">
    <property role="EcuMT" value="9086333424238595527" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactSetMethodAccessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Sp91Iuyl0u" role="1TKVEi">
      <property role="IQ2ns" value="9086333424239202334" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="fz7wK6I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068499141038" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuF$0_">
    <property role="EcuMT" value="9086333424241623077" />
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="InsertLogicalStatement" />
    <property role="34LRSv" value="insertLogical" />
    <property role="R4oN_" value="fact will stay in memory until when is false or retracted" />
    <ref role="1TJDcQ" node="216rhXaP7Hy" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="7Sp91IuF$0A" role="1TKVEi">
      <property role="IQ2ns" value="9086333424241623078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factToInsert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuG3ov">
    <property role="EcuMT" value="9086333424241751583" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Sp91IuG3ow" role="1TKVEl">
      <property role="IQ2nx" value="9086333424241751584" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuG_Uw">
    <property role="EcuMT" value="9086333424241893024" />
    <property role="3GE5qa" value="rule.attibutes" />
    <property role="TrG5h" value="RuleAttributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Sp91IuG_Ux" role="1TKVEi">
      <property role="IQ2ns" value="9086333424241893025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="salience" />
      <ref role="20lvS9" node="7Sp91IuG_Uz" resolve="SalienceAttribute" />
    </node>
    <node concept="1TJgyj" id="6F2IpZOADv9" role="1TKVEi">
      <property role="IQ2ns" value="7692915210156939209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="noloop" />
      <ref role="20lvS9" node="6F2IpZOADv6" resolve="NoLoopAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuG_Uz">
    <property role="TrG5h" value="SalienceAttribute" />
    <property role="EcuMT" value="9086333424241893027" />
    <property role="3GE5qa" value="rule.attibutes" />
    <node concept="1TJgyj" id="7Sp91IuG_UA" role="1TKVEi">
      <property role="IQ2ns" value="9086333424241893030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="salience" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7Sp91IuG_UC" role="1TKVEl">
      <property role="IQ2nx" value="9086333424241893032" />
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuIwmJ">
    <property role="EcuMT" value="9086333424242394543" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="FieldConstraint" />
    <ref role="1TJDcQ" node="4uE4YxKSHKP" resolve="Constraint" />
    <node concept="1TJgyj" id="7Sp91IuIwmK" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242394544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldName" />
      <ref role="20lvS9" node="6F2IpZOMmPN" resolve="IWhenField" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuJ4ho" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242541656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restriction" />
      <ref role="20lvS9" node="7Sp91IuJ4hn" resolve="Restriction" />
    </node>
    <node concept="1TJgyj" id="2Jty8nzd5SG" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107844140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="7Sp91Iuoszm" resolve="RuleVariable" />
    </node>
    <node concept="1TJgyi" id="216rhXb4ghr" role="1TKVEl">
      <property role="IQ2nx" value="2325666238754260059" />
      <property role="TrG5h" value="isThis" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4hn">
    <property role="EcuMT" value="9086333424242541655" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="Restriction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Jty8nzbNRm" role="PzmwI">
      <ref role="PrY4T" node="2Jty8nzbNRj" resolve="IMultiRestrictionable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4hr">
    <property role="EcuMT" value="9086333424242541659" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="SingleValueRestriction" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hn" resolve="Restriction" />
    <node concept="1TJgyj" id="7Sp91IuJ4ht" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242541661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuJ4hs" resolve="RestrictionValue" />
    </node>
    <node concept="1TJgyj" id="2Jty8nzar6V" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107144635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Jty8nzar6w" resolve="RestrictionOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4hs">
    <property role="EcuMT" value="9086333424242541660" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="RestrictionValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4C5">
    <property role="EcuMT" value="9086333424242543109" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="LiteralRestrictionValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hs" resolve="RestrictionValue" />
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4C6">
    <property role="EcuMT" value="9086333424242543110" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
    <node concept="1TJgyi" id="7Sp91IuJ4C7" role="1TKVEl">
      <property role="IQ2nx" value="9086333424242543111" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ_JT">
    <property role="EcuMT" value="9086333424242678777" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="VariableRestrictionValue" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hs" resolve="RestrictionValue" />
    <node concept="1TJgyj" id="7Sp91IuKyeU" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242926522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91Iuoszl" resolve="RuleVariableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuKUel">
    <property role="EcuMT" value="9086333424243024789" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="ReturnValueRestrictionValue" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hs" resolve="RestrictionValue" />
    <node concept="1TJgyj" id="7Sp91IuKUem" role="1TKVEi">
      <property role="IQ2ns" value="9086333424243024790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuM2aY">
    <property role="EcuMT" value="9086333424243319486" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
    <node concept="1TJgyj" id="7Sp91IuM2aZ" role="1TKVEi">
      <property role="IQ2ns" value="9086333424243319487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Jty8nzar6w">
    <property role="EcuMT" value="3160832622107144608" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="RestrictionOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzar71">
    <property role="EcuMT" value="3160832622107144641" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="EqualsOperator" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzbNPO">
    <property role="EcuMT" value="3160832622107508084" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="MultiRestriction" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hn" resolve="Restriction" />
    <node concept="1TJgyj" id="2Jty8nzbNPP" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107508085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhsrestriction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Jty8nzbNRj" resolve="IMultiRestrictionable" />
    </node>
    <node concept="1TJgyj" id="2Jty8nzbNRw" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107508192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhsrestriction" />
      <ref role="20lvS9" node="2Jty8nzbNRj" resolve="IMultiRestrictionable" />
    </node>
    <node concept="1TJgyj" id="2Jty8nzbNQn" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107508119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <ref role="20lvS9" node="2Jty8nzbNQr" resolve="MultiRestrictionOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Jty8nzbNPR">
    <property role="EcuMT" value="3160832622107508087" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="RestrictionGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Jty8nzbNPS" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107508088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restrictions" />
      <ref role="20lvS9" node="7Sp91IuJ4hn" resolve="Restriction" />
    </node>
    <node concept="PrWs8" id="2Jty8nzbNRk" role="PzmwI">
      <ref role="PrY4T" node="2Jty8nzbNRj" resolve="IMultiRestrictionable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Jty8nzbNQr">
    <property role="EcuMT" value="3160832622107508123" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="MultiRestrictionOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzbNQs">
    <property role="EcuMT" value="3160832622107508124" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="MultiAnd" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="2Jty8nzbNQr" resolve="MultiRestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzbNQW">
    <property role="EcuMT" value="3160832622107508156" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="MultiOr" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="2Jty8nzbNQr" resolve="MultiRestrictionOperator" />
  </node>
  <node concept="PlHQZ" id="2Jty8nzbNRj">
    <property role="EcuMT" value="3160832622107508179" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="IMultiRestrictionable" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzeXqx">
    <property role="EcuMT" value="3160832622108333729" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="LessThanOperator" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzixu3">
    <property role="EcuMT" value="3160832622109267843" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="NotOperator" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nziUFE">
    <property role="EcuMT" value="3160832622109371114" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="GreaterThanEqualOperator" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="216rhXaNnIF">
    <property role="EcuMT" value="2325666238749834155" />
    <property role="TrG5h" value="GlobalStatement" />
    <property role="34LRSv" value="global" />
    <property role="3GE5qa" value="global" />
    <ref role="1TJDcQ" node="7Sp91Iuoszm" resolve="RuleVariable" />
    <node concept="PrWs8" id="216rhXaNnIG" role="PzmwI">
      <ref role="PrY4T" node="7Sp91IunJI1" resolve="IFileLevelStatement" />
    </node>
    <node concept="1TJgyj" id="65LB7G8BRrf" role="1TKVEi">
      <property role="IQ2ns" value="7021565346286892751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ofType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="216rhXaP0wr">
    <property role="EcuMT" value="2325666238750263323" />
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="HaltStatement" />
    <property role="34LRSv" value="halt" />
    <property role="R4oN_" value="stop drools runner" />
    <ref role="1TJDcQ" node="216rhXaP7Hy" resolve="DroolsStatement" />
  </node>
  <node concept="1TIwiD" id="216rhXaP7Hy">
    <property role="EcuMT" value="2325666238750292834" />
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="DroolsStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="216rhXaPd3D" role="1TKVEl">
      <property role="IQ2nx" value="2325666238750314729" />
      <property role="TrG5h" value="explicit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="216rhXaTign">
    <property role="EcuMT" value="2325666238751384599" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
  </node>
  <node concept="1TIwiD" id="216rhXaZdzx">
    <property role="EcuMT" value="2325666238752938209" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="ContainsOperator" />
    <property role="34LRSv" value="contains" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="216rhXb8$Di">
    <property role="EcuMT" value="2325666238755392082" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="GreatedThanOperator" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="6F2IpZOADv6">
    <property role="TrG5h" value="NoLoopAttribute" />
    <property role="EcuMT" value="7692915210156939206" />
    <property role="3GE5qa" value="rule.attibutes" />
    <property role="34LRSv" value="no-loop" />
    <node concept="1TJgyi" id="6F2IpZOADv8" role="1TKVEl">
      <property role="IQ2nx" value="7692915210156939208" />
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F2IpZOHlzw">
    <property role="EcuMT" value="7692915210158692576" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="InlineEval" />
    <property role="34LRSv" value="eval" />
    <ref role="1TJDcQ" node="4uE4YxKSHKP" resolve="Constraint" />
    <node concept="1TJgyj" id="6F2IpZOHlzx" role="1TKVEi">
      <property role="IQ2ns" value="7692915210158692577" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F2IpZOJXqe">
    <property role="EcuMT" value="7692915210159380110" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="CompoundValueRestriction" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hn" resolve="Restriction" />
    <node concept="1TJgyj" id="6F2IpZOKjOV" role="1TKVEi">
      <property role="IQ2ns" value="7692915210159471931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="membership" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6F2IpZOJXqf" resolve="SetMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F2IpZOJXqf">
    <property role="EcuMT" value="7692915210159380111" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="SetMembership" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6F2IpZOJXqg" role="1TKVEi">
      <property role="IQ2ns" value="7692915210159380112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7Sp91IuJ4hs" resolve="RestrictionValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F2IpZOJXqk">
    <property role="EcuMT" value="7692915210159380116" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="InSet" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="6F2IpZOJXqf" resolve="SetMembership" />
  </node>
  <node concept="1TIwiD" id="6F2IpZOL0xr">
    <property role="EcuMT" value="7692915210159655003" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
    <node concept="1TJgyi" id="6F2IpZOL0xt" role="1TKVEl">
      <property role="IQ2nx" value="7692915210159655005" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6F2IpZOMmPL">
    <property role="EcuMT" value="7692915210160008561" />
    <property role="3GE5qa" value="rule.when" />
    <property role="TrG5h" value="WhenFieldDot" />
    <ref role="1TJDcQ" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="PrWs8" id="6F2IpZOMmPO" role="PzmwI">
      <ref role="PrY4T" node="6F2IpZOMmPN" resolve="IWhenField" />
    </node>
  </node>
  <node concept="PlHQZ" id="6F2IpZOMmPN">
    <property role="TrG5h" value="IWhenField" />
    <property role="3GE5qa" value="rule.when" />
    <property role="EcuMT" value="7692915210160008562" />
  </node>
  <node concept="1TIwiD" id="6F2IpZOQ3Uw">
    <property role="EcuMT" value="7692915210160979616" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="EvalCondition" />
    <property role="34LRSv" value="eval" />
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="6F2IpZOQ3Ux" role="1TKVEi">
      <property role="IQ2ns" value="7692915210160979617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="65LB7G8AdMl">
    <property role="EcuMT" value="7021565346286460053" />
    <property role="TrG5h" value="GlobalRef" />
    <property role="3GE5qa" value="global" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="65LB7G8AdMm" role="1TKVEi">
      <property role="IQ2ns" value="7021565346286460054" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="216rhXaNnIF" resolve="GlobalStatement" />
    </node>
    <node concept="PrWs8" id="65LB7G8AdMo" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rbseOdxIN7">
    <property role="EcuMT" value="7407138175577418951" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="FloatLiteral" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
    <node concept="1TJgyj" id="6rbseOdxIN8" role="1TKVEi">
      <property role="IQ2ns" value="7407138175577418952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="75WnTVy6CJ1">
    <property role="EcuMT" value="8177516159400840129" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="LessThanEqualOperator" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
</model>

