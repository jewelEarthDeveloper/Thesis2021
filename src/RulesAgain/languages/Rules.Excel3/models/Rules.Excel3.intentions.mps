<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25c00e0-7028-40e0-8f00-fe35827800de(Rules.Excel3.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxyf" ref="r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    <node concept="zTJ1e" id="3YYeoU0VXxt" role="2ZfVeg">
      <node concept="3clFbS" id="3YYeoU0VXxu" role="2VODD2">
        <node concept="3clFbF" id="3YYeoU0VXAb" role="3cqZAp">
          <node concept="3eOSWO" id="3YYeoU0W4jN" role="3clFbG">
            <node concept="3cmrfG" id="3YYeoU0W4jR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3YYeoU0W37W" role="3uHU7B">
              <node concept="2OqwBi" id="3YYeoU0VZlw" role="2Oq$k0">
                <node concept="2OqwBi" id="3YYeoU0VXN_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3YYeoU0VXAa" role="2Oq$k0" />
                  <node concept="z$bX8" id="3YYeoU0VY0h" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="3YYeoU0W2MO" role="2OqNvi">
                  <node concept="chp4Y" id="3YYeoU0W2O7" role="v3oSu">
                    <ref role="cht4Q" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3YYeoU0W3hx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="61a2x3SNYKh">
    <property role="TrG5h" value="addRuleToCollection" />
    <ref role="2ZfgGC" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="61a2x3SNYKi" role="2ZfVej">
      <node concept="3clFbS" id="61a2x3SNYKj" role="2VODD2">
        <node concept="3clFbF" id="61a2x3SO12e" role="3cqZAp">
          <node concept="3cpWs3" id="61a2x3SO1xc" role="3clFbG">
            <node concept="2OqwBi" id="61a2x3SO1J8" role="3uHU7w">
              <node concept="38Zlrr" id="61a2x3SO1xN" role="2Oq$k0" />
              <node concept="3TrcHB" id="61a2x3SO1Tt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="61a2x3SO12d" role="3uHU7B">
              <property role="Xl_RC" value="move to rulegroup " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="61a2x3SNYKk" role="2ZfgGD">
      <node concept="3clFbS" id="61a2x3SNYKl" role="2VODD2">
        <node concept="3clFbF" id="61a2x3SOyU2" role="3cqZAp">
          <node concept="2OqwBi" id="61a2x3SOzbl" role="3clFbG">
            <node concept="2Sf5sV" id="61a2x3SOyU1" role="2Oq$k0" />
            <node concept="3YRAZt" id="61a2x3SOznR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="61a2x3SO2wp" role="3cqZAp">
          <node concept="2OqwBi" id="61a2x3SO2wq" role="3clFbG">
            <node concept="2OqwBi" id="61a2x3SO2wr" role="2Oq$k0">
              <node concept="3Tsc0h" id="61a2x3SO2wt" role="2OqNvi">
                <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
              </node>
              <node concept="38Zlrr" id="61a2x3SO35N" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="61a2x3SO2wu" role="2OqNvi">
              <node concept="2Sf5sV" id="61a2x3SO2wv" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="61a2x3SNYPg" role="3dlsAV">
      <node concept="3clFbS" id="61a2x3SNYPh" role="2VODD2">
        <node concept="3clFbF" id="61a2x3SNZqz" role="3cqZAp">
          <node concept="2OqwBi" id="61a2x3SO0he" role="3clFbG">
            <node concept="2OqwBi" id="61a2x3SNZVG" role="2Oq$k0">
              <node concept="2Sf5sV" id="61a2x3SNZqy" role="2Oq$k0" />
              <node concept="2Rxl7S" id="61a2x3SO06u" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="61a2x3SO0I_" role="2OqNvi">
              <node concept="1xMEDy" id="61a2x3SO0IB" role="1xVPHs">
                <node concept="chp4Y" id="61a2x3SO0RV" role="ri$Ld">
                  <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="61a2x3SNYVg" role="3ddBve">
        <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
      </node>
    </node>
    <node concept="2SaL7w" id="5ER99aizm4L" role="2ZfVeh">
      <node concept="3clFbS" id="5ER99aizm4M" role="2VODD2">
        <node concept="3clFbF" id="5ER99aizmPy" role="3cqZAp">
          <node concept="2OqwBi" id="5ER99aizo3H" role="3clFbG">
            <node concept="2OqwBi" id="5ER99aizn7f" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ER99aizmPx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5ER99aiznkC" role="2OqNvi">
                <node concept="1xMEDy" id="5ER99aiznkE" role="1xVPHs">
                  <node concept="chp4Y" id="5ER99aizns$" role="ri$Ld">
                    <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5ER99aizoju" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5ER99aizWAr">
    <property role="TrG5h" value="removeRuleFromRuleCollection" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="5ER99aizWAs" role="2ZfVej">
      <node concept="3clFbS" id="5ER99aizWAt" role="2VODD2">
        <node concept="3clFbF" id="5ER99aizYnb" role="3cqZAp">
          <node concept="3cpWs3" id="5ER99aizZTv" role="3clFbG">
            <node concept="Xl_RD" id="5ER99ai$05K" role="3uHU7w">
              <property role="Xl_RC" value="\&quot; from rule collection" />
            </node>
            <node concept="3cpWs3" id="5ER99aizYJY" role="3uHU7B">
              <node concept="Xl_RD" id="5ER99aizYna" role="3uHU7B">
                <property role="Xl_RC" value="remove rule \&quot;" />
              </node>
              <node concept="2OqwBi" id="5ER99aizZ7f" role="3uHU7w">
                <node concept="2Sf5sV" id="5ER99aizYP1" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ER99aizZkE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ER99aizWAu" role="2ZfgGD">
      <node concept="3clFbS" id="5ER99aizWAv" role="2VODD2">
        <node concept="3clFbF" id="5ER99ai$4Jp" role="3cqZAp">
          <node concept="2OqwBi" id="5ER99ai$5fv" role="3clFbG">
            <node concept="2OqwBi" id="5ER99ai$4SR" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ER99ai$4Jo" role="2Oq$k0" />
              <node concept="1mfA1w" id="5ER99ai$56e" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="5ER99ai$5np" role="2OqNvi">
              <node concept="2Sf5sV" id="5ER99ai$5pZ" role="HtX7I" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5ER99aizWG0" role="2ZfVeh">
      <node concept="3clFbS" id="5ER99aizWG1" role="2VODD2">
        <node concept="3clFbF" id="5ER99aizWKd" role="3cqZAp">
          <node concept="2OqwBi" id="5ER99aizXZB" role="3clFbG">
            <node concept="2OqwBi" id="5ER99aizWYz" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ER99aizWKc" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5ER99aizXfH" role="2OqNvi">
                <node concept="1xMEDy" id="5ER99aizXfJ" role="1xVPHs">
                  <node concept="chp4Y" id="5ER99aizXkl" role="ri$Ld">
                    <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5ER99aizYe7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5ER99ai$9cW">
    <property role="TrG5h" value="addFactToRule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="5ER99ai$9cX" role="2ZfVej">
      <node concept="3clFbS" id="5ER99ai$9cY" role="2VODD2">
        <node concept="3clFbF" id="5ER99ai$vaw" role="3cqZAp">
          <node concept="3cpWs3" id="5ER99ai$B2B" role="3clFbG">
            <node concept="Xl_RD" id="5ER99ai$B4P" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="5ER99ai$_rH" role="3uHU7B">
              <node concept="3cpWs3" id="5ER99ai$$qO" role="3uHU7B">
                <node concept="3cpWs3" id="5ER99ai$wMS" role="3uHU7B">
                  <node concept="Xl_RD" id="5ER99ai$vav" role="3uHU7B">
                    <property role="Xl_RC" value="Add new condition for the \&quot;" />
                  </node>
                  <node concept="2OqwBi" id="5ER99ai$yuf" role="3uHU7w">
                    <node concept="2OqwBi" id="5ER99ai$xAh" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ER99ai$x5a" role="2Oq$k0">
                        <node concept="38Zlrr" id="5ER99ai$wNv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5ER99ai$xgf" role="2OqNvi">
                          <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ER99ai$y25" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ER99ai$z7J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5ER99ai$$sn" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; Fact to the Rule \&quot;" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ER99ai$_Yz" role="3uHU7w">
                <node concept="2Sf5sV" id="5ER99ai$_FT" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ER99ai$Ach" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ER99ai$9cZ" role="2ZfgGD">
      <node concept="3clFbS" id="5ER99ai$9d0" role="2VODD2">
        <node concept="3cpWs8" id="5ER99ai_4oV" role="3cqZAp">
          <node concept="3cpWsn" id="5ER99ai_4oW" role="3cpWs9">
            <property role="TrG5h" value="cond" />
            <node concept="3Tqbb2" id="5ER99ai_4kH" role="1tU5fm">
              <ref role="ehGHo" to="vigo:4uE4YxKQOOS" resolve="ExistsCondition" />
            </node>
            <node concept="2OqwBi" id="5ER99ai_4oX" role="33vP2m">
              <node concept="2OqwBi" id="5ER99ai_4oY" role="2Oq$k0">
                <node concept="2Sf5sV" id="5ER99ai_4oZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5ER99ai_4p0" role="2OqNvi">
                  <ref role="3TtcxE" to="vigo:7Sp91IuonMW" resolve="conditions" />
                </node>
              </node>
              <node concept="WFELt" id="5ER99ai_4p1" role="2OqNvi">
                <ref role="1A0vxQ" to="vigo:4uE4YxKQOOS" resolve="ExistsCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ER99ai$Yk_" role="3cqZAp">
          <node concept="3cpWsn" id="5ER99ai$YkA" role="3cpWs9">
            <property role="TrG5h" value="selector" />
            <node concept="3Tqbb2" id="5ER99ai$YeX" role="1tU5fm">
              <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
            </node>
            <node concept="2OqwBi" id="5ER99ai$YkB" role="33vP2m">
              <node concept="2OqwBi" id="5ER99ai$YkC" role="2Oq$k0">
                <node concept="37vLTw" id="5ER99ai_5dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ER99ai_4oW" resolve="cond" />
                </node>
                <node concept="3TrEf2" id="5ER99ai$YkE" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:4uE4YxKQOOJ" resolve="selector" />
                </node>
              </node>
              <node concept="zfrQC" id="5ER99ai$YkF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ER99ai$ZFg" role="3cqZAp">
          <node concept="3cpWsn" id="5ER99ai$ZFh" role="3cpWs9">
            <property role="TrG5h" value="factRef" />
            <node concept="3Tqbb2" id="5ER99ai$ZB7" role="1tU5fm">
              <ref role="ehGHo" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
            </node>
            <node concept="2OqwBi" id="5ER99ai$ZFi" role="33vP2m">
              <node concept="2OqwBi" id="5ER99ai$ZFj" role="2Oq$k0">
                <node concept="37vLTw" id="5ER99ai$ZFk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ER99ai$YkA" resolve="selector" />
                </node>
                <node concept="3TrEf2" id="5ER99ai$ZFl" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                </node>
              </node>
              <node concept="zfrQC" id="5ER99ai$ZFm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ER99ai$YHt" role="3cqZAp">
          <node concept="37vLTI" id="5ER99ai_5Ec" role="3clFbG">
            <node concept="38Zlrr" id="5ER99ai_5GU" role="37vLTx" />
            <node concept="2OqwBi" id="5ER99ai_03c" role="37vLTJ">
              <node concept="37vLTw" id="5ER99ai$ZFn" role="2Oq$k0">
                <ref role="3cqZAo" node="5ER99ai$ZFh" resolve="factRef" />
              </node>
              <node concept="3TrEf2" id="5ER99ai_5sX" role="2OqNvi">
                <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="5ER99ai$9i5" role="3dlsAV">
      <node concept="3clFbS" id="5ER99ai$9i6" role="2VODD2">
        <node concept="3clFbF" id="5ER99ai$aJi" role="3cqZAp">
          <node concept="2OqwBi" id="5ER99ai$uk1" role="3clFbG">
            <node concept="2OqwBi" id="5ER99ai$bV9" role="2Oq$k0">
              <node concept="2OqwBi" id="5ER99ai$beH" role="2Oq$k0">
                <node concept="2Sf5sV" id="5ER99ai$aJh" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5ER99ai$bJP" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="5ER99ai$cn0" role="2OqNvi">
                <node concept="1xMEDy" id="5ER99ai$cn2" role="1xVPHs">
                  <node concept="chp4Y" id="5ER99ai$cwv" role="ri$Ld">
                    <ref role="cht4Q" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5ER99ai$uFD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ER99ai$aiN" role="3ddBve">
        <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
      </node>
    </node>
    <node concept="2SaL7w" id="7u$IkXPRUIC" role="2ZfVeh">
      <node concept="3clFbS" id="7u$IkXPRUID" role="2VODD2">
        <node concept="3clFbF" id="7u$IkXPRVM8" role="3cqZAp">
          <node concept="2OqwBi" id="7u$IkXPS02$" role="3clFbG">
            <node concept="2OqwBi" id="7u$IkXPRW0k" role="2Oq$k0">
              <node concept="2Sf5sV" id="7u$IkXPRVM7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7u$IkXPRZH4" role="2OqNvi">
                <node concept="1xMEDy" id="7u$IkXPRZH6" role="1xVPHs">
                  <node concept="chp4Y" id="7u$IkXPRZKY" role="ri$Ld">
                    <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7u$IkXPS0dn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

