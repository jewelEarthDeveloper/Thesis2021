<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad56a0b9-b031-401e-bd1f-15c36eda1f1c(SimpleRules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="3vlE9ZFssOb">
    <property role="TrG5h" value="FactDeclaration" />
    <property role="EcuMT" value="4023307246928776459" />
    <property role="3GE5qa" value="fact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vlE9ZFsJf4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Sp91Iun8pA" role="PzmwI">
      <ref role="PrY4T" node="7Sp91Iun8pu" resolve="IFactPropertyType" />
    </node>
    <node concept="1TJgyj" id="3vlE9ZFsJf6" role="1TKVEi">
      <property role="IQ2ns" value="4023307246928851910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3vlE9ZFsJf8" resolve="FactProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWqIFk">
    <property role="EcuMT" value="5693375619218991828" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactDeclarationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4W2VJnWqIFl" role="1TKVEi">
      <property role="IQ2ns" value="5693375619218991829" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vlE9ZFssOb" resolve="FactDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vlE9ZFsJf8">
    <property role="TrG5h" value="FactProperty" />
    <property role="EcuMT" value="4023307246928851912" />
    <property role="3GE5qa" value="fact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3vlE9ZFsVDv" role="1TKVEl">
      <property role="IQ2nx" value="4023307246928902751" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3vlE9ZFsVDE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Sp91Iun8p1" role="1TKVEi">
      <property role="IQ2ns" value="9086333424236267073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Sp91Iun8pu" resolve="IFactPropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWrnas">
    <property role="EcuMT" value="5693375619219157660" />
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactPropertyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4W2VJnWrQ4Q" role="1TKVEi">
      <property role="IQ2ns" value="5693375619219284278" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vlE9ZFsJf8" resolve="FactProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWqnES">
    <property role="EcuMT" value="5693375619218897592" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="AbstractBinaryCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3vlE9ZFt0zI" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="4W2VJnWqnFj" role="1TKVEi">
      <property role="IQ2ns" value="5693375619218897619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftCondition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vlE9ZFt0zI" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="4W2VJnWqnFl" role="1TKVEi">
      <property role="IQ2ns" value="5693375619218897621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightCondition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vlE9ZFt0zI" resolve="AbstractCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vlE9ZFt0zI">
    <property role="TrG5h" value="AbstractCondition" />
    <property role="EcuMT" value="4023307246928922862" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="29fNO1UY5dS">
    <property role="EcuMT" value="2472422596297642872" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="AbstractUnaryCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3vlE9ZFt0zI" resolve="AbstractCondition" />
    <node concept="1TJgyj" id="29fNO1UY5dT" role="1TKVEi">
      <property role="IQ2ns" value="2472422596297642873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29fNO1UY5dV" resolve="FactSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWqnFo">
    <property role="EcuMT" value="5693375619218897624" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="AndCondition" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="4W2VJnWqnES" resolve="AbstractBinaryCondition" />
  </node>
  <node concept="1TIwiD" id="2bdPyQy4PpY">
    <property role="EcuMT" value="2507896058996283006" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="CommentCondition" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="3vlE9ZFt0zI" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="2bdPyQy4Pq2" role="1TKVEl">
      <property role="IQ2nx" value="2507896058996283010" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWqdxw">
    <property role="EcuMT" value="5693375619218856032" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="ExistsCondition" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" node="29fNO1UY5dS" resolve="AbstractUnaryCondition" />
  </node>
  <node concept="1TIwiD" id="4W2VJnWqdxx">
    <property role="EcuMT" value="5693375619218856033" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="NotCondition" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="29fNO1UY5dS" resolve="AbstractUnaryCondition" />
  </node>
  <node concept="1TIwiD" id="4W2VJnWqnFp">
    <property role="EcuMT" value="5693375619218897625" />
    <property role="3GE5qa" value="rule.condition" />
    <property role="TrG5h" value="OrCondition" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="4W2VJnWqnES" resolve="AbstractBinaryCondition" />
  </node>
  <node concept="1TIwiD" id="4W2VJnWtgEM">
    <property role="EcuMT" value="5693375619219655346" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="AbstractBinaryPredicate" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    <node concept="1TJgyj" id="4W2VJnWtgEN" role="1TKVEi">
      <property role="IQ2ns" value="5693375619219655347" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftPredicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    </node>
    <node concept="1TJgyj" id="4W2VJnWtgEP" role="1TKVEi">
      <property role="IQ2ns" value="5693375619219655349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightPredicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWrnao">
    <property role="EcuMT" value="5693375619219157656" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="AbstractPredicate" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4W2VJnWtgES">
    <property role="EcuMT" value="5693375619219655352" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="AndPredicate" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="4W2VJnWtgEM" resolve="AbstractBinaryPredicate" />
  </node>
  <node concept="1TIwiD" id="6w6cNHiQwcl">
    <property role="EcuMT" value="7495734959690875669" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="CommentPredicate" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    <node concept="1TJgyi" id="6w6cNHiQwcm" role="1TKVEl">
      <property role="IQ2nx" value="7495734959690875670" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29fNO1UY5dV">
    <property role="TrG5h" value="FactSelector" />
    <property role="EcuMT" value="2472422596297642875" />
    <property role="3GE5qa" value="rule.selector" />
    <node concept="1TJgyj" id="4W2VJnWqIFK" role="1TKVEi">
      <property role="IQ2ns" value="5693375619218991856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4W2VJnWqIFk" resolve="FactDeclarationRef" />
    </node>
    <node concept="1TJgyj" id="4W2VJnWrnb3" role="1TKVEi">
      <property role="IQ2ns" value="5693375619219157699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWrnap">
    <property role="EcuMT" value="5693375619219157657" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="IsPredicate" />
    <ref role="1TJDcQ" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    <node concept="1TJgyj" id="4W2VJnWrnaq" role="1TKVEi">
      <property role="IQ2ns" value="5693375619219157658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4W2VJnWrnas" resolve="FactPropertyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWrnav">
    <property role="EcuMT" value="5693375619219157663" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="NotPredicate" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    <node concept="1TJgyj" id="4W2VJnWrnaG" role="1TKVEi">
      <property role="IQ2ns" value="5693375619219157676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4W2VJnWrnao" resolve="AbstractPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="4W2VJnWtgET">
    <property role="EcuMT" value="5693375619219655353" />
    <property role="3GE5qa" value="rule.selector" />
    <property role="TrG5h" value="OrPredicate" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="4W2VJnWtgEM" resolve="AbstractBinaryPredicate" />
  </node>
  <node concept="1TIwiD" id="3vlE9ZFst_v">
    <property role="TrG5h" value="Rule" />
    <property role="EcuMT" value="4023307246928779615" />
    <property role="3GE5qa" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vlE9ZFt0zG" role="1TKVEi">
      <property role="IQ2ns" value="4023307246928922860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3vlE9ZFt0zI" resolve="AbstractCondition" />
    </node>
    <node concept="PrWs8" id="3vlE9ZFt1yT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vlE9ZFssO6">
    <property role="EcuMT" value="4023307246928776454" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vlE9ZFssO7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3vlE9ZFssO9" role="1TKVEi">
      <property role="IQ2ns" value="4023307246928776457" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3vlE9ZFssOb" resolve="FactDeclaration" />
    </node>
    <node concept="1TJgyj" id="3vlE9ZFst_s" role="1TKVEi">
      <property role="IQ2ns" value="4023307246928779612" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3vlE9ZFst_v" resolve="Rule" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Sp91Iun8pu">
    <property role="TrG5h" value="IFactPropertyType" />
    <property role="3GE5qa" value="fact" />
    <property role="EcuMT" value="9086333424236267075" />
  </node>
  <node concept="1TIwiD" id="7Sp91Iun8pE">
    <property role="EcuMT" value="9086333424236267114" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91Iun8pF" role="PzmwI">
      <ref role="PrY4T" node="7Sp91Iun8pu" resolve="IFactPropertyType" />
    </node>
    <node concept="1TJgyi" id="7Sp91Iun8pH" role="1TKVEl">
      <property role="IQ2nx" value="9086333424236267117" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Sp91Iun8pJ">
    <property role="EcuMT" value="9086333424236267119" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Sp91Iun8pK">
    <property role="EcuMT" value="9086333424236267120" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Sp91Iun8pL" role="PzmwI">
      <ref role="PrY4T" node="7Sp91Iun8pu" resolve="IFactPropertyType" />
    </node>
    <node concept="1TJgyi" id="7Sp91Iun8pN" role="1TKVEl">
      <property role="IQ2nx" value="9086333424236267123" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

