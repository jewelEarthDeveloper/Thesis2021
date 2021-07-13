<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
  <node concept="1TIwiD" id="7Sp91IuobSB">
    <property role="EcuMT" value="9086333424236543527" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mXf2twG4lw" role="PzmwI">
      <ref role="PrY4T" node="7mXf2twF$wF" resolve="IFileLevelStatement" />
    </node>
  </node>
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
      <ref role="20lvS9" node="7mXf2twF$wF" resolve="IFileLevelStatement" />
    </node>
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
  <node concept="1TIwiD" id="7Sp91IunY6R">
    <property role="EcuMT" value="9086333424236487095" />
    <property role="TrG5h" value="FactImportStatement" />
    <property role="3GE5qa" value="fact" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mXf2twF$wQ" role="PzmwI">
      <ref role="PrY4T" node="7mXf2twF$wF" resolve="IFileLevelStatement" />
    </node>
    <node concept="1TJgyj" id="7Sp91IunY6U" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236487098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuujhC">
    <property role="EcuMT" value="9086333424238146664" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactProperty" />
    <node concept="1TJgyj" id="7Sp91IuujhD" role="1TKVEi">
      <property role="IQ2ns" value="9086333424238146665" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
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
      <ref role="20lvS9" node="7Sp91Iuoszm" resolve="RuleVariable" />
    </node>
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
      <ref role="20lvS9" node="7Sp91Iuoszl" resolve="RuleVariableRef" />
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
    <node concept="PrWs8" id="7mXf2twF$wW" role="PzmwI">
      <ref role="PrY4T" node="7mXf2twF$wF" resolve="IFileLevelStatement" />
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
  <node concept="1TIwiD" id="7Sp91Iuoszm">
    <property role="EcuMT" value="9086333424236611798" />
    <property role="TrG5h" value="RuleVariable" />
    <property role="3GE5qa" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91IuttR_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
  <node concept="1TIwiD" id="7Sp91IuonMY">
    <property role="TrG5h" value="AbstractCondition" />
    <property role="EcuMT" value="9086333424236592318" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOPt">
    <property role="EcuMT" value="5163961811780455773" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="AndCondition" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="7mXf2twF$xt" role="1TKVEi">
      <property role="IQ2ns" value="8484003412859308125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="7mXf2twF$xu" role="1TKVEi">
      <property role="IQ2ns" value="8484003412859308126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKQOOS">
    <property role="EcuMT" value="5163961811780455736" />
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="ExistsCondition" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="4uE4YxKQOOJ" role="1TKVEi">
      <property role="IQ2ns" value="5163961811780455727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uE4YxKQOOL" resolve="FactSelector" />
    </node>
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
    <ref role="1TJDcQ" node="7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="7mXf2twF$xx" role="1TKVEi">
      <property role="IQ2ns" value="8484003412859308129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="7mXf2twF$xy" role="1TKVEi">
      <property role="IQ2ns" value="8484003412859308130" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSelector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuonMY" resolve="AbstractCondition" />
    </node>
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
  <node concept="1TIwiD" id="7Sp91IuJ4C5">
    <property role="EcuMT" value="9086333424242543109" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="LiteralRestrictionValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7Sp91IuJ4hs" resolve="RestrictionValue" />
  </node>
  <node concept="1TIwiD" id="216rhXaTign">
    <property role="EcuMT" value="2325666238751384599" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
  </node>
  <node concept="1TIwiD" id="7Sp91IuM2aY">
    <property role="EcuMT" value="9086333424243319486" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <property role="TrG5h" value="NumericLiteral" />
    <ref role="1TJDcQ" node="7Sp91IuJ4C5" resolve="LiteralRestrictionValue" />
    <node concept="1TJgyj" id="7Sp91IuM2aZ" role="1TKVEi">
      <property role="IQ2ns" value="9086333424243319487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
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
  <node concept="1TIwiD" id="2Jty8nzar71">
    <property role="EcuMT" value="3160832622107144641" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="EqualsOperator" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="216rhXb8$Di">
    <property role="EcuMT" value="2325666238755392082" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="GreatedThanOperator" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nziUFE">
    <property role="EcuMT" value="3160832622109371114" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="GreaterThanEqualOperator" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzeXqx">
    <property role="EcuMT" value="3160832622108333729" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="LessThanOperator" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
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
  <node concept="1TIwiD" id="2Jty8nzbNQr">
    <property role="EcuMT" value="3160832622107508123" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="MultiRestrictionOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzixu3">
    <property role="EcuMT" value="3160832622109267843" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="NotOperator" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="2Jty8nzar6w" resolve="RestrictionOperator" />
  </node>
  <node concept="1TIwiD" id="2Jty8nzar6w">
    <property role="EcuMT" value="3160832622107144608" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <property role="TrG5h" value="RestrictionOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <ref role="20lvS9" node="7Sp91IuJ4hn" resolve="Restriction" />
    </node>
    <node concept="1TJgyj" id="2Jty8nzbNRw" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107508192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhsrestriction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91IuJ4hn" resolve="Restriction" />
    </node>
    <node concept="1TJgyj" id="2Jty8nzbNQn" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107508119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <ref role="20lvS9" node="2Jty8nzbNQr" resolve="MultiRestrictionOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4hn">
    <property role="EcuMT" value="9086333424242541655" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="Restriction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Sp91IuJ4hs">
    <property role="EcuMT" value="9086333424242541660" />
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <property role="TrG5h" value="RestrictionValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  <node concept="1TIwiD" id="7Sp91IusAsD">
    <property role="EcuMT" value="9086333424237700905" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="AndConstraint" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="7Sp91IusAsz" resolve="ConstraintGroup" />
  </node>
  <node concept="1TIwiD" id="4uE4YxKSHKP">
    <property role="EcuMT" value="5163961811780951093" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="AbstractConstraint" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Sp91IusAsz">
    <property role="EcuMT" value="9086333424237700899" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="ConstraintGroup" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4uE4YxKSHKP" resolve="AbstractConstraint" />
    <node concept="1TJgyj" id="7Sp91IusAs$" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237700900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightPredicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uE4YxKSHKP" resolve="AbstractConstraint" />
    </node>
    <node concept="1TJgyj" id="7Sp91IusAsA" role="1TKVEi">
      <property role="IQ2ns" value="9086333424237700902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftPredicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uE4YxKSHKP" resolve="AbstractConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91IuIwmJ">
    <property role="EcuMT" value="9086333424242394543" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="FieldConstraint" />
    <ref role="1TJDcQ" node="4uE4YxKSHKP" resolve="AbstractConstraint" />
    <node concept="1TJgyj" id="2Jty8nzd5SG" role="1TKVEi">
      <property role="IQ2ns" value="3160832622107844140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="7Sp91Iuoszm" resolve="RuleVariable" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuIwmK" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242394544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldName" />
      <ref role="20lvS9" node="7Sp91IuujhC" resolve="FactProperty" />
    </node>
    <node concept="1TJgyj" id="7Sp91IuJ4ho" role="1TKVEi">
      <property role="IQ2ns" value="9086333424242541656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restriction" />
      <ref role="20lvS9" node="7Sp91IuJ4hn" resolve="Restriction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uE4YxKVm1q">
    <property role="EcuMT" value="5163961811781640282" />
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="OrConstraint" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="7Sp91IusAsz" resolve="ConstraintGroup" />
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
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4uE4YxKSHKP" resolve="AbstractConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mXf2twF$wF">
    <property role="EcuMT" value="8484003412859308075" />
    <property role="TrG5h" value="IFileLevelStatement" />
  </node>
</model>

