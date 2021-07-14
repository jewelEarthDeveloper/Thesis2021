<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1048dc17-1f5a-4e67-9c8f-4b05400b41ff(HelloWorld)">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="5163961811780455726" name="ExandedRules.structure.AbstractUnaryCondition" flags="ng" index="RslV6">
        <child id="5163961811780455727" name="selector" index="RslV7" />
      </concept>
      <concept id="5163961811780455736" name="ExandedRules.structure.ExistsCondition" flags="ng" index="RslVg" />
      <concept id="5163961811780455729" name="ExandedRules.structure.FactSelector" flags="ng" index="RslVp">
        <child id="5163961811780468996" name="fact" index="RspbG" />
        <child id="9086333424237927863" name="variable" index="3wrfAG" />
        <child id="9086333424242394644" name="newconstraints" index="3wCM8f" />
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
      <concept id="9086333424237698884" name="ExandedRules.structure.FactImportedRef" flags="ng" index="3wqRHv">
        <reference id="9086333424237698885" name="target" index="3wqRHu" />
      </concept>
      <concept id="9086333424236592324" name="ExandedRules.structure.ThenExpression" flags="ng" index="3wu5zv">
        <child id="9086333424236592327" name="expression" index="3wu5zs" />
      </concept>
      <concept id="9086333424236591420" name="ExandedRules.structure.RuleStatement" flags="ng" index="3wu5OB">
        <child id="9086333424236592319" name="outcomes" index="3wu5y$" />
        <child id="9086333424236592316" name="conditions" index="3wu5yB" />
        <child id="9086333424241903498" name="attributes" index="3wEUeh" />
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
      <concept id="9086333424242394543" name="ExandedRules.structure.NewFieldConstraint" flags="ng" index="3wCM6O">
        <child id="3160832622107844140" name="variable" index="38UtqD" />
        <child id="9086333424242394544" name="fieldName" index="3wCM6F" />
        <child id="9086333424242541656" name="restriction" index="3wDm13" />
      </concept>
      <concept id="9086333424242541659" name="ExandedRules.structure.SingleValueRestriction" flags="ng" index="3wDm10">
        <child id="3160832622107144635" name="operator" index="38X3$Y" />
        <child id="9086333424242541661" name="value" index="3wDm16" />
      </concept>
      <concept id="9086333424241893027" name="ExandedRules.structure.SalienceAttribute" flags="ng" index="3wERES">
        <child id="9086333424241893030" name="salience" index="3wEREX" />
      </concept>
      <concept id="9086333424241893024" name="ExandedRules.structure.RuleAttributes" flags="ng" index="3wEREV">
        <child id="9086333424241893025" name="salience" index="3wEREU" />
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
  <node concept="312cEu" id="2Jty8nzgtFE">
    <property role="TrG5h" value="Message" />
    <node concept="Wx3nA" id="2Jty8nzgk8J" role="jymVt">
      <property role="TrG5h" value="HELLO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Jty8nzgk83" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jty8nzgk8$" role="1tU5fm" />
      <node concept="3cmrfG" id="2Jty8nzgk9y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Jty8nzgkaF" role="jymVt">
      <property role="TrG5h" value="GOODBYE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Jty8nzgka4" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jty8nzgkaw" role="1tU5fm" />
      <node concept="3cmrfG" id="2Jty8nzgkbc" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jty8nzgkbu" role="jymVt" />
    <node concept="312cEg" id="2Jty8nzgkcE" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="2Jty8nzgkc7" role="1B3o_S" />
      <node concept="3uibUv" id="2Jty8nzgkcv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2Jty8nzgke2" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="2Jty8nzgkds" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jty8nzgkdR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2Jty8nzgkev" role="jymVt" />
    <node concept="3clFbW" id="2Jty8nzgkfP" role="jymVt">
      <node concept="3cqZAl" id="2Jty8nzgkfQ" role="3clF45" />
      <node concept="3clFbS" id="2Jty8nzgkfS" role="3clF47" />
      <node concept="3Tm1VV" id="2Jty8nzgkfm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Jty8nzgkrO" role="jymVt" />
    <node concept="3clFb_" id="2Jty8nzgkhJ" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="2Jty8nzgkhM" role="3clF47">
        <node concept="3cpWs6" id="2Jty8nzgkiz" role="3cqZAp">
          <node concept="2OqwBi" id="2Jty8nzgkmg" role="3cqZAk">
            <node concept="Xjq3P" id="2Jty8nzgkiV" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Jty8nzgkql" role="2OqNvi">
              <ref role="2Oxat5" node="2Jty8nzgkcE" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jty8nzgkgV" role="1B3o_S" />
      <node concept="3uibUv" id="2Jty8nzgkh_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jty8nzgkt_" role="jymVt" />
    <node concept="3clFb_" id="2Jty8nzgkxB" role="jymVt">
      <property role="TrG5h" value="setMessage" />
      <node concept="3clFbS" id="2Jty8nzgkxE" role="3clF47">
        <node concept="3clFbF" id="2Jty8nzgkAp" role="3cqZAp">
          <node concept="37vLTI" id="2Jty8nzglQo" role="3clFbG">
            <node concept="37vLTw" id="2Jty8nzgm5q" role="37vLTx">
              <ref role="3cqZAo" node="2Jty8nzgkzC" resolve="message" />
            </node>
            <node concept="2OqwBi" id="2Jty8nzgo3E" role="37vLTJ">
              <node concept="Xjq3P" id="2Jty8nzgkAo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Jty8nzgo6j" role="2OqNvi">
                <ref role="2Oxat5" node="2Jty8nzgkcE" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jty8nzgkvC" role="1B3o_S" />
      <node concept="3cqZAl" id="2Jty8nzgkxu" role="3clF45" />
      <node concept="37vLTG" id="2Jty8nzgkzC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2Jty8nzgnIh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Jty8nzgmjV" role="jymVt" />
    <node concept="3clFb_" id="2Jty8nzgm$Y" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3clFbS" id="2Jty8nzgm_1" role="3clF47">
        <node concept="3cpWs6" id="2Jty8nzgmPF" role="3cqZAp">
          <node concept="2OqwBi" id="2Jty8nzgn2B" role="3cqZAk">
            <node concept="Xjq3P" id="2Jty8nzgmXa" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Jty8nzgnbM" role="2OqNvi">
              <ref role="2Oxat5" node="2Jty8nzgke2" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jty8nzgmtb" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jty8nzgm$P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Jty8nzgnjh" role="jymVt" />
    <node concept="3clFb_" id="2Jty8nzgn_U" role="jymVt">
      <property role="TrG5h" value="setStatus" />
      <node concept="3clFbS" id="2Jty8nzgn_X" role="3clF47">
        <node concept="3clFbF" id="2Jty8nzgogg" role="3cqZAp">
          <node concept="37vLTI" id="2Jty8nzgpqN" role="3clFbG">
            <node concept="37vLTw" id="2Jty8nzgpE5" role="37vLTx">
              <ref role="3cqZAo" node="2Jty8nzgo7V" resolve="status" />
            </node>
            <node concept="2OqwBi" id="2Jty8nzgoje" role="37vLTJ">
              <node concept="Xjq3P" id="2Jty8nzgogf" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Jty8nzgolo" role="2OqNvi">
                <ref role="2Oxat5" node="2Jty8nzgke2" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jty8nzgnzy" role="1B3o_S" />
      <node concept="3cqZAl" id="2Jty8nzgn_L" role="3clF45" />
      <node concept="37vLTG" id="2Jty8nzgo7V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="status" />
        <node concept="10Oyi0" id="2Jty8nzgoft" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jty8nzgtYh" role="jymVt" />
    <node concept="3Tm1VV" id="2Jty8nzgtFF" role="1B3o_S" />
  </node>
  <node concept="3whXXH" id="2Jty8nzgu8f">
    <property role="TrG5h" value="org.drools.examples.helloworld" />
    <node concept="3wupCW" id="2Jty8nzgu8g" role="3whXX$" />
    <node concept="3whGmG" id="2Jty8nzgu8l" role="3whXX$">
      <node concept="3uibUv" id="2Jty8nzgu8u" role="3whGmx">
        <ref role="3uigEE" node="2Jty8nzgtFE" resolve="Message" />
      </node>
    </node>
    <node concept="3wupCW" id="2Jty8nzgu8z" role="3whXX$" />
    <node concept="3wu5OB" id="2Jty8nzgu8I" role="3whXX$">
      <property role="TrG5h" value="Hello World" />
      <node concept="3wEREV" id="2Jty8nzgu8J" role="3wEUeh">
        <node concept="3wERES" id="2Jty8nzgu8K" role="3wEREU">
          <node concept="3cmrfG" id="2Jty8nzgu8L" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2Jty8nzgu90" role="3wu5yB">
        <node concept="RslVp" id="2Jty8nzgu8Z" role="RslV7">
          <node concept="3wqRHv" id="2Jty8nzgu8Y" role="RspbG">
            <ref role="3wqRHu" node="2Jty8nzgu8l" />
          </node>
          <node concept="3wueNd" id="2Jty8nzgu96" role="3wrfAG">
            <property role="TrG5h" value="factVariable" />
          </node>
          <node concept="3wCM6O" id="2Jty8nzgu9g" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzgu9o" role="3wCM6F">
              <ref role="3wo11M" node="2Jty8nzgm$Y" resolve="getStatus" />
            </node>
            <node concept="3wDm10" id="2Jty8nzgu9v" role="3wDm13">
              <node concept="3wQCue" id="2Jty8nzgu9C" role="3wDm16">
                <node concept="10M0yZ" id="2Jty8nzgu9V" role="3wQCud">
                  <ref role="3cqZAo" node="2Jty8nzgk8J" resolve="HELLO" />
                  <ref role="1PxDUh" node="2Jty8nzgtFE" resolve="Message" />
                </node>
              </node>
              <node concept="38X3_4" id="2Jty8nzgu9_" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="2Jty8nzguaa" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzguao" role="3wCM6F">
              <ref role="3wo11M" node="2Jty8nzgkhJ" resolve="getMessage" />
            </node>
            <node concept="3wueNd" id="2Jty8nzguax" role="38UtqD">
              <property role="TrG5h" value="fieldVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5zv" id="2Jty8nzguaz" role="3wu5y$">
        <node concept="2OqwBi" id="2Jty8nzgulY" role="3wu5zs">
          <node concept="10M0yZ" id="2Jty8nzguaJ" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="2Jty8nzgut5" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="2Jty8nzh2bk" role="37wK5m">
              <node concept="Xl_RD" id="2Jty8nzh1OU" role="3uHU7B" />
              <node concept="3wueNe" id="2Jty8nzkbGd" role="3uHU7w">
                <ref role="3wrBGS" node="2Jty8nzguax" resolve="fieldVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="2Jty8nzh2fg" role="3wu5y$">
        <node concept="3wueNe" id="2Jty8nzh2gD" role="3wAiBu">
          <ref role="3wrBGS" node="2Jty8nzgu96" resolve="factVariable" />
        </node>
        <node concept="3wAiBs" id="2Jty8nzh2gG" role="3wAv_D">
          <ref role="3w$7g5" node="2Jty8nzgn_U" resolve="setStatus" />
          <node concept="10M0yZ" id="2Jty8nzh2h0" role="37wK5n">
            <ref role="3cqZAo" node="2Jty8nzgkaF" resolve="GOODBYE" />
            <ref role="1PxDUh" node="2Jty8nzgtFE" resolve="Message" />
          </node>
        </node>
        <node concept="3wAiBs" id="2Jty8nzhNcQ" role="3wAv_D">
          <ref role="3w$7g5" node="2Jty8nzgkxB" resolve="setMessage" />
          <node concept="Xl_RD" id="2Jty8nzhNcZ" role="37wK5n">
            <property role="Xl_RC" value="Goodbye cruel world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2Jty8nzhNgI" role="3whXX$" />
    <node concept="3wu5OB" id="2Jty8nzhNeR" role="3whXX$">
      <property role="TrG5h" value="Good Bye" />
      <node concept="3wu5zv" id="2Jty8nzhNkn" role="3wu5y$">
        <node concept="2OqwBi" id="2Jty8nzhNvQ" role="3wu5zs">
          <node concept="10M0yZ" id="2Jty8nzhNkA" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="2Jty8nzhNAj" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="2Jty8nzhO0_" role="37wK5m">
              <node concept="3wueNe" id="2Jty8nzhO1V" role="3uHU7w">
                <ref role="3wrBGS" node="2Jty8nzhNk9" resolve="message" />
              </node>
              <node concept="Xl_RD" id="2Jty8nzhNDE" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2Jty8nzhNeS" role="3wEUeh">
        <node concept="3wERES" id="2Jty8nzhNeT" role="3wEREU">
          <node concept="3cmrfG" id="2Jty8nzhNeU" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2Jty8nzhNix" role="3wu5yB">
        <node concept="RslVp" id="2Jty8nzhNiw" role="RslV7">
          <node concept="3wqRHv" id="2Jty8nzhNiv" role="RspbG">
            <ref role="3wqRHu" node="2Jty8nzgu8l" />
          </node>
          <node concept="3wCM6O" id="2Jty8nzhNiO" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzhNiX" role="3wCM6F">
              <ref role="3wo11M" node="2Jty8nzgm$Y" resolve="getStatus" />
            </node>
            <node concept="3wDm10" id="2Jty8nzhNj8" role="3wDm13">
              <node concept="3wQCue" id="2Jty8nzhNjh" role="3wDm16">
                <node concept="10M0yZ" id="2Jty8nzhNjC" role="3wQCud">
                  <ref role="3cqZAo" node="2Jty8nzgkaF" resolve="GOODBYE" />
                  <ref role="1PxDUh" node="2Jty8nzgtFE" resolve="Message" />
                </node>
              </node>
              <node concept="38X3_4" id="2Jty8nzhNje" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="2Jty8nzhNjO" role="3wCM8f">
            <node concept="3wo11N" id="2Jty8nzhNjW" role="3wCM6F">
              <ref role="3wo11M" node="2Jty8nzgkhJ" resolve="getMessage" />
            </node>
            <node concept="3wueNd" id="2Jty8nzhNk9" role="38UtqD">
              <property role="TrG5h" value="message" />
            </node>
          </node>
          <node concept="3wueNd" id="2Jty8nzkbyd" role="3wrfAG">
            <property role="TrG5h" value="var" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

