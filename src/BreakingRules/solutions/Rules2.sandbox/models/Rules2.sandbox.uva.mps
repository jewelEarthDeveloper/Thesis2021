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
      <concept id="7692915210159380116" name="Rules2.structure.InSet" flags="ng" index="2uvmWb" />
      <concept id="7692915210159380111" name="Rules2.structure.SetMembership" flags="ng" index="2uvmWg">
        <child id="7692915210159380112" name="values" index="2uvmWf" />
      </concept>
      <concept id="7692915210159380110" name="Rules2.structure.CompoundValueRestriction" flags="ng" index="2uvmWh">
        <child id="7692915210159471931" name="membership" index="2u0Si$" />
      </concept>
      <concept id="5163961811780455802" name="Rules2.structure.OrCondition" flags="ng" index="RslUi" />
      <concept id="5163961811780455749" name="Rules2.structure.NotCondition" flags="ng" index="RslUH">
        <child id="2325666238753656659" name="condition" index="1Fgq9c" />
      </concept>
      <concept id="5163961811780455773" name="Rules2.structure.AndCondition" flags="ng" index="RslUP" />
      <concept id="5163961811780455726" name="Rules2.structure.AbstractUnaryCondition" flags="ng" index="RslV6">
        <child id="5163961811780455727" name="selector" index="RslV7" />
      </concept>
      <concept id="5163961811780455736" name="Rules2.structure.ExistsCondition" flags="ng" index="RslVg" />
      <concept id="5163961811780455729" name="Rules2.structure.FactSelector" flags="ng" index="RslVp">
        <child id="5163961811780468996" name="fact" index="RspbG" />
        <child id="9086333424237927863" name="variable" index="3wrfAG" />
        <child id="9086333424242394644" name="newconstraints" index="3wCM8f" />
      </concept>
      <concept id="5163961811780455730" name="Rules2.structure.AbstractBinaryCondition" flags="ng" index="RslVq">
        <child id="5163961811780455731" name="leftSelector" index="RslVr" />
        <child id="5163961811780455733" name="rightSelector" index="RslVt" />
      </concept>
      <concept id="3160832622109371114" name="Rules2.structure.GreaterThanEqualOperator" flags="ng" index="38_y9J" />
      <concept id="3160832622109267843" name="Rules2.structure.NotOperator" flags="ng" index="38_TW6" />
      <concept id="3160832622108333729" name="Rules2.structure.LessThanOperator" flags="ng" index="38T_S$" />
      <concept id="3160832622107508124" name="Rules2.structure.MultiAnd" flags="ng" index="38WFkp" />
      <concept id="3160832622107508156" name="Rules2.structure.MultiOr" flags="ng" index="38WFkT" />
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
        <property id="9086333424241893032" name="visible" index="3wEREN" />
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
    <property role="TrG5h" value="uva.policy.cumlaudeTest" />
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
    <node concept="3wupCW" id="6FtsIMtM5uc" role="3whXX$" />
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
        <property role="TrG5h" value="Rule #1" />
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
              <property role="TrG5h" value="S" />
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
              <ref role="3wrBGS" node="65LB7G8CoIE" resolve="S" />
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
        <property role="TrG5h" value="Rule #2" />
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
              <property role="TrG5h" value="S" />
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
              <ref role="3wrBGS" node="65LB7G8CoKT" resolve="S" />
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
        <property role="TrG5h" value="rule #3" />
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
              <property role="TrG5h" value="S" />
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
              <ref role="3wrBGS" node="65LB7G8CqAp" resolve="S" />
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
    <node concept="3wupCW" id="6$MIDXSJNFZ" role="3whXX$" />
    <node concept="3wupCW" id="6rbseOdyC6h" role="3whXX$" />
    <node concept="3wupCW" id="6rbseOdoVd3" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n93X" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n96H" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n99u" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9cg" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9f3" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9pL" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9sA" role="3whXX$" />
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
  <node concept="3whXXH" id="2oNYloBjPB0">
    <property role="TrG5h" value="test" />
    <node concept="3wupCW" id="2oNYloBjPB1" role="3whXX$" />
    <node concept="3whGmG" id="2oNYloBjPEf" role="3whXX$">
      <node concept="3uibUv" id="2oNYloBjPEg" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rzy" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="2oNYloBjPEh" role="3whXX$">
      <node concept="3uibUv" id="2oNYloBjPEi" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="2oNYloBjPEj" role="3whXX$">
      <node concept="3uibUv" id="2oNYloBjPEk" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="2oNYloBjPEl" role="3whXX$">
      <node concept="3uibUv" id="2oNYloBjPEm" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="2oNYloBjPHp" role="3whXX$" />
    <node concept="3wupCW" id="2oNYloBjPH_" role="3whXX$" />
    <node concept="3wu5OB" id="2oNYloBjPI0" role="3whXX$">
      <property role="TrG5h" value="Weird blanket" />
      <node concept="3wEREV" id="2oNYloBjPI1" role="3wEUeh">
        <node concept="3wERES" id="2oNYloBjPI2" role="3wEREU">
          <node concept="3cmrfG" id="2oNYloBjPI3" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2oNYloBjPI4" role="2um2Tm" />
      </node>
      <node concept="3clFbS" id="2oNYloBjPI6" role="3wu5y$">
        <node concept="1E$Ak4" id="2oNYloBjPJw" role="3cqZAp" />
      </node>
      <node concept="RslVg" id="2oNYloBjQZC" role="3wu5yB">
        <node concept="RslVp" id="2oNYloBjQZB" role="RslV7">
          <node concept="3wqRHv" id="2oNYloBjQZA" role="RspbG">
            <ref role="3wqRHu" node="65LB7G8_uuI" />
          </node>
          <node concept="3wCM6O" id="2oNYloBjQZJ" role="3wCM8f">
            <node concept="3wo11N" id="2oNYloBjQZI" role="3wCM6F">
              <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
            </node>
            <node concept="38WFnL" id="2oNYloBjR0_" role="3wDm13">
              <node concept="3wDm10" id="2oNYloBjR0G" role="38WFnK">
                <node concept="38X3_4" id="2oNYloBjR0E" role="38X3$Y" />
                <node concept="3wQCue" id="2oNYloBjR0J" role="3wDm16">
                  <node concept="Rm8GO" id="2oNYloBjR1C" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
              <node concept="38WFkT" id="2oNYloBjR1P" role="38WFki" />
              <node concept="3wDm10" id="2oNYloBjR1S" role="38WFl_">
                <node concept="38X3_4" id="2oNYloBjR1R" role="38X3$Y" />
                <node concept="3wQCue" id="2oNYloBjR1V" role="3wDm16">
                  <node concept="Rm8GO" id="2oNYloBjR2O" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUP" id="2oNYloBkMKP" role="3wu5yB">
        <node concept="RslUi" id="2oNYloBkMLd" role="RslVr">
          <node concept="RslVg" id="2oNYloBkMLp" role="RslVr">
            <node concept="RslVp" id="2oNYloBkMLo" role="RslV7">
              <node concept="3wqRHv" id="2oNYloBkMLm" role="RspbG">
                <ref role="3wqRHu" node="65LB7G8_uvo" />
              </node>
              <node concept="3wCM6O" id="2oNYloBkMLv" role="3wCM8f">
                <node concept="3wo11N" id="2oNYloBkMLu" role="3wCM6F">
                  <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
                </node>
                <node concept="3wDm10" id="2oNYloBkMLI" role="3wDm13">
                  <node concept="38T_S$" id="2oNYloBkMLH" role="38X3$Y" />
                  <node concept="3wOgq_" id="2oNYloBkMLM" role="3wDm16">
                    <node concept="3cmrfG" id="2oNYloBkMLN" role="3wOgq$">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="RslUH" id="2oNYloBkMRm" role="RslVt">
            <node concept="RslVg" id="2oNYloBkMRv" role="1Fgq9c">
              <node concept="RslVp" id="2oNYloBkMRu" role="RslV7">
                <node concept="3wqRHv" id="2oNYloBkMRs" role="RspbG">
                  <ref role="3wqRHu" node="65LB7G8_uvo" />
                </node>
                <node concept="3wCM6O" id="2oNYloBkMRA" role="3wCM8f">
                  <node concept="3wo11N" id="2oNYloBkMR_" role="3wCM6F">
                    <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2oNYloBkMMj" role="RslVt">
          <node concept="RslVp" id="2oNYloBkMMi" role="RslV7">
            <node concept="3wqRHv" id="2oNYloBkMMg" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uuv" />
            </node>
            <node concept="3wCM6O" id="2oNYloBkMMp" role="3wCM8f">
              <node concept="3wo11N" id="2oNYloBkMMo" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8A4vq" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="2oNYloBkMMu" role="3wDm13">
                <node concept="38T_S$" id="2oNYloBkMMt" role="38X3$Y" />
                <node concept="3wOgq_" id="2oNYloBkMMy" role="3wDm16">
                  <node concept="3cmrfG" id="2oNYloBkMMz" role="3wOgq$">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUi" id="2oNYloBkMSY" role="3wu5yB">
        <node concept="RslVg" id="2oNYloBkMTN" role="RslVr">
          <node concept="RslVp" id="2oNYloBkMTM" role="RslV7">
            <node concept="3wqRHv" id="2oNYloBkMTK" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uv1" />
            </node>
            <node concept="3wCM6O" id="2oNYloBkMTT" role="3wCM8f">
              <node concept="3wo11N" id="2oNYloBkMTS" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="2oNYloBkMTY" role="3wDm13">
                <node concept="38_TW6" id="2oNYloBkMTX" role="38X3$Y" />
                <node concept="2u1F74" id="2oNYloBkMU2" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2oNYloBkMU7" role="RslVt">
          <node concept="RslVp" id="2oNYloBkMU6" role="RslV7">
            <node concept="3wqRHv" id="2oNYloBkMU4" role="RspbG">
              <ref role="3wqRHu" node="65LB7G8_uvo" />
            </node>
            <node concept="3wCM6O" id="2oNYloBkMUe" role="3wCM8f">
              <node concept="3wo11N" id="2oNYloBkMUd" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2oNYloBjPB3" role="3whXX$" />
  </node>
  <node concept="3whXXH" id="5fBkDW6n7zg">
    <property role="TrG5h" value="uva.policy.cumlaude" />
    <node concept="3wupCW" id="5fBkDW6n7zh" role="3whXX$" />
    <node concept="3whGmG" id="5fBkDW6n7zi" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n7zj" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rzy" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="5fBkDW6n7zk" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n7zl" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="5fBkDW6n7zm" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n7zn" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="5fBkDW6n7zo" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n7zp" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n7zq" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n7zr" role="3whXX$" />
    <node concept="3wu5OB" id="5fBkDW6n7zs" role="3whXX$">
      <property role="TrG5h" value="set up" />
      <node concept="3wEREV" id="5fBkDW6n7zt" role="3wEUeh">
        <node concept="3wERES" id="5fBkDW6n7zu" role="3wEREU">
          <node concept="3cmrfG" id="5fBkDW6n7zv" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="5fBkDW6n7zw" role="2um2Tm">
          <property role="2um2Tn" value="true" />
        </node>
      </node>
      <node concept="3clFbS" id="5fBkDW6n7zx" role="3wu5y$">
        <node concept="3wAiBv" id="5fBkDW6n7zy" role="3cqZAp">
          <node concept="3wueNe" id="5fBkDW6n7zz" role="3wAiBu">
            <ref role="3wrBGS" node="5fBkDW6n7$3" resolve="$s" />
          </node>
          <node concept="3wAiBs" id="5fBkDW6n7z$" role="3wAv_D">
            <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
            <node concept="3clFbT" id="5fBkDW6n7z_" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5fBkDW6n7zA" role="3cqZAp">
          <node concept="3cpWsn" id="5fBkDW6n7zB" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="5fBkDW6n7zC" role="1tU5fm">
              <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="5fBkDW6n7zD" role="33vP2m">
              <node concept="3wueNe" id="5fBkDW6n7zE" role="2Oq$k0">
                <ref role="3wrBGS" node="5fBkDW6n7$3" resolve="$s" />
              </node>
              <node concept="3wp1Qg" id="5fBkDW6n7zF" role="2OqNvi">
                <ref role="37wK5l" node="65LB7G8_tH2" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3wueL_" id="5fBkDW6n7zG" role="3cqZAp">
          <node concept="37vLTw" id="5fBkDW6n7zH" role="3wueN8">
            <ref role="3cqZAo" node="5fBkDW6n7zB" resolve="program" />
          </node>
        </node>
        <node concept="3clFbH" id="5fBkDW6n7zI" role="3cqZAp" />
        <node concept="2Gpval" id="5fBkDW6n7zJ" role="3cqZAp">
          <node concept="2GrKxI" id="5fBkDW6n7zK" role="2Gsz3X">
            <property role="TrG5h" value="course" />
          </node>
          <node concept="2OqwBi" id="5fBkDW6n7zL" role="2GsD0m">
            <node concept="37vLTw" id="5fBkDW6n7zM" role="2Oq$k0">
              <ref role="3cqZAo" node="5fBkDW6n7zB" resolve="program" />
            </node>
            <node concept="liA8E" id="5fBkDW6n7zN" role="2OqNvi">
              <ref role="37wK5l" node="65LB7G8_rVX" resolve="getCourses" />
            </node>
          </node>
          <node concept="3clFbS" id="5fBkDW6n7zO" role="2LFqv$">
            <node concept="3wueL_" id="5fBkDW6n7zP" role="3cqZAp">
              <node concept="2GrUjf" id="5fBkDW6n7zQ" role="3wueN8">
                <ref role="2Gs0qQ" node="5fBkDW6n7zK" resolve="course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fBkDW6n7zR" role="3cqZAp" />
        <node concept="2Gpval" id="5fBkDW6n7zS" role="3cqZAp">
          <node concept="2GrKxI" id="5fBkDW6n7zT" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="5fBkDW6n7zU" role="2GsD0m">
            <node concept="3wueNe" id="5fBkDW6n7zV" role="2Oq$k0">
              <ref role="3wrBGS" node="5fBkDW6n7$3" resolve="$s" />
            </node>
            <node concept="3wp1Qg" id="5fBkDW6n7zW" role="2OqNvi">
              <ref role="37wK5l" node="65LB7G8_ud_" resolve="getResults" />
            </node>
          </node>
          <node concept="3clFbS" id="5fBkDW6n7zX" role="2LFqv$">
            <node concept="3wueL_" id="5fBkDW6n7zY" role="3cqZAp">
              <node concept="2GrUjf" id="5fBkDW6n7zZ" role="3wueN8">
                <ref role="2Gs0qQ" node="5fBkDW6n7zT" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="5fBkDW6n7$0" role="3wu5yB">
        <node concept="RslVp" id="5fBkDW6n7$1" role="RslV7">
          <node concept="3wqRHv" id="5fBkDW6n7$2" role="RspbG">
            <ref role="3wqRHu" node="5fBkDW6n7zi" />
          </node>
          <node concept="3wueNd" id="5fBkDW6n7$3" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n7$4" role="3whXX$" />
    <node concept="1DXu0o" id="5fBkDW6n7$5" role="3whXX$">
      <property role="TrG5h" value="fnwi cumlaude rules" />
      <node concept="3wu5OB" id="5fBkDW6n7$6" role="1DXu0m">
        <property role="TrG5h" value="[FNWI] &gt; 7" />
        <node concept="RslVg" id="5fBkDW6n7$7" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7$8" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7$9" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7$a" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7$b" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7$c" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7$d" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7$e" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7$f" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7$g" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7$h" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7$i" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7$j" role="3wrfAG">
              <property role="TrG5h" value="variable" />
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="5fBkDW6n7$k" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7$l" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7$m" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7$n" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7$o" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7$p" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7$q" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7$j" resolve="variable" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7$r" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7$s" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7$t" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7$u" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7$v" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7$w" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7$x" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7$y" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7$z" role="3wDm13">
                <node concept="38T_S$" id="5fBkDW6n7$$" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7$_" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7$A" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7$B" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7$C" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7$D" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7$E" role="38X3$Y" />
                <node concept="3wDmSt" id="5fBkDW6n7$F" role="3wDm16" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7$G" role="1DXu0m">
        <property role="TrG5h" value="[FWNI] Thesis &gt;= 8" />
        <node concept="RslVg" id="5fBkDW6n7$H" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7$I" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7$J" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7$K" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7$L" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7$M" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7$N" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7$O" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7$P" role="3wQCud">
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7$Q" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7$R" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7$S" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7$T" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7$U" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7$V" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7$W" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zm" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7$X" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7$Y" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7$Z" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7_0" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7_1" role="38X3$Y" />
                <node concept="2u1F74" id="5fBkDW6n7_2" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7_3" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7_4" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7_5" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7_6" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7_7" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7_8" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7_9" role="38X3$Y" />
                <node concept="3wDRZy" id="5fBkDW6n7_a" role="3wDm16">
                  <node concept="3wueNe" id="5fBkDW6n7_b" role="3wQKux">
                    <ref role="3wrBGS" node="5fBkDW6n7$X" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7_c" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7_d" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7_e" role="3wDm13">
                <node concept="38_y9J" id="5fBkDW6n7_f" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7_g" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7_h" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="5fBkDW6n7_i" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7_j" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7_k" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7_l" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7_m" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7_n" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7_o" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7$T" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7_p" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7_q" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7_r" role="3cqZAp" />
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7_s" role="1DXu0m">
        <property role="TrG5h" value="[FNWI] avg &gt;= 8" />
        <node concept="RslVg" id="5fBkDW6n7_t" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7_u" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7_v" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7_w" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7_x" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7_y" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7_z" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7_$" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7__" role="3wQCud">
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                    <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7_A" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7_B" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7_C" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7_D" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7_E" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7_F" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7_G" role="3wDm13">
                <node concept="38_y9J" id="5fBkDW6n7_H" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7_I" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7_J" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="5fBkDW6n7_K" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7_L" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7_M" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7_N" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7_O" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7_P" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7_Q" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7_D" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7_R" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7_S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7_T" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7_U" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7_V" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n7_W" role="3whXX$" />
    <node concept="1DXu0o" id="5fBkDW6n7_X" role="3whXX$">
      <property role="TrG5h" value="law cumlaude rules" />
      <node concept="3wu5OB" id="5fBkDW6n7_Y" role="1DXu0m">
        <property role="TrG5h" value="[LAW] avg grade &gt;= 8" />
        <node concept="3wEREV" id="5fBkDW6n7_Z" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7A0" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7A1" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7A2" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7A3" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7A4" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7A5" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7Ak" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7A6" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7A7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7A8" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7A9" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Aa" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Ab" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Ac" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Ad" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Ae" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7Af" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7Ag" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Ah" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Ai" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Aj" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Ak" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Al" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Am" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7An" role="3wDm13">
                <node concept="38_y9J" id="5fBkDW6n7Ao" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7Ap" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7Aq" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7Ar" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no grades &lt; 7" />
        <node concept="3wEREV" id="5fBkDW6n7As" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7At" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7Au" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Av" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Aw" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7Ax" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7Ay" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7AM" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7Az" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7A$" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7A_" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7AA" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7AB" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7AC" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7AD" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7AE" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7AF" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7AG" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7AH" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7AI" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7AJ" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7AK" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7AL" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7AM" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7AN" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7AO" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7AP" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7AQ" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7AR" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7AS" role="3wDm13">
                <node concept="38T_S$" id="5fBkDW6n7AT" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7AU" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7AV" role="3wOgq$">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7AW" role="1DXu0m">
        <property role="TrG5h" value="[LAW] Thesis &gt;= 8" />
        <node concept="3wEREV" id="5fBkDW6n7AX" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7AY" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7AZ" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7B0" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7B1" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7B2" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7B3" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7Bj" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7B4" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7B5" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7B6" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7B7" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7B8" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7B9" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Ba" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Bb" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Bc" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Bd" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7Be" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7Bf" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Bg" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Bh" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Bi" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Bj" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Bk" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Bl" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Bm" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Bn" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Bo" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Bp" role="3wDm13">
                <node concept="2jpHhv" id="5fBkDW6n7Bq" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7Br" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7Bs" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Bt" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Bu" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Bv" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Bw" role="38X3$Y" />
                <node concept="3wDRZy" id="5fBkDW6n7Bx" role="3wDm16">
                  <node concept="3wueNe" id="5fBkDW6n7By" role="3wQKux">
                    <ref role="3wrBGS" node="5fBkDW6n7BA" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Bz" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7B$" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7B_" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zm" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7BA" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7BB" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7BC" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7BD" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7BE" role="38X3$Y" />
                <node concept="2u1F74" id="5fBkDW6n7BF" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7BG" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no resits" />
        <node concept="3wEREV" id="5fBkDW6n7BH" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7BI" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7BJ" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7BK" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7BL" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7BM" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7BN" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7C3" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7BO" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7BP" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7BQ" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7BR" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7BS" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7BT" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7BU" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7BV" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7BW" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7BX" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7BY" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7BZ" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7C0" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7C1" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7C2" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7C3" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7C4" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7C5" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7C6" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="joymAfXrCh" role="3wCM8f">
              <node concept="3wo11N" id="joymAfXrCi" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="38WFnL" id="joymAfXrCf" role="3wDm13">
                <node concept="3wDm10" id="joymAfXrDJ" role="38WFnK">
                  <node concept="38_TW6" id="joymAfXrDH" role="38X3$Y" />
                  <node concept="3wOgq_" id="joymAfXrF3" role="3wDm16">
                    <node concept="3cmrfG" id="joymAfXrF4" role="3wOgq$">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkp" id="joymAfXrGr" role="38WFki" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7C7" role="1DXu0m">
        <property role="TrG5h" value="[LAW] increment close count" />
        <node concept="3wEREV" id="5fBkDW6n7C8" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7C9" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7Ca" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Cb" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Cc" role="3wu5y$">
          <node concept="3cpWs8" id="5fBkDW6n7Cd" role="3cqZAp">
            <node concept="3cpWsn" id="5fBkDW6n7Ce" role="3cpWs9">
              <property role="TrG5h" value="closeCnt" />
              <node concept="10Oyi0" id="5fBkDW6n7Cf" role="1tU5fm" />
              <node concept="3cpWs3" id="5fBkDW6n7Cg" role="33vP2m">
                <node concept="3cmrfG" id="5fBkDW6n7Ch" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5fBkDW6n7Ci" role="3uHU7B">
                  <node concept="3wueNe" id="5fBkDW6n7Cj" role="2Oq$k0">
                    <ref role="3wrBGS" node="5fBkDW6n7C_" resolve="s" />
                  </node>
                  <node concept="3wp1Qg" id="5fBkDW6n7Ck" role="2OqNvi">
                    <ref role="37wK5l" node="6rbseOdwDre" resolve="getCloseCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="5fBkDW6n7Cl" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7Cm" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7C_" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7Cn" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwElX" resolve="setCloseCount" />
              <node concept="37vLTw" id="5fBkDW6n7Co" role="37wK5m">
                <ref role="3cqZAo" node="5fBkDW6n7Ce" resolve="closeCnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Cp" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Cq" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Cr" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Cs" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Ct" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Cu" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Cv" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7Cw" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7Cx" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Cy" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Cz" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7C$" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7C_" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7CA" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7CB" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7CC" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7CD" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7CE" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="38WFnL" id="5fBkDW6n7CF" role="3wDm13">
                <node concept="3wDm10" id="5fBkDW6n7CG" role="38WFnK">
                  <node concept="38_y9J" id="5fBkDW6n7CH" role="38X3$Y" />
                  <node concept="3wOgq_" id="5fBkDW6n7CI" role="3wDm16">
                    <node concept="3cmrfG" id="5fBkDW6n7CJ" role="3wOgq$">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkp" id="5fBkDW6n7CK" role="38WFki" />
                <node concept="3wDm10" id="5fBkDW6n7CL" role="38WFl_">
                  <node concept="38T_S$" id="5fBkDW6n7CM" role="38X3$Y" />
                  <node concept="3wOgq_" id="5fBkDW6n7CN" role="3wDm16">
                    <node concept="3cmrfG" id="5fBkDW6n7CO" role="3wOgq$">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7CP" role="1DXu0m">
        <property role="TrG5h" value="[LAW] only one between 7 &amp; 8" />
        <node concept="3wEREV" id="5fBkDW6n7CQ" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7CR" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7CS" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7CT" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7CU" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7CV" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7CW" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7Dc" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7CX" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7CY" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7CZ" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7D0" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7D1" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7D2" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7D3" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7D4" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7D5" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7D6" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7D7" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7D8" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7D9" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Da" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Db" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Dc" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Dd" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7De" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwDre" resolve="getCloseCount" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Df" role="3wDm13">
                <node concept="1Fp2td" id="5fBkDW6n7Dg" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7Dh" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7Di" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7Dj" role="1DXu0m">
        <property role="TrG5h" value="[LAW] increment exemt credits" />
        <node concept="3wEREV" id="5fBkDW6n7Dk" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7Dl" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7Dm" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Dn" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Do" role="3wu5y$">
          <node concept="3cpWs8" id="5fBkDW6n7Dp" role="3cqZAp">
            <node concept="3cpWsn" id="5fBkDW6n7Dq" role="3cpWs9">
              <property role="TrG5h" value="exemptCount" />
              <node concept="10Oyi0" id="5fBkDW6n7Dr" role="1tU5fm" />
              <node concept="2OqwBi" id="5fBkDW6n7Ds" role="33vP2m">
                <node concept="3wueNe" id="5fBkDW6n7Dt" role="2Oq$k0">
                  <ref role="3wrBGS" node="5fBkDW6n7DG" resolve="s" />
                </node>
                <node concept="3wp1Qg" id="5fBkDW6n7Du" role="2OqNvi">
                  <ref role="37wK5l" node="6rbseOdwRUf" resolve="getExemptCredits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5fBkDW6n7Dv" role="3cqZAp">
            <node concept="d57v9" id="5fBkDW6n7Dw" role="3clFbG">
              <node concept="2OqwBi" id="5fBkDW6n7Dx" role="37vLTx">
                <node concept="3wueNe" id="5fBkDW6n7Dy" role="2Oq$k0">
                  <ref role="3wrBGS" node="5fBkDW6n7DT" resolve="c" />
                </node>
                <node concept="3wp1Qg" id="5fBkDW6n7Dz" role="2OqNvi">
                  <ref role="37wK5l" node="7u$IkXQ2jNe" resolve="getEcts" />
                </node>
              </node>
              <node concept="37vLTw" id="5fBkDW6n7D$" role="37vLTJ">
                <ref role="3cqZAo" node="5fBkDW6n7Dq" resolve="exemptCount" />
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="5fBkDW6n7D_" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7DA" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7DG" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7DB" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwRUl" resolve="setExemptedCredits" />
              <node concept="37vLTw" id="5fBkDW6n7DC" role="37wK5m">
                <ref role="3cqZAo" node="5fBkDW6n7Dq" resolve="exemptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7DD" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7DE" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7DF" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7DG" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7DH" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7DI" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7DJ" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7DK" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7DL" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7DM" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7DN" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7DO" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7DP" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7DQ" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7DR" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7DS" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zm" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7DT" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7DU" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7DV" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7DW" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7DX" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7DY" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7DZ" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7E0" role="38X3$Y" />
                <node concept="3wDmSt" id="5fBkDW6n7E1" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7E2" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7E3" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7E4" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7E5" role="38X3$Y" />
                <node concept="3wDRZy" id="5fBkDW6n7E6" role="3wDm16">
                  <node concept="3wueNe" id="5fBkDW6n7E7" role="3wQKux">
                    <ref role="3wrBGS" node="5fBkDW6n7DT" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7E8" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no more than 12 exempt" />
        <node concept="3wEREV" id="5fBkDW6n7E9" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7Ea" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7Eb" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Ec" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Ed" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7Ee" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7Ef" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7Ev" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7Eg" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7Eh" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7Ei" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7Ej" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Ek" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7El" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Em" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7En" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Eo" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Ep" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7Eq" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7Er" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Es" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Et" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Eu" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Ev" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Ew" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Ex" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwRUf" resolve="getExemptCredits" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Ey" role="3wDm13">
                <node concept="1Fp2td" id="5fBkDW6n7Ez" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7E$" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7E_" role="3wOgq$">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7EA" role="1DXu0m">
        <property role="TrG5h" value="[LAW] completed too late" />
        <node concept="3wEREV" id="5fBkDW6n7EB" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7EC" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7ED" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7EE" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7EF" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7EG" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7EH" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7EX" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7EI" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7EJ" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7EK" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7EL" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7EM" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7EN" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7EO" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7EP" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7EQ" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7ER" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7ES" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7ET" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7EU" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7EV" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7EW" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7EX" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7EY" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7EZ" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8A4vq" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7F0" role="3wDm13">
                <node concept="1Fp2td" id="5fBkDW6n7F1" role="38X3$Y" />
                <node concept="1FjpKE" id="5fBkDW6n7F2" role="3wDm16">
                  <node concept="3b6qkQ" id="5fBkDW6n7F3" role="1FjpK_">
                    <property role="$nhwW" value="1.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n7F4" role="3whXX$" />
    <node concept="1DXu0o" id="5fBkDW6n7F5" role="3whXX$">
      <property role="TrG5h" value="Humanities cumlaude rules" />
      <node concept="3wu5OB" id="5fBkDW6n7F6" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES] avg grade &gt;= 8.5" />
        <node concept="3wEREV" id="5fBkDW6n7F7" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7F8" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7F9" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Fa" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Fb" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7Fc" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7Fd" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7Fs" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7Fe" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7Ff" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Fg" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Fh" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Fi" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Fj" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Fk" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Fl" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Fm" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7Fn" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7Fo" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Fp" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Fq" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Fr" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Fs" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Ft" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Fu" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Fv" role="3wDm13">
                <node concept="38_y9J" id="5fBkDW6n7Fw" role="38X3$Y" />
                <node concept="1FjpKE" id="5fBkDW6n7Fx" role="3wDm16">
                  <node concept="3b6qkQ" id="5fBkDW6n7Fy" role="1FjpK_">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7Fz" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]Thesis &gt;= 8.5" />
        <node concept="3wEREV" id="5fBkDW6n7F$" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7F_" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7FA" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7FB" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7FC" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7FD" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7FE" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7FU" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7FF" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7FG" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7FH" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7FI" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7FJ" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7FK" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7FL" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7FM" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7FN" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7FO" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7FP" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7FQ" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7FR" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7FS" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7FT" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7FU" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7FV" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7FW" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7FX" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7FY" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7FZ" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7G0" role="3wDm13">
                <node concept="38T_S$" id="5fBkDW6n7G1" role="38X3$Y" />
                <node concept="1FjpKE" id="5fBkDW6n7G2" role="3wDm16">
                  <node concept="3b6qkQ" id="5fBkDW6n7G3" role="1FjpK_">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7G4" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7G5" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7G6" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7G7" role="38X3$Y" />
                <node concept="3wDRZy" id="5fBkDW6n7G8" role="3wDm16">
                  <node concept="3wueNe" id="5fBkDW6n7G9" role="3wQKux">
                    <ref role="3wrBGS" node="5fBkDW6n7Gd" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Ga" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Gb" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Gc" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zm" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Gd" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Ge" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Gf" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jEI" resolve="getName" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Gg" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Gh" role="38X3$Y" />
                <node concept="2u1F74" id="5fBkDW6n7Gi" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7Gj" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]increment exempt credits" />
        <node concept="3wEREV" id="5fBkDW6n7Gk" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7Gl" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7Gm" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Gn" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Go" role="3wu5y$">
          <node concept="3cpWs8" id="5fBkDW6n7Gp" role="3cqZAp">
            <node concept="3cpWsn" id="5fBkDW6n7Gq" role="3cpWs9">
              <property role="TrG5h" value="exemptCount" />
              <node concept="10Oyi0" id="5fBkDW6n7Gr" role="1tU5fm" />
              <node concept="2OqwBi" id="5fBkDW6n7Gs" role="33vP2m">
                <node concept="3wueNe" id="5fBkDW6n7Gt" role="2Oq$k0">
                  <ref role="3wrBGS" node="5fBkDW6n7GG" resolve="s" />
                </node>
                <node concept="3wp1Qg" id="5fBkDW6n7Gu" role="2OqNvi">
                  <ref role="37wK5l" node="6rbseOdwRUf" resolve="getExemptCredits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5fBkDW6n7Gv" role="3cqZAp">
            <node concept="d57v9" id="5fBkDW6n7Gw" role="3clFbG">
              <node concept="2OqwBi" id="5fBkDW6n7Gx" role="37vLTx">
                <node concept="3wueNe" id="5fBkDW6n7Gy" role="2Oq$k0">
                  <ref role="3wrBGS" node="5fBkDW6n7GT" resolve="c" />
                </node>
                <node concept="3wp1Qg" id="5fBkDW6n7Gz" role="2OqNvi">
                  <ref role="37wK5l" node="7u$IkXQ2jNe" resolve="getEcts" />
                </node>
              </node>
              <node concept="37vLTw" id="5fBkDW6n7G$" role="37vLTJ">
                <ref role="3cqZAo" node="5fBkDW6n7Gq" resolve="exemptCount" />
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="5fBkDW6n7G_" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7GA" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7GG" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7GB" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwRUl" resolve="setExemptedCredits" />
              <node concept="37vLTw" id="5fBkDW6n7GC" role="37wK5m">
                <ref role="3cqZAo" node="5fBkDW6n7Gq" resolve="exemptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7GD" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7GE" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7GF" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7GG" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7GH" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7GI" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7GJ" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7GK" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7GL" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7GM" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7GN" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7GO" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7GP" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7GQ" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7GR" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7GS" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zm" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7GT" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7GU" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7GV" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7GW" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zo" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7GX" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7GY" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2kNp" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7GZ" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7H0" role="38X3$Y" />
                <node concept="3wDmSt" id="5fBkDW6n7H1" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7H2" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7H3" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2lAL" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7H4" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7H5" role="38X3$Y" />
                <node concept="3wDRZy" id="5fBkDW6n7H6" role="3wDm16">
                  <node concept="3wueNe" id="5fBkDW6n7H7" role="3wQKux">
                    <ref role="3wrBGS" node="5fBkDW6n7GT" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7H8" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]no more than 12 exempt" />
        <node concept="3wEREV" id="5fBkDW6n7H9" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7Ha" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7Hb" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7Hc" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7Hd" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7He" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7Hf" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7Hv" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7Hg" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7Hh" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7Hi" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7Hj" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Hk" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Hl" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Hm" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Hn" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Ho" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7Hp" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7Hq" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7Hr" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7Hs" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7Ht" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7Hu" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7Hv" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7Hw" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7Hx" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwRUf" resolve="getExemptCredits" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7Hy" role="3wDm13">
                <node concept="1Fp2td" id="5fBkDW6n7Hz" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7H$" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7H_" role="3wOgq$">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n7HA" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]completed too late" />
        <node concept="3wEREV" id="5fBkDW6n7HB" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n7HC" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n7HD" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n7HE" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n7HF" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n7HG" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n7HH" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n7HX" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n7HI" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n7HJ" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n7HK" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n7HL" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7HM" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7HN" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zk" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7HO" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7HP" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7HQ" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n7HR" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n7HS" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n7HT" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kfe" resolve="Humanities" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n7HU" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n7HV" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n7HW" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n7zi" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n7HX" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n7HY" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n7HZ" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8A4vq" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n7I0" role="3wDm13">
                <node concept="1Fp2td" id="5fBkDW6n7I1" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n7I2" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n7I3" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n7I4" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n7I5" role="3whXX$" />
  </node>
  <node concept="3whXXH" id="5fBkDW6n9BC">
    <property role="TrG5h" value="uva.policy.cumlaudeTest2" />
    <node concept="3wupCW" id="5fBkDW6n9BD" role="3whXX$" />
    <node concept="3whGmG" id="5fBkDW6n9BE" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n9BF" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rzy" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="5fBkDW6n9BG" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n9BH" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="5fBkDW6n9BI" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n9BJ" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_qTT" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="5fBkDW6n9BK" role="3whXX$">
      <node concept="3uibUv" id="5fBkDW6n9BL" role="3whGmx">
        <ref role="3uigEE" node="65LB7G8_rpK" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n9BM" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9BN" role="3whXX$" />
    <node concept="3wu5OB" id="5fBkDW6n9BO" role="3whXX$">
      <property role="TrG5h" value="set up" />
      <node concept="3wEREV" id="5fBkDW6n9BP" role="3wEUeh">
        <node concept="3wERES" id="5fBkDW6n9BQ" role="3wEREU">
          <node concept="3cmrfG" id="5fBkDW6n9BR" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="5fBkDW6n9BS" role="2um2Tm">
          <property role="2um2Tn" value="true" />
        </node>
      </node>
      <node concept="3clFbS" id="5fBkDW6n9BT" role="3wu5y$">
        <node concept="3wAiBv" id="5fBkDW6n9BU" role="3cqZAp">
          <node concept="3wueNe" id="5fBkDW6n9BV" role="3wAiBu">
            <ref role="3wrBGS" node="5fBkDW6n9Cr" resolve="$s" />
          </node>
          <node concept="3wAiBs" id="5fBkDW6n9BW" role="3wAv_D">
            <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
            <node concept="3clFbT" id="5fBkDW6n9BX" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5fBkDW6n9BY" role="3cqZAp">
          <node concept="3cpWsn" id="5fBkDW6n9BZ" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="5fBkDW6n9C0" role="1tU5fm">
              <ref role="3uigEE" node="65LB7G8_rT0" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="5fBkDW6n9C1" role="33vP2m">
              <node concept="3wueNe" id="5fBkDW6n9C2" role="2Oq$k0">
                <ref role="3wrBGS" node="5fBkDW6n9Cr" resolve="$s" />
              </node>
              <node concept="3wp1Qg" id="5fBkDW6n9C3" role="2OqNvi">
                <ref role="37wK5l" node="65LB7G8_tH2" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3wueL_" id="5fBkDW6n9C4" role="3cqZAp">
          <node concept="37vLTw" id="5fBkDW6n9C5" role="3wueN8">
            <ref role="3cqZAo" node="5fBkDW6n9BZ" resolve="program" />
          </node>
        </node>
        <node concept="3clFbH" id="5fBkDW6n9C6" role="3cqZAp" />
        <node concept="2Gpval" id="5fBkDW6n9C7" role="3cqZAp">
          <node concept="2GrKxI" id="5fBkDW6n9C8" role="2Gsz3X">
            <property role="TrG5h" value="course" />
          </node>
          <node concept="2OqwBi" id="5fBkDW6n9C9" role="2GsD0m">
            <node concept="37vLTw" id="5fBkDW6n9Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="5fBkDW6n9BZ" resolve="program" />
            </node>
            <node concept="liA8E" id="5fBkDW6n9Cb" role="2OqNvi">
              <ref role="37wK5l" node="65LB7G8_rVX" resolve="getCourses" />
            </node>
          </node>
          <node concept="3clFbS" id="5fBkDW6n9Cc" role="2LFqv$">
            <node concept="3wueL_" id="5fBkDW6n9Cd" role="3cqZAp">
              <node concept="2GrUjf" id="5fBkDW6n9Ce" role="3wueN8">
                <ref role="2Gs0qQ" node="5fBkDW6n9C8" resolve="course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fBkDW6n9Cf" role="3cqZAp" />
        <node concept="2Gpval" id="5fBkDW6n9Cg" role="3cqZAp">
          <node concept="2GrKxI" id="5fBkDW6n9Ch" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="5fBkDW6n9Ci" role="2GsD0m">
            <node concept="3wueNe" id="5fBkDW6n9Cj" role="2Oq$k0">
              <ref role="3wrBGS" node="5fBkDW6n9Cr" resolve="$s" />
            </node>
            <node concept="3wp1Qg" id="5fBkDW6n9Ck" role="2OqNvi">
              <ref role="37wK5l" node="65LB7G8_ud_" resolve="getResults" />
            </node>
          </node>
          <node concept="3clFbS" id="5fBkDW6n9Cl" role="2LFqv$">
            <node concept="3wueL_" id="5fBkDW6n9Cm" role="3cqZAp">
              <node concept="2GrUjf" id="5fBkDW6n9Cn" role="3wueN8">
                <ref role="2Gs0qQ" node="5fBkDW6n9Ch" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="5fBkDW6n9Co" role="3wu5yB">
        <node concept="RslVp" id="5fBkDW6n9Cp" role="RslV7">
          <node concept="3wqRHv" id="5fBkDW6n9Cq" role="RspbG">
            <ref role="3wqRHu" node="5fBkDW6n9BE" />
          </node>
          <node concept="3wueNd" id="5fBkDW6n9Cr" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n9Cs" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9Ek" role="3whXX$" />
    <node concept="1DXu0o" id="5fBkDW6n9El" role="3whXX$">
      <property role="TrG5h" value="law cumlaude rules" />
      <node concept="3wu5OB" id="5fBkDW6n9Em" role="1DXu0m">
        <property role="TrG5h" value="Rule #1" />
        <node concept="3wEREV" id="5fBkDW6n9En" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n9Eo" role="3wEREU">
            <property role="3wEREN" value="true" />
            <node concept="3cmrfG" id="5fBkDW6n9Ep" role="3wEREX">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n9Eq" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n9Er" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n9Es" role="3cqZAp">
            <node concept="3wueNe" id="1AeKxgTTcfF" role="3wAiBu">
              <ref role="3wrBGS" node="1AeKxgTTce5" resolve="$s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n9Eu" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n9Ev" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n9Ew" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n9Ex" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n9Ey" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n9BG" />
            </node>
            <node concept="3wCM6O" id="1AeKxgTTc6g" role="3wCM8f">
              <node concept="3wo11N" id="1AeKxgTTc6f" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="2uvmWh" id="1AeKxgTTc6v" role="3wDm13">
                <node concept="2uvmWb" id="1AeKxgTTc6w" role="2u0Si$">
                  <node concept="3wQCue" id="1AeKxgTTc6$" role="2uvmWf">
                    <node concept="Rm8GO" id="1AeKxgTTc7S" role="3wQCud">
                      <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                      <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                    </node>
                  </node>
                  <node concept="3wQCue" id="1AeKxgTTc8b" role="2uvmWf">
                    <node concept="Rm8GO" id="1AeKxgTTc98" role="3wQCud">
                      <ref role="Rm8GQ" node="7u$IkXQ1k9W" resolve="FNWI" />
                      <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslUi" id="1AeKxgTTcco" role="3wu5yB">
          <node concept="RslVg" id="1AeKxgTTcdl" role="RslVr">
            <node concept="RslVp" id="1AeKxgTTcdk" role="RslV7">
              <node concept="3wqRHv" id="1AeKxgTTcdi" role="RspbG">
                <ref role="3wqRHu" node="65LB7G8_uuv" />
              </node>
              <node concept="3wueNd" id="1AeKxgTTce5" role="3wrfAG">
                <property role="TrG5h" value="$s" />
              </node>
              <node concept="3wCM6O" id="1AeKxgTTcee" role="3wCM8f">
                <node concept="3wo11N" id="1AeKxgTTced" role="3wCM6F">
                  <ref role="3wo11M" node="65LB7G8CpN6" resolve="getAvg" />
                </node>
                <node concept="3wDm10" id="1AeKxgTTcej" role="3wDm13">
                  <node concept="38_y9J" id="1AeKxgTTcei" role="38X3$Y" />
                  <node concept="3wOgq_" id="1AeKxgTTcen" role="3wDm16">
                    <node concept="3cmrfG" id="1AeKxgTTceo" role="3wOgq$">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="RslUH" id="1AeKxgTTcgV" role="RslVt">
            <node concept="RslVg" id="1AeKxgTTcex" role="1Fgq9c">
              <node concept="RslVp" id="1AeKxgTTcew" role="RslV7">
                <node concept="3wCM6O" id="1AeKxgTTceA" role="3wCM8f">
                  <node concept="3wo11N" id="1AeKxgTTceB" role="3wCM6F">
                    <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
                  </node>
                  <node concept="38WFnL" id="1AeKxgTTceC" role="3wDm13">
                    <node concept="3wDm10" id="1AeKxgTTceD" role="38WFnK">
                      <node concept="3wOgq_" id="1AeKxgTTceF" role="3wDm16">
                        <node concept="3cmrfG" id="1AeKxgTTceG" role="3wOgq$">
                          <property role="3cmrfH" value="7" />
                        </node>
                      </node>
                      <node concept="2jpHhv" id="1AeKxgTTch$" role="38X3$Y" />
                    </node>
                    <node concept="38WFkp" id="1AeKxgTTceH" role="38WFki" />
                    <node concept="3wDm10" id="1AeKxgTTceI" role="38WFl_">
                      <node concept="3wOgq_" id="1AeKxgTTceK" role="3wDm16">
                        <node concept="3cmrfG" id="1AeKxgTTceL" role="3wOgq$">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                      <node concept="1Fp2td" id="1AeKxgTTchD" role="38X3$Y" />
                    </node>
                  </node>
                </node>
                <node concept="3wqRHv" id="1AeKxgTTceu" role="RspbG">
                  <ref role="3wqRHu" node="5fBkDW6n9BK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n9Gv" role="1DXu0m">
        <property role="TrG5h" value="Rule #2" />
        <node concept="3wEREV" id="5fBkDW6n9Gw" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n9Gx" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n9Gy" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n9Gz" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n9G$" role="3wu5y$">
          <node concept="3cpWs8" id="5fBkDW6n9G_" role="3cqZAp">
            <node concept="3cpWsn" id="5fBkDW6n9GA" role="3cpWs9">
              <property role="TrG5h" value="closeCnt" />
              <node concept="10Oyi0" id="5fBkDW6n9GB" role="1tU5fm" />
              <node concept="3cpWs3" id="5fBkDW6n9GC" role="33vP2m">
                <node concept="3cmrfG" id="5fBkDW6n9GD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5fBkDW6n9GE" role="3uHU7B">
                  <node concept="3wueNe" id="5fBkDW6n9GF" role="2Oq$k0">
                    <ref role="3wrBGS" node="5fBkDW6n9GX" resolve="s" />
                  </node>
                  <node concept="3wp1Qg" id="5fBkDW6n9GG" role="2OqNvi">
                    <ref role="37wK5l" node="6rbseOdwDre" resolve="getCloseCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="5fBkDW6n9GH" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n9GI" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n9GX" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n9GJ" role="3wAv_D">
              <ref role="3w$7g5" node="6rbseOdwElX" resolve="setCloseCount" />
              <node concept="37vLTw" id="5fBkDW6n9GK" role="37wK5m">
                <ref role="3cqZAo" node="5fBkDW6n9GA" resolve="closeCnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n9GL" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n9GM" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n9GN" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n9BG" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n9GO" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n9GP" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n9GQ" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n9GR" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n9GS" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n9GT" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n9GU" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n9GV" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n9GW" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n9BE" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n9GX" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n9GY" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n9GZ" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n9H0" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n9BK" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n9H1" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n9H2" role="3wCM6F">
                <ref role="3wo11M" node="7u$IkXQ2jdR" resolve="getGrade" />
              </node>
              <node concept="38WFnL" id="5fBkDW6n9H3" role="3wDm13">
                <node concept="3wDm10" id="5fBkDW6n9H4" role="38WFnK">
                  <node concept="38_y9J" id="5fBkDW6n9H5" role="38X3$Y" />
                  <node concept="3wOgq_" id="5fBkDW6n9H6" role="3wDm16">
                    <node concept="3cmrfG" id="5fBkDW6n9H7" role="3wOgq$">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkp" id="5fBkDW6n9H8" role="38WFki" />
                <node concept="3wDm10" id="5fBkDW6n9H9" role="38WFl_">
                  <node concept="38T_S$" id="5fBkDW6n9Ha" role="38X3$Y" />
                  <node concept="3wOgq_" id="5fBkDW6n9Hb" role="3wDm16">
                    <node concept="3cmrfG" id="5fBkDW6n9Hc" role="3wOgq$">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="5fBkDW6n9Hd" role="1DXu0m">
        <property role="TrG5h" value="Rule #3" />
        <node concept="3wEREV" id="5fBkDW6n9He" role="3wEUeh">
          <node concept="3wERES" id="5fBkDW6n9Hf" role="3wEREU">
            <node concept="3cmrfG" id="5fBkDW6n9Hg" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5fBkDW6n9Hh" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5fBkDW6n9Hi" role="3wu5y$">
          <node concept="3wAiBv" id="5fBkDW6n9Hj" role="3cqZAp">
            <node concept="3wueNe" id="5fBkDW6n9Hk" role="3wAiBu">
              <ref role="3wrBGS" node="5fBkDW6n9H$" resolve="s" />
            </node>
            <node concept="3wAiBs" id="5fBkDW6n9Hl" role="3wAv_D">
              <ref role="3w$7g5" node="65LB7G8CnME" resolve="setCumlaude" />
              <node concept="3clFbT" id="5fBkDW6n9Hm" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="5fBkDW6n9Hn" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="5fBkDW6n9Ho" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n9Hp" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n9Hq" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n9BG" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n9Hr" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n9Hs" role="3wCM6F">
                <ref role="3wo11M" node="65LB7G8_s4T" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n9Ht" role="3wDm13">
                <node concept="38X3_4" id="5fBkDW6n9Hu" role="38X3$Y" />
                <node concept="3wQCue" id="5fBkDW6n9Hv" role="3wDm16">
                  <node concept="Rm8GO" id="5fBkDW6n9Hw" role="3wQCud">
                    <ref role="Rm8GQ" node="7u$IkXQ1kjs" resolve="Law" />
                    <ref role="1Px2BO" node="65LB7G8_r8k" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="5fBkDW6n9Hx" role="3wu5yB">
          <node concept="RslVp" id="5fBkDW6n9Hy" role="RslV7">
            <node concept="3wqRHv" id="5fBkDW6n9Hz" role="RspbG">
              <ref role="3wqRHu" node="5fBkDW6n9BE" />
            </node>
            <node concept="3wueNd" id="5fBkDW6n9H$" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="5fBkDW6n9H_" role="3wCM8f">
              <node concept="3wo11N" id="5fBkDW6n9HA" role="3wCM6F">
                <ref role="3wo11M" node="6rbseOdwDre" resolve="getCloseCount" />
              </node>
              <node concept="3wDm10" id="5fBkDW6n9HB" role="3wDm13">
                <node concept="1Fp2td" id="5fBkDW6n9HC" role="38X3$Y" />
                <node concept="3wOgq_" id="5fBkDW6n9HD" role="3wDm16">
                  <node concept="3cmrfG" id="5fBkDW6n9HE" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="5fBkDW6n9Ms" role="3whXX$" />
    <node concept="3wupCW" id="5fBkDW6n9Mt" role="3whXX$" />
  </node>
</model>

