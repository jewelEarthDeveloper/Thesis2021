<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25c00e0-7028-40e0-8f00-fe35827800de(Rules.Excel3.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxyf" ref="r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="skm4" ref="r:48538648-ed27-4aa1-9e26-e4bcb2a01309(Rules.Excel3.behavior)" />
    <import index="ue51" ref="r:81a54b45-2cd3-4597-b4e6-01a0362cf067(Rules3.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
              <property role="Xl_RC" value="\&quot; rule" />
            </node>
            <node concept="3cpWs3" id="5ER99ai$_rH" role="3uHU7B">
              <node concept="3cpWs3" id="5ER99ai$$qO" role="3uHU7B">
                <node concept="3cpWs3" id="5ER99ai$wMS" role="3uHU7B">
                  <node concept="Xl_RD" id="5ER99ai$vav" role="3uHU7B">
                    <property role="Xl_RC" value="Add \&quot;" />
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
                  <property role="Xl_RC" value="\&quot; condition to the \&quot;" />
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
  <node concept="3dkpOd" id="7u$IkXPVY32">
    <property role="TrG5h" value="addFieldConstraint" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="7u$IkXPVY33" role="2ZfVej">
      <node concept="3clFbS" id="7u$IkXPVY34" role="2VODD2">
        <node concept="3clFbF" id="7u$IkXQ0bTC" role="3cqZAp">
          <node concept="3cpWs3" id="7u$IkXQ0ckS" role="3clFbG">
            <node concept="Xl_RD" id="7u$IkXQ0bTB" role="3uHU7B">
              <property role="Xl_RC" value="Add selector for the property " />
            </node>
            <node concept="2OqwBi" id="7u$IkXQ0cVT" role="3uHU7w">
              <node concept="38Zlrr" id="7u$IkXQ0cqi" role="2Oq$k0" />
              <node concept="3TrcHB" id="7u$IkXQ0dF4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7u$IkXPVY35" role="2ZfgGD">
      <node concept="3clFbS" id="7u$IkXPVY36" role="2VODD2">
        <node concept="3cpWs8" id="7u$IkXQ0kVE" role="3cqZAp">
          <node concept="3cpWsn" id="7u$IkXQ0kVF" role="3cpWs9">
            <property role="TrG5h" value="selector" />
            <node concept="3Tqbb2" id="7u$IkXQ0kSw" role="1tU5fm">
              <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
            </node>
            <node concept="2OqwBi" id="7u$IkXQ0kVG" role="33vP2m">
              <node concept="2OqwBi" id="7u$IkXQ0kVH" role="2Oq$k0">
                <node concept="2OqwBi" id="7u$IkXQ0kVI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7u$IkXQ0kVJ" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="7u$IkXQ0kVK" role="2OqNvi">
                    <node concept="1xMEDy" id="7u$IkXQ0kVL" role="1xVPHs">
                      <node concept="chp4Y" id="7u$IkXQ0kVM" role="ri$Ld">
                        <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7u$IkXQ0kVN" role="2OqNvi">
                  <node concept="1bVj0M" id="7u$IkXQ0kVO" role="23t8la">
                    <node concept="3clFbS" id="7u$IkXQ0kVP" role="1bW5cS">
                      <node concept="3clFbF" id="7u$IkXQ0kVQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7u$IkXQ0kVR" role="3clFbG">
                          <node concept="2OqwBi" id="7u$IkXQ0kVS" role="2Oq$k0">
                            <node concept="2OqwBi" id="7u$IkXQ0kVT" role="2Oq$k0">
                              <node concept="2OqwBi" id="7u$IkXQ0kVU" role="2Oq$k0">
                                <node concept="37vLTw" id="7u$IkXQ0kVV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7u$IkXQ0kW1" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7u$IkXQ0kVW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7u$IkXQ0kVX" role="2OqNvi">
                                <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7u$IkXQ0kVY" role="2OqNvi">
                              <ref role="37wK5l" to="ue51:7u$IkXPYzIx" resolve="getters" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="7u$IkXQ0kVZ" role="2OqNvi">
                            <node concept="38Zlrr" id="7u$IkXQ0kW0" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7u$IkXQ0kW1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7u$IkXQ0kW2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7u$IkXQ0kW3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u$IkXQ0ra3" role="3cqZAp">
          <node concept="3cpWsn" id="7u$IkXQ0ra4" role="3cpWs9">
            <property role="TrG5h" value="constraint" />
            <node concept="3Tqbb2" id="7u$IkXQ0r66" role="1tU5fm">
              <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
            </node>
            <node concept="2OqwBi" id="7u$IkXQ0ra5" role="33vP2m">
              <node concept="2OqwBi" id="7u$IkXQ0ra6" role="2Oq$k0">
                <node concept="37vLTw" id="7u$IkXQ0ra7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u$IkXQ0kVF" resolve="selector" />
                </node>
                <node concept="3Tsc0h" id="7u$IkXQ0ra8" role="2OqNvi">
                  <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                </node>
              </node>
              <node concept="WFELt" id="7u$IkXQ0ra9" role="2OqNvi">
                <ref role="1A0vxQ" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u$IkXQ0tHT" role="3cqZAp">
          <node concept="3cpWsn" id="7u$IkXQ0tHU" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="7u$IkXQ0tCy" role="1tU5fm">
              <ref role="ehGHo" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
            </node>
            <node concept="2OqwBi" id="7u$IkXQ0tHV" role="33vP2m">
              <node concept="2OqwBi" id="7u$IkXQ0tHW" role="2Oq$k0">
                <node concept="37vLTw" id="7u$IkXQ0tHX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u$IkXQ0ra4" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="7u$IkXQ0tHY" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
                </node>
              </node>
              <node concept="zfrQC" id="7u$IkXQ0tHZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u$IkXQ0lr1" role="3cqZAp">
          <node concept="37vLTI" id="7u$IkXQ0uL2" role="3clFbG">
            <node concept="38Zlrr" id="7u$IkXQ0uQL" role="37vLTx" />
            <node concept="2OqwBi" id="7u$IkXQ0uoN" role="37vLTJ">
              <node concept="37vLTw" id="7u$IkXQ0tI0" role="2Oq$k0">
                <ref role="3cqZAo" node="7u$IkXQ0tHU" resolve="prop" />
              </node>
              <node concept="3TrEf2" id="7u$IkXQ0uvY" role="2OqNvi">
                <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u$IkXQ16l7" role="3cqZAp">
          <node concept="2OqwBi" id="7u$IkXQ17ox" role="3clFbG">
            <node concept="2OqwBi" id="7u$IkXQ171I" role="2Oq$k0">
              <node concept="37vLTw" id="7u$IkXQ16l5" role="2Oq$k0">
                <ref role="3cqZAo" node="7u$IkXQ0ra4" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="7u$IkXQ17cE" role="2OqNvi">
                <ref role="3Tt5mk" to="vigo:7Sp91IuJ4ho" resolve="restriction" />
              </node>
            </node>
            <node concept="zfrQC" id="7u$IkXQ17zQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="7u$IkXPWXKw" role="3dlsAV">
      <node concept="3clFbS" id="7u$IkXPWXKx" role="2VODD2">
        <node concept="Jncv_" id="7u$IkXPXdyR" role="3cqZAp">
          <ref role="JncvD" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
          <node concept="2Sf5sV" id="7u$IkXPXf6Y" role="JncvB" />
          <node concept="3clFbS" id="7u$IkXPXdyV" role="Jncv$">
            <node concept="Jncv_" id="7u$IkXPXlTA" role="3cqZAp">
              <ref role="JncvD" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
              <node concept="3clFbS" id="7u$IkXPXlTC" role="Jncv$">
                <node concept="3cpWs8" id="7u$IkXPYqGX" role="3cqZAp">
                  <node concept="3cpWsn" id="7u$IkXPYqGY" role="3cpWs9">
                    <property role="TrG5h" value="facts" />
                    <node concept="A3Dl8" id="7u$IkXPYqvV" role="1tU5fm">
                      <node concept="3Tqbb2" id="7u$IkXPYqvY" role="A3Ik2">
                        <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7u$IkXPYqGZ" role="33vP2m">
                      <node concept="2OqwBi" id="7u$IkXPYqH0" role="2Oq$k0">
                        <node concept="Jnkvi" id="7u$IkXPYqH1" role="2Oq$k0">
                          <ref role="1M0zk5" node="7u$IkXPXdyX" resolve="rule" />
                        </node>
                        <node concept="2Rf3mk" id="7u$IkXPYqH2" role="2OqNvi">
                          <node concept="1xMEDy" id="7u$IkXPYqH3" role="1xVPHs">
                            <node concept="chp4Y" id="7u$IkXPYqH4" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7u$IkXPYqH5" role="2OqNvi">
                        <node concept="1bVj0M" id="7u$IkXPYqH6" role="23t8la">
                          <node concept="3clFbS" id="7u$IkXPYqH7" role="1bW5cS">
                            <node concept="3clFbF" id="7u$IkXPYqH8" role="3cqZAp">
                              <node concept="2OqwBi" id="7u$IkXPYqH9" role="3clFbG">
                                <node concept="2OqwBi" id="7u$IkXPYqHa" role="2Oq$k0">
                                  <node concept="37vLTw" id="7u$IkXPYqHb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7u$IkXPYqHe" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7u$IkXPYqHc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7u$IkXPYqHd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7u$IkXPYqHe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7u$IkXPYqHf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7u$IkXPZnkL" role="3cqZAp">
                  <node concept="3cpWsn" id="7u$IkXPZnkM" role="3cpWs9">
                    <property role="TrG5h" value="props" />
                    <node concept="A3Dl8" id="7u$IkXPZn7z" role="1tU5fm">
                      <node concept="3Tqbb2" id="7u$IkXPZn7A" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7u$IkXPZnkN" role="33vP2m">
                      <node concept="2OqwBi" id="7u$IkXPZnkO" role="2Oq$k0">
                        <node concept="37vLTw" id="7u$IkXPZnkP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u$IkXPYqGY" resolve="facts" />
                        </node>
                        <node concept="3goQfb" id="7u$IkXPZnkQ" role="2OqNvi">
                          <node concept="1bVj0M" id="7u$IkXPZnkR" role="23t8la">
                            <node concept="3clFbS" id="7u$IkXPZnkS" role="1bW5cS">
                              <node concept="3clFbF" id="7u$IkXPZnkT" role="3cqZAp">
                                <node concept="2OqwBi" id="7u$IkXPZnkU" role="3clFbG">
                                  <node concept="37vLTw" id="7u$IkXPZnkV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7u$IkXPZnkX" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7u$IkXPZnkW" role="2OqNvi">
                                    <ref role="37wK5l" to="ue51:7u$IkXPYzIx" resolve="getters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7u$IkXPZnkX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7u$IkXPZnkY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="7u$IkXPZnkZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7u$IkXPXsNb" role="3cqZAp">
                  <node concept="3cpWsn" id="7u$IkXPXsNc" role="3cpWs9">
                    <property role="TrG5h" value="existingProperties" />
                    <node concept="A3Dl8" id="7u$IkXPXsIv" role="1tU5fm">
                      <node concept="3Tqbb2" id="7u$IkXPXsIy" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7u$IkXPXsNd" role="33vP2m">
                      <node concept="Jnkvi" id="7u$IkXPXsNe" role="2Oq$k0">
                        <ref role="1M0zk5" node="7u$IkXPXlTD" resolve="rules" />
                      </node>
                      <node concept="2qgKlT" id="7u$IkXPXsNf" role="2OqNvi">
                        <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7u$IkXPZnEx" role="3cqZAp">
                  <node concept="2OqwBi" id="7u$IkXPZueD" role="3cqZAk">
                    <node concept="2OqwBi" id="7u$IkXPZs5J" role="2Oq$k0">
                      <node concept="37vLTw" id="7u$IkXPZpjs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u$IkXPZnkM" resolve="props" />
                      </node>
                      <node concept="66VNe" id="7u$IkXPZsis" role="2OqNvi">
                        <node concept="37vLTw" id="7u$IkXPZtXY" role="576Qk">
                          <ref role="3cqZAo" node="7u$IkXPXsNc" resolve="existingProperties" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7u$IkXPZvTT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7u$IkXPXlTD" role="JncvA">
                <property role="TrG5h" value="rules" />
                <node concept="2jxLKc" id="7u$IkXPXlTE" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="7u$IkXPXp9j" role="JncvB">
                <node concept="Jnkvi" id="7u$IkXPXn$1" role="2Oq$k0">
                  <ref role="1M0zk5" node="7u$IkXPXdyX" resolve="rule" />
                </node>
                <node concept="1mfA1w" id="7u$IkXPXpoG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7u$IkXPXdyX" role="JncvA">
            <property role="TrG5h" value="rule" />
            <node concept="2jxLKc" id="7u$IkXPXdyY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7u$IkXPXdwC" role="3cqZAp" />
        <node concept="3clFbJ" id="7u$IkXPXin_" role="3cqZAp">
          <node concept="3clFbS" id="7u$IkXPXinB" role="3clFbx">
            <node concept="3cpWs8" id="7u$IkXPZHTr" role="3cqZAp">
              <node concept="3cpWsn" id="7u$IkXPZHTs" role="3cpWs9">
                <property role="TrG5h" value="selector" />
                <node concept="3Tqbb2" id="7u$IkXPZHPu" role="1tU5fm">
                  <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                </node>
                <node concept="2OqwBi" id="7u$IkXPZHTt" role="33vP2m">
                  <node concept="2Sf5sV" id="7u$IkXPZHTu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7u$IkXPZHTv" role="2OqNvi">
                    <node concept="1xMEDy" id="7u$IkXPZHTw" role="1xVPHs">
                      <node concept="chp4Y" id="7u$IkXPZHTx" role="ri$Ld">
                        <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7u$IkXPZLuS" role="3cqZAp">
              <node concept="3clFbS" id="7u$IkXPZLuU" role="3clFbx">
                <node concept="3cpWs8" id="7u$IkXPZTph" role="3cqZAp">
                  <node concept="3cpWsn" id="7u$IkXPZTpi" role="3cpWs9">
                    <property role="TrG5h" value="rules" />
                    <node concept="3Tqbb2" id="7u$IkXPZT1R" role="1tU5fm">
                      <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                    </node>
                    <node concept="2OqwBi" id="7u$IkXPZTpj" role="33vP2m">
                      <node concept="37vLTw" id="7u$IkXPZTpk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u$IkXPZHTs" resolve="selector" />
                      </node>
                      <node concept="2Xjw5R" id="7u$IkXPZTpl" role="2OqNvi">
                        <node concept="1xMEDy" id="7u$IkXPZTpm" role="1xVPHs">
                          <node concept="chp4Y" id="7u$IkXPZTpn" role="ri$Ld">
                            <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7u$IkXPZVS3" role="3cqZAp">
                  <node concept="3cpWsn" id="7u$IkXPZVS4" role="3cpWs9">
                    <property role="TrG5h" value="existingProperties" />
                    <node concept="A3Dl8" id="7u$IkXPZVS5" role="1tU5fm">
                      <node concept="3Tqbb2" id="7u$IkXPZVS6" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7u$IkXPZVS7" role="33vP2m">
                      <node concept="37vLTw" id="7u$IkXQ010V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u$IkXPZTpi" resolve="rules" />
                      </node>
                      <node concept="2qgKlT" id="7u$IkXPZVS9" role="2OqNvi">
                        <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7u$IkXPZVSa" role="3cqZAp">
                  <node concept="2OqwBi" id="7u$IkXPZVSb" role="3cqZAk">
                    <node concept="2OqwBi" id="7u$IkXPZVSc" role="2Oq$k0">
                      <node concept="2OqwBi" id="7u$IkXQ05ZG" role="2Oq$k0">
                        <node concept="2OqwBi" id="7u$IkXQ03Hb" role="2Oq$k0">
                          <node concept="2OqwBi" id="7u$IkXQ038f" role="2Oq$k0">
                            <node concept="37vLTw" id="7u$IkXQ02SF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u$IkXPZHTs" resolve="selector" />
                            </node>
                            <node concept="3TrEf2" id="7u$IkXQ03lj" role="2OqNvi">
                              <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7u$IkXQ05Jo" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7u$IkXQ07Fn" role="2OqNvi">
                          <ref role="37wK5l" to="ue51:7u$IkXPYzIx" resolve="getters" />
                        </node>
                      </node>
                      <node concept="66VNe" id="7u$IkXPZVSe" role="2OqNvi">
                        <node concept="37vLTw" id="7u$IkXPZVSf" role="576Qk">
                          <ref role="3cqZAo" node="7u$IkXPZVS4" resolve="existingProperties" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7u$IkXPZVSg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7u$IkXPZOoj" role="3clFbw">
                <node concept="2OqwBi" id="7u$IkXPZN_r" role="2Oq$k0">
                  <node concept="37vLTw" id="7u$IkXPZLGh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7u$IkXPZHTs" resolve="selector" />
                  </node>
                  <node concept="2Xjw5R" id="7u$IkXPZNMO" role="2OqNvi">
                    <node concept="1xMEDy" id="7u$IkXPZNMQ" role="1xVPHs">
                      <node concept="chp4Y" id="7u$IkXPZO0O" role="ri$Ld">
                        <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7u$IkXPZRe5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7u$IkXPXdic" role="3clFbw">
            <node concept="2OqwBi" id="7u$IkXPX9Vx" role="2Oq$k0">
              <node concept="2Sf5sV" id="7u$IkXPX8jP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7u$IkXPXb_u" role="2OqNvi">
                <node concept="1xMEDy" id="7u$IkXPXb_w" role="1xVPHs">
                  <node concept="chp4Y" id="7u$IkXPXbCC" role="ri$Ld">
                    <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7u$IkXPXdrg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7u$IkXPX8e6" role="3cqZAp" />
        <node concept="3cpWs6" id="7u$IkXPX8fw" role="3cqZAp">
          <node concept="10Nm6u" id="7u$IkXPX8h6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7u$IkXPX0ei" role="3ddBve">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="7u$IkXPWXQw" role="2ZfVeh">
      <node concept="3clFbS" id="7u$IkXPWXQx" role="2VODD2">
        <node concept="3clFbF" id="7u$IkXPWXUx" role="3cqZAp">
          <node concept="2OqwBi" id="7u$IkXPWYCQ" role="3clFbG">
            <node concept="2OqwBi" id="7u$IkXPWY8H" role="2Oq$k0">
              <node concept="2Sf5sV" id="7u$IkXPWXUw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7u$IkXPWYmT" role="2OqNvi">
                <node concept="1xMEDy" id="7u$IkXPWYmV" role="1xVPHs">
                  <node concept="chp4Y" id="7u$IkXPWYr6" role="ri$Ld">
                    <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7u$IkXPWYO0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

