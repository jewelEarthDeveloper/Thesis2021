<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa5ac213-8390-4b6e-aafd-56cd63e7e2d6(Fibernacci)">
  <persistence version="9" />
  <languages>
    <use id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="ExandedRules" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="ExandedRules">
      <concept id="5163961811780455749" name="ExandedRules.structure.NotCondition" flags="ng" index="RslUH">
        <child id="2325666238753656659" name="condition" index="1Fgq9c" />
      </concept>
      <concept id="5163961811780455726" name="ExandedRules.structure.AbstractUnaryCondition" flags="ng" index="RslV6">
        <child id="5163961811780455727" name="selector" index="RslV7" />
      </concept>
      <concept id="5163961811780455736" name="ExandedRules.structure.ExistsCondition" flags="ng" index="RslVg" />
      <concept id="5163961811780455729" name="ExandedRules.structure.FactSelector" flags="ng" index="RslVp">
        <child id="5163961811780468996" name="fact" index="RspbG" />
        <child id="9086333424237927863" name="variable" index="3wrfAG" />
        <child id="9086333424242394644" name="newconstraints" index="3wCM8f" />
      </concept>
      <concept id="3160832622109267843" name="ExandedRules.structure.NotOperator" flags="ng" index="38_TW6" />
      <concept id="3160832622107508156" name="ExandedRules.structure.MultiOr" flags="ng" index="38WFkT" />
      <concept id="3160832622107508084" name="ExandedRules.structure.MultiRestriction" flags="ng" index="38WFnL">
        <child id="3160832622107508119" name="operator" index="38WFki" />
        <child id="3160832622107508192" name="rhsrestriction" index="38WFl_" />
        <child id="3160832622107508085" name="lhsrestriction" index="38WFnK" />
      </concept>
      <concept id="3160832622107144641" name="ExandedRules.structure.EqualsOperator" flags="ng" index="38X3_4" />
      <concept id="9086333424236487095" name="ExandedRules.structure.FactImportStatement" flags="ng" index="3whGmG">
        <child id="9086333424236487098" name="type" index="3whGmx" />
      </concept>
      <concept id="9086333424236428150" name="ExandedRules.structure.File" flags="ng" index="3whXXH">
        <child id="9086333424236428159" name="commands" index="3whXX$" />
      </concept>
      <concept id="9086333424238146664" name="ExandedRules.structure.FactProperty" flags="ng" index="3wo11N">
        <reference id="9086333424238146665" name="property" index="3wo11M" />
      </concept>
      <concept id="9086333424238410123" name="ExandedRules.structure.FactPropertyAccessorRef" flags="ng" index="3wp1Qg" />
      <concept id="9086333424237698884" name="ExandedRules.structure.FactImportedRef" flags="ng" index="3wqRHv">
        <reference id="9086333424237698885" name="target" index="3wqRHu" />
      </concept>
      <concept id="9086333424236592318" name="ExandedRules.structure.AbstractCondition" flags="ng" index="3wu5y_">
        <child id="9086333424241751631" name="comment" index="3wEh9k" />
      </concept>
      <concept id="9086333424236592324" name="ExandedRules.structure.ThenExpression" flags="ng" index="3wu5zv">
        <child id="9086333424236592327" name="expression" index="3wu5zs" />
      </concept>
      <concept id="9086333424236591420" name="ExandedRules.structure.RuleStatement" flags="ng" index="3wu5OB">
        <child id="9086333424236592319" name="outcomes" index="3wu5y$" />
        <child id="9086333424236592316" name="conditions" index="3wu5yB" />
        <child id="9086333424241903498" name="attributes" index="3wEUeh" />
      </concept>
      <concept id="9086333424236611710" name="ExandedRules.structure.InsertStatement" flags="ng" index="3wueL_">
        <child id="9086333424236611795" name="factToInsert" index="3wueN8" />
      </concept>
      <concept id="9086333424236611798" name="ExandedRules.structure.RuleVariable" flags="ng" index="3wueNd" />
      <concept id="9086333424236611797" name="ExandedRules.structure.RuleVariableRef" flags="ng" index="3wueNe">
        <reference id="9086333424238026531" name="target" index="3wrBGS" />
      </concept>
      <concept id="9086333424236543527" name="ExandedRules.structure.EmptyStatement" flags="ng" index="3wupCW" />
      <concept id="9086333424238595527" name="ExandedRules.structure.FactSetMethodAccessor" flags="ng" index="3wAiBs">
        <reference id="9086333424239202334" name="method" index="3w$7g5" />
        <child id="1068499141038" name="actualArgument" index="37wK5n" />
      </concept>
      <concept id="9086333424238595524" name="ExandedRules.structure.ModifyStatement" flags="ng" index="3wAiBv">
        <child id="9086333424238595525" name="factToModify" index="3wAiBu" />
        <child id="9086333424238648690" name="methods" index="3wAv_D" />
      </concept>
      <concept id="9086333424242394543" name="ExandedRules.structure.FieldConstraint" flags="ng" index="3wCM6O">
        <child id="3160832622107844140" name="variable" index="38UtqD" />
        <child id="9086333424242394544" name="fieldName" index="3wCM6F" />
        <child id="9086333424242541656" name="restriction" index="3wDm13" />
      </concept>
      <concept id="9086333424242541659" name="ExandedRules.structure.SingleValueRestriction" flags="ng" index="3wDm10">
        <child id="3160832622107144635" name="operator" index="38X3$Y" />
        <child id="9086333424242541661" name="value" index="3wDm16" />
      </concept>
      <concept id="9086333424241751583" name="ExandedRules.structure.Comment" flags="ng" index="3wEh84">
        <property id="9086333424241751584" name="text" index="3wEh8V" />
      </concept>
      <concept id="9086333424241893027" name="ExandedRules.structure.SalienceAttribute" flags="ng" index="3wERES">
        <property id="9086333424241893032" name="visible" index="3wEREN" />
        <child id="9086333424241893030" name="salience" index="3wEREX" />
      </concept>
      <concept id="9086333424241893024" name="ExandedRules.structure.RuleAttributes" flags="ng" index="3wEREV">
        <child id="9086333424241893025" name="salience" index="3wEREU" />
      </concept>
      <concept id="9086333424243319486" name="ExandedRules.structure.NumericLiteral" flags="ng" index="3wOgq_">
        <child id="9086333424243319487" name="value" index="3wOgq$" />
      </concept>
      <concept id="9086333424243024789" name="ExandedRules.structure.ReturnValueRestrictionValue" flags="ng" index="3wQCue">
        <child id="9086333424243024790" name="value" index="3wQCud" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7Sp91IuGmIu">
    <property role="TrG5h" value="Fibonacci" />
    <node concept="312cEg" id="7Sp91IuGmJY" role="jymVt">
      <property role="TrG5h" value="sequence" />
      <node concept="3Tm6S6" id="7Sp91IuGmJz" role="1B3o_S" />
      <node concept="10Oyi0" id="7Sp91IuGmJN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7Sp91IuGq$I" role="jymVt" />
    <node concept="312cEg" id="7Sp91IuGmKY" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="7Sp91IuGmKw" role="1B3o_S" />
      <node concept="3cpWsb" id="7Sp91IuGmKN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7Sp91IuGqme" role="jymVt" />
    <node concept="3clFbW" id="7Sp91IuGmOq" role="jymVt">
      <node concept="3cqZAl" id="7Sp91IuGmOs" role="3clF45" />
      <node concept="3Tm1VV" id="7Sp91IuGmOt" role="1B3o_S" />
      <node concept="3clFbS" id="7Sp91IuGmOu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Sp91IuGqkn" role="jymVt" />
    <node concept="3clFbW" id="7Sp91IuGmLA" role="jymVt">
      <node concept="3cqZAl" id="7Sp91IuGmLC" role="3clF45" />
      <node concept="3Tm1VV" id="7Sp91IuGmLD" role="1B3o_S" />
      <node concept="3clFbS" id="7Sp91IuGmLE" role="3clF47">
        <node concept="3clFbF" id="7Sp91IuGmPb" role="3cqZAp">
          <node concept="37vLTI" id="7Sp91IuGnzO" role="3clFbG">
            <node concept="37vLTw" id="7Sp91IuGnE6" role="37vLTx">
              <ref role="3cqZAo" node="7Sp91IuGmM7" resolve="sequence" />
            </node>
            <node concept="2OqwBi" id="7Sp91IuGmRZ" role="37vLTJ">
              <node concept="Xjq3P" id="7Sp91IuGmPa" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Sp91IuGmUE" role="2OqNvi">
                <ref role="2Oxat5" node="7Sp91IuGmJY" resolve="sequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sp91IuGnTe" role="3cqZAp">
          <node concept="37vLTI" id="7Sp91IuGrJL" role="3clFbG">
            <node concept="3cmrfG" id="7Sp91IuGsL9" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="7Sp91IuGr9a" role="37vLTJ">
              <node concept="Xjq3P" id="7Sp91IuGqQZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Sp91IuGrjs" role="2OqNvi">
                <ref role="2Oxat5" node="7Sp91IuGmKY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Sp91IuGmM7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sequence" />
        <node concept="10Oyi0" id="7Sp91IuGmMs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sp91IuGqiv" role="jymVt" />
    <node concept="3clFb_" id="7Sp91IuGpIa" role="jymVt">
      <property role="TrG5h" value="getSequence" />
      <node concept="3clFbS" id="7Sp91IuGpId" role="3clF47">
        <node concept="3cpWs6" id="7Sp91IuGpRq" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91IuGt7s" role="3cqZAk">
            <node concept="Xjq3P" id="7Sp91IuGsTb" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Sp91IuGtjQ" role="2OqNvi">
              <ref role="2Oxat5" node="7Sp91IuGmJY" resolve="sequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sp91IuGp_4" role="1B3o_S" />
      <node concept="10Oyi0" id="7Sp91IuGpI1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Sp91IuGuO6" role="jymVt" />
    <node concept="3clFb_" id="7Sp91IuGtW4" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="7Sp91IuGtW7" role="3clF47">
        <node concept="3clFbF" id="7Sp91IuGu9k" role="3cqZAp">
          <node concept="37vLTI" id="7Sp91IuGuEV" role="3clFbG">
            <node concept="37vLTw" id="7Sp91IuGuJP" role="37vLTx">
              <ref role="3cqZAo" node="7Sp91IuGu76" resolve="value" />
            </node>
            <node concept="2OqwBi" id="7Sp91IuGuci" role="37vLTJ">
              <node concept="Xjq3P" id="7Sp91IuGu9j" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Sp91IuGueR" role="2OqNvi">
                <ref role="2Oxat5" node="7Sp91IuGmKY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sp91IuGtTY" role="1B3o_S" />
      <node concept="3cqZAl" id="7Sp91IuGtVV" role="3clF45" />
      <node concept="37vLTG" id="7Sp91IuGu76" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3cpWsb" id="7Sp91IuGu8$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sp91IuGuQF" role="jymVt" />
    <node concept="3clFb_" id="7Sp91IuGv7p" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="7Sp91IuGv7s" role="3clF47">
        <node concept="3cpWs6" id="7Sp91IuGvjc" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91IuGv$x" role="3cqZAk">
            <node concept="Xjq3P" id="7Sp91IuGvum" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Sp91IuGvLJ" role="2OqNvi">
              <ref role="2Oxat5" node="7Sp91IuGmKY" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sp91IuGv4E" role="1B3o_S" />
      <node concept="3cpWsb" id="7Sp91IuGv7g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Sp91IuGvWT" role="jymVt" />
    <node concept="3Tm1VV" id="7Sp91IuGmIv" role="1B3o_S" />
    <node concept="3clFb_" id="7Sp91IuGwFB" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7Sp91IuGwFC" role="1B3o_S" />
      <node concept="3uibUv" id="7Sp91IuGwFE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7Sp91IuGwFF" role="3clF47">
        <node concept="3cpWs6" id="7Sp91IuGwYH" role="3cqZAp">
          <node concept="3cpWs3" id="7Sp91IuG_vJ" role="3cqZAk">
            <node concept="Xl_RD" id="7Sp91IuG_$B" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7Sp91IuG$d6" role="3uHU7B">
              <node concept="3cpWs3" id="7Sp91IuGzjJ" role="3uHU7B">
                <node concept="3cpWs3" id="7Sp91IuGy0O" role="3uHU7B">
                  <node concept="Xl_RD" id="7Sp91IuGx0l" role="3uHU7B">
                    <property role="Xl_RC" value="Fibonacci(" />
                  </node>
                  <node concept="2OqwBi" id="7Sp91IuGynL" role="3uHU7w">
                    <node concept="Xjq3P" id="7Sp91IuGydf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7Sp91IuGytu" role="2OqNvi">
                      <ref role="2Oxat5" node="7Sp91IuGmJY" resolve="sequence" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7Sp91IuGz$X" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Sp91IuG$KH" role="3uHU7w">
                <node concept="Xjq3P" id="7Sp91IuG$uw" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Sp91IuG$QQ" role="2OqNvi">
                  <ref role="2Oxat5" node="7Sp91IuGmKY" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Sp91IuGwFG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="7Sp91IuG_U1">
    <property role="TrG5h" value="org.drools.examples.fibonacci" />
    <node concept="3wupCW" id="7Sp91IuG_Uh" role="3whXX$" />
    <node concept="3whGmG" id="7Sp91IuG_U4" role="3whXX$">
      <node concept="3uibUv" id="7Sp91IuG_Uc" role="3whGmx">
        <ref role="3uigEE" node="7Sp91IuGmIu" resolve="Fibonacci" />
      </node>
    </node>
    <node concept="3wupCW" id="7Sp91IuG_Ul" role="3whXX$" />
    <node concept="3wu5OB" id="7Sp91IuHSmM" role="3whXX$">
      <property role="TrG5h" value="Recurse" />
      <node concept="3wEREV" id="7Sp91IuHSmN" role="3wEUeh">
        <node concept="3wERES" id="7Sp91IuHSmO" role="3wEREU">
          <property role="3wEREN" value="true" />
          <node concept="3cmrfG" id="7Sp91IuHSmP" role="3wEREX">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="7Sp91IuHSn7" role="3wu5yB">
        <node concept="RslVp" id="7Sp91IuHSn6" role="RslV7">
          <node concept="3wqRHv" id="7Sp91IuHSn5" role="RspbG">
            <ref role="3wqRHu" node="7Sp91IuG_U4" />
          </node>
          <node concept="3wueNd" id="7Sp91IuHSnd" role="3wrfAG">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3wCM6O" id="7Sp91IuM2aB" role="3wCM8f">
            <node concept="3wo11N" id="7Sp91IuM2aN" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGv7p" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="2Jty8nzbNPa" role="3wDm13">
              <node concept="3wOgq_" id="2Jty8nzbNPj" role="3wDm16">
                <node concept="3cmrfG" id="2Jty8nzbNPl" role="3wOgq$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="38X3_4" id="2Jty8nzbNPg" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb3egb" role="3wu5yB">
        <node concept="RslVg" id="216rhXb3ek7" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb3ek6" role="RslV7">
            <node concept="3wqRHv" id="216rhXb3ek4" role="RspbG">
              <ref role="3wqRHu" node="7Sp91IuG_U4" />
            </node>
            <node concept="3wCM6O" id="216rhXb3ekf" role="3wCM8f">
              <node concept="3wo11N" id="216rhXb3eke" role="3wCM6F">
                <ref role="3wo11M" node="7Sp91IuGpIa" resolve="getSequence" />
              </node>
              <node concept="3wDm10" id="216rhXb3eI6" role="3wDm13">
                <node concept="3wOgq_" id="216rhXb3eIg" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXb3eIi" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXb3eId" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wueL_" id="7Sp91IuHTgE" role="3wu5y$">
        <node concept="2ShNRf" id="7Sp91IuHTgI" role="3wueN8">
          <node concept="1pGfFk" id="7Sp91IuHTlw" role="2ShVmc">
            <ref role="37wK5l" node="7Sp91IuGmLA" resolve="Fibonacci" />
            <node concept="3cpWsd" id="7Sp91IuHTL4" role="37wK5m">
              <node concept="3cmrfG" id="7Sp91IuHTL7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7Sp91IuHTlY" role="3uHU7B">
                <node concept="3wueNe" id="7Sp91IuHTlD" role="2Oq$k0">
                  <ref role="3wrBGS" node="7Sp91IuHSnd" resolve="f" />
                </node>
                <node concept="3wp1Qg" id="6F2IpZOMll1" role="2OqNvi">
                  <ref role="37wK5l" node="7Sp91IuGpIa" resolve="getSequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5zv" id="7Sp91IuHTR0" role="3wu5y$">
        <node concept="2OqwBi" id="7Sp91IuHU2A" role="3wu5zs">
          <node concept="10M0yZ" id="7Sp91IuHTRn" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="7Sp91IuHU92" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="7Sp91IuHUDl" role="37wK5m">
              <node concept="2OqwBi" id="7Sp91IuHUF8" role="3uHU7w">
                <node concept="3wueNe" id="7Sp91IuHUEF" role="2Oq$k0">
                  <ref role="3wrBGS" node="7Sp91IuHSnd" resolve="f" />
                </node>
                <node concept="3wp1Qg" id="6F2IpZOMlqx" role="2OqNvi">
                  <ref role="37wK5l" node="7Sp91IuGpIa" resolve="getSequence" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Sp91IuHU9t" role="3uHU7B">
                <property role="Xl_RC" value="recurse for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="7Sp91IuHURC" role="3whXX$" />
    <node concept="3wu5OB" id="7Sp91IuHV4V" role="3whXX$">
      <property role="TrG5h" value="Bootstrap" />
      <node concept="3wEREV" id="7Sp91IuHV4W" role="3wEUeh">
        <node concept="3wERES" id="7Sp91IuHV4X" role="3wEREU">
          <node concept="3cmrfG" id="7Sp91IuHV4Y" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="7Sp91IuHV6M" role="3wu5yB">
        <node concept="RslVp" id="7Sp91IuHV6L" role="RslV7">
          <node concept="3wqRHv" id="7Sp91IuHV6K" role="RspbG">
            <ref role="3wqRHu" node="7Sp91IuG_U4" />
          </node>
          <node concept="3wCM6O" id="7Sp91IuMFtr" role="3wCM8f">
            <node concept="3wo11N" id="7Sp91IuMFtt" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGpIa" resolve="getSequence" />
            </node>
            <node concept="38WFnL" id="2Jty8nzkcRs" role="3wDm13">
              <node concept="3wDm10" id="2Jty8nzkcRw" role="38WFnK">
                <node concept="3wOgq_" id="2Jty8nzkcRG" role="3wDm16">
                  <node concept="3cmrfG" id="2Jty8nzkcRI" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="2Jty8nzkcRD" role="38X3$Y" />
              </node>
              <node concept="38WFkT" id="2Jty8nzkcRS" role="38WFki" />
              <node concept="3wDm10" id="2Jty8nzkcRU" role="38WFl_">
                <node concept="3wOgq_" id="2Jty8nzkcS3" role="3wDm16">
                  <node concept="3cmrfG" id="2Jty8nzkcS5" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="38X3_4" id="2Jty8nzkcS0" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2Jty8nziShx" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nziSE7" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGv7p" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="2Jty8nziT27" role="3wDm13">
              <node concept="3wOgq_" id="2Jty8nziT2g" role="3wDm16">
                <node concept="3cmrfG" id="2Jty8nziT2i" role="3wOgq$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="38X3_4" id="2Jty8nziT2d" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wueNd" id="2Jty8nzc5_D" role="3wrfAG">
            <property role="TrG5h" value="f" />
          </node>
        </node>
        <node concept="3wEh84" id="7Sp91IuIsIU" role="3wEh9k">
          <property role="3wEh8V" value="this is a multi-restriction || on a single field" />
        </node>
      </node>
      <node concept="3wAiBv" id="2Jty8nzc5_z" role="3wu5y$">
        <node concept="3wueNe" id="2Jty8nzc5_T" role="3wAiBu">
          <ref role="3wrBGS" node="2Jty8nzc5_D" resolve="f" />
        </node>
        <node concept="3wAiBs" id="2Jty8nzc5_W" role="3wAv_D">
          <ref role="3w$7g5" node="7Sp91IuGtW4" resolve="setValue" />
          <node concept="3cmrfG" id="2Jty8nzc5_Z" role="37wK5n">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3wu5zv" id="2Jty8nzc5Ak" role="3wu5y$">
        <node concept="2OqwBi" id="2Jty8nzc5LN" role="3wu5zs">
          <node concept="10M0yZ" id="2Jty8nzc5AB" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="2Jty8nzc5Sg" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="2Jty8nzc8v4" role="37wK5m">
              <node concept="2OqwBi" id="2Jty8nzc9aB" role="3uHU7w">
                <node concept="3wueNe" id="2Jty8nzc8SD" role="2Oq$k0">
                  <ref role="3wrBGS" node="2Jty8nzc5_D" resolve="f" />
                </node>
                <node concept="3wp1Qg" id="6F2IpZOMlOW" role="2OqNvi">
                  <ref role="37wK5l" node="7Sp91IuGv7p" resolve="getValue" />
                </node>
              </node>
              <node concept="3cpWs3" id="2Jty8nzc7gq" role="3uHU7B">
                <node concept="2OqwBi" id="2Jty8nzc64f" role="3uHU7B">
                  <node concept="3wueNe" id="2Jty8nzc63c" role="2Oq$k0">
                    <ref role="3wrBGS" node="2Jty8nzc5_D" resolve="f" />
                  </node>
                  <node concept="3wp1Qg" id="6F2IpZOMlC8" role="2OqNvi">
                    <ref role="37wK5l" node="7Sp91IuGpIa" resolve="getSequence" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2Jty8nzc7ss" role="3uHU7w">
                  <property role="Xl_RC" value=" == " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2Jty8nzc9Qk" role="3whXX$" />
    <node concept="3wu5OB" id="2Jty8nzcalG" role="3whXX$">
      <property role="TrG5h" value="Calculate" />
      <node concept="3wEREV" id="2Jty8nzcalH" role="3wEUeh">
        <node concept="3wERES" id="2Jty8nzcalI" role="3wEREU">
          <node concept="3cmrfG" id="2Jty8nzcalJ" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2Jty8nzcaL9" role="3wu5yB">
        <node concept="RslVp" id="2Jty8nzcaL8" role="RslV7">
          <node concept="3wqRHv" id="2Jty8nzcaL7" role="RspbG">
            <ref role="3wqRHu" node="7Sp91IuG_U4" />
          </node>
          <node concept="3wueNd" id="2Jty8nzcaLf" role="3wrfAG">
            <property role="TrG5h" value="f1" />
          </node>
          <node concept="3wCM6O" id="2Jty8nzeWCF" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzeWCX" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGpIa" resolve="getSequence" />
            </node>
            <node concept="3wueNd" id="2Jty8nzeX25" role="38UtqD">
              <property role="TrG5h" value="s1" />
            </node>
          </node>
          <node concept="3wCM6O" id="2Jty8nzeX27" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzeX2s" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGv7p" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="2Jty8nzeXqr" role="3wDm13">
              <node concept="3wOgq_" id="2Jty8nzfjWX" role="3wDm16">
                <node concept="3cmrfG" id="2Jty8nzfjWZ" role="3wOgq$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="38_TW6" id="2Jty8nziShp" role="38X3$Y" />
            </node>
          </node>
        </node>
        <node concept="3wEh84" id="2Jty8nzfjX9" role="3wEh9k">
          <property role="3wEh8V" value="here we bind sequence" />
        </node>
      </node>
      <node concept="RslVg" id="2Jty8nzfjXu" role="3wu5yB">
        <node concept="RslVp" id="2Jty8nzfjXt" role="RslV7">
          <node concept="3wqRHv" id="2Jty8nzfjXr" role="RspbG">
            <ref role="3wqRHu" node="7Sp91IuG_U4" />
          </node>
          <node concept="3wueNd" id="2Jty8nzfjXM" role="3wrfAG">
            <property role="TrG5h" value="f2" />
          </node>
          <node concept="3wCM6O" id="2Jty8nzfjYu" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzfjYO" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGpIa" resolve="getSequence" />
            </node>
            <node concept="3wDm10" id="2Jty8nzfko1" role="3wDm13">
              <node concept="38X3_4" id="2Jty8nzfkoa" role="38X3$Y" />
              <node concept="3wQCue" id="2Jty8nzfkoP" role="3wDm16">
                <node concept="3cpWs3" id="2Jty8nzfkp6" role="3wQCud">
                  <node concept="3cmrfG" id="2Jty8nzfkpf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3wueNe" id="2Jty8nzfkoV" role="3uHU7B">
                    <ref role="3wrBGS" node="2Jty8nzeX25" resolve="s1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2Jty8nzfknm" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzfkNZ" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGv7p" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="2Jty8nzflcY" role="3wDm13">
              <node concept="3wOgq_" id="2Jty8nzfld7" role="3wDm16">
                <node concept="3cmrfG" id="2Jty8nzfld9" role="3wOgq$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="38_TW6" id="2Jty8nziShu" role="38X3$Y" />
            </node>
          </node>
        </node>
        <node concept="3wEh84" id="2Jty8nzfxHQ" role="3wEh9k">
          <property role="3wEh8V" value="here we don't, just to demonstrate the different ways..." />
        </node>
      </node>
      <node concept="RslVg" id="2Jty8nzfy81" role="3wu5yB">
        <node concept="RslVp" id="2Jty8nzfy80" role="RslV7">
          <node concept="3wqRHv" id="2Jty8nzfy7Y" role="RspbG">
            <ref role="3wqRHu" node="7Sp91IuG_U4" />
          </node>
          <node concept="3wueNd" id="2Jty8nzfy8C" role="3wrfAG">
            <property role="TrG5h" value="f3" />
          </node>
          <node concept="3wCM6O" id="2Jty8nzfy94" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzfy9u" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGpIa" resolve="getSequence" />
            </node>
            <node concept="3wueNd" id="2Jty8nzfyy0" role="38UtqD">
              <property role="TrG5h" value="s3" />
            </node>
            <node concept="3wDm10" id="2Jty8nzfTbM" role="3wDm13">
              <node concept="3wQCue" id="2Jty8nzfTbV" role="3wDm16">
                <node concept="3cpWs3" id="2Jty8nzfU7R" role="3wQCud">
                  <node concept="3cmrfG" id="2Jty8nzfUwA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2Jty8nzfTc7" role="3uHU7B">
                    <node concept="3wueNe" id="2Jty8nzfTc1" role="2Oq$k0">
                      <ref role="3wrBGS" node="2Jty8nzfjXM" resolve="f2" />
                    </node>
                    <node concept="3wp1Qg" id="2Jty8nzfTcf" role="2OqNvi">
                      <ref role="37wK5l" node="7Sp91IuGpIa" resolve="getSequence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="38X3_4" id="2Jty8nzfTbS" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="2Jty8nzfVOJ" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzfVPk" role="3wCM6F">
              <ref role="3wo11M" node="7Sp91IuGv7p" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="2Jty8nzfWdj" role="3wDm13">
              <node concept="3wOgq_" id="2Jty8nzfWds" role="3wDm16">
                <node concept="3cmrfG" id="2Jty8nzfWdu" role="3wOgq$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="38X3_4" id="2Jty8nzfWdp" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="2Jty8nzfWdC" role="3wu5y$">
        <node concept="3wueNe" id="2Jty8nzfWdI" role="3wAiBu">
          <ref role="3wrBGS" node="2Jty8nzfy8C" resolve="f3" />
        </node>
        <node concept="3wAiBs" id="2Jty8nzfWdL" role="3wAv_D">
          <ref role="3w$7g5" node="7Sp91IuGtW4" resolve="setValue" />
          <node concept="3cpWs3" id="2Jty8nzfX3v" role="37wK5n">
            <node concept="2OqwBi" id="2Jty8nzfXrM" role="3uHU7w">
              <node concept="3wueNe" id="2Jty8nzfXrF" role="2Oq$k0">
                <ref role="3wrBGS" node="2Jty8nzfjXM" resolve="f2" />
              </node>
              <node concept="3wp1Qg" id="6F2IpZOMlUf" role="2OqNvi">
                <ref role="37wK5l" node="7Sp91IuGv7p" resolve="getValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Jty8nzfWei" role="3uHU7B">
              <node concept="3wueNe" id="2Jty8nzfWeg" role="2Oq$k0">
                <ref role="3wrBGS" node="2Jty8nzcaLf" resolve="f1" />
              </node>
              <node concept="3wp1Qg" id="6F2IpZOMlT9" role="2OqNvi">
                <ref role="37wK5l" node="7Sp91IuGv7p" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5zv" id="2Jty8nzg64J" role="3wu5y$">
        <node concept="2OqwBi" id="2Jty8nzg6gm" role="3wu5zs">
          <node concept="10M0yZ" id="2Jty8nzg659" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="2Jty8nzg6i2" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="2Jty8nzg3aU" role="37wK5m">
              <node concept="2OqwBi" id="2Jty8nzg3ez" role="3uHU7w">
                <node concept="3wueNe" id="2Jty8nzg3dt" role="2Oq$k0">
                  <ref role="3wrBGS" node="2Jty8nzfy8C" resolve="f3" />
                </node>
                <node concept="3wp1Qg" id="6F2IpZOMm3B" role="2OqNvi">
                  <ref role="37wK5l" node="7Sp91IuGv7p" resolve="getValue" />
                </node>
              </node>
              <node concept="3cpWs3" id="2Jty8nzg2YY" role="3uHU7B">
                <node concept="3cpWs3" id="2Jty8nzg7y7" role="3uHU7B">
                  <node concept="3wueNe" id="2Jty8nzg7zt" role="3uHU7w">
                    <ref role="3wrBGS" node="2Jty8nzfyy0" resolve="s3" />
                  </node>
                  <node concept="Xl_RD" id="2Jty8nzg6VL" role="3uHU7B" />
                </node>
                <node concept="Xl_RD" id="2Jty8nzg30g" role="3uHU7w">
                  <property role="Xl_RC" value=" == " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

