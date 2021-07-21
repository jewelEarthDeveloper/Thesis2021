<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4780ca0-e598-4917-996d-d7319e900b8c(Rules2.sandbox.demo)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
  <node concept="3whXXH" id="z_U4DWVuGw">
    <property role="TrG5h" value="uva.policy.cumlaude" />
    <node concept="3wupCW" id="z_U4DWVuGx" role="3whXX$" />
    <node concept="3whGmG" id="z_U4DWVuGy" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuGK" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuSD" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="z_U4DWVuGz" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuGL" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuUs" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="z_U4DWVuG$" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuGM" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuRq" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="z_U4DWVuG_" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuGN" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuRP" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="z_U4DWVuGA" role="3whXX$" />
    <node concept="3wu5OB" id="z_U4DWVuGB" role="3whXX$">
      <property role="TrG5h" value="set up" />
      <node concept="3wEREV" id="z_U4DWVuGO" role="3wEUeh">
        <node concept="3wERES" id="z_U4DWVuH8" role="3wEREU">
          <node concept="3cmrfG" id="z_U4DWVuI_" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="z_U4DWVuH9" role="2um2Tm">
          <property role="2um2Tn" value="true" />
        </node>
      </node>
      <node concept="3clFbS" id="z_U4DWVuGP" role="3wu5y$">
        <node concept="3wAiBv" id="z_U4DWVuHa" role="3cqZAp">
          <node concept="3wueNe" id="z_U4DWVuIA" role="3wAiBu">
            <ref role="3wrBGS" node="z_U4DWVuIL" resolve="$s" />
          </node>
          <node concept="3wAiBs" id="z_U4DWVuIB" role="3wAv_D">
            <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
            <node concept="3clFbT" id="z_U4DWVuKA" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="z_U4DWVuHb" role="3cqZAp">
          <node concept="3cpWsn" id="z_U4DWVuIC" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="z_U4DWVuKB" role="1tU5fm">
              <ref role="3uigEE" node="z_U4DWVuUs" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="z_U4DWVuKC" role="33vP2m">
              <node concept="3wueNe" id="z_U4DWVuNp" role="2Oq$k0">
                <ref role="3wrBGS" node="z_U4DWVuIL" resolve="$s" />
              </node>
              <node concept="3wp1Qg" id="z_U4DWVuNq" role="2OqNvi">
                <ref role="37wK5l" node="z_U4DWVuSI" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3wueL_" id="z_U4DWVuHc" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuID" role="3wueN8">
            <ref role="3cqZAo" node="z_U4DWVuIC" resolve="program" />
          </node>
        </node>
        <node concept="3clFbH" id="z_U4DWVuHd" role="3cqZAp" />
        <node concept="2Gpval" id="z_U4DWVuHe" role="3cqZAp">
          <node concept="2GrKxI" id="z_U4DWVuIE" role="2Gsz3X">
            <property role="TrG5h" value="course" />
          </node>
          <node concept="2OqwBi" id="z_U4DWVuIF" role="2GsD0m">
            <node concept="37vLTw" id="z_U4DWVuKD" role="2Oq$k0">
              <ref role="3cqZAo" node="z_U4DWVuIC" resolve="program" />
            </node>
            <node concept="liA8E" id="z_U4DWVuKE" role="2OqNvi">
              <ref role="37wK5l" node="z_U4DWVuUw" resolve="getCourses" />
            </node>
          </node>
          <node concept="3clFbS" id="z_U4DWVuIG" role="2LFqv$">
            <node concept="3wueL_" id="z_U4DWVuKF" role="3cqZAp">
              <node concept="2GrUjf" id="z_U4DWVuNr" role="3wueN8">
                <ref role="2Gs0qQ" node="z_U4DWVuIE" resolve="course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z_U4DWVuHf" role="3cqZAp" />
        <node concept="2Gpval" id="z_U4DWVuHg" role="3cqZAp">
          <node concept="2GrKxI" id="z_U4DWVuIH" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="z_U4DWVuII" role="2GsD0m">
            <node concept="3wueNe" id="z_U4DWVuKG" role="2Oq$k0">
              <ref role="3wrBGS" node="z_U4DWVuIL" resolve="$s" />
            </node>
            <node concept="3wp1Qg" id="z_U4DWVuKH" role="2OqNvi">
              <ref role="37wK5l" node="z_U4DWVuSL" resolve="getResults" />
            </node>
          </node>
          <node concept="3clFbS" id="z_U4DWVuIJ" role="2LFqv$">
            <node concept="3wueL_" id="z_U4DWVuKI" role="3cqZAp">
              <node concept="2GrUjf" id="z_U4DWVuNs" role="3wueN8">
                <ref role="2Gs0qQ" node="z_U4DWVuIH" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="z_U4DWVuGQ" role="3wu5yB">
        <node concept="RslVp" id="z_U4DWVuHh" role="RslV7">
          <node concept="3wqRHv" id="z_U4DWVuIK" role="RspbG">
            <ref role="3wqRHu" node="z_U4DWVuGy" />
          </node>
          <node concept="3wueNd" id="z_U4DWVuIL" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="z_U4DWVuGC" role="3whXX$" />
    <node concept="1DXu0o" id="z_U4DWVuGD" role="3whXX$">
      <property role="TrG5h" value="fnwi cumlaude rules" />
      <node concept="3wu5OB" id="z_U4DWVuGR" role="1DXu0m">
        <property role="TrG5h" value="[FNWI] &gt; 7" />
        <node concept="RslVg" id="z_U4DWVuHi" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIM" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuKJ" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuKK" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNt" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNu" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPe" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPf" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQJ" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRK" resolve="FNWI" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHj" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIN" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuKL" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuKM" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="z_U4DWVuHk" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuIO" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuKN" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuIP" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHl" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuIQ" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuKO" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuKM" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuKP" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuNv" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuIR" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuHm" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIS" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuKQ" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuKR" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNw" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRU" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNx" role="3wDm13">
                <node concept="38T_S$" id="z_U4DWVuPg" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPh" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuQK" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="z_U4DWVuKS" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNy" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuS3" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNz" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPi" role="38X3$Y" />
                <node concept="3wDmSt" id="z_U4DWVuPj" role="3wDm16" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGS" role="1DXu0m">
        <property role="TrG5h" value="[FWNI] Thesis &gt;= 8" />
        <node concept="RslVg" id="z_U4DWVuHn" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIT" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuKT" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuKU" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuN$" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuN_" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPk" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPl" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQL" role="3wQCud">
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                    <ref role="Rm8GQ" node="z_U4DWVuRK" resolve="FNWI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHo" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIU" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuKV" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuKW" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHp" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIV" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuKX" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG$" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuKY" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuKZ" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNA" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRs" resolve="getName" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNB" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPm" role="38X3$Y" />
                <node concept="2u1F74" id="z_U4DWVuPn" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHq" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuIW" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuL0" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuL1" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNC" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRR" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuND" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPo" role="38X3$Y" />
                <node concept="3wDRZy" id="z_U4DWVuPp" role="3wDm16">
                  <node concept="3wueNe" id="z_U4DWVuQM" role="3wQKux">
                    <ref role="3wrBGS" node="z_U4DWVuKY" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="z_U4DWVuL2" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNE" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRU" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNF" role="3wDm13">
                <node concept="38_y9J" id="z_U4DWVuPq" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPr" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuQN" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="z_U4DWVuHr" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuIX" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuL3" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuIY" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHs" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuIZ" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuL4" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuKW" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuL5" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuNG" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuJ0" role="3cqZAp" />
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGT" role="1DXu0m">
        <property role="TrG5h" value="[FNWI] avg &gt;= 8" />
        <node concept="RslVg" id="z_U4DWVuHt" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJ1" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuL6" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuL7" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNH" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNI" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPs" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPt" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQO" role="3wQCud">
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                    <ref role="Rm8GQ" node="z_U4DWVuRK" resolve="FNWI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHu" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJ2" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuL8" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuL9" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLa" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNJ" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSO" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNK" role="3wDm13">
                <node concept="38_y9J" id="z_U4DWVuPu" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPv" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuQP" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="z_U4DWVuHv" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJ3" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuLb" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJ4" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHw" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJ5" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuLc" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuL9" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuLd" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuNL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHx" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJ6" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLe" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="z_U4DWVuGE" role="3whXX$" />
    <node concept="1DXu0o" id="z_U4DWVuGF" role="3whXX$">
      <property role="TrG5h" value="law cumlaude rules" />
      <node concept="3wu5OB" id="z_U4DWVuGU" role="1DXu0m">
        <property role="TrG5h" value="[LAW] avg grade &gt;= 8" />
        <node concept="3wEREV" id="z_U4DWVuHy" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJ7" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuLf" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJ8" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHz" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJ9" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuLg" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuLl" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuLh" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuNM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuH$" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJa" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLi" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLj" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNN" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNO" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPw" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPx" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQQ" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuH_" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJb" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLk" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuLl" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLm" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNP" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSO" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNQ" role="3wDm13">
                <node concept="38_y9J" id="z_U4DWVuPy" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPz" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuQR" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGV" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no grades &lt; 7" />
        <node concept="3wEREV" id="z_U4DWVuHA" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJc" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuLn" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJd" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHB" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJe" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuLo" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuLt" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuLp" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuNR" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuJf" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuHC" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJg" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLq" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLr" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNS" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNT" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuP$" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuP_" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQS" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHD" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJh" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLs" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuLt" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHE" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJi" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLu" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLv" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNU" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRU" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNV" role="3wDm13">
                <node concept="38T_S$" id="z_U4DWVuPA" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPB" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuQT" role="3wOgq$">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGW" role="1DXu0m">
        <property role="TrG5h" value="[LAW] Thesis &gt;= 8" />
        <node concept="3wEREV" id="z_U4DWVuHF" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJj" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuLw" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJk" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHG" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJl" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuLx" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuLA" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuLy" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuNW" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuJm" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuHH" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJn" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLz" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuL$" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNX" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuNY" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPC" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPD" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQU" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHI" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJo" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuL_" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuLA" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHJ" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJp" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLB" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLC" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuNZ" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRU" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuO0" role="3wDm13">
                <node concept="2jpHhv" id="z_U4DWVuPE" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPF" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuQV" role="3wOgq$">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLD" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuO1" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRR" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuO2" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPG" role="38X3$Y" />
                <node concept="3wDRZy" id="z_U4DWVuPH" role="3wDm16">
                  <node concept="3wueNe" id="z_U4DWVuQW" role="3wQKux">
                    <ref role="3wrBGS" node="z_U4DWVuLF" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHK" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJq" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLE" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG$" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuLF" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLG" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuO3" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRs" resolve="getName" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuO4" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPI" role="38X3$Y" />
                <node concept="2u1F74" id="z_U4DWVuPJ" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGX" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no resits" />
        <node concept="3wEREV" id="z_U4DWVuHL" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJr" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuLH" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJs" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHM" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJt" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuLI" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuLN" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuLJ" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuO5" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuJu" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuHN" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJv" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLK" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLL" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuO6" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuO7" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPK" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPL" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuQX" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHO" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJw" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLM" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuLN" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHP" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJx" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLO" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLP" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuO8" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuS0" resolve="isResit" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuO9" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPM" role="38X3$Y" />
                <node concept="3wDmSt" id="z_U4DWVuPN" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGY" role="1DXu0m">
        <property role="TrG5h" value="[LAW] increment close count" />
        <node concept="3wEREV" id="z_U4DWVuHQ" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJy" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuLQ" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJz" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHR" role="3wu5y$">
          <node concept="3cpWs8" id="z_U4DWVuJ$" role="3cqZAp">
            <node concept="3cpWsn" id="z_U4DWVuLR" role="3cpWs9">
              <property role="TrG5h" value="closeCnt" />
              <node concept="10Oyi0" id="z_U4DWVuOa" role="1tU5fm" />
              <node concept="3cpWs3" id="z_U4DWVuOb" role="33vP2m">
                <node concept="3cmrfG" id="z_U4DWVuPO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="z_U4DWVuPP" role="3uHU7B">
                  <node concept="3wueNe" id="z_U4DWVuQY" role="2Oq$k0">
                    <ref role="3wrBGS" node="z_U4DWVuLX" resolve="s" />
                  </node>
                  <node concept="3wp1Qg" id="z_U4DWVuQZ" role="2OqNvi">
                    <ref role="37wK5l" node="z_U4DWVuSR" resolve="getCloseCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="z_U4DWVuJ_" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuLS" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuLX" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuLT" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuSS" resolve="setCloseCount" />
              <node concept="37vLTw" id="z_U4DWVuOc" role="37wK5m">
                <ref role="3cqZAo" node="z_U4DWVuLR" resolve="closeCnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHS" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJA" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLU" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLV" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOd" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOe" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPQ" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPR" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuR0" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHT" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJB" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLW" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuLX" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHU" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJC" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuLY" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuLZ" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOf" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRU" resolve="getGrade" />
              </node>
              <node concept="38WFnL" id="z_U4DWVuOg" role="3wDm13">
                <node concept="3wDm10" id="z_U4DWVuPS" role="38WFnK">
                  <node concept="38_y9J" id="z_U4DWVuR1" role="38X3$Y" />
                  <node concept="3wOgq_" id="z_U4DWVuR2" role="3wDm16">
                    <node concept="3cmrfG" id="z_U4DWVuRo" role="3wOgq$">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkp" id="z_U4DWVuPT" role="38WFki" />
                <node concept="3wDm10" id="z_U4DWVuPU" role="38WFl_">
                  <node concept="38T_S$" id="z_U4DWVuR3" role="38X3$Y" />
                  <node concept="3wOgq_" id="z_U4DWVuR4" role="3wDm16">
                    <node concept="3cmrfG" id="z_U4DWVuRp" role="3wOgq$">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuGZ" role="1DXu0m">
        <property role="TrG5h" value="[LAW] only one between 7 &amp; 8" />
        <node concept="3wEREV" id="z_U4DWVuHV" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJD" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuM0" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJE" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuHW" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJF" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuM1" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuM6" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuM2" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuOh" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuJG" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuHX" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJH" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuM3" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuM4" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOi" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOj" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuPV" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuPW" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuR5" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuHY" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJI" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuM5" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuM6" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuM7" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOk" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSR" resolve="getCloseCount" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOl" role="3wDm13">
                <node concept="1Fp2td" id="z_U4DWVuPX" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuPY" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuR6" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH0" role="1DXu0m">
        <property role="TrG5h" value="[LAW] increment exemt credits" />
        <node concept="3wEREV" id="z_U4DWVuHZ" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJJ" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuM8" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJK" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuI0" role="3wu5y$">
          <node concept="3cpWs8" id="z_U4DWVuJL" role="3cqZAp">
            <node concept="3cpWsn" id="z_U4DWVuM9" role="3cpWs9">
              <property role="TrG5h" value="exemptCount" />
              <node concept="10Oyi0" id="z_U4DWVuOm" role="1tU5fm" />
              <node concept="2OqwBi" id="z_U4DWVuOn" role="33vP2m">
                <node concept="3wueNe" id="z_U4DWVuPZ" role="2Oq$k0">
                  <ref role="3wrBGS" node="z_U4DWVuMe" resolve="s" />
                </node>
                <node concept="3wp1Qg" id="z_U4DWVuQ0" role="2OqNvi">
                  <ref role="37wK5l" node="z_U4DWVuSV" resolve="getExemptCredits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="z_U4DWVuJM" role="3cqZAp">
            <node concept="d57v9" id="z_U4DWVuMa" role="3clFbG">
              <node concept="2OqwBi" id="z_U4DWVuOo" role="37vLTx">
                <node concept="3wueNe" id="z_U4DWVuQ1" role="2Oq$k0">
                  <ref role="3wrBGS" node="z_U4DWVuMi" resolve="c" />
                </node>
                <node concept="3wp1Qg" id="z_U4DWVuQ2" role="2OqNvi">
                  <ref role="37wK5l" node="z_U4DWVuRu" resolve="getEcts" />
                </node>
              </node>
              <node concept="37vLTw" id="z_U4DWVuOp" role="37vLTJ">
                <ref role="3cqZAo" node="z_U4DWVuM9" resolve="exemptCount" />
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="z_U4DWVuJN" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuMb" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuMe" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuMc" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuSW" resolve="setExemptedCredits" />
              <node concept="37vLTw" id="z_U4DWVuOq" role="37wK5m">
                <ref role="3cqZAo" node="z_U4DWVuM9" resolve="exemptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuI1" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJO" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMd" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuMe" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuI2" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJP" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMf" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMg" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOr" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOs" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQ3" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQ4" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuR7" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuI3" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJQ" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMh" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG$" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuMi" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuI4" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJR" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMj" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMk" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOt" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuS3" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOu" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQ5" role="38X3$Y" />
                <node concept="3wDmSt" id="z_U4DWVuQ6" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMl" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOv" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRR" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOw" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQ7" role="38X3$Y" />
                <node concept="3wDRZy" id="z_U4DWVuQ8" role="3wDm16">
                  <node concept="3wueNe" id="z_U4DWVuR8" role="3wQKux">
                    <ref role="3wrBGS" node="z_U4DWVuMi" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH1" role="1DXu0m">
        <property role="TrG5h" value="[LAW] no more than 12 exempt" />
        <node concept="3wEREV" id="z_U4DWVuI5" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJS" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuMm" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJT" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuI6" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuJU" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuMn" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuMs" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuMo" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuOx" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuJV" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuI7" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJW" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMp" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMq" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOy" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOz" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQ9" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQa" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuR9" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuI8" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuJX" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMr" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuMs" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMt" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuO$" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSV" resolve="getExemptCredits" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuO_" role="3wDm13">
                <node concept="1Fp2td" id="z_U4DWVuQb" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuQc" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuRa" role="3wOgq$">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH2" role="1DXu0m">
        <property role="TrG5h" value="[LAW] completed too late" />
        <node concept="3wEREV" id="z_U4DWVuI9" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuJY" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuMu" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuJZ" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuIa" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuK0" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuMv" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuM$" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuMw" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuOA" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuK1" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuIb" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuK2" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMx" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMy" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOB" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOC" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQd" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQe" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuRb" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIc" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuK3" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMz" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuM$" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuM_" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOD" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSZ" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOE" role="3wDm13">
                <node concept="1Fp2td" id="z_U4DWVuQf" role="38X3$Y" />
                <node concept="1FjpKE" id="z_U4DWVuQg" role="3wDm16">
                  <node concept="3b6qkQ" id="z_U4DWVuRc" role="1FjpK_">
                    <property role="$nhwW" value="1.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="z_U4DWVuGG" role="3whXX$" />
    <node concept="1DXu0o" id="z_U4DWVuGH" role="3whXX$">
      <property role="TrG5h" value="Humanities cumlaude rules" />
      <node concept="3wu5OB" id="z_U4DWVuH3" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES] avg grade &gt;= 8.5" />
        <node concept="3wEREV" id="z_U4DWVuId" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuK4" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuMA" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuK5" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuIe" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuK6" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuMB" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuMG" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuMC" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuOF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIf" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuK7" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMD" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuME" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOG" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOH" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQh" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQi" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuRd" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRL" resolve="Humanities" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIg" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuK8" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMF" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuMG" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMH" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOI" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSO" resolve="getAvg" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOJ" role="3wDm13">
                <node concept="38_y9J" id="z_U4DWVuQj" role="38X3$Y" />
                <node concept="1FjpKE" id="z_U4DWVuQk" role="3wDm16">
                  <node concept="3b6qkQ" id="z_U4DWVuRe" role="1FjpK_">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH4" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]Thesis &gt;= 8.5" />
        <node concept="3wEREV" id="z_U4DWVuIh" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuK9" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuMI" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuKa" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuIi" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuKb" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuMJ" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuMO" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuMK" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuOK" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuKc" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuIj" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKd" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuML" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMM" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOL" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOM" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQl" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQm" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuRf" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRL" resolve="Humanities" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIk" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKe" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMN" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuMO" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIl" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKf" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMP" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMQ" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuON" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRU" resolve="getGrade" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOO" role="3wDm13">
                <node concept="38T_S$" id="z_U4DWVuQn" role="38X3$Y" />
                <node concept="1FjpKE" id="z_U4DWVuQo" role="3wDm16">
                  <node concept="3b6qkQ" id="z_U4DWVuRg" role="1FjpK_">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMR" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOP" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRR" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOQ" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQp" role="38X3$Y" />
                <node concept="3wDRZy" id="z_U4DWVuQq" role="3wDm16">
                  <node concept="3wueNe" id="z_U4DWVuRh" role="3wQKux">
                    <ref role="3wrBGS" node="z_U4DWVuMT" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIm" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKg" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuMS" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG$" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuMT" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuMU" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOR" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRs" resolve="getName" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOS" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQr" role="38X3$Y" />
                <node concept="2u1F74" id="z_U4DWVuQs" role="3wDm16">
                  <property role="2u1F72" value="Thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH5" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]increment exempt credits" />
        <node concept="3wEREV" id="z_U4DWVuIn" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuKh" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuMV" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuKi" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuIo" role="3wu5y$">
          <node concept="3cpWs8" id="z_U4DWVuKj" role="3cqZAp">
            <node concept="3cpWsn" id="z_U4DWVuMW" role="3cpWs9">
              <property role="TrG5h" value="exemptCount" />
              <node concept="10Oyi0" id="z_U4DWVuOT" role="1tU5fm" />
              <node concept="2OqwBi" id="z_U4DWVuOU" role="33vP2m">
                <node concept="3wueNe" id="z_U4DWVuQt" role="2Oq$k0">
                  <ref role="3wrBGS" node="z_U4DWVuN1" resolve="s" />
                </node>
                <node concept="3wp1Qg" id="z_U4DWVuQu" role="2OqNvi">
                  <ref role="37wK5l" node="z_U4DWVuSV" resolve="getExemptCredits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="z_U4DWVuKk" role="3cqZAp">
            <node concept="d57v9" id="z_U4DWVuMX" role="3clFbG">
              <node concept="2OqwBi" id="z_U4DWVuOV" role="37vLTx">
                <node concept="3wueNe" id="z_U4DWVuQv" role="2Oq$k0">
                  <ref role="3wrBGS" node="z_U4DWVuN5" resolve="c" />
                </node>
                <node concept="3wp1Qg" id="z_U4DWVuQw" role="2OqNvi">
                  <ref role="37wK5l" node="z_U4DWVuRu" resolve="getEcts" />
                </node>
              </node>
              <node concept="37vLTw" id="z_U4DWVuOW" role="37vLTJ">
                <ref role="3cqZAo" node="z_U4DWVuMW" resolve="exemptCount" />
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="z_U4DWVuKl" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuMY" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuN1" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuMZ" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuSW" resolve="setExemptedCredits" />
              <node concept="37vLTw" id="z_U4DWVuOX" role="37wK5m">
                <ref role="3cqZAo" node="z_U4DWVuMW" resolve="exemptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIp" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKm" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuN0" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuN1" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIq" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKn" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuN2" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuN3" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuOY" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuOZ" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQx" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQy" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuRi" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRL" resolve="Humanities" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIr" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKo" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuN4" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG$" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuN5" role="3wrfAG">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIs" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKp" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuN6" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuG_" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuN7" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuP0" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuS3" resolve="isExempted" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuP1" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQz" role="38X3$Y" />
                <node concept="3wDmSt" id="z_U4DWVuQ$" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="z_U4DWVuN8" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuP2" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuRR" resolve="getCourse" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuP3" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQ_" role="38X3$Y" />
                <node concept="3wDRZy" id="z_U4DWVuQA" role="3wDm16">
                  <node concept="3wueNe" id="z_U4DWVuRj" role="3wQKux">
                    <ref role="3wrBGS" node="z_U4DWVuN5" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH6" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]no more than 12 exempt" />
        <node concept="3wEREV" id="z_U4DWVuIt" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuKq" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuN9" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuKr" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuIu" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuKs" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuNa" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuNf" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuNb" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuP4" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuKt" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuIv" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKu" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuNc" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuNd" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuP5" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuP6" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQB" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQC" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuRk" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRL" resolve="Humanities" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuIw" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuKv" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuNe" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuNf" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuNg" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuP7" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSV" resolve="getExemptCredits" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuP8" role="3wDm13">
                <node concept="1Fp2td" id="z_U4DWVuQD" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuQE" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuRl" role="3wOgq$">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wu5OB" id="z_U4DWVuH7" role="1DXu0m">
        <property role="TrG5h" value="[HUMANITIES]completed too late" />
        <node concept="3wEREV" id="z_U4DWVuIx" role="3wEUeh">
          <node concept="3wERES" id="z_U4DWVuKw" role="3wEREU">
            <node concept="3cmrfG" id="z_U4DWVuNh" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="z_U4DWVuKx" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="z_U4DWVuIy" role="3wu5y$">
          <node concept="3wAiBv" id="z_U4DWVuKy" role="3cqZAp">
            <node concept="3wueNe" id="z_U4DWVuNi" role="3wAiBu">
              <ref role="3wrBGS" node="z_U4DWVuNn" resolve="s" />
            </node>
            <node concept="3wAiBs" id="z_U4DWVuNj" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="z_U4DWVuP9" role="37wK5m" />
            </node>
          </node>
          <node concept="1E$Ak4" id="z_U4DWVuKz" role="3cqZAp" />
        </node>
        <node concept="RslVg" id="z_U4DWVuIz" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuK$" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuNk" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuNl" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuPa" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuPb" role="3wDm13">
                <node concept="38X3_4" id="z_U4DWVuQF" role="38X3$Y" />
                <node concept="3wQCue" id="z_U4DWVuQG" role="3wDm16">
                  <node concept="Rm8GO" id="z_U4DWVuRm" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRL" resolve="Humanities" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="z_U4DWVuI$" role="3wu5yB">
          <node concept="RslVp" id="z_U4DWVuK_" role="RslV7">
            <node concept="3wqRHv" id="z_U4DWVuNm" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="z_U4DWVuNn" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="3wCM6O" id="z_U4DWVuNo" role="3wCM8f">
              <node concept="3wo11N" id="z_U4DWVuPc" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuSZ" resolve="getYearsStudied" />
              </node>
              <node concept="3wDm10" id="z_U4DWVuPd" role="3wDm13">
                <node concept="1Fp2td" id="z_U4DWVuQH" role="38X3$Y" />
                <node concept="3wOgq_" id="z_U4DWVuQI" role="3wDm16">
                  <node concept="3cmrfG" id="z_U4DWVuRn" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="z_U4DWVuGI" role="3whXX$" />
    <node concept="3wupCW" id="z_U4DWVuGJ" role="3whXX$" />
  </node>
  <node concept="312cEu" id="z_U4DWVuRq">
    <property role="TrG5h" value="Course" />
    <node concept="312cEg" id="z_U4DWVuRr" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="z_U4DWVuRx" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuRy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuRs" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="z_U4DWVuRz" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuRF" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuRH" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuRr" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuR$" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuR_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="z_U4DWVuRt" role="jymVt">
      <property role="TrG5h" value="ects" />
      <node concept="3Tm6S6" id="z_U4DWVuRA" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuRB" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuRu" role="jymVt">
      <property role="TrG5h" value="getEcts" />
      <node concept="3clFbS" id="z_U4DWVuRC" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuRG" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuRI" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuRt" resolve="ects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuRD" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuRE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuRv" role="jymVt" />
    <node concept="3Tm1VV" id="z_U4DWVuRw" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="z_U4DWVuRJ">
    <property role="TrG5h" value="Faculty" />
    <node concept="QsSxf" id="z_U4DWVuRK" role="Qtgdg">
      <property role="TrG5h" value="FNWI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="z_U4DWVuRL" role="Qtgdg">
      <property role="TrG5h" value="Humanities" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="z_U4DWVuRM" role="Qtgdg">
      <property role="TrG5h" value="Law" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="z_U4DWVuRN" role="Qtgdg">
      <property role="TrG5h" value="Economics" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="z_U4DWVuRO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z_U4DWVuRP">
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="z_U4DWVuRQ" role="jymVt">
      <property role="TrG5h" value="course" />
      <node concept="3Tm6S6" id="z_U4DWVuS6" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuS7" role="1tU5fm">
        <ref role="3uigEE" node="z_U4DWVuRq" resolve="Course" />
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuRR" role="jymVt">
      <property role="TrG5h" value="getCourse" />
      <node concept="3clFbS" id="z_U4DWVuS8" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuSv" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuS$" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuRQ" resolve="course" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuS9" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuSa" role="3clF45">
        <ref role="3uigEE" node="z_U4DWVuRq" resolve="Course" />
      </node>
    </node>
    <node concept="2tJIrI" id="z_U4DWVuRS" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuRT" role="jymVt">
      <property role="TrG5h" value="grade" />
      <node concept="3Tm6S6" id="z_U4DWVuSb" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuSc" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuRU" role="jymVt">
      <property role="TrG5h" value="getGrade" />
      <node concept="3clFbS" id="z_U4DWVuSd" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuSw" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuS_" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuRT" resolve="grade" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuSe" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuSf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuRV" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuRW" role="jymVt">
      <property role="TrG5h" value="notAttended" />
      <node concept="3Tm6S6" id="z_U4DWVuSg" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuSh" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuRX" role="jymVt">
      <property role="TrG5h" value="isNotAttended" />
      <node concept="3clFbS" id="z_U4DWVuSi" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuSx" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuSA" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuRW" resolve="notAttended" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuSj" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuSk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuRY" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuRZ" role="jymVt">
      <property role="TrG5h" value="resit" />
      <node concept="3Tm6S6" id="z_U4DWVuSl" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuSm" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuS0" role="jymVt">
      <property role="TrG5h" value="isResit" />
      <node concept="3clFbS" id="z_U4DWVuSn" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuSy" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuSB" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuRZ" resolve="resit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuSo" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuSp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuS1" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuS2" role="jymVt">
      <property role="TrG5h" value="exempted" />
      <node concept="3Tm6S6" id="z_U4DWVuSq" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuSr" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuS3" role="jymVt">
      <property role="TrG5h" value="isExempted" />
      <node concept="3clFbS" id="z_U4DWVuSs" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuSz" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuSC" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuS2" resolve="exempted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuSt" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuSu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuS4" role="jymVt" />
    <node concept="3Tm1VV" id="z_U4DWVuS5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z_U4DWVuSD">
    <property role="TrG5h" value="Student" />
    <node concept="312cEg" id="z_U4DWVuSE" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="z_U4DWVuT4" role="1B3o_S" />
      <node concept="3cpWsb" id="z_U4DWVuT5" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuSF" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="z_U4DWVuT6" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuTR" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuU6" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSE" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuT7" role="1B3o_S" />
      <node concept="3cpWsb" id="z_U4DWVuT8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuSG" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuSH" role="jymVt">
      <property role="TrG5h" value="program" />
      <node concept="3Tm6S6" id="z_U4DWVuT9" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuTa" role="1tU5fm">
        <ref role="3uigEE" node="z_U4DWVuUs" resolve="Program" />
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuSI" role="jymVt">
      <property role="TrG5h" value="getProgram" />
      <node concept="3clFbS" id="z_U4DWVuTb" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuTS" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuU7" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSH" resolve="program" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTc" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuTd" role="3clF45">
        <ref role="3uigEE" node="z_U4DWVuUs" resolve="Program" />
      </node>
    </node>
    <node concept="2tJIrI" id="z_U4DWVuSJ" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuSK" role="jymVt">
      <property role="TrG5h" value="results" />
      <node concept="3Tm6S6" id="z_U4DWVuTe" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuTf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="z_U4DWVuTT" role="11_B2D">
          <ref role="3uigEE" node="z_U4DWVuRP" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuSL" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <node concept="3clFbS" id="z_U4DWVuTg" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuTU" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuU8" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSK" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTh" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuTi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="z_U4DWVuTV" role="11_B2D">
          <ref role="3uigEE" node="z_U4DWVuRP" resolve="Result" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z_U4DWVuSM" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuSN" role="jymVt">
      <property role="TrG5h" value="weightedAverage" />
      <node concept="3Tm6S6" id="z_U4DWVuTj" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTk" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuSO" role="jymVt">
      <property role="TrG5h" value="getAvg" />
      <node concept="3clFbS" id="z_U4DWVuTl" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuTW" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuU9" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSN" resolve="weightedAverage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTm" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuSP" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuSQ" role="jymVt">
      <property role="TrG5h" value="closeCount" />
      <node concept="3Tm6S6" id="z_U4DWVuTo" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTp" role="1tU5fm" />
      <node concept="3cmrfG" id="z_U4DWVuTq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuSR" role="jymVt">
      <property role="TrG5h" value="getCloseCount" />
      <node concept="3clFbS" id="z_U4DWVuTr" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuTX" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuUa" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSQ" resolve="closeCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTs" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuSS" role="jymVt">
      <property role="TrG5h" value="setCloseCount" />
      <node concept="3clFbS" id="z_U4DWVuTu" role="3clF47">
        <node concept="3clFbF" id="z_U4DWVuTY" role="3cqZAp">
          <node concept="37vLTI" id="z_U4DWVuUb" role="3clFbG">
            <node concept="37vLTw" id="z_U4DWVuUg" role="37vLTx">
              <ref role="3cqZAo" node="z_U4DWVuTx" resolve="closeCount" />
            </node>
            <node concept="2OqwBi" id="z_U4DWVuUh" role="37vLTJ">
              <node concept="Xjq3P" id="z_U4DWVuUm" role="2Oq$k0" />
              <node concept="2OwXpG" id="z_U4DWVuUn" role="2OqNvi">
                <ref role="2Oxat5" node="z_U4DWVuSQ" resolve="closeCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTv" role="1B3o_S" />
      <node concept="3cqZAl" id="z_U4DWVuTw" role="3clF45" />
      <node concept="37vLTG" id="z_U4DWVuTx" role="3clF46">
        <property role="TrG5h" value="closeCount" />
        <node concept="10Oyi0" id="z_U4DWVuTZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="z_U4DWVuST" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuSU" role="jymVt">
      <property role="TrG5h" value="exemptCredits" />
      <node concept="3Tm6S6" id="z_U4DWVuTy" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTz" role="1tU5fm" />
      <node concept="3cmrfG" id="z_U4DWVuT$" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuSV" role="jymVt">
      <property role="TrG5h" value="getExemptCredits" />
      <node concept="3clFbS" id="z_U4DWVuT_" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuU0" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuUc" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSU" resolve="exemptCredits" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTA" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuSW" role="jymVt">
      <property role="TrG5h" value="setExemptedCredits" />
      <node concept="3clFbS" id="z_U4DWVuTC" role="3clF47">
        <node concept="3clFbF" id="z_U4DWVuU1" role="3cqZAp">
          <node concept="37vLTI" id="z_U4DWVuUd" role="3clFbG">
            <node concept="37vLTw" id="z_U4DWVuUi" role="37vLTx">
              <ref role="3cqZAo" node="z_U4DWVuTF" resolve="exemptedCredits" />
            </node>
            <node concept="2OqwBi" id="z_U4DWVuUj" role="37vLTJ">
              <node concept="Xjq3P" id="z_U4DWVuUo" role="2Oq$k0" />
              <node concept="2OwXpG" id="z_U4DWVuUp" role="2OqNvi">
                <ref role="2Oxat5" node="z_U4DWVuSU" resolve="exemptCredits" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTD" role="1B3o_S" />
      <node concept="3cqZAl" id="z_U4DWVuTE" role="3clF45" />
      <node concept="37vLTG" id="z_U4DWVuTF" role="3clF46">
        <property role="TrG5h" value="exemptedCredits" />
        <node concept="10Oyi0" id="z_U4DWVuU2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="z_U4DWVuSX" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuSY" role="jymVt">
      <property role="TrG5h" value="yearsStudied" />
      <node concept="3Tm6S6" id="z_U4DWVuTG" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTH" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuSZ" role="jymVt">
      <property role="TrG5h" value="getYearsStudied" />
      <node concept="3clFbS" id="z_U4DWVuTI" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuU3" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuUe" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuSY" resolve="yearsStudied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTJ" role="1B3o_S" />
      <node concept="10Oyi0" id="z_U4DWVuTK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z_U4DWVuT0" role="jymVt" />
    <node concept="312cEg" id="z_U4DWVuT1" role="jymVt">
      <property role="TrG5h" value="cumlaude" />
      <node concept="3Tm6S6" id="z_U4DWVuTL" role="1B3o_S" />
      <node concept="10P_77" id="z_U4DWVuTM" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="z_U4DWVuT2" role="jymVt">
      <property role="TrG5h" value="setCumlaude" />
      <node concept="3clFbS" id="z_U4DWVuTN" role="3clF47">
        <node concept="3clFbF" id="z_U4DWVuU4" role="3cqZAp">
          <node concept="37vLTI" id="z_U4DWVuUf" role="3clFbG">
            <node concept="37vLTw" id="z_U4DWVuUk" role="37vLTx">
              <ref role="3cqZAo" node="z_U4DWVuTQ" resolve="cumlaude" />
            </node>
            <node concept="2OqwBi" id="z_U4DWVuUl" role="37vLTJ">
              <node concept="Xjq3P" id="z_U4DWVuUq" role="2Oq$k0" />
              <node concept="2OwXpG" id="z_U4DWVuUr" role="2OqNvi">
                <ref role="2Oxat5" node="z_U4DWVuT1" resolve="cumlaude" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuTO" role="1B3o_S" />
      <node concept="3cqZAl" id="z_U4DWVuTP" role="3clF45" />
      <node concept="37vLTG" id="z_U4DWVuTQ" role="3clF46">
        <property role="TrG5h" value="cumlaude" />
        <node concept="10P_77" id="z_U4DWVuU5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="z_U4DWVuT3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z_U4DWVuUs">
    <property role="TrG5h" value="Program" />
    <node concept="312cEg" id="z_U4DWVuUt" role="jymVt">
      <property role="TrG5h" value="faculty" />
      <node concept="3Tm6S6" id="z_U4DWVuUy" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuUz" role="1tU5fm">
        <ref role="3uigEE" node="z_U4DWVuRJ" resolve="Faculty" />
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuUu" role="jymVt">
      <property role="TrG5h" value="getFaculty" />
      <node concept="3clFbS" id="z_U4DWVuU$" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuUG" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuUK" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuUt" resolve="faculty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuU_" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuUA" role="3clF45">
        <ref role="3uigEE" node="z_U4DWVuRJ" resolve="Faculty" />
      </node>
    </node>
    <node concept="312cEg" id="z_U4DWVuUv" role="jymVt">
      <property role="TrG5h" value="courses" />
      <node concept="3Tm6S6" id="z_U4DWVuUB" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuUC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="z_U4DWVuUH" role="11_B2D">
          <ref role="3uigEE" node="z_U4DWVuRq" resolve="Course" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z_U4DWVuUw" role="jymVt">
      <property role="TrG5h" value="getCourses" />
      <node concept="3clFbS" id="z_U4DWVuUD" role="3clF47">
        <node concept="3cpWs6" id="z_U4DWVuUI" role="3cqZAp">
          <node concept="37vLTw" id="z_U4DWVuUL" role="3cqZAk">
            <ref role="3cqZAo" node="z_U4DWVuUv" resolve="courses" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_U4DWVuUE" role="1B3o_S" />
      <node concept="3uibUv" id="z_U4DWVuUF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="z_U4DWVuUJ" role="11_B2D">
          <ref role="3uigEE" node="z_U4DWVuRq" resolve="Course" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z_U4DWVuUx" role="1B3o_S" />
  </node>
  <node concept="3whXXH" id="z_U4DWVuUM">
    <property role="TrG5h" value="test rule" />
    <node concept="3wupCW" id="z_U4DWVuUN" role="3whXX$" />
    <node concept="3whGmG" id="z_U4DWVuUO" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuUU" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuSD" resolve="Student" />
      </node>
    </node>
    <node concept="3whGmG" id="z_U4DWVuUP" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuUV" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuUs" resolve="Program" />
      </node>
    </node>
    <node concept="3whGmG" id="z_U4DWVuUQ" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuUW" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuRq" resolve="Course" />
      </node>
    </node>
    <node concept="3whGmG" id="z_U4DWVuUR" role="3whXX$">
      <node concept="3uibUv" id="z_U4DWVuUX" role="3whGmx">
        <ref role="3uigEE" node="z_U4DWVuRP" resolve="Result" />
      </node>
    </node>
    <node concept="3wupCW" id="z_U4DWVuUS" role="3whXX$" />
    <node concept="3wupCW" id="z_U4DWVuUT" role="3whXX$" />
  </node>
</model>

