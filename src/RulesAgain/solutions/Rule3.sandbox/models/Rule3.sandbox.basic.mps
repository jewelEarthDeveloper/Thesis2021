<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1669488a-953b-450f-beae-a0ee62056a9c(Rule3.sandbox.basic)">
  <persistence version="9" />
  <languages>
    <use id="fd191ffb-ab39-4c9c-b211-e8ff05fd03b0" name="Rules3" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="993797d3-8306-47ed-ba6d-94925225abc2" name="Rules.Excel3" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd191ffb-ab39-4c9c-b211-e8ff05fd03b0" name="Rules3">
      <concept id="7692915210159655003" name="Rules3.structure.StringLiteral" flags="ng" index="2u1F74">
        <property id="7692915210159655005" name="value" index="2u1F72" />
      </concept>
      <concept id="5163961811780455736" name="Rules3.structure.ExistsCondition" flags="ng" index="RslVg">
        <child id="5163961811780455727" name="selector" index="RslV7" />
      </concept>
      <concept id="5163961811780455729" name="Rules3.structure.FactSelector" flags="ng" index="RslVp">
        <child id="5163961811780468996" name="fact" index="RspbG" />
        <child id="9086333424237927863" name="variable" index="3wrfAG" />
        <child id="9086333424242394644" name="constraints" index="3wCM8f" />
      </concept>
      <concept id="3160832622109267843" name="Rules3.structure.NotOperator" flags="ng" index="38_TW6" />
      <concept id="3160832622108333729" name="Rules3.structure.LessThanOperator" flags="ng" index="38T_S$" />
      <concept id="3160832622107144641" name="Rules3.structure.EqualsOperator" flags="ng" index="38X3_4" />
      <concept id="9086333424236487095" name="Rules3.structure.FactImportStatement" flags="ng" index="3whGmG">
        <child id="9086333424236487098" name="type" index="3whGmx" />
      </concept>
      <concept id="9086333424236428150" name="Rules3.structure.File" flags="ng" index="3whXXH">
        <child id="9086333424236428159" name="commands" index="3whXX$" />
      </concept>
      <concept id="9086333424238146664" name="Rules3.structure.FactProperty" flags="ng" index="3wo11N">
        <reference id="9086333424238146665" name="property" index="3wo11M" />
      </concept>
      <concept id="9086333424238410123" name="Rules3.structure.FactPropertyAccessorRef" flags="ng" index="3wp1Qg" />
      <concept id="9086333424237698884" name="Rules3.structure.FactImportedRef" flags="ng" index="3wqRHv">
        <reference id="9086333424237698885" name="target" index="3wqRHu" />
      </concept>
      <concept id="9086333424236591420" name="Rules3.structure.RuleStatement" flags="ng" index="3wu5OB">
        <child id="9086333424236592319" name="outcomes" index="3wu5y$" />
        <child id="9086333424236592316" name="conditions" index="3wu5yB" />
      </concept>
      <concept id="9086333424236611798" name="Rules3.structure.RuleVariable" flags="ng" index="3wueNd" />
      <concept id="9086333424236611797" name="Rules3.structure.RuleVariableRef" flags="ng" index="3wueNe">
        <reference id="9086333424238026531" name="target" index="3wrBGS" />
      </concept>
      <concept id="9086333424236543527" name="Rules3.structure.EmptyStatement" flags="ng" index="3wupCW" />
      <concept id="9086333424242394543" name="Rules3.structure.FieldConstraint" flags="ng" index="3wCM6O">
        <child id="9086333424242394544" name="fieldName" index="3wCM6F" />
        <child id="9086333424242541656" name="restriction" index="3wDm13" />
      </concept>
      <concept id="9086333424242541659" name="Rules3.structure.SingleValueRestriction" flags="ng" index="3wDm10">
        <child id="3160832622107144635" name="operator" index="38X3$Y" />
        <child id="9086333424242541661" name="value" index="3wDm16" />
      </concept>
      <concept id="9086333424243319486" name="Rules3.structure.NumericLiteral" flags="ng" index="3wOgq_">
        <child id="9086333424243319487" name="value" index="3wOgq$" />
      </concept>
      <concept id="2325666238755392082" name="Rules3.structure.GreatedThanOperator" flags="ng" index="1Fp2td" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="993797d3-8306-47ed-ba6d-94925225abc2" name="Rules.Excel3">
      <concept id="8484003412860542624" name="Rules.Excel3.structure.RuleCollection" flags="ng" index="lv2a7">
        <child id="8484003412860543115" name="rules" index="lv1MG" />
      </concept>
    </language>
  </registry>
  <node concept="3whXXH" id="7mXf2twG7gq">
    <property role="TrG5h" value="decision table 1 test" />
    <node concept="3whGmG" id="7mXf2twGIrh" role="3whXX$">
      <node concept="3uibUv" id="7mXf2twGN2D" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3wupCW" id="7mXf2twGNz7" role="3whXX$" />
    <node concept="3wupCW" id="61a2x3SPKjS" role="3whXX$" />
    <node concept="lv2a7" id="7mXf2twKUIf" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="7mXf2twKhSm" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="7mXf2twKhSo" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twLeeJ" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twLeeO" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twLeeI" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twL63u" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twLeeY" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twLef7" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="7mXf2twL63p" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twL63o" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twL63n" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twGIrh" />
            </node>
            <node concept="3wueNd" id="7mXf2twL63u" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3wCM6O" id="7mXf2twL63$" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twL63z" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="7mXf2twL63D" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twL63C" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twL63H" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="7mXf2twGNRz" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="7mXf2twHpAP" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twHpAO" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twHpAN" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twGIrh" />
            </node>
            <node concept="3wCM6O" id="7mXf2twIebf" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twIebe" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="7mXf2twIuza" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twIuz9" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twIuAt" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="7mXf2twIPVU" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7mXf2twIPVO" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twJSsV" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twK5LD" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twJSt4" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twIPVU" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twKhPl" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twKhPv" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="61a2x3SPKkR" role="lv1MG">
        <property role="TrG5h" value="new rule" />
        <node concept="3clFbS" id="61a2x3SPKkT" role="3wu5y$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mXf2twFvb_">
    <property role="TrG5h" value="Product" />
    <node concept="312cEg" id="7mXf2twFv_n" role="jymVt">
      <property role="TrG5h" value="desciption" />
      <node concept="15s5l7" id="6keRPa98cEz" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field type is never assigned&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755703]&quot;;" />
        <property role="huDt6" value="Warning: Field type is never assigned" />
      </node>
      <node concept="15s5l7" id="6keRPa98cDa" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field type is never assigned&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755703]&quot;;" />
        <property role="huDt6" value="Warning: Field type is never assigned" />
      </node>
      <node concept="3Tm6S6" id="7mXf2twFvcf" role="1B3o_S" />
      <node concept="3uibUv" id="7mXf2twIu_5" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7mXf2twFvXC" role="jymVt">
      <property role="TrG5h" value="discount" />
      <node concept="15s5l7" id="6keRPa98cFo" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field is never used&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755675]&quot;;" />
        <property role="huDt6" value="Warning: Field is never used" />
      </node>
      <node concept="3Tm6S6" id="7mXf2twFv_R" role="1B3o_S" />
      <node concept="10Oyi0" id="7mXf2twFvXt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7mXf2twFvXW" role="jymVt" />
    <node concept="3clFb_" id="7mXf2twFw5J" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="7mXf2twFw5M" role="3clF47">
        <node concept="3cpWs6" id="7mXf2twFw6v" role="3cqZAp">
          <node concept="37vLTw" id="7mXf2twFw7f" role="3cqZAk">
            <ref role="3cqZAo" node="7mXf2twFv_n" resolve="desciption" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mXf2twFw5d" role="1B3o_S" />
      <node concept="3uibUv" id="7mXf2twIu$$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7mXf2twFwa8" role="jymVt">
      <property role="TrG5h" value="setDiscount" />
      <node concept="3clFbS" id="7mXf2twFwab" role="3clF47">
        <node concept="3clFbF" id="7mXf2twFwcN" role="3cqZAp">
          <node concept="15s5l7" id="6keRPa98cFD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable is assigned to itself&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8559617843245280240]&quot;;" />
            <property role="huDt6" value="Warning: Variable is assigned to itself" />
          </node>
          <node concept="15s5l7" id="6keRPa98cCJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused assignment&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7567158975344997930]&quot;;" />
            <property role="huDt6" value="Warning: Unused assignment" />
          </node>
          <node concept="37vLTI" id="7mXf2twFwB_" role="3clFbG">
            <node concept="37vLTw" id="7mXf2twFwCi" role="37vLTx">
              <ref role="3cqZAo" node="7mXf2twFwb5" resolve="discount" />
            </node>
            <node concept="37vLTw" id="7mXf2twFwcM" role="37vLTJ">
              <ref role="3cqZAo" node="7mXf2twFwb5" resolve="discount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mXf2twFw9c" role="1B3o_S" />
      <node concept="3cqZAl" id="7mXf2twFw9X" role="3clF45" />
      <node concept="37vLTG" id="7mXf2twFwb5" role="3clF46">
        <property role="TrG5h" value="discount" />
        <node concept="10Oyi0" id="7mXf2twFwb4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mXf2twFw3W" role="jymVt" />
    <node concept="3Tm1VV" id="7mXf2twFvbA" role="1B3o_S" />
  </node>
  <node concept="3whXXH" id="7mXf2twO158">
    <property role="TrG5h" value="decision table 2 test" />
    <node concept="3whGmG" id="7mXf2twO159" role="3whXX$">
      <node concept="3uibUv" id="7mXf2twO15a" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="7mXf2twPdhy" role="3whXX$">
      <node concept="3uibUv" id="7mXf2twPdje" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="7mXf2twO15b" role="3whXX$" />
    <node concept="3wupCW" id="7mXf2twO15d" role="3whXX$" />
    <node concept="lv2a7" id="7mXf2twO15e" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="7mXf2twO15f" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="7mXf2twO15g" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twO15h" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twO15i" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twO15j" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twO15p" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twO15k" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twO15l" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="7mXf2twO15m" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twO15n" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twO15o" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twO159" />
            </node>
            <node concept="3wueNd" id="7mXf2twO15p" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3wCM6O" id="7mXf2twO15q" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twO15r" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="7mXf2twO15s" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twO15t" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twO15u" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="7mXf2twO15v" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="7mXf2twO15w" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twO15x" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twO15y" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twO159" />
            </node>
            <node concept="3wCM6O" id="7mXf2twO15z" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twO15$" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="7mXf2twO15_" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twO15A" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twO15B" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="7mXf2twO15C" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7mXf2twO15D" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twO15E" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twO15F" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twO15G" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twO15C" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twO15H" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twO15I" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="7mXf2twPdbB" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="7mXf2twPdsQ" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twPdsP" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twPdsN" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twO159" />
            </node>
            <node concept="3wueNd" id="7mXf2twPdu5" role="3wrfAG">
              <property role="TrG5h" value="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7mXf2twPdbD" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twPdpI" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twPdxN" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twPdxH" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twPdu5" resolve="p" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twPdyP" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twPdzM" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="7mXf2twPdkk" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twPdkj" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twPdki" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twPdhy" />
            </node>
            <node concept="3wCM6O" id="7mXf2twPdl1" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twPdl0" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="7mXf2twPdlU" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twPdlT" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twPdmo" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mXf2twOWuS">
    <property role="TrG5h" value="Client" />
    <node concept="312cEg" id="7mXf2twOW_$" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="15s5l7" id="6keRPa98cV_" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field status is never assigned&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755703]&quot;;" />
        <property role="huDt6" value="Warning: Field status is never assigned" />
      </node>
      <node concept="3Tm6S6" id="7mXf2twOWx6" role="1B3o_S" />
      <node concept="3uibUv" id="7mXf2twOWDN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6keRPa8MjFd" role="jymVt">
      <property role="TrG5h" value="age" />
      <node concept="15s5l7" id="6keRPa98cWw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field age is never assigned&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7581428506283755703]&quot;;" />
        <property role="huDt6" value="Warning: Field age is never assigned" />
      </node>
      <node concept="3Tm6S6" id="6keRPa8MjEk" role="1B3o_S" />
      <node concept="10Oyi0" id="6keRPa8MjF2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6keRPa8MjDD" role="jymVt" />
    <node concept="3clFb_" id="7mXf2twOWGC" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3clFbS" id="7mXf2twOWGF" role="3clF47">
        <node concept="3cpWs6" id="7mXf2twOWI1" role="3cqZAp">
          <node concept="37vLTw" id="7mXf2twOWJ_" role="3cqZAk">
            <ref role="3cqZAo" node="7mXf2twOW_$" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mXf2twOWBG" role="1B3o_S" />
      <node concept="3uibUv" id="7mXf2twOWEP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6keRPa8MjGJ" role="jymVt" />
    <node concept="3clFb_" id="6keRPa8MjJ9" role="jymVt">
      <property role="TrG5h" value="getAge" />
      <node concept="3clFbS" id="6keRPa8MjJc" role="3clF47">
        <node concept="3cpWs6" id="6keRPa8MjRB" role="3cqZAp">
          <node concept="37vLTw" id="6keRPa8MjSF" role="3cqZAk">
            <ref role="3cqZAo" node="6keRPa8MjFd" resolve="age" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6keRPa8MjIc" role="1B3o_S" />
      <node concept="10Oyi0" id="6keRPa8MjIY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7mXf2twOWuT" role="1B3o_S" />
  </node>
  <node concept="3whXXH" id="7mXf2twRuDK">
    <property role="TrG5h" value="decision table 3 test" />
    <node concept="3whGmG" id="7mXf2twRuDL" role="3whXX$">
      <node concept="3uibUv" id="7mXf2twRuDM" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="7mXf2twRuDN" role="3whXX$">
      <node concept="3uibUv" id="7mXf2twRuDO" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="7mXf2twRuDP" role="3whXX$" />
    <node concept="3wupCW" id="7mXf2twRuDQ" role="3whXX$" />
    <node concept="lv2a7" id="7mXf2twRuDR" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="7mXf2twRuDS" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="7mXf2twRuDT" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twRuDU" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twRuDV" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twRuDW" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twRuE2" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twRuDX" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twRuDY" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="7mXf2twRuDZ" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twRuE0" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twRuE1" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twRuDL" />
            </node>
            <node concept="3wueNd" id="7mXf2twRuE2" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3wCM6O" id="7mXf2twRuE3" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twRuE4" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="7mXf2twRuE5" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twRuE6" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twRuE7" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="7mXf2twRuE8" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="7mXf2twRuE9" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twRuEa" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twRuEb" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twRuDL" />
            </node>
            <node concept="3wCM6O" id="7mXf2twRuEc" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twRuEd" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="7mXf2twRuEe" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twRuEf" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twRuEg" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="7mXf2twRuEh" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7mXf2twRuEi" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twRuEj" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twRuEk" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twRuEl" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twRuEh" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twRuEm" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twRuEn" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="7mXf2twRuEo" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="7mXf2twRuEp" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twRuEq" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twRuEr" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twRuDL" />
            </node>
            <node concept="3wueNd" id="7mXf2twRuEs" role="3wrfAG">
              <property role="TrG5h" value="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7mXf2twRuEt" role="3wu5y$">
          <node concept="3clFbF" id="7mXf2twRuEu" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twRuEv" role="3clFbG">
              <node concept="3wueNe" id="7mXf2twRuEw" role="2Oq$k0">
                <ref role="3wrBGS" node="7mXf2twRuEs" resolve="p" />
              </node>
              <node concept="3wp1Qg" id="7mXf2twRuEx" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="7mXf2twRuEy" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="7mXf2twRuEz" role="3wu5yB">
          <node concept="RslVp" id="7mXf2twRuE$" role="RslV7">
            <node concept="3wqRHv" id="7mXf2twRuE_" role="RspbG">
              <ref role="3wqRHu" node="7mXf2twRuDN" />
            </node>
            <node concept="3wCM6O" id="7mXf2twRuEA" role="3wCM8f">
              <node concept="3wo11N" id="7mXf2twRuEB" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="7mXf2twRuEC" role="3wDm13">
                <node concept="38X3_4" id="7mXf2twRuED" role="38X3$Y" />
                <node concept="2u1F74" id="7mXf2twRuEE" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="6keRPa8Cu_7">
    <property role="TrG5h" value="decision table 4 test" />
    <node concept="3whGmG" id="6keRPa8Cu_8" role="3whXX$">
      <node concept="3uibUv" id="6keRPa8Cu_9" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="6keRPa8Cu_a" role="3whXX$">
      <node concept="3uibUv" id="6keRPa8Cu_b" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="6keRPa8Cu_c" role="3whXX$" />
    <node concept="3wupCW" id="6keRPa8Cu_d" role="3whXX$" />
    <node concept="lv2a7" id="6keRPa8Cu_e" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="6keRPa8Cu_f" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="6keRPa8Cu_g" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa8Cu_h" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa8Cu_i" role="3clFbG">
              <node concept="3wueNe" id="6keRPa8Cu_j" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa8Cu_p" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="6keRPa8Cu_k" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa8Cu_l" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6keRPa8Cu_m" role="3wu5yB">
          <node concept="RslVp" id="6keRPa8Cu_n" role="RslV7">
            <node concept="3wqRHv" id="6keRPa8Cu_o" role="RspbG">
              <ref role="3wqRHu" node="6keRPa8Cu_8" />
            </node>
            <node concept="3wueNd" id="6keRPa8Cu_p" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3wCM6O" id="6keRPa8Cu_q" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa8Cu_r" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="6keRPa8Cu_s" role="3wDm13">
                <node concept="38X3_4" id="6keRPa8Cu_t" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa8Cu_u" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6keRPa8Cu_v" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="6keRPa8Cu_w" role="3wu5yB">
          <node concept="RslVp" id="6keRPa8Cu_x" role="RslV7">
            <node concept="3wqRHv" id="6keRPa8Cu_y" role="RspbG">
              <ref role="3wqRHu" node="6keRPa8Cu_8" />
            </node>
            <node concept="3wCM6O" id="6keRPa8Cu_z" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa8Cu_$" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="6keRPa8Cu__" role="3wDm13">
                <node concept="38X3_4" id="6keRPa8Cu_A" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa8Cu_B" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="6keRPa8Cu_C" role="3wrfAG">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6keRPa8Cu_D" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa8Cu_E" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa8Cu_F" role="3clFbG">
              <node concept="3wueNe" id="6keRPa8Cu_G" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa8Cu_C" resolve="x" />
              </node>
              <node concept="3wp1Qg" id="6keRPa8Cu_H" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa8Cu_I" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6keRPa8Cu_J" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="6keRPa8Cu_K" role="3wu5yB">
          <node concept="RslVp" id="6keRPa8Cu_L" role="RslV7">
            <node concept="3wqRHv" id="6keRPa8Cu_M" role="RspbG">
              <ref role="3wqRHu" node="6keRPa8Cu_8" />
            </node>
            <node concept="3wueNd" id="6keRPa8Cu_N" role="3wrfAG">
              <property role="TrG5h" value="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6keRPa8Cu_O" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa8Cu_P" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa8Cu_Q" role="3clFbG">
              <node concept="3wueNe" id="6keRPa8Cu_R" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa8Cu_N" resolve="p" />
              </node>
              <node concept="3wp1Qg" id="6keRPa8Cu_S" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa8Cu_T" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6keRPa8Cu_U" role="3wu5yB">
          <node concept="RslVp" id="6keRPa8Cu_V" role="RslV7">
            <node concept="3wqRHv" id="6keRPa8Cu_W" role="RspbG">
              <ref role="3wqRHu" node="6keRPa8Cu_a" />
            </node>
            <node concept="3wCM6O" id="6keRPa8Cu_X" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa8Cu_Y" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="6keRPa8Cu_Z" role="3wDm13">
                <node concept="38X3_4" id="6keRPa8CuA0" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa8CuA1" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6keRPa8Mk0h" role="lv1MG">
        <property role="TrG5h" value="old top guy" />
        <node concept="RslVg" id="6keRPa8Mk27" role="3wu5yB">
          <node concept="RslVp" id="6keRPa8Mk26" role="RslV7">
            <node concept="3wqRHv" id="6keRPa8Mk24" role="RspbG">
              <ref role="3wqRHu" node="6keRPa8Cu_8" />
            </node>
            <node concept="3wueNd" id="6keRPa8Mk2g" role="3wrfAG">
              <property role="TrG5h" value="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6keRPa8Mk0j" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa8Mk2j" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa8Mk2m" role="3clFbG">
              <node concept="3wueNe" id="6keRPa8Mk2i" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa8Mk2g" resolve="p" />
              </node>
              <node concept="3wp1Qg" id="6keRPa8Mk2J" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa8Mk2S" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6keRPa8Mk1R" role="3wu5yB">
          <node concept="RslVp" id="6keRPa8Mk1Q" role="RslV7">
            <node concept="3wqRHv" id="6keRPa8Mk1P" role="RspbG">
              <ref role="3wqRHu" node="6keRPa8Cu_a" />
            </node>
            <node concept="3wCM6O" id="6keRPa8Mk4w" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa8Mk4v" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="6keRPa8Mk4R" role="3wDm13">
                <node concept="1Fp2td" id="6keRPa8Mk4W" role="38X3$Y" />
                <node concept="3wOgq_" id="6keRPa8Mk4Z" role="3wDm16">
                  <node concept="3cmrfG" id="6keRPa8Mk50" role="3wOgq$">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6keRPa8MEGM" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa8MEGK" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="6keRPa8MEHf" role="3wDm13">
                <node concept="38X3_4" id="6keRPa8MEHe" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa8MEHk" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="6keRPa91mRl">
    <property role="TrG5h" value="decision table 5 test" />
    <node concept="3whGmG" id="6keRPa91mRm" role="3whXX$">
      <node concept="3uibUv" id="6keRPa91mRn" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="6keRPa91mRo" role="3whXX$">
      <node concept="3uibUv" id="6keRPa91mRp" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="6keRPa91mRq" role="3whXX$" />
    <node concept="3wupCW" id="6keRPa91mRr" role="3whXX$" />
    <node concept="lv2a7" id="6keRPa91mRs" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="6keRPa91mRt" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="6keRPa91mRu" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa91mRv" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa91mRw" role="3clFbG">
              <node concept="3wueNe" id="6keRPa91mRx" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa91mRB" resolve="prod_1" />
              </node>
              <node concept="3wp1Qg" id="6keRPa91mRy" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa91mRz" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6keRPa91mR$" role="3wu5yB">
          <node concept="RslVp" id="6keRPa91mR_" role="RslV7">
            <node concept="3wqRHv" id="6keRPa91mRA" role="RspbG">
              <ref role="3wqRHu" node="6keRPa91mRm" />
            </node>
            <node concept="3wueNd" id="6keRPa91mRB" role="3wrfAG">
              <property role="TrG5h" value="prod_1" />
            </node>
            <node concept="3wCM6O" id="6keRPa91mRC" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa91mRD" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="6keRPa91mRE" role="3wDm13">
                <node concept="38_TW6" id="6keRPa98ez6" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa91mRG" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6keRPa91mRH" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="6keRPa91mRI" role="3wu5yB">
          <node concept="RslVp" id="6keRPa91mRJ" role="RslV7">
            <node concept="3wqRHv" id="6keRPa91mRK" role="RspbG">
              <ref role="3wqRHu" node="6keRPa91mRm" />
            </node>
            <node concept="3wCM6O" id="6keRPa91mRL" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa91mRM" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="6keRPa91mRN" role="3wDm13">
                <node concept="38X3_4" id="6keRPa98ez9" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa91mRP" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="6keRPa91mRQ" role="3wrfAG">
              <property role="TrG5h" value="prod_2" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6keRPa91mRR" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa91mRS" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa91mRT" role="3clFbG">
              <node concept="3wueNe" id="6keRPa91mRU" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa91mRQ" resolve="prod_2" />
              </node>
              <node concept="3wp1Qg" id="6keRPa91mRV" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa91mRW" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6keRPa91mRX" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="6keRPa91mRY" role="3wu5yB">
          <node concept="RslVp" id="6keRPa91mRZ" role="RslV7">
            <node concept="3wqRHv" id="6keRPa91mS0" role="RspbG">
              <ref role="3wqRHu" node="6keRPa91mRm" />
            </node>
            <node concept="3wueNd" id="6keRPa91mS1" role="3wrfAG">
              <property role="TrG5h" value="prod_3" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6keRPa91mS2" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa91mS3" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa91mS4" role="3clFbG">
              <node concept="3wueNe" id="6keRPa91mS5" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa91mS1" resolve="prod_3" />
              </node>
              <node concept="3wp1Qg" id="6keRPa91mS6" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa91mS7" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6keRPa91mS8" role="3wu5yB">
          <node concept="RslVp" id="6keRPa91mS9" role="RslV7">
            <node concept="3wqRHv" id="6keRPa91mSa" role="RspbG">
              <ref role="3wqRHu" node="6keRPa91mRo" />
            </node>
            <node concept="3wCM6O" id="6keRPa91mSb" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa91mSc" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="6keRPa91mSd" role="3wDm13">
                <node concept="38X3_4" id="6keRPa91mSe" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa91mSf" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6keRPa91mSg" role="lv1MG">
        <property role="TrG5h" value="old top guy" />
        <node concept="RslVg" id="6keRPa91mSh" role="3wu5yB">
          <node concept="RslVp" id="6keRPa91mSi" role="RslV7">
            <node concept="3wqRHv" id="6keRPa91mSj" role="RspbG">
              <ref role="3wqRHu" node="6keRPa91mRm" />
            </node>
            <node concept="3wueNd" id="6keRPa91mSk" role="3wrfAG">
              <property role="TrG5h" value="prod_4" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6keRPa91mSl" role="3wu5y$">
          <node concept="3clFbF" id="6keRPa91mSm" role="3cqZAp">
            <node concept="2OqwBi" id="6keRPa91mSn" role="3clFbG">
              <node concept="3wueNe" id="6keRPa91mSo" role="2Oq$k0">
                <ref role="3wrBGS" node="6keRPa91mSk" resolve="prod_4" />
              </node>
              <node concept="3wp1Qg" id="6keRPa91mSp" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="6keRPa91mSq" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6keRPa91mSr" role="3wu5yB">
          <node concept="RslVp" id="6keRPa91mSs" role="RslV7">
            <node concept="3wqRHv" id="6keRPa91mSt" role="RspbG">
              <ref role="3wqRHu" node="6keRPa91mRo" />
            </node>
            <node concept="3wCM6O" id="6keRPa91mSu" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa91mSv" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="6keRPa91mSw" role="3wDm13">
                <node concept="1Fp2td" id="6keRPa91mSx" role="38X3$Y" />
                <node concept="3wOgq_" id="6keRPa91mSy" role="3wDm16">
                  <node concept="3cmrfG" id="6keRPa91mSz" role="3wOgq$">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6keRPa91mS$" role="3wCM8f">
              <node concept="3wo11N" id="6keRPa91mS_" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="6keRPa91mSA" role="3wDm13">
                <node concept="38X3_4" id="6keRPa91mSB" role="38X3$Y" />
                <node concept="2u1F74" id="6keRPa91mSC" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="6keRPa98exC" role="3wrfAG">
              <property role="TrG5h" value="client" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="6keRPa9g6_N">
    <property role="TrG5h" value="decision table 6 test" />
    <node concept="3whGmG" id="6keRPa9g6_O" role="3whXX$">
      <node concept="3uibUv" id="6keRPa9g6_P" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="6keRPa9g6_Q" role="3whXX$">
      <node concept="3uibUv" id="6keRPa9g6_R" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="2HzZW2tOKsC" role="3whXX$" />
    <node concept="3wupCW" id="2HzZW2tOJJR" role="3whXX$" />
    <node concept="3wupCW" id="2HzZW2tOJHK" role="3whXX$" />
    <node concept="lv2a7" id="6keRPa9g6_T" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="4_O$GD8sGm0" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="4_O$GD8sGm1" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8sGm2" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8sGm3" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8sGm4" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8sGma" resolve="prod_1" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8sGm5" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8sGm6" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8sGm7" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8sGm8" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8sGps" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_O" />
            </node>
            <node concept="3wueNd" id="4_O$GD8sGma" role="3wrfAG">
              <property role="TrG5h" value="prod_1" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8sGmb" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8sGmc" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="4_O$GD8sGmd" role="3wDm13">
                <node concept="38_TW6" id="4_O$GD8sGme" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8sGmf" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8Q4BO" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q4BN" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q4BL" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_O" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q4Cf" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q4Ce" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q4Ck" role="3wDm13">
                <node concept="38_TW6" id="4_O$GD8Q4Cj" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8Q4Co" role="3wDm16">
                  <property role="2u1F72" value="purple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="4_O$GD8sGmg" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="4_O$GD8sGmh" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8sGmi" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8sGpv" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_O" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8sGmk" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8sGml" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="4_O$GD8sGmm" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8sGmn" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8sGmo" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="4_O$GD8sGmp" role="3wrfAG">
              <property role="TrG5h" value="prod_2" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_O$GD8sGmq" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8sGmr" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8sGms" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8sGmt" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8sGmp" resolve="prod_2" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8sGmu" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8sGmv" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="4_O$GD8sGmw" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="4_O$GD8sGmx" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8sGmy" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8sGpy" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_O" />
            </node>
            <node concept="3wueNd" id="4_O$GD8sGm$" role="3wrfAG">
              <property role="TrG5h" value="prod_3" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_O$GD8sGm_" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8sGmA" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8sGmB" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8sGmC" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8sGm$" resolve="prod_3" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8sGmD" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8sGmE" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8sGmF" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8sGmG" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8sGp_" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_Q" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8sGmI" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8sGmJ" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="4_O$GD8sGmK" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8sGmL" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8sGmM" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="4_O$GD8sGmN" role="lv1MG">
        <property role="TrG5h" value="old top guy" />
        <node concept="RslVg" id="4_O$GD8sGmO" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8sGmP" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8sGpC" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_O" />
            </node>
            <node concept="3wueNd" id="4_O$GD8sGmR" role="3wrfAG">
              <property role="TrG5h" value="prod_4" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_O$GD8sGmS" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8sGmT" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8sGmU" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8sGmV" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8sGmR" resolve="prod_4" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8sGmW" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8sGmX" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8sGmY" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8sGmZ" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8sGpF" role="RspbG">
              <ref role="3wqRHu" node="6keRPa9g6_Q" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8sGn1" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8sGn2" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="4_O$GD8sGn3" role="3wDm13">
                <node concept="1Fp2td" id="4_O$GD8sGn4" role="38X3$Y" />
                <node concept="3wOgq_" id="4_O$GD8sGn5" role="3wDm16">
                  <node concept="3cmrfG" id="4_O$GD8sGn6" role="3wOgq$">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="4_O$GD8sGn7" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8sGn8" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="4_O$GD8sGn9" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8sGna" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8sGnb" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="4_O$GD8sGnc" role="3wrfAG">
              <property role="TrG5h" value="client" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="4_O$GD8Q9e5">
    <property role="TrG5h" value="decision table 7 test" />
    <node concept="3whGmG" id="4_O$GD8Q9e6" role="3whXX$">
      <node concept="3uibUv" id="4_O$GD8Q9e7" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="4_O$GD8Q9e8" role="3whXX$">
      <node concept="3uibUv" id="4_O$GD8Q9e9" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="4_O$GD8Q9ea" role="3whXX$" />
    <node concept="lv2a7" id="4_O$GD8Q9ed" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="4_O$GD8Q9ee" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="4_O$GD8Q9ef" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8Q9eg" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8Q9eh" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8Q9ei" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8Q9eo" resolve="prod_1" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8Q9ej" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8Q9ek" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8Q9el" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9em" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9en" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e6" />
            </node>
            <node concept="3wueNd" id="4_O$GD8Q9eo" role="3wrfAG">
              <property role="TrG5h" value="prod_1" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q9ep" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q9eq" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q9er" role="3wDm13">
                <node concept="38_TW6" id="4_O$GD8Q9es" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8Q9et" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8Q9eu" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9ev" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9ew" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e6" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q9ex" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q9ey" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q9ez" role="3wDm13">
                <node concept="38_TW6" id="4_O$GD8Q9e$" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8Q9e_" role="3wDm16">
                  <property role="2u1F72" value="purple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8Zj0d" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Zj0c" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Zj0a" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="4_O$GD8Q9eA" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="4_O$GD8Q9eB" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9eC" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9eD" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e6" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q9eE" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q9eF" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q9eG" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8Q9eH" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8Q9eI" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="4_O$GD8Q9eJ" role="3wrfAG">
              <property role="TrG5h" value="prod_2" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_O$GD8Q9eK" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8Q9eL" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8Q9eM" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8Q9eN" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8Q9eJ" resolve="prod_2" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8Q9eO" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8Q9eP" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3YYeoU0Wcou" role="3cqZAp">
            <node concept="1PaTwC" id="3YYeoU0Wcov" role="1aUNEU">
              <node concept="3oM_SD" id="3YYeoU0Wcow" role="1PaTwD">
                <property role="3oM_SC" value="extra" />
              </node>
              <node concept="3oM_SD" id="3YYeoU0Wcs9" role="1PaTwD">
                <property role="3oM_SC" value="stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="4_O$GD8Q9eQ" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="4_O$GD8Q9eR" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9eS" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9eT" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e6" />
            </node>
            <node concept="3wueNd" id="4_O$GD8Q9eU" role="3wrfAG">
              <property role="TrG5h" value="prod_3" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_O$GD8Q9eV" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8Q9eW" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8Q9eX" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8Q9eY" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8Q9eU" resolve="prod_3" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8Q9eZ" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8Q9f0" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8Q9f1" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9f2" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9f3" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e8" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q9f4" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q9f5" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q9f6" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8Q9f7" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8Q9f8" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="4_O$GD8Q9f9" role="lv1MG">
        <property role="TrG5h" value="old top guy" />
        <node concept="RslVg" id="4_O$GD8Q9fa" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9fb" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9fc" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e6" />
            </node>
            <node concept="3wueNd" id="4_O$GD8Q9fd" role="3wrfAG">
              <property role="TrG5h" value="prod_4" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4_O$GD8Q9fe" role="3wu5y$">
          <node concept="3clFbF" id="4_O$GD8Q9ff" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8Q9fg" role="3clFbG">
              <node concept="3wueNe" id="4_O$GD8Q9fh" role="2Oq$k0">
                <ref role="3wrBGS" node="4_O$GD8Q9fd" resolve="prod_4" />
              </node>
              <node concept="3wp1Qg" id="4_O$GD8Q9fi" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="4_O$GD8Q9fj" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8Q9fk" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8Q9fl" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8Q9fm" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e8" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q9fn" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q9fo" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q9fp" role="3wDm13">
                <node concept="1Fp2td" id="4_O$GD8Q9fq" role="38X3$Y" />
                <node concept="3wOgq_" id="4_O$GD8Q9fr" role="3wDm16">
                  <node concept="3cmrfG" id="4_O$GD8Q9fs" role="3wOgq$">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="4_O$GD8Q9ft" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8Q9fu" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="4_O$GD8Q9fv" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8Q9fw" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8Q9fx" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="4_O$GD8Q9fy" role="3wrfAG">
              <property role="TrG5h" value="client" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="4_O$GD8Xdch" role="3whXX$" />
    <node concept="lv2a7" id="4_O$GD8X9ys" role="3whXX$">
      <property role="TrG5h" value="unrelated rule group" />
      <node concept="3wu5OB" id="4_O$GD8Rk_Z" role="lv1MG">
        <property role="TrG5h" value="unrelated rule" />
        <node concept="3clFbS" id="4_O$GD8RkA1" role="3wu5y$">
          <node concept="3SKdUt" id="4_O$GD8RkCE" role="3cqZAp">
            <node concept="1PaTwC" id="4_O$GD8RkCF" role="1aUNEU">
              <node concept="3oM_SD" id="4_O$GD8RkCG" role="1PaTwD">
                <property role="3oM_SC" value="some" />
              </node>
              <node concept="3oM_SD" id="4_O$GD8RkCL" role="1PaTwD">
                <property role="3oM_SC" value="magic" />
              </node>
              <node concept="3oM_SD" id="4_O$GD8RkCO" role="1PaTwD">
                <property role="3oM_SC" value="goes" />
              </node>
              <node concept="3oM_SD" id="4_O$GD8RkCS" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="4_O$GD8RkFF" role="3wu5yB">
          <node concept="RslVp" id="4_O$GD8RkFE" role="RslV7">
            <node concept="3wqRHv" id="4_O$GD8RkFJ" role="RspbG">
              <ref role="3wqRHu" node="4_O$GD8Q9e8" />
            </node>
            <node concept="3wCM6O" id="4_O$GD8RkFP" role="3wCM8f">
              <node concept="3wo11N" id="4_O$GD8RkFO" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="4_O$GD8RkFU" role="3wDm13">
                <node concept="38X3_4" id="4_O$GD8RkFT" role="38X3$Y" />
                <node concept="2u1F74" id="4_O$GD8RkFY" role="3wDm16">
                  <property role="2u1F72" value="not important" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="3YYeoU0YnVa">
    <property role="TrG5h" value="decision table 8 test" />
    <node concept="3whGmG" id="3YYeoU0YnVb" role="3whXX$">
      <node concept="3uibUv" id="3YYeoU0YnVc" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twFvb_" resolve="Product" />
      </node>
    </node>
    <node concept="3whGmG" id="3YYeoU0YnVd" role="3whXX$">
      <node concept="3uibUv" id="3YYeoU0YnVe" role="3whGmx">
        <ref role="3uigEE" node="7mXf2twOWuS" resolve="Client" />
      </node>
    </node>
    <node concept="3wupCW" id="5ER99aiao4Q" role="3whXX$" />
    <node concept="lv2a7" id="7u$IkXQ0R6d" role="3whXX$">
      <property role="TrG5h" value="test group2" />
      <node concept="3wu5OB" id="7u$IkXQ0PVx" role="lv1MG">
        <property role="TrG5h" value="Test Rule" />
        <node concept="3clFbS" id="7u$IkXQ0PVz" role="3wu5y$">
          <node concept="3clFbF" id="7u$IkXQ0Rc8" role="3cqZAp">
            <node concept="2OqwBi" id="7u$IkXQ0Rz6" role="3clFbG">
              <node concept="10M0yZ" id="7u$IkXQ0Rck" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7u$IkXQ0RYm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="7u$IkXQ0RY_" role="37wK5m">
                  <property role="Xl_RC" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="7u$IkXQ0Se4" role="3wu5yB">
          <node concept="RslVp" id="7u$IkXQ0Se5" role="RslV7">
            <node concept="3wqRHv" id="7u$IkXQ0Se6" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVd" />
            </node>
            <node concept="3wueNd" id="7u$IkXQ0Sfy" role="3wrfAG">
              <property role="TrG5h" value="t1" />
            </node>
            <node concept="3wCM6O" id="7u$IkXQ1k6W" role="3wCM8f">
              <node concept="3wo11N" id="7u$IkXQ1k6X" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="7u$IkXQ1k77" role="3wDm13">
                <node concept="38_TW6" id="7u$IkXQ1k75" role="38X3$Y" />
                <node concept="3wOgq_" id="7u$IkXQ1k7b" role="3wDm16">
                  <node concept="3cmrfG" id="7u$IkXQ1k7c" role="3wOgq$">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="7u$IkXQ1k7n" role="3wCM8f">
              <node concept="3wo11N" id="7u$IkXQ1k7o" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="7u$IkXQ1k7C" role="3wDm13">
                <node concept="38X3_4" id="7u$IkXQ1k7G" role="38X3$Y" />
                <node concept="2u1F74" id="7u$IkXQ1k7J" role="3wDm16">
                  <property role="2u1F72" value="xx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="7u$IkXQ0PSB" role="3whXX$" />
    <node concept="lv2a7" id="3YYeoU0YnVg" role="3whXX$">
      <property role="TrG5h" value="test group" />
      <node concept="3wu5OB" id="3YYeoU0YnVh" role="lv1MG">
        <property role="TrG5h" value="offer for gold" />
        <node concept="3clFbS" id="3YYeoU0YnVi" role="3wu5y$">
          <node concept="3clFbF" id="3YYeoU0YnVj" role="3cqZAp">
            <node concept="2OqwBi" id="3YYeoU0YnVk" role="3clFbG">
              <node concept="3wueNe" id="3YYeoU0YnVl" role="2Oq$k0">
                <ref role="3wrBGS" node="3YYeoU0YnVr" resolve="$p1" />
              </node>
              <node concept="3wp1Qg" id="3YYeoU0YnVm" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="3YYeoU0YnVn" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ER99aixbRf" role="3cqZAp">
            <node concept="2OqwBi" id="5ER99aixbRB" role="3clFbG">
              <node concept="3wueNe" id="5ER99aixbRd" role="2Oq$k0">
                <ref role="3wrBGS" node="5ER99aixbQk" resolve="c1" />
              </node>
              <node concept="3wp1Qg" id="5ER99aixbRP" role="2OqNvi">
                <ref role="37wK5l" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3YYeoU0YnVo" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnVp" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnVq" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVb" />
            </node>
            <node concept="3wueNd" id="3YYeoU0YnVr" role="3wrfAG">
              <property role="TrG5h" value="$p1" />
            </node>
            <node concept="3wCM6O" id="3YYeoU0YnVs" role="3wCM8f">
              <node concept="3wo11N" id="3YYeoU0YnVt" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="3YYeoU0YnVu" role="3wDm13">
                <node concept="38_TW6" id="3YYeoU0YnVv" role="38X3$Y" />
                <node concept="2u1F74" id="3YYeoU0YnVw" role="3wDm16">
                  <property role="2u1F72" value="Gold" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3YYeoU0YnVx" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnVy" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnVz" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVb" />
            </node>
            <node concept="3wCM6O" id="3YYeoU0YnV$" role="3wCM8f">
              <node concept="3wo11N" id="3YYeoU0YnV_" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="3YYeoU0YnVA" role="3wDm13">
                <node concept="38_TW6" id="5ER99ai3Jxg" role="38X3$Y" />
                <node concept="2u1F74" id="3YYeoU0YnVC" role="3wDm16">
                  <property role="2u1F72" value="purple" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="5ER99aiao4m" role="3wrfAG">
              <property role="TrG5h" value="xx" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3YYeoU0YnVD" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnVE" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnVF" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVb" />
            </node>
            <node concept="3wueNd" id="7u$IkXPS5bT" role="3wrfAG">
              <property role="TrG5h" value="new" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5ER99aixbQh" role="3wu5yB">
          <node concept="RslVp" id="5ER99aixbQi" role="RslV7">
            <node concept="3wqRHv" id="5ER99aixbQj" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVd" />
            </node>
            <node concept="3wueNd" id="5ER99aixbQk" role="3wrfAG">
              <property role="TrG5h" value="c1" />
            </node>
            <node concept="3wCM6O" id="5ER99aiy6n6" role="3wCM8f">
              <node concept="3wo11N" id="5ER99aiy6n7" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="5ER99aiy6n5" role="3wDm13">
                <node concept="38_TW6" id="5ER99aiy6n3" role="38X3$Y" />
                <node concept="2u1F74" id="5ER99aiy6nd" role="3wDm16">
                  <property role="2u1F72" value="blue" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5ER99aiy6ni" role="3wCM8f">
              <node concept="3wo11N" id="5ER99aiy6nj" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="5ER99aiy6nh" role="3wDm13">
                <node concept="38T_S$" id="5ER99aiy6nf" role="38X3$Y" />
                <node concept="3wOgq_" id="5ER99aiy7bW" role="3wDm16">
                  <node concept="3cmrfG" id="5ER99aiy7bX" role="3wOgq$">
                    <property role="3cmrfH" value="25" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5ER99aizhD3" role="3wu5yB">
          <node concept="RslVp" id="5ER99aizhD4" role="RslV7">
            <node concept="3wCM6O" id="5ER99aizhD6" role="3wCM8f">
              <node concept="3wo11N" id="5ER99aizhD7" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="5ER99aizhD2" role="3wDm13">
                <node concept="38_TW6" id="5ER99aizhCi" role="38X3$Y" />
                <node concept="2u1F74" id="5ER99aiziq1" role="3wDm16">
                  <property role="2u1F72" value="green" />
                </node>
              </node>
            </node>
            <node concept="3wqRHv" id="5ER99aizhD5" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="3YYeoU0YnVG" role="lv1MG">
        <property role="TrG5h" value="offer for diamond" />
        <node concept="RslVg" id="3YYeoU0YnVH" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnVI" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnVJ" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVb" />
            </node>
            <node concept="3wCM6O" id="3YYeoU0YnVK" role="3wCM8f">
              <node concept="3wo11N" id="3YYeoU0YnVL" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twFw5J" resolve="getDescription" />
              </node>
              <node concept="3wDm10" id="3YYeoU0YnVM" role="3wDm13">
                <node concept="38X3_4" id="3YYeoU1587D" role="38X3$Y" />
                <node concept="2u1F74" id="3YYeoU0YnVO" role="3wDm16">
                  <property role="2u1F72" value="Diamond" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="3YYeoU0YnVP" role="3wrfAG">
              <property role="TrG5h" value="$p2" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3YYeoU0YnVQ" role="3wu5y$">
          <node concept="3clFbF" id="3YYeoU0YnVR" role="3cqZAp">
            <node concept="2OqwBi" id="3YYeoU0YnVS" role="3clFbG">
              <node concept="3wueNe" id="3YYeoU0YnVT" role="2Oq$k0">
                <ref role="3wrBGS" node="3YYeoU0YnVP" resolve="$p2" />
              </node>
              <node concept="3wp1Qg" id="3YYeoU0YnVU" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="3YYeoU0YnVV" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3YYeoU0YnVW" role="3cqZAp">
            <node concept="1PaTwC" id="3YYeoU0YnVX" role="1aUNEU">
              <node concept="3oM_SD" id="3YYeoU0YnVY" role="1PaTwD">
                <property role="3oM_SC" value="extra" />
              </node>
              <node concept="3oM_SD" id="3YYeoU0YnVZ" role="1PaTwD">
                <property role="3oM_SC" value="stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="3YYeoU0YnW0" role="lv1MG">
        <property role="TrG5h" value="top customer" />
        <node concept="RslVg" id="3YYeoU0YnW1" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnW2" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnW3" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVb" />
            </node>
            <node concept="3wueNd" id="3YYeoU0YnW4" role="3wrfAG">
              <property role="TrG5h" value="prod_3" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3YYeoU0YnW5" role="3wu5y$">
          <node concept="3clFbF" id="3YYeoU0YnW6" role="3cqZAp">
            <node concept="2OqwBi" id="3YYeoU0YnW7" role="3clFbG">
              <node concept="3wueNe" id="3YYeoU0YnW8" role="2Oq$k0">
                <ref role="3wrBGS" node="3YYeoU0YnW4" resolve="prod_3" />
              </node>
              <node concept="3wp1Qg" id="3YYeoU0YnW9" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="3YYeoU0YnWa" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3YYeoU0YnWb" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnWc" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnWd" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVd" />
            </node>
            <node concept="3wCM6O" id="3YYeoU0YnWe" role="3wCM8f">
              <node concept="3wo11N" id="3YYeoU0YnWf" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="3YYeoU0YnWg" role="3wDm13">
                <node concept="38X3_4" id="3YYeoU0YnWh" role="38X3$Y" />
                <node concept="2u1F74" id="3YYeoU0YnWi" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="3YYeoU0YnWj" role="lv1MG">
        <property role="TrG5h" value="old top guy" />
        <node concept="RslVg" id="3YYeoU0YnWk" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnWl" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnWm" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVb" />
            </node>
            <node concept="3wueNd" id="3YYeoU0YnWn" role="3wrfAG">
              <property role="TrG5h" value="prod_4" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3YYeoU0YnWo" role="3wu5y$">
          <node concept="3clFbF" id="3YYeoU0YnWp" role="3cqZAp">
            <node concept="2OqwBi" id="3YYeoU0YnWq" role="3clFbG">
              <node concept="3wueNe" id="3YYeoU0YnWr" role="2Oq$k0">
                <ref role="3wrBGS" node="3YYeoU0YnWn" resolve="prod_4" />
              </node>
              <node concept="3wp1Qg" id="3YYeoU0YnWs" role="2OqNvi">
                <ref role="37wK5l" node="7mXf2twFwa8" resolve="setDiscount" />
                <node concept="3cmrfG" id="3YYeoU0YnWt" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3YYeoU0YnWu" role="3wu5yB">
          <node concept="RslVp" id="3YYeoU0YnWv" role="RslV7">
            <node concept="3wqRHv" id="3YYeoU0YnWw" role="RspbG">
              <ref role="3wqRHu" node="3YYeoU0YnVd" />
            </node>
            <node concept="3wCM6O" id="3YYeoU0YnWx" role="3wCM8f">
              <node concept="3wo11N" id="3YYeoU0YnWy" role="3wCM6F">
                <ref role="3wo11M" node="6keRPa8MjJ9" resolve="getAge" />
              </node>
              <node concept="3wDm10" id="3YYeoU0YnWz" role="3wDm13">
                <node concept="1Fp2td" id="3YYeoU0YnW$" role="38X3$Y" />
                <node concept="3wOgq_" id="3YYeoU0YnW_" role="3wDm16">
                  <node concept="3cmrfG" id="3YYeoU0YnWA" role="3wOgq$">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="3YYeoU0YnWB" role="3wCM8f">
              <node concept="3wo11N" id="3YYeoU0YnWC" role="3wCM6F">
                <ref role="3wo11M" node="7mXf2twOWGC" resolve="getStatus" />
              </node>
              <node concept="3wDm10" id="3YYeoU0YnWD" role="3wDm13">
                <node concept="38X3_4" id="3YYeoU0YnWE" role="38X3$Y" />
                <node concept="2u1F74" id="3YYeoU0YnWF" role="3wDm16">
                  <property role="2u1F72" value="top" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="3YYeoU0YnWG" role="3wrfAG">
              <property role="TrG5h" value="client" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="3YYeoU0YnWH" role="3whXX$" />
  </node>
</model>

