<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25c00e0-7028-40e0-8f00-fe35827800de(Rules.Excel3.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxyf" ref="r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7mXf2twKsRM">
    <property role="TrG5h" value="newRuleCollection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vigo:7Sp91IunJHQ" resolve="File" />
    <node concept="2S6ZIM" id="7mXf2twKsRN" role="2ZfVej">
      <node concept="3clFbS" id="7mXf2twKsRO" role="2VODD2">
        <node concept="3clFbF" id="5JRtEo2ojA_" role="3cqZAp">
          <node concept="Xl_RD" id="5JRtEo2ojA$" role="3clFbG">
            <property role="Xl_RC" value="New Rule Group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7mXf2twKsRP" role="2ZfgGD">
      <node concept="3clFbS" id="7mXf2twKsRQ" role="2VODD2">
        <node concept="3clFbF" id="7mXf2twKt9h" role="3cqZAp">
          <node concept="2OqwBi" id="7mXf2twKuDS" role="3clFbG">
            <node concept="2OqwBi" id="7mXf2twKth9" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mXf2twKt9g" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mXf2twKtqc" role="2OqNvi">
                <ref role="3TtcxE" to="vigo:7Sp91IunJHZ" resolve="commands" />
              </node>
            </node>
            <node concept="WFELt" id="7mXf2twKw1C" role="2OqNvi">
              <ref role="1A0vxQ" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7mXf2twKCTj">
    <property role="TrG5h" value="addRuleToGroup" />
    <ref role="2ZfgGC" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="7mXf2twKCTk" role="2ZfVej">
      <node concept="3clFbS" id="7mXf2twKCTl" role="2VODD2">
        <node concept="3clFbF" id="5JRtEo2o$ty" role="3cqZAp">
          <node concept="Xl_RD" id="5JRtEo2o$tx" role="3clFbG">
            <property role="Xl_RC" value="Add to Rule Group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7mXf2twKCTm" role="2ZfgGD">
      <node concept="3clFbS" id="7mXf2twKCTn" role="2VODD2">
        <node concept="3cpWs8" id="7mXf2twKItu" role="3cqZAp">
          <node concept="3cpWsn" id="7mXf2twKItv" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3Tqbb2" id="7mXf2twKImD" role="1tU5fm">
              <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
            </node>
            <node concept="2OqwBi" id="7mXf2twKItw" role="33vP2m">
              <node concept="2OqwBi" id="7mXf2twKItx" role="2Oq$k0">
                <node concept="2OqwBi" id="7mXf2twKIty" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7mXf2twKItz" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7mXf2twKIt$" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7mXf2twKIt_" role="2OqNvi">
                  <node concept="1xMEDy" id="7mXf2twKItA" role="1xVPHs">
                    <node concept="chp4Y" id="7mXf2twKItB" role="ri$Ld">
                      <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7mXf2twKItC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mXf2twKDjr" role="3cqZAp">
          <node concept="2OqwBi" id="7mXf2twKKPw" role="3clFbG">
            <node concept="2OqwBi" id="7mXf2twKIHz" role="2Oq$k0">
              <node concept="37vLTw" id="7mXf2twKItD" role="2Oq$k0">
                <ref role="3cqZAo" node="7mXf2twKItv" resolve="group" />
              </node>
              <node concept="3Tsc0h" id="7mXf2twKIRY" role="2OqNvi">
                <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
              </node>
            </node>
            <node concept="TSZUe" id="7mXf2twKOj5" role="2OqNvi">
              <node concept="2Sf5sV" id="7mXf2twKOw3" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

