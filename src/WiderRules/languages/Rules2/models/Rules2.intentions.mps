<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc8eb3b1-9b3c-4a54-8969-750af517f14c(Rules2.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gas" ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(ExandedRules.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7Sp91IusBCb">
    <property role="TrG5h" value="makeExistsExplicit" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:4uE4YxKQOOS" resolve="ExistsCondition" />
    <node concept="2S6ZIM" id="7Sp91IusBCc" role="2ZfVej">
      <node concept="3clFbS" id="7Sp91IusBCd" role="2VODD2">
        <node concept="3clFbJ" id="7Sp91IusBUe" role="3cqZAp">
          <node concept="3clFbS" id="7Sp91IusBUg" role="3clFbx">
            <node concept="3cpWs6" id="7Sp91IusCHr" role="3cqZAp">
              <node concept="Xl_RD" id="7Sp91IusCoe" role="3cqZAk">
                <property role="Xl_RC" value="Make Exists Implicit" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Sp91IusC9U" role="3clFbw">
            <node concept="2Sf5sV" id="7Sp91IusBUZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="7Sp91IusCl$" role="2OqNvi">
              <ref role="3TsBF5" to="8gas:7Sp91IusA$P" resolve="explicit" />
            </node>
          </node>
          <node concept="9aQIb" id="7Sp91IusCJ9" role="9aQIa">
            <node concept="3clFbS" id="7Sp91IusCJa" role="9aQI4">
              <node concept="3cpWs6" id="7Sp91IusCPk" role="3cqZAp">
                <node concept="Xl_RD" id="7Sp91IusBH0" role="3cqZAk">
                  <property role="Xl_RC" value="Make Exists Explicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Sp91IusBCe" role="2ZfgGD">
      <node concept="3clFbS" id="7Sp91IusBCf" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IusCXP" role="3cqZAp">
          <node concept="37vLTI" id="7Sp91IusDJM" role="3clFbG">
            <node concept="3fqX7Q" id="7Sp91IusEc3" role="37vLTx">
              <node concept="2OqwBi" id="7Sp91IusEc5" role="3fr31v">
                <node concept="2Sf5sV" id="7Sp91IusEc6" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Sp91IusEc7" role="2OqNvi">
                  <ref role="3TsBF5" to="8gas:7Sp91IusA$P" resolve="explicit" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Sp91IusD6n" role="37vLTJ">
              <node concept="2Sf5sV" id="7Sp91IusCXO" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Sp91IusDgU" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:7Sp91IusA$P" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Sp91Iutw06">
    <property role="TrG5h" value="addVariableToSelector" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="2S6ZIM" id="7Sp91Iutw07" role="2ZfVej">
      <node concept="3clFbS" id="7Sp91Iutw08" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IutxpA" role="3cqZAp">
          <node concept="3K4zz7" id="7Sp91IutyqV" role="3clFbG">
            <node concept="Xl_RD" id="7Sp91IutyrV" role="3K4E3e">
              <property role="Xl_RC" value="Add Variable" />
            </node>
            <node concept="Xl_RD" id="7Sp91Iutyvk" role="3K4GZi">
              <property role="Xl_RC" value="Remove Variable" />
            </node>
            <node concept="2OqwBi" id="7Sp91IutxYV" role="3K4Cdx">
              <node concept="2OqwBi" id="7Sp91Iutx_e" role="2Oq$k0">
                <node concept="2Sf5sV" id="7Sp91Iutxp_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Sp91IutxL4" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:7Sp91IuttQR" resolve="variable" />
                </node>
              </node>
              <node concept="3w_OXm" id="7Sp91Iuty11" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Sp91Iutw09" role="2ZfgGD">
      <node concept="3clFbS" id="7Sp91Iutw0a" role="2VODD2">
        <node concept="3clFbJ" id="7Sp91IutyGP" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91Iutz22" role="3clFbw">
            <node concept="2OqwBi" id="7Sp91IutyQ8" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Sp91IutyHe" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Sp91IutyXA" role="2OqNvi">
                <ref role="3Tt5mk" to="8gas:7Sp91IuttQR" resolve="variable" />
              </node>
            </node>
            <node concept="3w_OXm" id="7Sp91Iutz3K" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7Sp91IutyGR" role="3clFbx">
            <node concept="3clFbF" id="7Sp91IutO$N" role="3cqZAp">
              <node concept="37vLTI" id="7Sp91IutOS4" role="3clFbG">
                <node concept="2ShNRf" id="7Sp91IutOUB" role="37vLTx">
                  <node concept="3zrR0B" id="7Sp91IutOU_" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Sp91IutOUA" role="3zrR0E">
                      <ref role="ehGHo" to="8gas:7Sp91Iuoszm" resolve="RuleVariable" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Sp91IutOG1" role="37vLTJ">
                  <node concept="2Sf5sV" id="7Sp91IutO$M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Sp91IutONy" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:7Sp91IuttQR" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Sp91Iutzu7" role="9aQIa">
            <node concept="3clFbS" id="7Sp91Iutzu8" role="9aQI4">
              <node concept="3clFbF" id="7Sp91IutzuW" role="3cqZAp">
                <node concept="2OqwBi" id="7Sp91IutzNU" role="3clFbG">
                  <node concept="2OqwBi" id="7Sp91IutzAa" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7Sp91IutzuV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Sp91IutzHF" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:7Sp91IuttQR" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7Sp91IutzPB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Sp91IutzpF" role="3cqZAp" />
      </node>
    </node>
    <node concept="zTJ1e" id="7Sp91Iutw5f" role="2ZfVeg">
      <node concept="3clFbS" id="7Sp91Iutw5g" role="2VODD2">
        <node concept="3clFbF" id="7Sp91Iutw9e" role="3cqZAp">
          <node concept="3fqX7Q" id="7Sp91Iutx2r" role="3clFbG">
            <node concept="2OqwBi" id="7Sp91Iutx2t" role="3fr31v">
              <node concept="zTJq_" id="7Sp91IutxhO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7Sp91Iutx2v" role="2OqNvi">
                <node concept="chp4Y" id="7Sp91Iutx2w" role="cj9EA">
                  <ref role="cht4Q" to="8gas:4uE4YxKSHKP" resolve="Constraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Sp91Iuu7oq">
    <property role="TrG5h" value="makeNotCondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:4uE4YxKQOOS" resolve="ExistsCondition" />
    <node concept="2S6ZIM" id="7Sp91Iuu7or" role="2ZfVej">
      <node concept="3clFbS" id="7Sp91Iuu7os" role="2VODD2">
        <node concept="3clFbF" id="216rhXb2l3_" role="3cqZAp">
          <node concept="Xl_RD" id="7Sp91IuubVT" role="3clFbG">
            <property role="Xl_RC" value="Add not" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Sp91Iuu7ot" role="2ZfgGD">
      <node concept="3clFbS" id="7Sp91Iuu7ou" role="2VODD2">
        <node concept="3cpWs8" id="216rhXb2lL$" role="3cqZAp">
          <node concept="3cpWsn" id="216rhXb2lL_" role="3cpWs9">
            <property role="TrG5h" value="notCondition" />
            <node concept="3Tqbb2" id="216rhXb2lJk" role="1tU5fm">
              <ref role="ehGHo" to="8gas:4uE4YxKQOP5" resolve="NotCondition" />
            </node>
            <node concept="2OqwBi" id="216rhXb2lLA" role="33vP2m">
              <node concept="2Sf5sV" id="216rhXb2lLB" role="2Oq$k0" />
              <node concept="1_qnLN" id="216rhXb2lLC" role="2OqNvi">
                <ref role="1_rbq0" to="8gas:4uE4YxKQOP5" resolve="NotCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXb2lnj" role="3cqZAp">
          <node concept="37vLTI" id="216rhXb2mxT" role="3clFbG">
            <node concept="2Sf5sV" id="216rhXb2m$l" role="37vLTx" />
            <node concept="2OqwBi" id="216rhXb2lXA" role="37vLTJ">
              <node concept="37vLTw" id="216rhXb2lLD" role="2Oq$k0">
                <ref role="3cqZAo" node="216rhXb2lL_" resolve="notCondition" />
              </node>
              <node concept="3TrEf2" id="216rhXb2m8k" role="2OqNvi">
                <ref role="3Tt5mk" to="8gas:216rhXb1WXj" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7Sp91IuucdM" role="2ZfVeg">
      <node concept="3clFbS" id="7Sp91IuucdN" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IuucfW" role="3cqZAp">
          <node concept="3fqX7Q" id="7Sp91IuucGn" role="3clFbG">
            <node concept="2OqwBi" id="7Sp91IuucGp" role="3fr31v">
              <node concept="zTJq_" id="7Sp91IuucGq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7Sp91IuucGr" role="2OqNvi">
                <node concept="chp4Y" id="7Sp91IuucGs" role="cj9EA">
                  <ref role="cht4Q" to="8gas:4uE4YxKSHKP" resolve="Constraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Sp91IuG59o">
    <property role="3GE5qa" value="rule.when.condition" />
    <property role="TrG5h" value="addComment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:7Sp91IuonMY" resolve="AbstractCondition" />
    <node concept="2S6ZIM" id="7Sp91IuG59p" role="2ZfVej">
      <node concept="3clFbS" id="7Sp91IuG59q" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IuG5es" role="3cqZAp">
          <node concept="3K4zz7" id="7Sp91IuG6C1" role="3clFbG">
            <node concept="Xl_RD" id="7Sp91IuG6D1" role="3K4E3e">
              <property role="Xl_RC" value="Add Comment" />
            </node>
            <node concept="Xl_RD" id="7Sp91IuG6Ox" role="3K4GZi">
              <property role="Xl_RC" value="Remove Comment" />
            </node>
            <node concept="2OqwBi" id="7Sp91IuG5N8" role="3K4Cdx">
              <node concept="2OqwBi" id="7Sp91IuG5q4" role="2Oq$k0">
                <node concept="2Sf5sV" id="7Sp91IuG5er" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Sp91IuG5_U" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:7Sp91IuG3pf" resolve="comment" />
                </node>
              </node>
              <node concept="3w_OXm" id="7Sp91IuG64O" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Sp91IuG59r" role="2ZfgGD">
      <node concept="3clFbS" id="7Sp91IuG59s" role="2VODD2">
        <node concept="3clFbJ" id="7Sp91IuG72C" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91IuG7_j" role="3clFbw">
            <node concept="2OqwBi" id="7Sp91IuG7bV" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Sp91IuG731" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Sp91IuG7j6" role="2OqNvi">
                <ref role="3Tt5mk" to="8gas:7Sp91IuG3pf" resolve="comment" />
              </node>
            </node>
            <node concept="3w_OXm" id="7Sp91IuG7Kl" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7Sp91IuG72E" role="3clFbx">
            <node concept="3clFbF" id="7Sp91IuG7Ol" role="3cqZAp">
              <node concept="37vLTI" id="7Sp91IuG8mB" role="3clFbG">
                <node concept="2ShNRf" id="7Sp91IuG8p2" role="37vLTx">
                  <node concept="3zrR0B" id="7Sp91IuG8p0" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Sp91IuG8p1" role="3zrR0E">
                      <ref role="ehGHo" to="8gas:7Sp91IuG3ov" resolve="Comment" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Sp91IuG7Vz" role="37vLTJ">
                  <node concept="2Sf5sV" id="7Sp91IuG7Ok" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Sp91IuG8bk" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:7Sp91IuG3pf" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Sp91IuG8ru" role="9aQIa">
            <node concept="3clFbS" id="7Sp91IuG8rv" role="9aQI4">
              <node concept="3clFbF" id="7Sp91IuG8xJ" role="3cqZAp">
                <node concept="2OqwBi" id="7Sp91IuG90Y" role="3clFbG">
                  <node concept="2OqwBi" id="7Sp91IuG8CX" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7Sp91IuG8xI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Sp91IuG8Rm" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:7Sp91IuG3pf" resolve="comment" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7Sp91IuG9ac" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Sp91IuGBFX">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="addSalienceRule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="7Sp91IuGBFY" role="2ZfVej">
      <node concept="3clFbS" id="7Sp91IuGBFZ" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IuGC1m" role="3cqZAp">
          <node concept="3K4zz7" id="7Sp91IuGGsN" role="3clFbG">
            <node concept="Xl_RD" id="7Sp91IuGGBG" role="3K4E3e">
              <property role="Xl_RC" value="Remove Salience Attribute" />
            </node>
            <node concept="Xl_RD" id="7Sp91IuGI3a" role="3K4GZi">
              <property role="Xl_RC" value="Add Salience Attribute" />
            </node>
            <node concept="2OqwBi" id="7Sp91IuGHaR" role="3K4Cdx">
              <node concept="2OqwBi" id="7Sp91IuGFMS" role="2Oq$k0">
                <node concept="2OqwBi" id="7Sp91IuGCei" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7Sp91IuGC1l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Sp91IuGFwH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Sp91IuGGSM" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:7Sp91IuG_Ux" resolve="salience" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Sp91IuGHk_" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:7Sp91IuG_UC" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Sp91IuGBG0" role="2ZfgGD">
      <node concept="3clFbS" id="7Sp91IuGBG1" role="2VODD2">
        <node concept="3clFbJ" id="7Sp91IuGIIj" role="3cqZAp">
          <node concept="3clFbS" id="7Sp91IuGIIl" role="3clFbx">
            <node concept="3clFbF" id="7Sp91IuGIPF" role="3cqZAp">
              <node concept="37vLTI" id="7Sp91IuGK1M" role="3clFbG">
                <node concept="3clFbT" id="7Sp91IuGKan" role="37vLTx" />
                <node concept="2OqwBi" id="7Sp91IuGJse" role="37vLTJ">
                  <node concept="2OqwBi" id="7Sp91IuGJ5r" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Sp91IuGIRN" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7Sp91IuGIPE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Sp91IuGITm" role="2OqNvi">
                        <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Sp91IuGJgN" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:7Sp91IuG_Ux" resolve="salience" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Sp91IuGJDF" role="2OqNvi">
                    <ref role="3TsBF5" to="8gas:7Sp91IuG_UC" resolve="visible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Sp91IuGIIG" role="3clFbw">
            <node concept="2OqwBi" id="7Sp91IuGIIH" role="2Oq$k0">
              <node concept="2OqwBi" id="7Sp91IuGIII" role="2Oq$k0">
                <node concept="2Sf5sV" id="7Sp91IuGIIJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Sp91IuGIIK" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                </node>
              </node>
              <node concept="3TrEf2" id="7Sp91IuGIIL" role="2OqNvi">
                <ref role="3Tt5mk" to="8gas:7Sp91IuG_Ux" resolve="salience" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Sp91IuGIIM" role="2OqNvi">
              <ref role="3TsBF5" to="8gas:7Sp91IuG_UC" resolve="visible" />
            </node>
          </node>
          <node concept="9aQIb" id="7Sp91IuGKgt" role="9aQIa">
            <node concept="3clFbS" id="7Sp91IuGKgu" role="9aQI4">
              <node concept="3clFbF" id="c3UDAiNiHB" role="3cqZAp">
                <node concept="37vLTI" id="c3UDAiPqpc" role="3clFbG">
                  <node concept="3clFbT" id="c3UDAiPqzi" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="c3UDAiNjzi" role="37vLTJ">
                    <node concept="2OqwBi" id="c3UDAiNjcN" role="2Oq$k0">
                      <node concept="2OqwBi" id="c3UDAiNiQ9" role="2Oq$k0">
                        <node concept="2Sf5sV" id="c3UDAiNiHA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="c3UDAiNj2W" role="2OqNvi">
                          <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c3UDAiNjnT" role="2OqNvi">
                        <ref role="3Tt5mk" to="8gas:7Sp91IuG_Ux" resolve="salience" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="c3UDAiNjIB" role="2OqNvi">
                      <ref role="3TsBF5" to="8gas:7Sp91IuG_UC" resolve="visible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="c3UDAiNjSS" role="3cqZAp">
                <node concept="2OqwBi" id="c3UDAiNkDu" role="3clFbG">
                  <node concept="2OqwBi" id="c3UDAiNkmr" role="2Oq$k0">
                    <node concept="2OqwBi" id="c3UDAiNk1z" role="2Oq$k0">
                      <node concept="2Sf5sV" id="c3UDAiNjSR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="c3UDAiNke$" role="2OqNvi">
                        <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="c3UDAiNkxx" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:7Sp91IuG_Ux" resolve="salience" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="c3UDAiNkPn" role="2OqNvi">
                    <node concept="1XNTG" id="7Sp91IuGNP_" role="lBI5i" />
                    <node concept="2B6iha" id="c3UDAiNkZr" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Sp91IuLUJ4">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="addDot" />
    <ref role="2ZfgGC" to="8gas:7Sp91Iuoszl" resolve="RuleVariableRef" />
    <node concept="2S6ZIM" id="7Sp91IuLUJ5" role="2ZfVej">
      <node concept="3clFbS" id="7Sp91IuLUJ6" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IuLUO0" role="3cqZAp">
          <node concept="Xl_RD" id="7Sp91IuLUNZ" role="3clFbG">
            <property role="Xl_RC" value="Add Dot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Sp91IuLUJ7" role="2ZfgGD">
      <node concept="3clFbS" id="7Sp91IuLUJ8" role="2VODD2">
        <node concept="3cpWs8" id="7Sp91IuLVuh" role="3cqZAp">
          <node concept="3cpWsn" id="7Sp91IuLVui" role="3cpWs9">
            <property role="TrG5h" value="dotExpr" />
            <node concept="3Tqbb2" id="7Sp91IuLVtQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="7Sp91IuLVuj" role="33vP2m">
              <node concept="2Sf5sV" id="7Sp91IuLVuk" role="2Oq$k0" />
              <node concept="1_qnLN" id="7Sp91IuLVul" role="2OqNvi">
                <ref role="1_rbq0" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sp91IuLUXX" role="3cqZAp">
          <node concept="37vLTI" id="7Sp91IuLW2c" role="3clFbG">
            <node concept="2Sf5sV" id="7Sp91IuLW4C" role="37vLTx" />
            <node concept="2OqwBi" id="7Sp91IuLVDQ" role="37vLTJ">
              <node concept="37vLTw" id="7Sp91IuLVum" role="2Oq$k0">
                <ref role="3cqZAo" node="7Sp91IuLVui" resolve="dotExpr" />
              </node>
              <node concept="3TrEf2" id="7Sp91IuLVQ$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sp91IuLW8v" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91IuLWmh" role="3clFbG">
            <node concept="37vLTw" id="7Sp91IuLW8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sp91IuLVui" resolve="dotExpr" />
            </node>
            <node concept="1OKiuA" id="7Sp91IuLWJ_" role="2OqNvi">
              <node concept="1XNTG" id="7Sp91IuLWLL" role="lBI5i" />
              <node concept="2B6iha" id="7Sp91IuLWYi" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2Jty8nzd8$v">
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="addFieldVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:7Sp91IuIwmJ" resolve="FieldConstraint" />
    <node concept="2S6ZIM" id="2Jty8nzd8$w" role="2ZfVej">
      <node concept="3clFbS" id="2Jty8nzd8$x" role="2VODD2">
        <node concept="3clFbF" id="2Jty8nzd8Xa" role="3cqZAp">
          <node concept="3K4zz7" id="2Jty8nzdakC" role="3clFbG">
            <node concept="Xl_RD" id="2Jty8nzdavG" role="3K4E3e">
              <property role="Xl_RC" value="Remove Variable from Field" />
            </node>
            <node concept="2OqwBi" id="2Jty8nzd9IB" role="3K4Cdx">
              <node concept="2OqwBi" id="2Jty8nzd99v" role="2Oq$k0">
                <node concept="2Sf5sV" id="2Jty8nzd8X9" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Jty8nzd9zJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:2Jty8nzd5SG" resolve="variable" />
                </node>
              </node>
              <node concept="3x8VRR" id="2Jty8nzd9KS" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2Jty8nzd8DG" role="3K4GZi">
              <property role="Xl_RC" value="Add Variable for Field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Jty8nzd8$y" role="2ZfgGD">
      <node concept="3clFbS" id="2Jty8nzd8$z" role="2VODD2">
        <node concept="3clFbJ" id="2Jty8nzdbXz" role="3cqZAp">
          <node concept="3clFbS" id="2Jty8nzdbX_" role="3clFbx">
            <node concept="3clFbF" id="2Jty8nzdcDV" role="3cqZAp">
              <node concept="2OqwBi" id="2Jty8nzddc4" role="3clFbG">
                <node concept="2OqwBi" id="2Jty8nzdcLN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2Jty8nzdcDU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Jty8nzdcWR" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:2Jty8nzd5SG" resolve="variable" />
                  </node>
                </node>
                <node concept="3YRAZt" id="2Jty8nzddfH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Jty8nzdcxW" role="3clFbw">
            <node concept="2OqwBi" id="2Jty8nzdc7F" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Jty8nzdbXZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Jty8nzdctm" role="2OqNvi">
                <ref role="3Tt5mk" to="8gas:2Jty8nzd5SG" resolve="variable" />
              </node>
            </node>
            <node concept="3x8VRR" id="2Jty8nzdczE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2Jty8nzddkg" role="9aQIa">
            <node concept="3clFbS" id="2Jty8nzddkh" role="9aQI4">
              <node concept="3clFbF" id="2Jty8nzddqU" role="3cqZAp">
                <node concept="2OqwBi" id="2Jty8nzdehf" role="3clFbG">
                  <node concept="2OqwBi" id="2Jty8nzddyM" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2Jty8nzddqT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Jty8nzddSw" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:2Jty8nzd5SG" resolve="variable" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="2Jty8nzdeqU" role="2OqNvi">
                    <ref role="1A9B2P" to="8gas:7Sp91Iuoszm" resolve="RuleVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="216rhXaPiQy">
    <property role="3GE5qa" value="rule.then" />
    <property role="TrG5h" value="makeExplicit" />
    <ref role="2ZfgGC" to="8gas:216rhXaP7Hy" resolve="DroolsStatement" />
    <node concept="2S6ZIM" id="216rhXaPiQz" role="2ZfVej">
      <node concept="3clFbS" id="216rhXaPiQ$" role="2VODD2">
        <node concept="3clFbF" id="216rhXaPiVA" role="3cqZAp">
          <node concept="3K4zz7" id="216rhXaPjOt" role="3clFbG">
            <node concept="Xl_RD" id="216rhXaPjVu" role="3K4E3e">
              <property role="Xl_RC" value="make implicit" />
            </node>
            <node concept="Xl_RD" id="216rhXaPjYu" role="3K4GZi">
              <property role="Xl_RC" value="make explicit" />
            </node>
            <node concept="2OqwBi" id="216rhXaPjhi" role="3K4Cdx">
              <node concept="2Sf5sV" id="216rhXaPj51" role="2Oq$k0" />
              <node concept="3TrcHB" id="216rhXaPjs7" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:216rhXaPd3D" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="216rhXaPiQ_" role="2ZfgGD">
      <node concept="3clFbS" id="216rhXaPiQA" role="2VODD2">
        <node concept="3clFbF" id="216rhXaPk8X" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaPkOU" role="3clFbG">
            <node concept="3fqX7Q" id="216rhXaPkTc" role="37vLTx">
              <node concept="2OqwBi" id="216rhXaPl9r" role="3fr31v">
                <node concept="2Sf5sV" id="216rhXaPkZu" role="2Oq$k0" />
                <node concept="3TrcHB" id="216rhXaPlz1" role="2OqNvi">
                  <ref role="3TsBF5" to="8gas:216rhXaPd3D" resolve="explicit" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXaPkgP" role="37vLTJ">
              <node concept="2Sf5sV" id="216rhXaPk8W" role="2Oq$k0" />
              <node concept="3TrcHB" id="216rhXaPksI" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:216rhXaPd3D" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="216rhXaZE_q">
    <property role="3GE5qa" value="rule.when.selector" />
    <property role="TrG5h" value="addFromSelector" />
    <ref role="2ZfgGC" to="8gas:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="2S6ZIM" id="216rhXaZE_r" role="2ZfVej">
      <node concept="3clFbS" id="216rhXaZE_s" role="2VODD2">
        <node concept="3clFbF" id="216rhXaZEAi" role="3cqZAp">
          <node concept="3K4zz7" id="216rhXaZG5k" role="3clFbG">
            <node concept="Xl_RD" id="216rhXaZGfL" role="3K4E3e">
              <property role="Xl_RC" value="Add from selector" />
            </node>
            <node concept="Xl_RD" id="216rhXaZGjP" role="3K4GZi">
              <property role="Xl_RC" value="Remove from selector" />
            </node>
            <node concept="2OqwBi" id="216rhXaZFpJ" role="3K4Cdx">
              <node concept="2OqwBi" id="216rhXaZELU" role="2Oq$k0">
                <node concept="2Sf5sV" id="216rhXaZEAh" role="2Oq$k0" />
                <node concept="3TrEf2" id="216rhXaZF8k" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:216rhXaZBs4" resolve="fromselector" />
                </node>
              </node>
              <node concept="3w_OXm" id="216rhXaZF$A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="216rhXaZE_t" role="2ZfgGD">
      <node concept="3clFbS" id="216rhXaZE_u" role="2VODD2">
        <node concept="3clFbJ" id="216rhXaZGyc" role="3cqZAp">
          <node concept="3clFbS" id="216rhXaZGye" role="3clFbx">
            <node concept="3clFbF" id="216rhXaZHrf" role="3cqZAp">
              <node concept="37vLTI" id="216rhXaZHZG" role="3clFbG">
                <node concept="2ShNRf" id="216rhXaZI27" role="37vLTx">
                  <node concept="3zrR0B" id="216rhXaZI25" role="2ShVmc">
                    <node concept="3Tqbb2" id="216rhXaZI26" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="216rhXaZHyt" role="37vLTJ">
                  <node concept="2Sf5sV" id="216rhXaZHre" role="2Oq$k0" />
                  <node concept="3TrEf2" id="216rhXaZHFO" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:216rhXaZBs4" resolve="fromselector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="216rhXaZH0b" role="3clFbw">
            <node concept="2OqwBi" id="216rhXaZGFy" role="2Oq$k0">
              <node concept="2Sf5sV" id="216rhXaZGyC" role="2Oq$k0" />
              <node concept="3TrEf2" id="216rhXaZGOQ" role="2OqNvi">
                <ref role="3Tt5mk" to="8gas:216rhXaZBs4" resolve="fromselector" />
              </node>
            </node>
            <node concept="3w_OXm" id="216rhXaZHls" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="216rhXaZI4z" role="9aQIa">
            <node concept="3clFbS" id="216rhXaZI4$" role="9aQI4">
              <node concept="3clFbF" id="216rhXaZI91" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXaZI_v" role="3clFbG">
                  <node concept="2OqwBi" id="216rhXaZIgf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="216rhXaZI90" role="2Oq$k0" />
                    <node concept="3TrEf2" id="216rhXaZIqa" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:216rhXaZBs4" resolve="fromselector" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="216rhXaZIKz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="216rhXb4irg">
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="toggleIsThis" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:7Sp91IuIwmJ" resolve="FieldConstraint" />
    <node concept="2S6ZIM" id="216rhXb4irh" role="2ZfVej">
      <node concept="3clFbS" id="216rhXb4iri" role="2VODD2">
        <node concept="3clFbF" id="216rhXb4is1" role="3cqZAp">
          <node concept="3K4zz7" id="216rhXb4j_I" role="3clFbG">
            <node concept="Xl_RD" id="216rhXb4jAy" role="3K4E3e">
              <property role="Xl_RC" value="refer to property" />
            </node>
            <node concept="Xl_RD" id="216rhXb4jM3" role="3K4GZi">
              <property role="Xl_RC" value="refer to self" />
            </node>
            <node concept="2OqwBi" id="216rhXb4iCj" role="3K4Cdx">
              <node concept="2Sf5sV" id="216rhXb4is0" role="2Oq$k0" />
              <node concept="3TrcHB" id="216rhXb4iRp" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:216rhXb4ghr" resolve="isThis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="216rhXb4irj" role="2ZfgGD">
      <node concept="3clFbS" id="216rhXb4irk" role="2VODD2">
        <node concept="3clFbF" id="216rhXb4jWH" role="3cqZAp">
          <node concept="37vLTI" id="216rhXb4kV8" role="3clFbG">
            <node concept="3fqX7Q" id="216rhXb4kZp" role="37vLTx">
              <node concept="2OqwBi" id="216rhXb4l9a" role="3fr31v">
                <node concept="2Sf5sV" id="216rhXb4kZu" role="2Oq$k0" />
                <node concept="3TrcHB" id="216rhXb4ldW" role="2OqNvi">
                  <ref role="3TsBF5" to="8gas:216rhXb4ghr" resolve="isThis" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXb4k4_" role="37vLTJ">
              <node concept="2Sf5sV" id="216rhXb4jWG" role="2Oq$k0" />
              <node concept="3TrcHB" id="216rhXb4ko3" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:216rhXb4ghr" resolve="isThis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="216rhXb792V">
    <property role="TrG5h" value="newStatement" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2S6ZIM" id="216rhXb792W" role="2ZfVej">
      <node concept="3clFbS" id="216rhXb792X" role="2VODD2">
        <node concept="3clFbF" id="216rhXb797X" role="3cqZAp">
          <node concept="Xl_RD" id="216rhXb797W" role="3clFbG">
            <property role="Xl_RC" value="add statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="216rhXb792Y" role="2ZfgGD">
      <node concept="3clFbS" id="216rhXb792Z" role="2VODD2">
        <node concept="3clFbF" id="216rhXb79eK" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXb7cUQ" role="3clFbG">
            <node concept="2OqwBi" id="216rhXb7a0X" role="2Oq$k0">
              <node concept="2Sf5sV" id="216rhXb79eJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="216rhXb7ame" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="216rhXb7ffB" role="2OqNvi">
              <node concept="2ShNRf" id="216rhXb7fzG" role="25WWJ7">
                <node concept="3zrR0B" id="216rhXb7fTg" role="2ShVmc">
                  <node concept="3Tqbb2" id="216rhXb7fTi" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6F2IpZOAISv">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="addNoLoopRule" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2S6ZIM" id="6F2IpZOAISw" role="2ZfVej">
      <node concept="3clFbS" id="6F2IpZOAISx" role="2VODD2">
        <node concept="3clFbF" id="6F2IpZOAISy" role="3cqZAp">
          <node concept="3K4zz7" id="6F2IpZOAISz" role="3clFbG">
            <node concept="Xl_RD" id="6F2IpZOAIS$" role="3K4E3e">
              <property role="Xl_RC" value="Remove No-Loop Attribute" />
            </node>
            <node concept="Xl_RD" id="6F2IpZOAIS_" role="3K4GZi">
              <property role="Xl_RC" value="Add No-Loop  Attribute" />
            </node>
            <node concept="2OqwBi" id="6F2IpZOAISA" role="3K4Cdx">
              <node concept="2OqwBi" id="6F2IpZOAISB" role="2Oq$k0">
                <node concept="2OqwBi" id="6F2IpZOAISC" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6F2IpZOAISD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6F2IpZOAISE" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6F2IpZOAJBA" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:6F2IpZOADv9" resolve="noloop" />
                </node>
              </node>
              <node concept="3TrcHB" id="6F2IpZOASS6" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:6F2IpZOADv8" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6F2IpZOAISH" role="2ZfgGD">
      <node concept="3clFbS" id="6F2IpZOAISI" role="2VODD2">
        <node concept="3clFbF" id="6F2IpZOAJHP" role="3cqZAp">
          <node concept="37vLTI" id="6F2IpZOAKUW" role="3clFbG">
            <node concept="3fqX7Q" id="6F2IpZOAKZz" role="37vLTx">
              <node concept="2OqwBi" id="6F2IpZOAMj9" role="3fr31v">
                <node concept="2OqwBi" id="6F2IpZOALJj" role="2Oq$k0">
                  <node concept="2OqwBi" id="6F2IpZOALeK" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6F2IpZOAL3X" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6F2IpZOAL_k" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6F2IpZOALYr" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:6F2IpZOADv9" resolve="noloop" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6F2IpZOAMp4" role="2OqNvi">
                  <ref role="3TsBF5" to="8gas:6F2IpZOADv8" resolve="visible" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6F2IpZOAKsI" role="37vLTJ">
              <node concept="2OqwBi" id="6F2IpZOAKde" role="2Oq$k0">
                <node concept="2OqwBi" id="6F2IpZOAJQn" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6F2IpZOAJHO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6F2IpZOAK3a" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:7Sp91IuGCua" resolve="attributes" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6F2IpZOAKok" role="2OqNvi">
                  <ref role="3Tt5mk" to="8gas:6F2IpZOADv9" resolve="noloop" />
                </node>
              </node>
              <node concept="3TrcHB" id="6F2IpZOAKuN" role="2OqNvi">
                <ref role="3TsBF5" to="8gas:6F2IpZOADv8" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6F2IpZOMpQD">
    <property role="TrG5h" value="toWhenDot" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2S6ZIM" id="6F2IpZOMpQE" role="2ZfVej">
      <node concept="3clFbS" id="6F2IpZOMpQF" role="2VODD2">
        <node concept="3clFbF" id="6F2IpZOMpRs" role="3cqZAp">
          <node concept="Xl_RD" id="6F2IpZOMpRr" role="3clFbG">
            <property role="Xl_RC" value="to When Dot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6F2IpZOMpQG" role="2ZfgGD">
      <node concept="3clFbS" id="6F2IpZOMpQH" role="2VODD2">
        <node concept="3cpWs8" id="6F2IpZOMqpg" role="3cqZAp">
          <node concept="3cpWsn" id="6F2IpZOMqph" role="3cpWs9">
            <property role="TrG5h" value="newWhen" />
            <node concept="3Tqbb2" id="6F2IpZOMqmN" role="1tU5fm">
              <ref role="ehGHo" to="8gas:6F2IpZOMmPL" resolve="WhenFieldDot" />
            </node>
            <node concept="2OqwBi" id="6F2IpZOMqpi" role="33vP2m">
              <node concept="2Sf5sV" id="6F2IpZOMqpj" role="2Oq$k0" />
              <node concept="1_qnLN" id="6F2IpZOMqpk" role="2OqNvi">
                <ref role="1_rbq0" to="8gas:6F2IpZOMmPL" resolve="WhenFieldDot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F2IpZOMpYG" role="3cqZAp">
          <node concept="37vLTI" id="6F2IpZOMqXo" role="3clFbG">
            <node concept="2OqwBi" id="6F2IpZOMrbF" role="37vLTx">
              <node concept="2Sf5sV" id="6F2IpZOMr2b" role="2Oq$k0" />
              <node concept="3TrEf2" id="6F2IpZOMrqf" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2OqwBi" id="6F2IpZOMqAV" role="37vLTJ">
              <node concept="37vLTw" id="6F2IpZOMqpl" role="2Oq$k0">
                <ref role="3cqZAo" node="6F2IpZOMqph" resolve="newWhen" />
              </node>
              <node concept="3TrEf2" id="6F2IpZOMqLD" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F2IpZOMru5" role="3cqZAp">
          <node concept="37vLTI" id="6F2IpZOMshm" role="3clFbG">
            <node concept="2OqwBi" id="6F2IpZOMsvD" role="37vLTx">
              <node concept="2Sf5sV" id="6F2IpZOMsm9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6F2IpZOMsId" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2OqwBi" id="6F2IpZOMrDS" role="37vLTJ">
              <node concept="37vLTw" id="6F2IpZOMrv$" role="2Oq$k0">
                <ref role="3cqZAo" node="6F2IpZOMqph" resolve="newWhen" />
              </node>
              <node concept="3TrEf2" id="6F2IpZOMsX_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

