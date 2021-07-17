<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03cbcdc4-5041-4fbf-9f16-e99392f59dec(Rules2.sandbox.uva)">
  <persistence version="9" />
  <languages>
    <use id="90368668-0b06-4529-a25b-a5999072a9a0" name="Rules.Excel2" version="0" />
    <use id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="90368668-0b06-4529-a25b-a5999072a9a0" name="Rules.Excel2">
      <concept id="7021565346285124707" name="Rules.Excel2.structure.RuleCollection" flags="ng" index="1DXu0o">
        <child id="7021565346285124717" name="rules" index="1DXu0m" />
      </concept>
    </language>
    <language id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2">
      <concept id="8177516159400840129" name="Rules2.structure.LessThanEqualOperator" flags="ng" index="2jpHhv" />
      <concept id="7692915210159655003" name="Rules2.structure.StringLiteral" flags="ng" index="2u1F74">
        <property id="7692915210159655005" name="value" index="2u1F72" />
      </concept>
      <concept id="7692915210156939206" name="Rules2.structure.NoLoopAttribute" flags="ng" index="2um2Tp">
        <property id="7692915210156939208" name="visible" index="2um2Tn" />
      </concept>
      <concept id="5163961811780455726" name="Rules2.structure.AbstractUnaryCondition" flags="ng" index="RslV6">
        <child id="5163961811780455727" name="selector" index="RslV7" />
      </concept>
      <concept id="5163961811780455736" name="Rules2.structure.ExistsCondition" flags="ng" index="RslVg" />
      <concept id="5163961811780455729" name="Rules2.structure.FactSelector" flags="ng" index="RslVp">
        <child id="5163961811780468996" name="fact" index="RspbG" />
        <child id="9086333424237927863" name="variable" index="3wrfAG" />
        <child id="9086333424242394644" name="newconstraints" index="3wCM8f" />
      </concept>
      <concept id="3160832622109371114" name="Rules2.structure.GreaterThanEqualOperator" flags="ng" index="38_y9J" />
      <concept id="3160832622108333729" name="Rules2.structure.LessThanOperator" flags="ng" index="38T_S$" />
      <concept id="3160832622107508124" name="Rules2.structure.MultiAnd" flags="ng" index="38WFkp" />
      <concept id="3160832622107508084" name="Rules2.structure.MultiRestriction" flags="ng" index="38WFnL">
        <child id="3160832622107508119" name="operator" index="38WFki" />
        <child id="3160832622107508192" name="rhsrestriction" index="38WFl_" />
        <child id="3160832622107508085" name="lhsrestriction" index="38WFnK" />
      </concept>
      <concept id="3160832622107144641" name="Rules2.structure.EqualsOperator" flags="ng" index="38X3_4" />
      <concept id="9086333424236487095" name="Rules2.structure.FactImportStatement" flags="ng" index="3whGmG">
        <child id="9086333424236487098" name="type" index="3whGmx" />
      </concept>
      <concept id="9086333424236428150" name="Rules2.structure.File" flags="ng" index="3whXXH">
        <child id="9086333424236428159" name="commands" index="3whXX$" />
      </concept>
      <concept id="9086333424238146664" name="Rules2.structure.FactProperty" flags="ng" index="3wo11N">
        <reference id="9086333424238146665" name="property" index="3wo11M" />
      </concept>
      <concept id="9086333424238410123" name="Rules2.structure.FactPropertyAccessorRef" flags="ng" index="3wp1Qg" />
      <concept id="9086333424237698884" name="Rules2.structure.FactImportedRef" flags="ng" index="3wqRHv">
        <reference id="9086333424237698885" name="target" index="3wqRHu" />
      </concept>
      <concept id="9086333424236591420" name="Rules2.structure.RuleStatement" flags="ng" index="3wu5OB">
        <child id="9086333424236592319" name="outcomes" index="3wu5y$" />
        <child id="9086333424236592316" name="conditions" index="3wu5yB" />
        <child id="9086333424241903498" name="attributes" index="3wEUeh" />
      </concept>
      <concept id="9086333424236611710" name="Rules2.structure.InsertStatement" flags="ng" index="3wueL_">
        <child id="9086333424236611795" name="factToInsert" index="3wueN8" />
      </concept>
      <concept id="9086333424236611798" name="Rules2.structure.RuleVariable" flags="ng" index="3wueNd" />
      <concept id="9086333424236611797" name="Rules2.structure.RuleVariableRef" flags="ng" index="3wueNe">
        <reference id="9086333424238026531" name="target" index="3wrBGS" />
      </concept>
      <concept id="9086333424236543527" name="Rules2.structure.EmptyStatement" flags="ng" index="3wupCW" />
      <concept id="9086333424238595527" name="Rules2.structure.FactSetMethodAccessor" flags="ng" index="3wAiBs">
        <reference id="9086333424239202334" name="method" index="3w$7g5" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="9086333424238595524" name="Rules2.structure.ModifyStatement" flags="ng" index="3wAiBv">
        <child id="9086333424238595525" name="factToModify" index="3wAiBu" />
        <child id="9086333424238648690" name="methods" index="3wAv_D" />
      </concept>
      <concept id="9086333424242394543" name="Rules2.structure.FieldConstraint" flags="ng" index="3wCM6O">
        <child id="9086333424242394544" name="fieldName" index="3wCM6F" />
        <child id="9086333424242541656" name="restriction" index="3wDm13" />
      </concept>
      <concept id="9086333424242541659" name="Rules2.structure.SingleValueRestriction" flags="ng" index="3wDm10">
        <child id="3160832622107144635" name="operator" index="38X3$Y" />
        <child id="9086333424242541661" name="value" index="3wDm16" />
      </concept>
      <concept id="9086333424242543110" name="Rules2.structure.BooleanLiteral" flags="ng" index="3wDmSt">
        <property id="9086333424242543111" name="value" index="3wDmSs" />
      </concept>
      <concept id="9086333424242678777" name="Rules2.structure.VariableRestrictionValue" flags="ng" index="3wDRZy">
        <child id="9086333424242926522" name="value" index="3wQKux" />
      </concept>
      <concept id="9086333424241893027" name="Rules2.structure.SalienceAttribute" flags="ng" index="3wERES">
        <child id="9086333424241893030" name="salience" index="3wEREX" />
      </concept>
      <concept id="9086333424241893024" name="Rules2.structure.RuleAttributes" flags="ng" index="3wEREV">
        <child id="7692915210156939209" name="noloop" index="2um2Tm" />
        <child id="9086333424241893025" name="salience" index="3wEREU" />
      </concept>
      <concept id="9086333424243319486" name="Rules2.structure.IntegerLiteral" flags="ng" index="3wOgq_">
        <child id="9086333424243319487" name="value" index="3wOgq$" />
      </concept>
      <concept id="9086333424243024789" name="Rules2.structure.ReturnValueRestrictionValue" flags="ng" index="3wQCue">
        <child id="9086333424243024790" name="value" index="3wQCud" />
      </concept>
      <concept id="2325666238750263323" name="Rules2.structure.HaltStatement" flags="ng" index="1E$Ak4" />
      <concept id="7407138175577418951" name="Rules2.structure.FloatLiteral" flags="ng" index="1FjpKE">
        <child id="7407138175577418952" name="value" index="1FjpK_" />
      </concept>
      <concept id="2325666238755392082" name="Rules2.structure.GreatedThanOperator" flags="ng" index="1Fp2td" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3whXXH" id="65LB7G8_qTN">
    <property role="TrG5h" value="uva.policy.cumlaude" />
    <node concept="3wupCW" id="65LB7G8_qTO" role="3whXX$" />
    <node concept="3whGmG" id="65LB7G8_uuv" role="3whXX$">
      <node concept="3uibUv" id="65LB7G8_uuA" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rzy" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="65LB7G8_uuI" role="3whXX$">
      <node concept="3uibUv" id="65LB7G8_uuR" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="65LB7G8_uv1" role="3whXX$">
      <node concept="3uibUv" id="65LB7G8_uvc" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="65LB7G8_uvo" role="3whXX$">
      <node concept="3uibUv" id="65LB7G8_uv_" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="65LB7G8_uvC" role="3whXX$" />
    <node concept="3wu5OB" id="65LB7G8A0Zv" role="3whXX$">
      <property role="TrG5h" value="set up" />
      <node concept="3wEREV" id="65LB7G8A0Zw" role="3wEUeh">
        <node concept="3wERES" id="65LB7G8A0Zx" role="3wEREU">
          <node concept="3cmrfG" id="65LB7G8A0Zy" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="65LB7G8A0Zz" role="2um2Tm">
          <property role="2um2Tn" value="true" />
        </node>
      </node>
      <node concept="3clFbS" id="65LB7G8A0Z_" role="3wu5y$">
        <node concept="3wAiBv" id="65LB7G8CqB$" role="3cqZAp">
          <node concept="3wueNe" id="65LB7G8CqK0" role="3wAiBu">
            <ref role="3wrBGS" node="65LB7G8A101" resolve="$s" />
          </node>
          <node concept="3wAiBs" id="65LB7G8CqK4" role="3wAv_D">
            <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
            <node concept="3clFbT" id="65LB7G8CqKq" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="65LB7G8A5aF" role="3cqZAp">
          <node concept="3cpWsn" id="65LB7G8A5aG" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="65LB7G8A5aH" role="1tU5fm">
              <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="65LB7G8A5c_" role="33vP2m">
              <node concept="3wueNe" id="65LB7G8A5c4" role="2Oq$k0">
                <ref role="3wrBGS" node="65LB7G8A101" resolve="$s" />
              </node>
              <node concept="3wp1Qg" id="65LB7G8A5d7" role="2OqNvi">
                <ref role="37wK5l" node="65LB7G8_tH2" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3wueL_" id="65LB7G8A5eI" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8A5gt" role="3wueN8">
            <ref role="3cqZAo" node="65LB7G8A5aG" resolve="program" />
          </node>
        </node>
        <node concept="3clFbH" id="65LB7G8A9uu" role="3cqZAp" />
        <node concept="2Gpval" id="65LB7G8Cldj" role="3cqZAp">
          <node concept="2GrKxI" id="65LB7G8Cldl" role="2Gsz3X">
            <property role="TrG5h" value="course" />
          </node>
          <node concept="2OqwBi" id="65LB7G8Clo6" role="2GsD0m">
            <node concept="37vLTw" id="65LB7G8Clik" role="2Oq$k0">
              <ref role="3cqZAo" node="65LB7G8A5aG" resolve="program" />
            </node>
            <node concept="liA8E" id="65LB7G8Clvd" role="2OqNvi">
              <ref role="37wK5l" node="65LB7G8_rVX" resolve="getCourses" />
            </node>
          </node>
          <node concept="3clFbS" id="65LB7G8Cldp" role="2LFqv$">
            <node concept="3wueL_" id="65LB7G8ClzR" role="3cqZAp">
              <node concept="2GrUjf" id="65LB7G8Cl$v" role="3wueN8">
                <ref role="2Gs0qQ" node="65LB7G8Cldl" resolve="course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65LB7G8CkCh" role="3cqZAp" />
        <node concept="2Gpval" id="65LB7G8A10r" role="3cqZAp">
          <node concept="2GrKxI" id="65LB7G8A10s" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="65LB7G8A11z" role="2GsD0m">
            <node concept="3wueNe" id="65LB7G8A117" role="2Oq$k0">
              <ref role="3wrBGS" node="65LB7G8A101" resolve="$s" />
            </node>
            <node concept="3wp1Qg" id="65LB7G8A127" role="2OqNvi">
              <ref role="37wK5l" node="65LB7G8_ud_" resolve="getResults" />
            </node>
          </node>
          <node concept="3clFbS" id="65LB7G8A10u" role="2LFqv$">
            <node concept="3wueL_" id="65LB7G8A134" role="3cqZAp">
              <node concept="2GrUjf" id="65LB7G8A13k" role="3wueN8">
                <ref role="2Gs0qQ" node="65LB7G8A10s" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="65LB7G8A0ZW" role="3wu5yB">
        <node concept="RslVp" id="65LB7G8A0ZV" role="RslV7">
          <node concept="3wqRHv" id="65LB7G8A0ZU" role="RspbG">
            <ref role="3wqRHu" node="65LB7G8_uuv" />
          </node>
          <node concept="3wueNd" id="65LB7G8A101" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="6rbseOdoVqZ" role="3whXX$" />
    <node concept="1DXu0o" id="65LB7G8A534" role="3whXX$">
      <property role="TrG5h" value="fnwi cumlaude rules" />
      <node concept="3wu5OB" id="65LB7G8A580" role="1DXu0m">
        <property role="TrG5h" value="[FNWI] &gt; 7" />
        <node concept="RslVg" id="65LB7G8Cqzj" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8Cqzk" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8Cqzl" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="65LB7G8Cqzm" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8Cqzn" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="65LB7G8Cqzo" role="3wDm13">
                <node concept="38X3_4" id="65LB7G8Cqzp" role="38X3$Y" />
                <node concept="3wQCue" id="5iEJ7v5bAM7" role="3wDm16">
                  <node concept="Rm8GO" id="5iEJ7v5bBb4" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="65LB7G8CoId" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8CoIc" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8CoIa" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="65LB7G8CoIE" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="65LB7G8A581" role="3wEUeh">
          <node concept="3wERES" id="65LB7G8A582" role="3wEREU">
            <node concept="3cmrfG" id="65LB7G8A583" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="65LB7G8A584" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="65LB7G8A585" role="3wu5y$">
          <node concept="3wAiBv" id="65LB7G8CoHA" role="3cqZAp">
            <node concept="3wueNe" id="65LB7G8CoIG" role="3wAiBu">
              <ref role="3wrBGS" node="65LB7G8CoIE" resolve="s" />
            </node>
            <node concept="3wAiBs" id="65LB7G8CoIK" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="65LB7G8CoJo" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="65LB7G8ClC9" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="65LB7G8A9hj" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8A9hi" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8A9hg" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="65LB7G8Cl$G" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8Cl$F" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="65LB7G8Cl_8" role="3wDm13">
                <node concept="38T_S$" id="65LB7G8Cl_7" role="38X3$Y" />
                <node concept="3wOgq_" id="75WnTVy8uKk" role="3wDm16">
                  <node concept="3cmrfG" id="75WnTVy8uKl" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="65LB7G8Cl_z" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8Cl_x" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="65LB7G8Cl_J" role="3wDm13">
                <node concept="38X3_4" id="65LB7G8Cl_I" role="38X3$Y" />
                <node concept="3wDmSt" id="65LB7G8Cl_N" role="3wDm16" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="65LB7G8ClCg" role="1DXu0m">
        <property role="TrG5h" value="[FWNI] Thesis &gt;= 8" />
        <node concept="RslVg" id="65LB7G8Cq$k" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8Cq$l" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8Cq$m" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="65LB7G8Cq$n" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8Cq$o" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="65LB7G8Cq$p" role="3wDm13">
                <node concept="38X3_4" id="65LB7G8Cq$q" role="38X3$Y" />
                <node concept="3wQCue" id="65LB7G8Cq$r" role="3wDm16">
                  <node concept="Rm8GO" id="65LB7G8Cq$s" role="3wQCud">
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="65LB7G8CoKQ" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8CoKR" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8CoKS" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="65LB7G8CoKT" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="65LB7G8ClLT" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8ClLS" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8ClLQ" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uv1" />
            </node>
            <node concept="3wueNd" id="65LB7G8ClM6" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="65LB7G8ClMa" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8ClM9" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="65LB7G8ClMf" role="3wDm13">
                <node concept="38X3_4" id="65LB7G8ClMe" role="38X3$Y" />
                <node concept="2u1F74" id="65LB7G8ClMj" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="65LB7G8ClMz" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8ClMy" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8ClMw" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="65LB7G8ClMM" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8ClML" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="65LB7G8ClNG" role="3wDm13">
                <node concept="38X3_4" id="65LB7G8ClNF" role="38X3$Y" />
                <node concept="3wDRZy" id="65LB7G8ClNL" role="3wDm16">
                  <node concept="3wueNe" id="65LB7G8ClNK" role="3wQKux">
                    <ref role="3wrBGS" node="65LB7G8ClM6" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="65LB7G8CoJN" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8CoJL" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="65LB7G8CoJZ" role="3wDm13">
                <node concept="38_y9J" id="65LB7G8CoJY" role="38X3$Y" />
                <node concept="3wOgq_" id="65LB7G8CoK3" role="3wDm16">
                  <node concept="3cmrfG" id="65LB7G8CoK4" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="65LB7G8ClCh" role="3wEUeh">
          <node concept="3wERES" id="65LB7G8ClCi" role="3wEREU">
            <node concept="3cmrfG" id="65LB7G8ClCj" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="65LB7G8ClCk" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="65LB7G8ClCl" role="3wu5y$">
          <node concept="3wAiBv" id="65LB7G8CoKd" role="3cqZAp">
            <node concept="3wueNe" id="65LB7G8CoLm" role="3wAiBu">
              <ref role="3wrBGS" node="65LB7G8CoKT" resolve="s" />
            </node>
            <node concept="3wAiBs" id="65LB7G8CoKf" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="65LB7G8CoKg" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="65LB7G8CoKh" role="3cqZAp" />
        </node>
      </node>
      <node concept="3wu5OB" id="65LB7G8CqxQ" role="1DXu0m">
        <property role="TrG5h" value="[FNWI] avg &gt;= 8" />
        <node concept="RslVg" id="65LB7G8Cq_l" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8Cq_m" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8Cq_n" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="65LB7G8Cq_o" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8Cq_p" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="65LB7G8Cq_q" role="3wDm13">
                <node concept="38X3_4" id="65LB7G8Cq_r" role="38X3$Y" />
                <node concept="3wQCue" id="65LB7G8Cq_s" role="3wDm16">
                  <node concept="Rm8GO" id="65LB7G8Cq_t" role="3wQCud">
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="65LB7G8CqA9" role="3wu5yB">
          <node concept="RslVp" id="65LB7G8CqA8" role="RslV7">
            <node concept="3wqRHv" id="65LB7G8CqA6" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="65LB7G8CqAp" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="65LB7G8CqAt" role="3wCM8f">
              <node concept="3wo11N" id="65LB7G8CqAs" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="65LB7G8CqAy" role="3wDm13">
                <node concept="38_y9J" id="65LB7G8CqAx" role="38X3$Y" />
                <node concept="3wOgq_" id="65LB7G8CqAA" role="3wDm16">
                  <node concept="3cmrfG" id="65LB7G8CqAB" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="65LB7G8CqxR" role="3wEUeh">
          <node concept="3wERES" id="65LB7G8CqxS" role="3wEREU">
            <node concept="3cmrfG" id="65LB7G8CqxT" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="65LB7G8CqxU" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="65LB7G8CqxV" role="3wu5y$">
          <node concept="3wAiBv" id="65LB7G8CqAK" role="3cqZAp">
            <node concept="3wueNe" id="65LB7G8CqAL" role="3wAiBu">
              <ref role="3wrBGS" node="65LB7G8CqAp" resolve="s" />
            </node>
            <node concept="3wAiBs" id="65LB7G8CqAM" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="65LB7G8CqAN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3IYBRByiwFT" role="3wu5yB">
          <node concept="RslVp" id="3IYBRByiwFU" role="RslV7">
            <node concept="3wqRHv" id="3IYBRByiwFV" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="65LB7G8A2zS" role="3whXX$" />
    <node concept="1DXu0o" id="6rbseOdsAdV" role="3whXX$">
      <property role="TrG5h" value="law cumlaude rules" />
      <node concept="3wu5OB" id="6rbseOdsAsq" role="1DXu0m">
        <property role="TrG5h" value="[LAW] avg grade &gt;= 8" />
        <node concept="3wEREV" id="6rbseOdsAsr" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdsAss" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdsAst" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdsAsu" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdsAsv" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdwIVH" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdwIVN" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdwI9q" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdwIVS" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdwIWw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwC6Q" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwC6R" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwC6S" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwC71" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwC72" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdwC7d" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwC7b" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdwC7h" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdwC8y" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwI97" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwI98" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwI99" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdwI9q" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwIUK" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwIUL" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="6rbseOdwIUV" role="3wDm13">
                <node concept="38_y9J" id="6rbseOdwIUT" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdwIUZ" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdwIV0" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdwIWG" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no grades &lt; 7" />
        <node concept="3wEREV" id="6rbseOdwIWH" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdwIWI" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdwIWJ" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdwIWK" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdwIWL" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdwJ1l" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdwJ1r" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdwIZB" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdwJ1w" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdwJ1Q" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdwJ2k" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdwIXw" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwIXx" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwIXy" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwIXz" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwIX$" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdwIXv" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwIXo" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdwIXW" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdwIZa" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwIZ$" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwIZ_" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwIZA" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdwIZB" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwIZW" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwIZX" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwIZY" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwJ0o" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwJ0p" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="6rbseOdwJ0z" role="3wDm13">
                <node concept="38T_S$" id="6rbseOdwJ0x" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdwJ0B" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdwJ0C" role="3wOgq$">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdx0uf" role="1DXu0m">
        <property role="TrG5h" value="[LAW] Thesis &gt;= 8" />
        <node concept="3wEREV" id="6rbseOdx0ug" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdx0uh" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdx0ui" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdx0uj" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdx0uk" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdx0Tb" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdx0Tc" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdx0Q1" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdx0Td" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdx0Te" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdx0Tf" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdx0Oi" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx0Oj" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx0Ok" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx0Ol" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx0Om" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdx0Oh" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdx0Oa" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdx0OI" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdx0P$" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdx0PY" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx0PZ" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx0Q0" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdx0Q1" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdx0QD" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx0QE" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx0QF" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx0QG" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx0QH" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="6rbseOdx0QC" role="3wDm13">
                <node concept="2jpHhv" id="75WnTVy7849" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdx0Rh" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdx0Ri" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6rbseOdx0St" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx0Su" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="6rbseOdx0Ss" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdx0Sr" role="38X3$Y" />
                <node concept="3wDRZy" id="6rbseOdx0SJ" role="3wDm16">
                  <node concept="3wueNe" id="6rbseOdx0SI" role="3wQKux">
                    <ref role="3wrBGS" node="6rbseOdx0RV" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdx0RS" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx0RT" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx0RU" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uv1" />
            </node>
            <node concept="3wueNd" id="6rbseOdx0RV" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx0SU" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx0SV" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="6rbseOdx0T5" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdx0T3" role="38X3$Y" />
                <node concept="2u1F74" id="6rbseOdx0T9" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdxEJO" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no resits" />
        <node concept="3wEREV" id="6rbseOdxEJP" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdxEJQ" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdxEJR" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdxEJS" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdxEJT" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdxFsX" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdxFsY" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdxFsE" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdxFsZ" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdxFt0" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdxFt5" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdxEPN" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEPO" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEPP" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEPQ" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEPR" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEPM" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEPF" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdxEQh" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdxFsd" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxFsB" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxFsC" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxFsD" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdxFsE" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdyCKZ" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdyCL0" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdyCL1" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="6rbseOdyCLv" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdyCLw" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kt_" resolve="isResit" />
              </node>
              <node concept="3wDm10" id="6rbseOdyCLF" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdyCLD" role="38X3$Y" />
                <node concept="3wDmSt" id="6rbseOdyCLJ" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdwJ2r" role="1DXu0m">
        <property role="TrG5h" value="[LAW] increment close count" />
        <node concept="3wEREV" id="6rbseOdwJ2s" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdwJ2t" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdwJ2u" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdwJ2v" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdwJ2w" role="3wu5y$">
          <node concept="3cpWs8" id="6rbseOdwJ8S" role="3cqZAp">
            <node concept="3cpWsn" id="6rbseOdwJ8V" role="3cpWs9">
              <property role="TrG5h" value="closeCnt" />
              <node concept="10Oyi0" id="6rbseOdwJ8R" role="1tU5fm" />
              <node concept="3cpWs3" id="6rbseOdwJHO" role="33vP2m">
                <node concept="3cmrfG" id="6rbseOdwJI9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6rbseOdwJ9U" role="3uHU7B">
                  <node concept="3wueNe" id="6rbseOdwJ9H" role="2Oq$k0">
                    <ref role="3wrBGS" node="6rbseOdwJ6l" resolve="s" />
                  </node>
                  <node concept="3wp1Qg" id="6rbseOdwJas" role="2OqNvi">
                    <ref role="37wK5l" node="6rbseOdwDre" resolve="getCloseCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="6rbseOdwKcf" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdwKpb" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdwJ6l" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdwKpg" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwElX" resolve="setCloseCount" />
              <node concept="37vLTw" id="6rbseOdwKpS" role="37wK5m">
                <ref role="3cqZAo" node="6rbseOdwJ8V" resolve="closeCnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwJ3K" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwJ3L" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwJ3M" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwJ3N" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwJ3O" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdwJ3J" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwJ3C" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdwJ4c" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdwJ5S" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwJ6i" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwJ6j" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwJ6k" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdwJ6l" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="75WnTVy6CeC" role="3wu5yB">
          <node concept="RslVp" id="75WnTVy6CeD" role="RslV7">
            <node concept="3wqRHv" id="75WnTVy6CeE" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="75WnTVy6CeF" role="3wCM8f">
              <node concept="3wo11N" id="75WnTVy6CeG" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="38WFnL" id="75WnTVy6Ce7" role="3wDm13">
                <node concept="3wDm10" id="75WnTVy6CIu" role="38WFnK">
                  <node concept="38_y9J" id="75WnTVy6CIx" role="38X3$Y" />
                  <node concept="3wOgq_" id="75WnTVy6CI$" role="3wDm16">
                    <node concept="3cmrfG" id="75WnTVy6CI_" role="3wOgq$">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkp" id="75WnTVy6CII" role="38WFki" />
                <node concept="3wDm10" id="75WnTVy6CIL" role="38WFl_">
                  <node concept="38T_S$" id="75WnTVy6CIO" role="38X3$Y" />
                  <node concept="3wOgq_" id="75WnTVy6CIR" role="3wDm16">
                    <node concept="3cmrfG" id="75WnTVy6CIS" role="3wOgq$">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdwKpX" role="1DXu0m">
        <property role="TrG5h" value="[LAW] only one between 7 &amp; 8" />
        <node concept="3wEREV" id="6rbseOdwKpY" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdwKpZ" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdwKq0" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdwKq1" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdwKq2" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdwKG1" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdwKGg" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdwKF9" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdwKG3" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdwKG4" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdwKG5" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdwKCB" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwKCC" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwKCD" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwKCE" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwKCF" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdwKCA" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwKCv" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdwKD3" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdwKEG" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwKF6" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwKF7" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwKF8" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdwKF9" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwKFw" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwKFx" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwDre" resolve="getCloseCount" />
              </node>
              <node concept="3wDm10" id="6rbseOdwKFF" role="3wDm13">
                <node concept="1Fp2td" id="6rbseOdwKFD" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdwKFP" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdwKFR" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdwKGk" role="1DXu0m">
        <property role="TrG5h" value="[LAW] increment exemt credits" />
        <node concept="3wEREV" id="6rbseOdwKGl" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdwKGm" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdwKGn" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdwKGo" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdwKGp" role="3wu5y$">
          <node concept="3cpWs8" id="6rbseOdwZ86" role="3cqZAp">
            <node concept="3cpWsn" id="6rbseOdwZ89" role="3cpWs9">
              <property role="TrG5h" value="exemptCount" />
              <node concept="10Oyi0" id="6rbseOdwZ84" role="1tU5fm" />
              <node concept="2OqwBi" id="6rbseOdwZ8P" role="33vP2m">
                <node concept="3wueNe" id="6rbseOdwZ8C" role="2Oq$k0">
                  <ref role="3wrBGS" node="6rbseOdwW6Y" resolve="s" />
                </node>
                <node concept="3wp1Qg" id="6rbseOdwZ9n" role="2OqNvi">
                  <ref role="37wK5l" node="6rbseOdwRUf" resolve="getExemptCredits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6rbseOdwZa9" role="3cqZAp">
            <node concept="d57v9" id="6rbseOdx08c" role="3clFbG">
              <node concept="2OqwBi" id="6rbseOdx08G" role="37vLTx">
                <node concept="3wueNe" id="6rbseOdx08v" role="2Oq$k0">
                  <ref role="3wrBGS" node="6rbseOdwW9I" resolve="c" />
                </node>
                <node concept="3wp1Qg" id="6rbseOdx096" role="2OqNvi">
                  <ref role="37wK5l" node="7u$IkXQ2jNe" resolve="getEcts" />
                </node>
              </node>
              <node concept="37vLTw" id="6rbseOdwZa7" role="37vLTJ">
                <ref role="3cqZAo" node="6rbseOdwZ89" resolve="exemptCount" />
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="6rbseOdwZ7K" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdwZ7Q" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdwW6Y" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdx0r0" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwRUl" resolve="setExemptedCredits" />
              <node concept="37vLTw" id="6rbseOdx0rg" role="37wK5m">
                <ref role="3cqZAo" node="6rbseOdwZ89" resolve="exemptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwW6V" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwW6W" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwW6X" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdwW6Y" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwW7k" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwW7l" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwW7m" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwW7n" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwW7o" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdwW7j" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwW78" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdwW7O" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdwW98" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwW9k" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwW9l" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwW9m" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uv1" />
            </node>
            <node concept="3wueNd" id="6rbseOdwW9I" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdwZ67" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdwZ68" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdwZ69" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="6rbseOdwZ6H" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwZ6I" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="6rbseOdwZ6T" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwZ6R" role="38X3$Y" />
                <node concept="3wDmSt" id="6rbseOdwZ6X" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6rbseOdwZ77" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdwZ78" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="6rbseOdwZ7s" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdwZ7q" role="38X3$Y" />
                <node concept="3wDRZy" id="6rbseOdwZ7x" role="3wDm16">
                  <node concept="3wueNe" id="6rbseOdwZ7w" role="3wQKux">
                    <ref role="3wrBGS" node="6rbseOdwW9I" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdwW9K" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no more than 12 exempt" />
        <node concept="3wEREV" id="6rbseOdwW9L" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdwW9M" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdwW9N" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdwW9O" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdwW9P" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdx0u0" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdx0u1" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdx0tg" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdx0u2" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdx0u3" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdx0u4" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdx0rt" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx0ru" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx0rv" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx0rw" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx0rx" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdx0rs" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdx0rl" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdx0rV" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdx0sN" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdx0td" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx0te" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx0tf" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdx0tg" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx0tB" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx0tC" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwRUf" resolve="getExemptCredits" />
              </node>
              <node concept="3wDm10" id="6rbseOdx0tM" role="3wDm13">
                <node concept="1Fp2td" id="6rbseOdx0tK" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdx0tQ" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdx0tR" role="3wOgq$">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdx0Tq" role="1DXu0m">
        <property role="TrG5h" value="[LAW] completed too late" />
        <node concept="3wEREV" id="6rbseOdx0Tr" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdx0Ts" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdx0Tt" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdx0Tu" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdx0Tv" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdx26J" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdx26K" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdx1in" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdx26L" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdx26M" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdx26N" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdx1gd" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx1ge" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx1gf" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx1gg" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx1gh" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdx1gc" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdx1g5" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdx1gD" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdx1hU" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdx1ik" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdx1il" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdx1im" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdx1in" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdx1iI" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdx1iJ" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8A4vq" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="6rbseOdx1iT" role="3wDm13">
                <node concept="1Fp2td" id="6rbseOdx1iR" role="38X3$Y" />
                <node concept="1FjpKE" id="6rbseOdyplH" role="3wDm16">
                  <node concept="3b6qkQ" id="6rbseOdyplJ" role="1FjpK_">
                    <property role="$nhwW" value="1.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="6rbseOdoVah" role="3whXX$" />
    <node concept="1DXu0o" id="6rbseOdxEQn" role="3whXX$">
      <property role="TrG5h" value="Humanities cumlaude rules" />
      <node concept="3wu5OB" id="6rbseOdxEQo" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES] avg grade &gt;= 8.5" />
        <node concept="3wEREV" id="6rbseOdxEQp" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdxEQq" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdxEQr" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdxEQs" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdxEQt" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdxEQu" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdxEQv" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdxEQI" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdxEQw" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdxEQx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEQy" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEQz" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEQ$" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEQ_" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEQA" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEQB" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEQC" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdxEQD" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdxFMe" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEQF" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEQG" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEQH" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdxEQI" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEQJ" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEQK" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEQL" role="3wDm13">
                <node concept="38_y9J" id="6rbseOdxEQM" role="38X3$Y" />
                <node concept="1FjpKE" id="6rbseOdyplh" role="3wDm16">
                  <node concept="3b6qkQ" id="6rbseOdyplj" role="1FjpK_">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdxERq" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]Thesis &gt;= 8.5" />
        <node concept="3wEREV" id="6rbseOdxERr" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdxERs" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdxERt" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdxERu" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdxERv" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdxERw" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdxERx" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdxERP" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdxERy" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdxERz" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdxERC" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdxERD" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxERE" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxERF" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxERG" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxERH" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdxERI" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxERJ" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdxERK" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdxFOm" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxERM" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxERN" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxERO" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdxERP" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxERQ" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxERR" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxERS" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxERT" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxERU" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="6rbseOdxERV" role="3wDm13">
                <node concept="38T_S$" id="6rbseOdxERW" role="38X3$Y" />
                <node concept="1FjpKE" id="6rbseOdyplv" role="3wDm16">
                  <node concept="3b6qkQ" id="6rbseOdyplx" role="1FjpK_">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6rbseOdxERZ" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxES0" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="6rbseOdxES1" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxES2" role="38X3$Y" />
                <node concept="3wDRZy" id="6rbseOdxES3" role="3wDm16">
                  <node concept="3wueNe" id="6rbseOdxES4" role="3wQKux">
                    <ref role="3wrBGS" node="6rbseOdxES8" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxES5" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxES6" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxES7" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uv1" />
            </node>
            <node concept="3wueNd" id="6rbseOdxES8" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxES9" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxESa" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="6rbseOdxESb" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxESc" role="38X3$Y" />
                <node concept="2u1F74" id="6rbseOdxESd" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdxETB" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]increment exempt credits" />
        <node concept="3wEREV" id="6rbseOdxETC" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdxETD" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdxETE" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdxETF" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdxETG" role="3wu5y$">
          <node concept="3cpWs8" id="6rbseOdxETH" role="3cqZAp">
            <node concept="3cpWsn" id="6rbseOdxETI" role="3cpWs9">
              <property role="TrG5h" value="exemptCount" />
              <node concept="10Oyi0" id="6rbseOdxETJ" role="1tU5fm" />
              <node concept="2OqwBi" id="6rbseOdxETK" role="33vP2m">
                <node concept="3wueNe" id="6rbseOdxETL" role="2Oq$k0">
                  <ref role="3wrBGS" node="6rbseOdxEU0" resolve="s" />
                </node>
                <node concept="3wp1Qg" id="6rbseOdxETM" role="2OqNvi">
                  <ref role="37wK5l" node="6rbseOdwRUf" resolve="getExemptCredits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6rbseOdxETN" role="3cqZAp">
            <node concept="d57v9" id="6rbseOdxETO" role="3clFbG">
              <node concept="2OqwBi" id="6rbseOdxETP" role="37vLTx">
                <node concept="3wueNe" id="6rbseOdxETQ" role="2Oq$k0">
                  <ref role="3wrBGS" node="6rbseOdxEUd" resolve="c" />
                </node>
                <node concept="3wp1Qg" id="6rbseOdxETR" role="2OqNvi">
                  <ref role="37wK5l" node="7u$IkXQ2jNe" resolve="getEcts" />
                </node>
              </node>
              <node concept="37vLTw" id="6rbseOdxETS" role="37vLTJ">
                <ref role="3cqZAo" node="6rbseOdxETI" resolve="exemptCount" />
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="6rbseOdxETT" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdxETU" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdxEU0" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdxETV" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwRUl" resolve="setExemptedCredits" />
              <node concept="37vLTw" id="6rbseOdxETW" role="37wK5m">
                <ref role="3cqZAo" node="6rbseOdxETI" resolve="exemptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxETX" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxETY" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxETZ" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdxEU0" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEU1" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEU2" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEU3" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEU4" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEU5" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEU6" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEU7" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdxEU8" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdxFOV" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEUa" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEUb" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEUc" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uv1" />
            </node>
            <node concept="3wueNd" id="6rbseOdxEUd" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEUe" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEUf" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEUg" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEUh" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEUi" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEUj" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEUk" role="38X3$Y" />
                <node concept="3wDmSt" id="6rbseOdxEUl" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6rbseOdxEUm" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEUn" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEUo" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEUp" role="38X3$Y" />
                <node concept="3wDRZy" id="6rbseOdxEUq" role="3wDm16">
                  <node concept="3wueNe" id="6rbseOdxEUr" role="3wQKux">
                    <ref role="3wrBGS" node="6rbseOdxEUd" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdxEUs" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]no more than 12 exempt" />
        <node concept="3wEREV" id="6rbseOdxEUt" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdxEUu" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdxEUv" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdxEUw" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdxEUx" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdxEUy" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdxEUz" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdxEUR" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdxEU$" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdxEU_" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdxEUE" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdxEUF" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEUG" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEUH" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEUI" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEUJ" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEUK" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEUL" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdxEUM" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdxFPT" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEUO" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEUP" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEUQ" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdxEUR" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEUS" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEUT" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwRUf" resolve="getExemptCredits" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEUU" role="3wDm13">
                <node concept="1Fp2td" id="6rbseOdxEUV" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdxEUW" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdxEUX" role="3wOgq$">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="6rbseOdxEUY" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]completed too late" />
        <node concept="3wEREV" id="6rbseOdxEUZ" role="3wEUeh">
          <node concept="3wERES" id="6rbseOdxEV0" role="3wEREU">
            <node concept="3cmrfG" id="6rbseOdxEV1" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="6rbseOdxEV2" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="6rbseOdxEV3" role="3wu5y$">
          <node concept="3wAiBv" id="6rbseOdxEV4" role="3cqZAp">
            <node concept="3wueNe" id="6rbseOdxEV5" role="3wAiBu">
              <ref role="3wrBGS" node="6rbseOdxEVp" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rbseOdxEV6" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rbseOdxEV7" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="6rbseOdxEVc" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="6rbseOdxEVd" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEVe" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEVf" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuI" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEVg" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEVh" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEVi" role="3wDm13">
                <node concept="38X3_4" id="6rbseOdxEVj" role="38X3$Y" />
                <node concept="3wQCue" id="6rbseOdxEVk" role="3wDm16">
                  <node concept="Rm8GO" id="6rbseOdxFQP" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rbseOdxEVm" role="3wu5yB">
          <node concept="RslVp" id="6rbseOdxEVn" role="RslV7">
            <node concept="3wqRHv" id="6rbseOdxEVo" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wueNd" id="6rbseOdxEVp" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="6rbseOdxEVq" role="3wCM8f">
              <node concept="3wo11N" id="6rbseOdxEVr" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8A4vq" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="6rbseOdxEVs" role="3wDm13">
                <node concept="1Fp2td" id="6rbseOdxEVt" role="38X3$Y" />
                <node concept="3wOgq_" id="6rbseOdxEVu" role="3wDm16">
                  <node concept="3cmrfG" id="6rbseOdxEVv" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="6rbseOdyC6h" role="3whXX$" />
    <node concept="3wupCW" id="6rbseOdoVd3" role="3whXX$" />
  </node>
  <node concept="312cEu" id="65LB7G8_qTT">
    <property role="TrG5h" value="Course" />
    <node concept="312cEg" id="7u$IkXQ2jDz" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7u$IkXQ2jD9" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2jEl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7u$IkXQ2jEI" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7u$IkXQ2jEL" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2jFv" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2jGr" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jDz" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2jE3" role="1B3o_S" />
      <node concept="3uibUv" id="7u$IkXQ2jEz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7u$IkXQ2jKR" role="jymVt">
      <property role="TrG5h" value="ects" />
      <node concept="3Tm6S6" id="7u$IkXQ2jJd" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jKG" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2jNe" role="jymVt">
      <property role="TrG5h" value="getEcts" />
      <node concept="3clFbS" id="7u$IkXQ2jNh" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2jOt" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2jQv" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jKR" resolve="ects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2jMj" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jN3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="65LB7G8_qZI" role="jymVt" />
    <node concept="3Tm1VV" id="65LB7G8_qTU" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="65LB7G8_r8k">
    <property role="TrG5h" value="Faculty" />
    <node concept="QsSxf" id="7u$IkXQ1k9W" role="Qtgdg">
      <property role="TrG5h" value="FNWI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ1kfe" role="Qtgdg">
      <property role="TrG5h" value="Humanities" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ1kjs" role="Qtgdg">
      <property role="TrG5h" value="Law" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7u$IkXQ1kty" role="Qtgdg">
      <property role="TrG5h" value="Economics" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="65LB7G8_r8l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65LB7G8_rpK">
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="7u$IkXQ2lpQ" role="jymVt">
      <property role="TrG5h" value="course" />
      <node concept="3Tm6S6" id="7u$IkXQ2lna" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8_rGd" role="1tU5fm">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="3clFb_" id="7u$IkXQ2lAL" role="jymVt">
      <property role="TrG5h" value="getCourse" />
      <node concept="3clFbS" id="7u$IkXQ2lAO" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2lDO" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2lEr" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2lpQ" resolve="course" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2l$2" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8_r$m" role="3clF45">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="2tJIrI" id="65LB7G8_rqe" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2jbw" role="jymVt">
      <property role="TrG5h" value="grade" />
      <node concept="3Tm6S6" id="7u$IkXQ2jaC" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jbl" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2jdR" role="jymVt">
      <property role="TrG5h" value="getGrade" />
      <node concept="3clFbS" id="7u$IkXQ2jdU" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2jfS" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2jht" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jbw" resolve="grade" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2jcW" role="1B3o_S" />
      <node concept="10Oyi0" id="7u$IkXQ2jdG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lYK" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2jsV" role="jymVt">
      <property role="TrG5h" value="notAttended" />
      <node concept="3Tm6S6" id="7u$IkXQ2jn8" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2jsK" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2k2W" role="jymVt">
      <property role="TrG5h" value="isNotAttended" />
      <node concept="3clFbS" id="7u$IkXQ2k2Z" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2k4b" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2k5J" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2jsV" resolve="notAttended" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2k21" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2k2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lVM" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2kgL" role="jymVt">
      <property role="TrG5h" value="resit" />
      <node concept="3Tm6S6" id="7u$IkXQ2kcX" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2ke7" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2kt_" role="jymVt">
      <property role="TrG5h" value="isResit" />
      <node concept="3clFbS" id="7u$IkXQ2ktC" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2kzJ" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2k_i" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2kgL" resolve="resit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2kpP" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2ktq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lN3" role="jymVt" />
    <node concept="312cEg" id="7u$IkXQ2kHf" role="jymVt">
      <property role="TrG5h" value="exempted" />
      <node concept="3Tm6S6" id="7u$IkXQ2kFq" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2kH4" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7u$IkXQ2kNp" role="jymVt">
      <property role="TrG5h" value="isExempted" />
      <node concept="3clFbS" id="7u$IkXQ2kNs" role="3clF47">
        <node concept="3cpWs6" id="7u$IkXQ2kPQ" role="3cqZAp">
          <node concept="37vLTw" id="7u$IkXQ2kS2" role="3cqZAk">
            <ref role="3cqZAo" node="7u$IkXQ2kHf" resolve="exempted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u$IkXQ2kC1" role="1B3o_S" />
      <node concept="10P_77" id="7u$IkXQ2kDC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7u$IkXQ2lHc" role="jymVt" />
    <node concept="3Tm1VV" id="65LB7G8_rpL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65LB7G8_rzy">
    <property role="TrG5h" value="Student" />
    <node concept="312cEg" id="65LB7G8_thq" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="65LB7G8_syn" role="1B3o_S" />
      <node concept="3cpWsb" id="65LB7G8_thf" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="65LB7G8_tin" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="65LB7G8_tiq" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8_tj8" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8_tk3" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8_thq" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8_thU" role="1B3o_S" />
      <node concept="3cpWsb" id="65LB7G8_tic" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6rbseOdwQzw" role="jymVt" />
    <node concept="312cEg" id="65LB7G8_twq" role="jymVt">
      <property role="TrG5h" value="program" />
      <node concept="3Tm6S6" id="65LB7G8_tqp" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8_twf" role="1tU5fm">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="3clFb_" id="65LB7G8_tH2" role="jymVt">
      <property role="TrG5h" value="getProgram" />
      <node concept="3clFbS" id="65LB7G8_tH5" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8_tIg" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8_tOD" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8_twq" resolve="program" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8_tAY" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8_tGR" role="3clF45">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rbseOdwQM3" role="jymVt" />
    <node concept="312cEg" id="65LB7G8_tXX" role="jymVt">
      <property role="TrG5h" value="results" />
      <node concept="3Tm6S6" id="65LB7G8_tWq" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8A7LL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="65LB7G8A87k" role="11_B2D">
          <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65LB7G8_ud_" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <node concept="3clFbS" id="65LB7G8_udC" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8_ul6" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8_usS" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8_tXX" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8_ubY" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8A8n2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="65LB7G8A8n3" role="11_B2D">
          <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rbseOdwR0B" role="jymVt" />
    <node concept="312cEg" id="65LB7G8CpgX" role="jymVt">
      <property role="TrG5h" value="weightedAverage" />
      <node concept="3Tm6S6" id="65LB7G8Cp1m" role="1B3o_S" />
      <node concept="10Oyi0" id="65LB7G8CpgM" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="65LB7G8CpN6" role="jymVt">
      <property role="TrG5h" value="getAvg" />
      <node concept="3clFbS" id="65LB7G8CpN9" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8Cq3a" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8Cqiz" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8CpgX" resolve="weightedAverage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8CpJR" role="1B3o_S" />
      <node concept="10Oyi0" id="65LB7G8CpMV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6rbseOdwR59" role="jymVt" />
    <node concept="312cEg" id="6rbseOdwCL0" role="jymVt">
      <property role="TrG5h" value="closeCount" />
      <node concept="3Tm6S6" id="6rbseOdwCzk" role="1B3o_S" />
      <node concept="10Oyi0" id="6rbseOdwCKP" role="1tU5fm" />
      <node concept="3cmrfG" id="6rbseOdwCZE" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="6rbseOdwDre" role="jymVt">
      <property role="TrG5h" value="getCloseCount" />
      <node concept="3clFbS" id="6rbseOdwDrh" role="3clF47">
        <node concept="3cpWs6" id="6rbseOdwDDo" role="3cqZAp">
          <node concept="37vLTw" id="6rbseOdwDQH" role="3cqZAk">
            <ref role="3cqZAo" node="6rbseOdwCL0" resolve="closeCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rbseOdwDdu" role="1B3o_S" />
      <node concept="10Oyi0" id="6rbseOdwDr3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6rbseOdwElX" role="jymVt">
      <property role="TrG5h" value="setCloseCount" />
      <node concept="3clFbS" id="6rbseOdwEm0" role="3clF47">
        <node concept="3clFbF" id="6rbseOdwECP" role="3cqZAp">
          <node concept="37vLTI" id="6rbseOdwGsW" role="3clFbG">
            <node concept="37vLTw" id="6rbseOdwGGG" role="37vLTx">
              <ref role="3cqZAo" node="6rbseOdwE$8" resolve="closeCount" />
            </node>
            <node concept="2OqwBi" id="6rbseOdwF__" role="37vLTJ">
              <node concept="Xjq3P" id="6rbseOdwFw1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6rbseOdwFH6" role="2OqNvi">
                <ref role="2Oxat5" node="6rbseOdwCL0" resolve="closeCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rbseOdwE7t" role="1B3o_S" />
      <node concept="3cqZAl" id="6rbseOdwElM" role="3clF45" />
      <node concept="37vLTG" id="6rbseOdwE$8" role="3clF46">
        <property role="TrG5h" value="closeCount" />
        <node concept="10Oyi0" id="6rbseOdwE$7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rbseOdwRjJ" role="jymVt" />
    <node concept="312cEg" id="6rbseOdwRUb" role="jymVt">
      <property role="TrG5h" value="exemptCredits" />
      <node concept="3Tm6S6" id="6rbseOdwRUc" role="1B3o_S" />
      <node concept="10Oyi0" id="6rbseOdwRUd" role="1tU5fm" />
      <node concept="3cmrfG" id="6rbseOdwRUe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="6rbseOdwRUf" role="jymVt">
      <property role="TrG5h" value="getExemptCredits" />
      <node concept="3clFbS" id="6rbseOdwRUg" role="3clF47">
        <node concept="3cpWs6" id="6rbseOdwRUh" role="3cqZAp">
          <node concept="37vLTw" id="6rbseOdwRUi" role="3cqZAk">
            <ref role="3cqZAo" node="6rbseOdwRUb" resolve="exemptCredits" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rbseOdwRUj" role="1B3o_S" />
      <node concept="10Oyi0" id="6rbseOdwRUk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6rbseOdwRUl" role="jymVt">
      <property role="TrG5h" value="setExemptedCredits" />
      <node concept="3clFbS" id="6rbseOdwRUm" role="3clF47">
        <node concept="3clFbF" id="6rbseOdwRUn" role="3cqZAp">
          <node concept="37vLTI" id="6rbseOdwRUo" role="3clFbG">
            <node concept="37vLTw" id="6rbseOdwRUp" role="37vLTx">
              <ref role="3cqZAo" node="6rbseOdwRUv" resolve="exemptedCredits" />
            </node>
            <node concept="2OqwBi" id="6rbseOdwRUq" role="37vLTJ">
              <node concept="Xjq3P" id="6rbseOdwRUr" role="2Oq$k0" />
              <node concept="2OwXpG" id="6rbseOdwRUs" role="2OqNvi">
                <ref role="2Oxat5" node="6rbseOdwRUb" resolve="exemptCredits" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rbseOdwRUt" role="1B3o_S" />
      <node concept="3cqZAl" id="6rbseOdwRUu" role="3clF45" />
      <node concept="37vLTG" id="6rbseOdwRUv" role="3clF46">
        <property role="TrG5h" value="exemptedCredits" />
        <node concept="10Oyi0" id="6rbseOdwRUw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rbseOdwRP$" role="jymVt" />
    <node concept="312cEg" id="65LB7G8A4dm" role="jymVt">
      <property role="TrG5h" value="yearsStudied" />
      <node concept="3Tm6S6" id="65LB7G8A4bi" role="1B3o_S" />
      <node concept="10Oyi0" id="65LB7G8A4db" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="65LB7G8A4vq" role="jymVt">
      <property role="TrG5h" value="getYearsStudied" />
      <node concept="3clFbS" id="65LB7G8A4vt" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8A4BO" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8A4Kg" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8A4dm" resolve="yearsStudied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8A4n9" role="1B3o_S" />
      <node concept="10Oyi0" id="65LB7G8A4v4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6rbseOdwRym" role="jymVt" />
    <node concept="312cEg" id="65LB7G8Cn30" role="jymVt">
      <property role="TrG5h" value="cumlaude" />
      <node concept="3Tm6S6" id="65LB7G8CmOP" role="1B3o_S" />
      <node concept="10P_77" id="65LB7G8Cn2P" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="65LB7G8CnME" role="jymVt">
      <property role="TrG5h" value="setCumlaude" />
      <node concept="3clFbS" id="65LB7G8CnMH" role="3clF47">
        <node concept="3clFbF" id="65LB7G8Co41" role="3cqZAp">
          <node concept="37vLTI" id="65LB7G8Co_b" role="3clFbG">
            <node concept="37vLTw" id="65LB7G8CoFe" role="37vLTx">
              <ref role="3cqZAo" node="65LB7G8Co0T" resolve="cumlaude" />
            </node>
            <node concept="2OqwBi" id="65LB7G8Co8h" role="37vLTJ">
              <node concept="Xjq3P" id="65LB7G8Co40" role="2Oq$k0" />
              <node concept="2OwXpG" id="65LB7G8CokQ" role="2OqNvi">
                <ref role="2Oxat5" node="65LB7G8Cn30" resolve="cumlaude" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8CnK5" role="1B3o_S" />
      <node concept="3cqZAl" id="65LB7G8CnMv" role="3clF45" />
      <node concept="37vLTG" id="65LB7G8Co0T" role="3clF46">
        <property role="TrG5h" value="cumlaude" />
        <node concept="10P_77" id="65LB7G8Co0S" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65LB7G8_rzz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65LB7G8_rT0">
    <property role="TrG5h" value="Program" />
    <node concept="312cEg" id="65LB7G8_s1m" role="jymVt">
      <property role="TrG5h" value="faculty" />
      <node concept="3Tm6S6" id="65LB7G8_s0c" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8_s1b" role="1tU5fm">
        <ref role="3uigEE" node="65LB7G8_r8k" resolve="Faculty" />
      </node>
    </node>
    <node concept="3clFb_" id="65LB7G8_s4T" role="jymVt">
      <property role="TrG5h" value="getFaculty" />
      <node concept="3clFbS" id="65LB7G8_s4W" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8_s6_" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8_s8g" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8_s1m" resolve="faculty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8_s3G" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8_s4I" role="3clF45">
        <ref role="3uigEE" node="65LB7G8_r8k" resolve="Faculty" />
      </node>
    </node>
    <node concept="312cEg" id="65LB7G8A6zs" role="jymVt">
      <property role="TrG5h" value="courses" />
      <node concept="3Tm6S6" id="65LB7G8A6w3" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8A6z5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="65LB7G8A6zk" role="11_B2D">
          <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65LB7G8_rVX" role="jymVt">
      <property role="TrG5h" value="getCourses" />
      <node concept="3clFbS" id="65LB7G8_rW0" role="3clF47">
        <node concept="3cpWs6" id="65LB7G8_rWK" role="3cqZAp">
          <node concept="37vLTw" id="65LB7G8A6J3" role="3cqZAk">
            <ref role="3cqZAo" node="65LB7G8A6zs" resolve="courses" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65LB7G8_rVg" role="1B3o_S" />
      <node concept="3uibUv" id="65LB7G8A74y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="65LB7G8A74z" role="11_B2D">
          <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="65LB7G8_rT1" role="1B3o_S" />
  </node>
  <node concept="3whXXH" id="3IYBRBy359j">
    <property role="TrG5h" value="test rule" />
    <node concept="3wupCW" id="3IYBRBy35f0" role="3whXX$" />
    <node concept="3whGmG" id="3IYBRBy35f1" role="3whXX$">
      <node concept="3uibUv" id="3IYBRBy35f2" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rzy" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="3IYBRBy35f3" role="3whXX$">
      <node concept="3uibUv" id="3IYBRBy35f4" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="3IYBRBy35f5" role="3whXX$">
      <node concept="3uibUv" id="3IYBRBy35f6" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="3IYBRBy35f7" role="3whXX$">
      <node concept="3uibUv" id="3IYBRBy35f8" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="3IYBRBy35f9" role="3whXX$" />
    <node concept="3wupCW" id="3IYBRBy35fM" role="3whXX$" />
    <node concept="1DXu0o" id="3IYBRBy35fN" role="3whXX$">
      <property role="TrG5h" value="fnwi cumlaude rules" />
      <node concept="3wu5OB" id="3IYBRBy35gs" role="1DXu0m">
        <property role="TrG5h" value="[FWNI] Thesis &gt;= 8" />
        <node concept="RslVg" id="3IYBRBy35gt" role="3wu5yB">
          <node concept="RslVp" id="3IYBRBy35gu" role="RslV7">
            <node concept="3wqRHv" id="3IYBRBy35gv" role="RspbG">
              <ref role="3wqRHu" node="3IYBRBy35f3" />
            </node>
            <node concept="3wCM6O" id="3IYBRBy35gw" role="3wCM8f">
              <node concept="3wo11N" id="3IYBRBy35gx" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="3IYBRBy35gy" role="3wDm13">
                <node concept="38X3_4" id="3IYBRBy35gz" role="38X3$Y" />
                <node concept="3wQCue" id="3IYBRBy35g$" role="3wDm16">
                  <node concept="Rm8GO" id="3IYBRBy35g_" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="3IYBRBylyfz" role="3wrfAG" />
          </node>
        </node>
        <node concept="RslVg" id="3IYBRBy35gA" role="3wu5yB">
          <node concept="RslVp" id="3IYBRBy35gB" role="RslV7">
            <node concept="3wqRHv" id="3IYBRBy35gC" role="RspbG">
              <ref role="3wqRHu" node="3IYBRBy35f1" />
            </node>
            <node concept="3wueNd" id="3IYBRBy35gD" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="3IYBRBy35XM" role="3wCM8f">
              <node concept="3wo11N" id="3IYBRBy35XN" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="3IYBRBy46jO" role="3wDm13">
                <node concept="38T_S$" id="3IYBRBy46jM" role="38X3$Y" />
                <node concept="3wOgq_" id="3IYBRBy46jS" role="3wDm16">
                  <node concept="3cmrfG" id="3IYBRBy46jT" role="3wOgq$">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="3IYBRBy35gT" role="3wu5yB">
          <node concept="RslVp" id="3IYBRBy35gU" role="RslV7">
            <node concept="3wqRHv" id="3IYBRBy35gV" role="RspbG">
              <ref role="3wqRHu" node="3IYBRBy35f7" />
            </node>
            <node concept="3wCM6O" id="3IYBRBy35h2" role="3wCM8f">
              <node concept="3wo11N" id="3IYBRBy35h3" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="3IYBRBy35h4" role="3wDm13">
                <node concept="38_y9J" id="3IYBRBy35h5" role="38X3$Y" />
                <node concept="3wOgq_" id="3IYBRBy35h6" role="3wDm16">
                  <node concept="3cmrfG" id="3IYBRBy35h7" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="3IYBRBygXEB" role="3wCM8f">
              <node concept="3wo11N" id="3IYBRBygXEC" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="3IYBRBygXET" role="3wDm13">
                <node concept="38X3_4" id="3IYBRBygXER" role="38X3$Y" />
                <node concept="3wDRZy" id="3IYBRBygXEY" role="3wDm16">
                  <node concept="3wueNe" id="3IYBRBygXEX" role="3wQKux">
                    <ref role="3wrBGS" node="3IYBRBygXE2" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="3IYBRBy35h8" role="3wEUeh">
          <node concept="3wERES" id="3IYBRBy35h9" role="3wEREU">
            <node concept="3cmrfG" id="3IYBRBy35ha" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="3IYBRBy35hb" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="3IYBRBy35hc" role="3wu5y$">
          <node concept="3wAiBv" id="3IYBRBy35hd" role="3cqZAp">
            <node concept="3wueNe" id="3IYBRBy35he" role="3wAiBu">
              <ref role="3wrBGS" node="3IYBRBy35gD" resolve="s" />
            </node>
            <node concept="3wAiBs" id="3IYBRBy35hf" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="3IYBRBy35hg" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="3IYBRBy35hh" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="3IYBRBygXBb" role="3wu5yB">
          <node concept="RslVp" id="3IYBRBygXBc" role="RslV7">
            <node concept="3wqRHv" id="3IYBRBygXBd" role="RspbG">
              <ref role="3wqRHu" node="3IYBRBy35f5" />
            </node>
            <node concept="3wCM6O" id="3IYBRBygXC1" role="3wCM8f">
              <node concept="3wo11N" id="3IYBRBygXC2" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="3IYBRBygXCc" role="3wDm13">
                <node concept="38X3_4" id="3IYBRBygXCa" role="38X3$Y" />
                <node concept="2u1F74" id="3IYBRBygXCg" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
            <node concept="3wueNd" id="3IYBRBygXE2" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

