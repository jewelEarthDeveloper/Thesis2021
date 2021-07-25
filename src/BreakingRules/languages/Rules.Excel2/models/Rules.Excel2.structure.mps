<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b5d54b1-c1c0-45a0-a350-76ab433cdd47(Rules.Excel2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8gas" ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(Rules2.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="65LB7G8x7Lz">
    <property role="EcuMT" value="7021565346285124707" />
    <property role="TrG5h" value="RuleCollection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65LB7G8x7L$" role="PzmwI">
      <ref role="PrY4T" to="8gas:7Sp91IunJI1" resolve="IFileLevelStatement" />
    </node>
    <node concept="PrWs8" id="65LB7G8x7LD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="65LB7G8x7LH" role="1TKVEi">
      <property role="IQ2ns" value="7021565346285124717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Y4UEk_TsdY">
    <property role="EcuMT" value="8035805630162125694" />
    <property role="TrG5h" value="HeaderValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Y4UEk_TsdZ" role="1TKVEl">
      <property role="IQ2nx" value="8035805630162125695" />
      <property role="TrG5h" value="fact" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Y4UEkA2eVj" role="1TKVEl">
      <property role="IQ2nx" value="8035805630164430547" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Y4UEk_Tse1" role="1TKVEl">
      <property role="IQ2nx" value="8035805630162125697" />
      <property role="TrG5h" value="restriction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Y4UEkA6hGR">
    <property role="EcuMT" value="8035805630165490487" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

