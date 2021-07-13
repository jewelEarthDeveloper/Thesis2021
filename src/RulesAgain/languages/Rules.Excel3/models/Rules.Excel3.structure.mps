<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7mXf2twKhUw">
    <property role="EcuMT" value="8484003412860542624" />
    <property role="TrG5h" value="RuleCollection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mXf2twKi22" role="PzmwI">
      <ref role="PrY4T" to="vigo:7mXf2twF$wF" resolve="IFileLevelStatement" />
    </node>
    <node concept="PrWs8" id="7mXf2twKi27" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7mXf2twKi2b" role="1TKVEi">
      <property role="IQ2ns" value="8484003412860543115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    </node>
    <node concept="1TJgyj" id="5ER99ahXWJt" role="1TKVEi">
      <property role="IQ2ns" value="6536733596084325341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="empty" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YYeoU0Zk9T" resolve="IntelligentEmptyCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6keRPa8RtA3">
    <property role="EcuMT" value="7282003193081223555" />
    <property role="TrG5h" value="FactExists" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6keRPa91iFn" role="1TKVEi">
      <property role="IQ2ns" value="7282003193083800279" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_O$GD8yybq">
    <property role="EcuMT" value="5293016859565236954" />
    <property role="TrG5h" value="EmptyCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3YYeoU0Zk9T">
    <property role="EcuMT" value="4593171954176705145" />
    <property role="TrG5h" value="IntelligentEmptyCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3YYeoU0Zk9U" role="1TKVEl">
      <property role="IQ2nx" value="4593171954176705146" />
      <property role="TrG5h" value="isFactVariable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3YYeoU18YDC" role="1TKVEl">
      <property role="IQ2nx" value="4593171954179238504" />
      <property role="TrG5h" value="rowHasFact" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ER99aiaq4t" role="1TKVEl">
      <property role="IQ2nx" value="6536733596087591197" />
      <property role="TrG5h" value="gridX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ER99aiaq4x" role="1TKVEl">
      <property role="IQ2nx" value="6536733596087591201" />
      <property role="TrG5h" value="gridY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3YYeoU0Zk9W" role="1TKVEi">
      <property role="IQ2ns" value="4593171954176705148" />
      <property role="20kJfa" value="rule" />
      <ref role="20lvS9" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    </node>
    <node concept="1TJgyj" id="3YYeoU0Zk9Y" role="1TKVEi">
      <property role="IQ2ns" value="4593171954176705150" />
      <property role="20kJfa" value="fact" />
      <ref role="20lvS9" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    </node>
    <node concept="1TJgyj" id="3YYeoU0Zka1" role="1TKVEi">
      <property role="IQ2ns" value="4593171954176705153" />
      <property role="20kJfa" value="property" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
</model>

