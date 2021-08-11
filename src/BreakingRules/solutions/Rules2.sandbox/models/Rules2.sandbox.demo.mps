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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="9086333424241893027" name="Rules2.structure.SalienceAttribute" flags="ng" index="3wERES">
        <child id="9086333424241893030" name="salience" index="3wEREX" />
      </concept>
      <concept id="9086333424241893024" name="Rules2.structure.RuleAttributes" flags="ng" index="3wEREV">
        <child id="7692915210156939209" name="noloop" index="2um2Tm" />
        <child id="9086333424241893025" name="salience" index="3wEREU" />
      </concept>
      <concept id="9086333424243024789" name="Rules2.structure.ReturnValueRestrictionValue" flags="ng" index="3wQCue">
        <child id="9086333424243024790" name="value" index="3wQCud" />
      </concept>
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
    <property role="TrG5h" value="demo.policy.cumlaude" />
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
    <node concept="1DXu0o" id="5z9EKjI$F1g" role="3whXX$">
      <property role="TrG5h" value="fnwi cumlaude rules" />
      <node concept="3wu5OB" id="5z9EKjI$Ffl" role="1DXu0m">
        <property role="TrG5h" value="Rule #1" />
        <node concept="3wEREV" id="5z9EKjI$Ffm" role="3wEUeh">
          <node concept="3wERES" id="5z9EKjI$Ffn" role="3wEREU">
            <node concept="3cmrfG" id="5z9EKjI$Ffo" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="5z9EKjI$Ffp" role="2um2Tm" />
        </node>
        <node concept="3clFbS" id="5z9EKjI$Ffq" role="3wu5y$">
          <node concept="3wAiBv" id="6rR9gVtDVrc" role="3cqZAp">
            <node concept="3wueNe" id="6rR9gVtDVrj" role="3wAiBu">
              <ref role="3wrBGS" node="6rR9gVtDVqX" resolve="s" />
            </node>
            <node concept="3wAiBs" id="6rR9gVtDVro" role="3wAv_D">
              <ref role="3w$7g5" node="z_U4DWVuT2" resolve="setCumlaude" />
              <node concept="3clFbT" id="6rR9gVtDVrz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rR9gVtDVnK" role="3wu5yB">
          <node concept="RslVp" id="6rR9gVtDVnL" role="RslV7">
            <node concept="3wqRHv" id="6rR9gVtDVnM" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGz" />
            </node>
            <node concept="3wCM6O" id="6rR9gVtDVoR" role="3wCM8f">
              <node concept="3wo11N" id="6rR9gVtDVoS" role="3wCM6F">
                <ref role="3wo11M" node="z_U4DWVuUu" resolve="getFaculty" />
              </node>
              <node concept="3wDm10" id="6rR9gVtDVp4" role="3wDm13">
                <node concept="38X3_4" id="6rR9gVtDVp2" role="38X3$Y" />
                <node concept="3wQCue" id="6rR9gVtDVp9" role="3wDm16">
                  <node concept="Rm8GO" id="6rR9gVtDVq1" role="3wQCud">
                    <ref role="Rm8GQ" node="z_U4DWVuRM" resolve="Law" />
                    <ref role="1Px2BO" node="z_U4DWVuRJ" resolve="Faculty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="6rR9gVtDVqE" role="3wu5yB">
          <node concept="RslVp" id="6rR9gVtDVqF" role="RslV7">
            <node concept="3wqRHv" id="6rR9gVtDVqG" role="RspbG">
              <ref role="3wqRHu" node="z_U4DWVuGy" />
            </node>
            <node concept="3wueNd" id="6rR9gVtDVqX" role="3wrfAG">
              <property role="TrG5h" value="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="6rR9gVtDTro" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTB_" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUSP" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUU1" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUVe" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUWs" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUXF" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDVa4" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDVbl" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTCE" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTDK" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTER" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTFZ" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTH8" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTIi" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTU_" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTVL" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTWY" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTYc" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDTZr" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDU0F" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUd4" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDUpv" role="3whXX$" />
    <node concept="3wupCW" id="6rR9gVtDU_V" role="3whXX$" />
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
    <node concept="312cEg" id="5z9EKjI$BLE" role="jymVt">
      <property role="TrG5h" value="student" />
      <node concept="3Tm6S6" id="5z9EKjI$BDM" role="1B3o_S" />
      <node concept="3uibUv" id="5z9EKjI$BLv" role="1tU5fm">
        <ref role="3uigEE" node="z_U4DWVuSD" resolve="Student" />
      </node>
    </node>
    <node concept="3clFb_" id="5z9EKjI$BTD" role="jymVt">
      <property role="TrG5h" value="getStudent" />
      <node concept="3clFbS" id="5z9EKjI$BTG" role="3clF47">
        <node concept="3cpWs6" id="5z9EKjI$BWE" role="3cqZAp">
          <node concept="37vLTw" id="5z9EKjI$BXb" role="3cqZAk">
            <ref role="3cqZAo" node="5z9EKjI$BLE" resolve="student" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z9EKjI$BQQ" role="1B3o_S" />
      <node concept="3uibUv" id="5z9EKjI$BTu" role="3clF45">
        <ref role="3uigEE" node="z_U4DWVuSD" resolve="Student" />
      </node>
    </node>
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
    <node concept="312cEg" id="5z9EKjI$BkI" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5z9EKjI$BcB" role="1B3o_S" />
      <node concept="3uibUv" id="5z9EKjI$Bpl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="5z9EKjI$Bpz" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5z9EKjI$BpA" role="3clF47">
        <node concept="3cpWs6" id="5z9EKjI$Bru" role="3cqZAp">
          <node concept="37vLTw" id="5z9EKjI$BrM" role="3cqZAk">
            <ref role="3cqZAo" node="5z9EKjI$BkI" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z9EKjI$BnE" role="1B3o_S" />
      <node concept="3uibUv" id="5z9EKjI$Bpa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="z_U4DWVuUx" role="1B3o_S" />
  </node>
</model>

