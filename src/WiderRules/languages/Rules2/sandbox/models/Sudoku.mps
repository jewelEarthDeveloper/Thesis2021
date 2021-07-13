<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:884ebe8b-08ff-43f1-9a9f-71f31b3b119d(Sudoku)">
  <persistence version="9" />
  <languages>
    <use id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2">
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
        <child id="2325666238753044228" name="fromselector" index="1EI1Cr" />
      </concept>
      <concept id="5163961811780455730" name="Rules2.structure.AbstractBinaryCondition" flags="ng" index="RslVq">
        <child id="5163961811780455731" name="leftSelector" index="RslVr" />
        <child id="5163961811780455733" name="rightSelector" index="RslVt" />
      </concept>
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
      <concept id="9086333424237898853" name="Rules2.structure.DeleteStatement" flags="ng" index="3wr4xY">
        <child id="9086333424237898854" name="deletedFact" index="3wr4xX" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5n" />
      </concept>
      <concept id="9086333424238595524" name="Rules2.structure.ModifyStatement" flags="ng" index="3wAiBv">
        <child id="9086333424238595525" name="factToModify" index="3wAiBu" />
        <child id="9086333424238648690" name="methods" index="3wAv_D" />
      </concept>
      <concept id="9086333424242394543" name="Rules2.structure.FieldConstraint" flags="ng" index="3wCM6O">
        <property id="2325666238754260059" name="isThis" index="1FlQ_4" />
        <child id="3160832622107844140" name="variable" index="38UtqD" />
        <child id="9086333424242394544" name="fieldName" index="3wCM6F" />
        <child id="9086333424242541656" name="restriction" index="3wDm13" />
      </concept>
      <concept id="9086333424242541659" name="Rules2.structure.SingleValueRestriction" flags="ng" index="3wDm10">
        <child id="3160832622107144635" name="operator" index="38X3$Y" />
        <child id="9086333424242541661" name="value" index="3wDm16" />
      </concept>
      <concept id="9086333424242678777" name="Rules2.structure.VariableRestrictionValue" flags="ng" index="3wDRZy">
        <child id="9086333424242926522" name="value" index="3wQKux" />
      </concept>
      <concept id="9086333424241893027" name="Rules2.structure.SalienceAttribute" flags="ng" index="3wERES">
        <property id="9086333424241893032" name="visible" index="3wEREN" />
        <child id="9086333424241893030" name="salience" index="3wEREX" />
      </concept>
      <concept id="9086333424241893024" name="Rules2.structure.RuleAttributes" flags="ng" index="3wEREV">
        <child id="9086333424241893025" name="salience" index="3wEREU" />
      </concept>
      <concept id="9086333424243319486" name="Rules2.structure.NumericLiteral" flags="ng" index="3wOgq_">
        <child id="9086333424243319487" name="value" index="3wOgq$" />
      </concept>
      <concept id="2325666238749834155" name="Rules2.structure.GlobalStatement" flags="ng" index="1EyLqO">
        <child id="2325666238749834187" name="ofFactType" index="1EyLrk" />
        <child id="2325666238752335140" name="variable" index="1EHswV" />
      </concept>
      <concept id="2325666238750292834" name="Rules2.structure.DroolsStatement" flags="ng" index="1E$xpX">
        <property id="2325666238750314729" name="explicit" index="1E$FRQ" />
      </concept>
      <concept id="2325666238750263323" name="Rules2.structure.HaltStatement" flags="ng" index="1E$Ak4" />
      <concept id="2325666238751384599" name="Rules2.structure.NullLiteral" flags="ng" index="1ECO$8" />
      <concept id="2325666238752938209" name="Rules2.structure.ContainsOperator" flags="ng" index="1EIFnY" />
      <concept id="2325666238754623928" name="Rules2.structure.ThenStatements" flags="ng" index="1FkfMB">
        <child id="2325666238754753481" name="statement" index="1FnIrm" />
      </concept>
      <concept id="2325666238755392082" name="Rules2.structure.GreatedThanOperator" flags="ng" index="1Fp2td" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="216rhXaMbAP">
    <property role="TrG5h" value="Counter" />
    <node concept="3Tm1VV" id="216rhXaMbAQ" role="1B3o_S" />
    <node concept="312cEg" id="216rhXaMbRx" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="10Oyi0" id="216rhXaMbRz" role="1tU5fm" />
      <node concept="3Tm6S6" id="216rhXaMbR$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMc3v" role="jymVt" />
    <node concept="3clFbW" id="216rhXaMbR_" role="jymVt">
      <node concept="3cqZAl" id="216rhXaMbRA" role="3clF45" />
      <node concept="37vLTG" id="216rhXaMbRB" role="3clF46">
        <property role="TrG5h" value="init" />
        <node concept="10Oyi0" id="216rhXaMbRC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="216rhXaMbRD" role="3clF47">
        <node concept="3clFbF" id="216rhXaMbRE" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMbRF" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMbRG" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMbRH" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMbRI" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMbRx" resolve="count" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMbRJ" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMbRB" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMbRK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="216rhXaMbRM" role="jymVt">
      <property role="TrG5h" value="getCount" />
      <node concept="3clFbS" id="216rhXaMbRN" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMbRO" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMbRP" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMbRx" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMbRQ" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaMbRR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="216rhXaMbRS" role="jymVt">
      <property role="TrG5h" value="setCount" />
      <node concept="37vLTG" id="216rhXaMbRT" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="216rhXaMbRU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="216rhXaMbRV" role="3clF47">
        <node concept="3clFbF" id="216rhXaMbRW" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMbRX" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMbRY" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMbRZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMbS0" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMbRx" resolve="count" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMbS1" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMbRT" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMbS2" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaMbS3" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="216rhXaMc5k">
    <property role="TrG5h" value="SetOfNine" />
    <node concept="3Tm1VV" id="216rhXaMc5l" role="1B3o_S" />
    <node concept="2tJIrI" id="216rhXaMDzc" role="jymVt" />
    <node concept="312cEg" id="216rhXaMc6m" role="jymVt">
      <property role="TrG5h" value="free" />
      <node concept="3uibUv" id="216rhXaMc6o" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="216rhXaMc6p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="216rhXaMc6q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMC6n" role="jymVt" />
    <node concept="3clFbW" id="216rhXaMc6r" role="jymVt">
      <node concept="3cqZAl" id="216rhXaMc6s" role="3clF45" />
      <node concept="3clFbS" id="216rhXaMc6t" role="3clF47">
        <node concept="3clFbF" id="216rhXaMc6u" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMc6v" role="3clFbG">
            <node concept="37vLTw" id="216rhXaMc6w" role="37vLTJ">
              <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
            </node>
            <node concept="2ShNRf" id="216rhXaMjAa" role="37vLTx">
              <node concept="1pGfFk" id="216rhXaMjAQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="10M0yZ" id="216rhXaN7uS" role="37wK5m">
                  <ref role="3cqZAo" node="216rhXaN1ss" resolve="ALL_NINE" />
                  <ref role="1PxDUh" node="216rhXaN1rE" resolve="CellGroup" />
                </node>
                <node concept="3uibUv" id="216rhXaN7Wv" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="216rhXaMc6$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMA_r" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMc6_" role="jymVt">
      <property role="TrG5h" value="blockExcept" />
      <node concept="37vLTG" id="216rhXaMc6A" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="8X2XB" id="216rhXaMc6C" role="1tU5fm">
          <node concept="3uibUv" id="216rhXaMc6B" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaMc6D" role="3clF47">
        <node concept="3clFbF" id="216rhXaMc6E" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMcli" role="3clFbG">
            <node concept="37vLTw" id="216rhXaMclh" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
            </node>
            <node concept="liA8E" id="216rhXaMclj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="216rhXaMc6G" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMc6P" role="1DdaDG">
            <ref role="3cqZAo" node="216rhXaMc6A" resolve="values" />
          </node>
          <node concept="3cpWsn" id="216rhXaMc6M" role="1Duv9x">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="216rhXaMc6O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="216rhXaMc6I" role="2LFqv$">
            <node concept="3clFbF" id="216rhXaMc6J" role="3cqZAp">
              <node concept="2OqwBi" id="216rhXaMcrw" role="3clFbG">
                <node concept="37vLTw" id="216rhXaMcrv" role="2Oq$k0">
                  <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
                </node>
                <node concept="liA8E" id="216rhXaMcrx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="216rhXaMcry" role="37wK5m">
                    <ref role="3cqZAo" node="216rhXaMc6M" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMc6Q" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaMc6R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaM_kq" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMc6T" role="jymVt">
      <property role="TrG5h" value="blockValue" />
      <node concept="37vLTG" id="216rhXaMc6U" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="3uibUv" id="216rhXaMc6V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaMc6W" role="3clF47">
        <node concept="3clFbF" id="216rhXaMc6X" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMcnm" role="3clFbG">
            <node concept="37vLTw" id="216rhXaMcnl" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
            </node>
            <node concept="liA8E" id="216rhXaMcnn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="216rhXaMcno" role="37wK5m">
                <ref role="3cqZAo" node="216rhXaMc6U" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMc70" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaMc71" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMvX0" role="jymVt" />
    <node concept="2tJIrI" id="216rhXaMxpV" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMc73" role="jymVt">
      <property role="TrG5h" value="getFree" />
      <node concept="3clFbS" id="216rhXaMc74" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMc75" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMc76" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMc77" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMc78" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="216rhXaMc79" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMtT1" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMc7b" role="jymVt">
      <property role="TrG5h" value="getFreeCount" />
      <node concept="3clFbS" id="216rhXaMc7c" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMc7d" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMcps" role="3cqZAk">
            <node concept="37vLTw" id="216rhXaMcpr" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
            </node>
            <node concept="liA8E" id="216rhXaMcpt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMc7f" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaMc7g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaSLI8" role="jymVt" />
    <node concept="3clFb_" id="216rhXaSNjU" role="jymVt">
      <property role="TrG5h" value="getFreeValue" />
      <node concept="3clFbS" id="216rhXaSNjX" role="3clF47">
        <node concept="3cpWs6" id="216rhXaT32u" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaT6R9" role="3cqZAk">
            <node concept="2OqwBi" id="216rhXaT4xR" role="2Oq$k0">
              <node concept="37vLTw" id="216rhXaT42z" role="2Oq$k0">
                <ref role="3cqZAo" node="216rhXaMc6m" resolve="free" />
              </node>
              <node concept="liA8E" id="216rhXaT5Yk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="216rhXaT8re" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaSMu_" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaSNf5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="216rhXaMmbr">
    <property role="TrG5h" value="Cell" />
    <node concept="3Tm1VV" id="216rhXaMmbs" role="1B3o_S" />
    <node concept="312cEg" id="216rhXaMmcf" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3uibUv" id="216rhXaMmch" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="216rhXaMmci" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="216rhXaMmcj" role="jymVt">
      <property role="TrG5h" value="cellRow" />
      <node concept="3uibUv" id="216rhXaMmcl" role="1tU5fm">
        <ref role="3uigEE" node="216rhXaNaWK" resolve="CellRow" />
      </node>
      <node concept="3Tm6S6" id="216rhXaMmcm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="216rhXaMmcn" role="jymVt">
      <property role="TrG5h" value="cellCol" />
      <node concept="3uibUv" id="216rhXaMmcp" role="1tU5fm">
        <ref role="3uigEE" node="216rhXaNfF0" resolve="CellCol" />
      </node>
      <node concept="3Tm6S6" id="216rhXaMmcq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="216rhXaMmcr" role="jymVt">
      <property role="TrG5h" value="cellSqr" />
      <node concept="3uibUv" id="216rhXaMmct" role="1tU5fm">
        <ref role="3uigEE" node="216rhXaNadm" resolve="CellSqr" />
      </node>
      <node concept="3Tm6S6" id="216rhXaMmcu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="216rhXaMmcv" role="jymVt">
      <property role="TrG5h" value="exCells" />
      <node concept="3uibUv" id="216rhXaMmcx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="216rhXaMmcy" role="11_B2D">
          <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="216rhXaMmcz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMUZ0" role="jymVt" />
    <node concept="3clFbW" id="216rhXaMmc$" role="jymVt">
      <node concept="3cqZAl" id="216rhXaMmc_" role="3clF45" />
      <node concept="3clFbS" id="216rhXaMmcA" role="3clF47">
        <node concept="XkiVB" id="216rhXaMouf" role="3cqZAp">
          <ref role="37wK5l" node="216rhXaMc6r" resolve="SetOfNine" />
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmcC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMTKa" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmcE" role="jymVt">
      <property role="TrG5h" value="makeReferences" />
      <node concept="37vLTG" id="216rhXaMmcF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3uibUv" id="216rhXaMmcG" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNaWK" resolve="CellRow" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaMmcH" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="3uibUv" id="216rhXaMmcI" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNfF0" resolve="CellCol" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaMmcJ" role="3clF46">
        <property role="TrG5h" value="sqr" />
        <node concept="3uibUv" id="216rhXaMmcK" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNadm" resolve="CellSqr" />
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaMmcL" role="3clF47">
        <node concept="3clFbF" id="216rhXaMmcM" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMmcN" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmcO" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMmcP" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmcQ" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcj" resolve="cellRow" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMmcR" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMmcF" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmcS" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMmcT" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmcU" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMmcV" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmcW" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcn" resolve="cellCol" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMmcX" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMmcH" resolve="col" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmcY" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMmcZ" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmd0" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMmd1" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmd2" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcr" resolve="cellSqr" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMmd3" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMmcJ" resolve="sqr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmd4" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMmd5" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmd6" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMmd7" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmd8" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcv" resolve="exCells" />
              </node>
            </node>
            <node concept="2ShNRf" id="216rhXaMovd" role="37vLTx">
              <node concept="1pGfFk" id="216rhXaMovh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="216rhXaN6x6" role="1pMfVU">
                  <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmdb" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMmdc" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmdd" role="2Oq$k0">
              <node concept="Xjq3P" id="216rhXaMmde" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmdf" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcv" resolve="exCells" />
              </node>
            </node>
            <node concept="liA8E" id="216rhXaMmdg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="216rhXaMmdh" role="37wK5m">
                <node concept="2OqwBi" id="216rhXaMmdi" role="2Oq$k0">
                  <node concept="Xjq3P" id="216rhXaMmdj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="216rhXaMmdk" role="2OqNvi">
                    <ref role="2Oxat5" node="216rhXaMmcj" resolve="cellRow" />
                  </node>
                </node>
                <node concept="liA8E" id="216rhXaRYEC" role="2OqNvi">
                  <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmdm" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMmdn" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmdo" role="2Oq$k0">
              <node concept="Xjq3P" id="216rhXaMmdp" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmdq" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcv" resolve="exCells" />
              </node>
            </node>
            <node concept="liA8E" id="216rhXaMmdr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="216rhXaMmds" role="37wK5m">
                <node concept="2OqwBi" id="216rhXaMmdt" role="2Oq$k0">
                  <node concept="Xjq3P" id="216rhXaMmdu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="216rhXaMmdv" role="2OqNvi">
                    <ref role="2Oxat5" node="216rhXaMmcn" resolve="cellCol" />
                  </node>
                </node>
                <node concept="liA8E" id="216rhXaRYRm" role="2OqNvi">
                  <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmdx" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMmdy" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmdz" role="2Oq$k0">
              <node concept="Xjq3P" id="216rhXaMmd$" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmd_" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcv" resolve="exCells" />
              </node>
            </node>
            <node concept="liA8E" id="216rhXaMmdA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="216rhXaMmdB" role="37wK5m">
                <node concept="2OqwBi" id="216rhXaMmdC" role="2Oq$k0">
                  <node concept="Xjq3P" id="216rhXaMmdD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="216rhXaMmdE" role="2OqNvi">
                    <ref role="2Oxat5" node="216rhXaMmcr" resolve="cellSqr" />
                  </node>
                </node>
                <node concept="liA8E" id="216rhXaRZev" role="2OqNvi">
                  <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMmdG" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMmdH" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMmdI" role="2Oq$k0">
              <node concept="Xjq3P" id="216rhXaMmdJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMmdK" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcv" resolve="exCells" />
              </node>
            </node>
            <node concept="liA8E" id="216rhXaMmdL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
              <node concept="Xjq3P" id="216rhXaMmdM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmdN" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaMmdO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMSr0" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmdQ" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="216rhXaMmdR" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmdS" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMmdT" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMmcf" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmdU" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmdV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMRjj" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmdX" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="37vLTG" id="216rhXaMmdY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="216rhXaMmdZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaMme0" role="3clF47">
        <node concept="3clFbF" id="216rhXaMme1" role="3cqZAp">
          <node concept="1rXfSq" id="216rhXaMme2" role="3clFbG">
            <ref role="37wK5l" node="216rhXaMc6_" resolve="blockExcept" />
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMme3" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMme4" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMme5" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMme6" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMme7" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMmcf" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMme8" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMmdY" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMme9" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaMmea" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMPR4" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmec" role="jymVt">
      <property role="TrG5h" value="getExCells" />
      <node concept="3clFbS" id="216rhXaMmed" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmee" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMmef" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMmcv" resolve="exCells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmeg" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmeh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="216rhXaMmei" role="11_B2D">
          <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMOJb" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmek" role="jymVt">
      <property role="TrG5h" value="getCellRow" />
      <node concept="3clFbS" id="216rhXaMmel" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmem" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMmen" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMmcj" resolve="cellRow" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmeo" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmep" role="3clF45">
        <ref role="3uigEE" node="216rhXaNaWK" resolve="CellRow" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMNvT" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmer" role="jymVt">
      <property role="TrG5h" value="getRowNo" />
      <node concept="3clFbS" id="216rhXaMmes" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmet" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMotm" role="3cqZAk">
            <node concept="37vLTw" id="216rhXaMotl" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaMmcj" resolve="cellRow" />
            </node>
            <node concept="liA8E" id="216rhXaMotn" role="2OqNvi">
              <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmev" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaMmew" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMM3u" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmey" role="jymVt">
      <property role="TrG5h" value="getCellCol" />
      <node concept="3clFbS" id="216rhXaMmez" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMme$" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMme_" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMmcn" resolve="cellCol" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmeA" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaRX0t" role="3clF45">
        <ref role="3uigEE" node="216rhXaNfF0" resolve="CellCol" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMKO4" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmeD" role="jymVt">
      <property role="TrG5h" value="getColNo" />
      <node concept="3clFbS" id="216rhXaMmeE" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmeF" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaMowU" role="3cqZAk">
            <node concept="37vLTw" id="216rhXaMowT" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaMmcn" resolve="cellCol" />
            </node>
            <node concept="liA8E" id="216rhXaMowV" role="2OqNvi">
              <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmeH" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaMmeI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMIZO" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmeK" role="jymVt">
      <property role="TrG5h" value="getCellSqr" />
      <node concept="3clFbS" id="216rhXaMmeL" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmeM" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMmeN" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMmcr" resolve="cellSqr" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmeO" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmeP" role="3clF45">
        <ref role="3uigEE" node="216rhXaNadm" resolve="CellSqr" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMHzl" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmeR" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="216rhXaMmeS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="216rhXaMmeT" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmeU" role="3cqZAp">
          <node concept="3cpWs3" id="216rhXaMmeV" role="3cqZAk">
            <node concept="3cpWs3" id="216rhXaMmeW" role="3uHU7B">
              <node concept="1rXfSq" id="216rhXaMmeX" role="3uHU7B">
                <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
              </node>
              <node concept="Xl_RD" id="216rhXaMmeY" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="1rXfSq" id="216rhXaMmeZ" role="3uHU7w">
              <ref role="37wK5l" node="216rhXaMmf2" resolve="valueAsString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmf0" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmf1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMH31" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmf2" role="jymVt">
      <property role="TrG5h" value="valueAsString" />
      <node concept="3clFbS" id="216rhXaMmf3" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmf4" role="3cqZAp">
          <node concept="3K4zz7" id="216rhXaMmfa" role="3cqZAk">
            <node concept="3clFbC" id="216rhXaMmf5" role="3K4Cdx">
              <node concept="37vLTw" id="216rhXaMmf6" role="3uHU7B">
                <ref role="3cqZAo" node="216rhXaMmcf" resolve="value" />
              </node>
              <node concept="10Nm6u" id="216rhXaMmf7" role="3uHU7w" />
            </node>
            <node concept="Xl_RD" id="216rhXaMmf8" role="3K4E3e">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="216rhXaMovp" role="3K4GZi">
              <node concept="37vLTw" id="216rhXaMovo" role="2Oq$k0">
                <ref role="3cqZAo" node="216rhXaMmcf" resolve="value" />
              </node>
              <node concept="liA8E" id="216rhXaMovq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmfb" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmfc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaMGes" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMmfd" role="jymVt">
      <property role="TrG5h" value="posAsString" />
      <node concept="3clFbS" id="216rhXaMmfe" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMmff" role="3cqZAp">
          <node concept="3cpWs3" id="216rhXaMmfg" role="3cqZAk">
            <node concept="3cpWs3" id="216rhXaMmfh" role="3uHU7B">
              <node concept="3cpWs3" id="216rhXaMmfi" role="3uHU7B">
                <node concept="3cpWs3" id="216rhXaMmfj" role="3uHU7B">
                  <node concept="Xl_RD" id="216rhXaMmfk" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="1eOMI4" id="216rhXaMmfr" role="3uHU7w">
                    <node concept="3K4zz7" id="216rhXaMmfq" role="1eOMHV">
                      <node concept="3y3z36" id="216rhXaMmfl" role="3K4Cdx">
                        <node concept="37vLTw" id="216rhXaMmfm" role="3uHU7B">
                          <ref role="3cqZAo" node="216rhXaMmcj" resolve="cellRow" />
                        </node>
                        <node concept="10Nm6u" id="216rhXaMmfn" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="216rhXaMouk" role="3K4E3e">
                        <node concept="37vLTw" id="216rhXaMouj" role="2Oq$k0">
                          <ref role="3cqZAo" node="216rhXaMmcj" resolve="cellRow" />
                        </node>
                        <node concept="liA8E" id="216rhXaMoul" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="216rhXaMmfp" role="3K4GZi">
                        <property role="Xl_RC" value="null" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="216rhXaMmfs" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="1eOMI4" id="216rhXaMmfz" role="3uHU7w">
                <node concept="3K4zz7" id="216rhXaMmfy" role="1eOMHV">
                  <node concept="3y3z36" id="216rhXaMmft" role="3K4Cdx">
                    <node concept="37vLTw" id="216rhXaMmfu" role="3uHU7B">
                      <ref role="3cqZAo" node="216rhXaMmcn" resolve="cellCol" />
                    </node>
                    <node concept="10Nm6u" id="216rhXaMmfv" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="216rhXaMosq" role="3K4E3e">
                    <node concept="37vLTw" id="216rhXaMosp" role="2Oq$k0">
                      <ref role="3cqZAo" node="216rhXaMmcn" resolve="cellCol" />
                    </node>
                    <node concept="liA8E" id="216rhXaRVgg" role="2OqNvi">
                      <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="216rhXaMmfx" role="3K4GZi">
                    <property role="Xl_RC" value="null" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="216rhXaMmf$" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMmf_" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMmfA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3uibUv" id="216rhXaN0Lq" role="1zkMxy">
      <ref role="3uigEE" node="216rhXaMc5k" resolve="SetOfNine" />
    </node>
  </node>
  <node concept="312cEu" id="216rhXaMY0g">
    <property role="TrG5h" value="Setting" />
    <node concept="3Tm1VV" id="216rhXaMY0h" role="1B3o_S" />
    <node concept="312cEg" id="216rhXaMY12" role="jymVt">
      <property role="TrG5h" value="rowNo" />
      <node concept="10Oyi0" id="216rhXaMY14" role="1tU5fm" />
      <node concept="3Tm6S6" id="216rhXaMY15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="216rhXaMY16" role="jymVt">
      <property role="TrG5h" value="colNo" />
      <node concept="10Oyi0" id="216rhXaMY18" role="1tU5fm" />
      <node concept="3Tm6S6" id="216rhXaMY19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="216rhXaMY1a" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3uibUv" id="216rhXaMY1c" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="216rhXaMY1d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMY83" role="jymVt" />
    <node concept="3clFbW" id="216rhXaMY1e" role="jymVt">
      <node concept="3cqZAl" id="216rhXaMY1f" role="3clF45" />
      <node concept="37vLTG" id="216rhXaMY1g" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="216rhXaMY1h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="216rhXaMY1i" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="216rhXaMY1j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="216rhXaMY1k" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="216rhXaMY1l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaMY1m" role="3clF47">
        <node concept="3clFbF" id="216rhXaMY1n" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMY1o" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMY1p" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMY1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMY1r" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMY12" resolve="rowNo" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMY1s" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMY1g" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMY1t" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMY1u" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMY1v" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMY1w" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMY1x" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMY16" resolve="colNo" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMY1y" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMY1i" resolve="col" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="216rhXaMY1z" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMY1$" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMY1_" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMY1A" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMY1B" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMY1a" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMY1C" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMY1k" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMY1D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMYdp" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMY1F" role="jymVt">
      <property role="TrG5h" value="getRowNo" />
      <node concept="3clFbS" id="216rhXaMY1G" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMY1H" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMY1I" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMY12" resolve="rowNo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMY1J" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaMY1K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMYiF" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMY1M" role="jymVt">
      <property role="TrG5h" value="getColNo" />
      <node concept="3clFbS" id="216rhXaMY1N" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMY1O" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMY1P" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMY16" resolve="colNo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMY1Q" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaMY1R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMYnT" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMY1T" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="216rhXaMY1U" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMY1V" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMY1W" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMY1a" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMY1X" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaMY1Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="216rhXaMYto">
    <property role="TrG5h" value="Stepping" />
    <node concept="2tJIrI" id="216rhXaMYAu" role="jymVt" />
    <node concept="3Tm1VV" id="216rhXaMYtp" role="1B3o_S" />
    <node concept="312cEg" id="216rhXaMYua" role="jymVt">
      <property role="TrG5h" value="emergency" />
      <node concept="10P_77" id="216rhXaMYuc" role="1tU5fm" />
      <node concept="3Tm6S6" id="216rhXaMYud" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaMYya" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMYue" role="jymVt">
      <property role="TrG5h" value="isEmergency" />
      <node concept="3clFbS" id="216rhXaMYuf" role="3clF47">
        <node concept="3cpWs6" id="216rhXaMYug" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaMYuh" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaMYua" resolve="emergency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMYui" role="1B3o_S" />
      <node concept="10P_77" id="216rhXaMYuj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaMYwU" role="jymVt" />
    <node concept="3clFb_" id="216rhXaMYuk" role="jymVt">
      <property role="TrG5h" value="setEmergency" />
      <node concept="37vLTG" id="216rhXaMYul" role="3clF46">
        <property role="TrG5h" value="emergency" />
        <node concept="10P_77" id="216rhXaMYum" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="216rhXaMYun" role="3clF47">
        <node concept="3clFbF" id="216rhXaMYuo" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaMYup" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaMYuq" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaMYur" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaMYus" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaMYua" resolve="emergency" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaMYut" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaMYul" resolve="emergency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaMYuu" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaMYuv" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="216rhXaN1rE">
    <property role="TrG5h" value="CellGroup" />
    <node concept="3Tm1VV" id="216rhXaN1rF" role="1B3o_S" />
    <node concept="2tJIrI" id="216rhXaN2CQ" role="jymVt" />
    <node concept="Wx3nA" id="216rhXaN1ss" role="jymVt">
      <property role="TrG5h" value="ALL_NINE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="216rhXaN1st" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="216rhXaN1su" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaN1sx" role="1B3o_S" />
      <node concept="2ShNRf" id="216rhXaS90j" role="33vP2m">
        <node concept="1pGfFk" id="216rhXaS9cH" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArraySet.&lt;init&gt;()" resolve="CopyOnWriteArraySet" />
          <node concept="3uibUv" id="216rhXaS9jX" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaN2rL" role="jymVt" />
    <node concept="312cEg" id="216rhXaN1sO" role="jymVt">
      <property role="TrG5h" value="cells" />
      <node concept="3uibUv" id="216rhXaN1sQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="216rhXaN1sR" role="11_B2D">
          <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
        </node>
      </node>
      <node concept="2ShNRf" id="216rhXaN1$U" role="33vP2m">
        <node concept="1pGfFk" id="216rhXaN1$Z" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="216rhXaN5xH" role="1pMfVU">
            <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="216rhXaN1sU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaN2nr" role="jymVt" />
    <node concept="3clFbW" id="216rhXaN1sV" role="jymVt">
      <node concept="3cqZAl" id="216rhXaN1sW" role="3clF45" />
      <node concept="3clFbS" id="216rhXaN1sX" role="3clF47">
        <node concept="XkiVB" id="216rhXaN1$S" role="3cqZAp">
          <ref role="37wK5l" node="216rhXaMc6r" resolve="SetOfNine" />
        </node>
      </node>
      <node concept="3Tmbuc" id="216rhXaN1sZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaN2KO" role="jymVt" />
    <node concept="3clFb_" id="216rhXaN1t1" role="jymVt">
      <property role="TrG5h" value="addCell" />
      <node concept="37vLTG" id="216rhXaN1t2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="216rhXaN1t3" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaN1t4" role="3clF47">
        <node concept="3clFbF" id="216rhXaN1t5" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaN1_7" role="3clFbG">
            <node concept="37vLTw" id="216rhXaN1_6" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaN1sO" resolve="cells" />
            </node>
            <node concept="liA8E" id="216rhXaN1_8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="216rhXaN1_9" role="37wK5m">
                <ref role="3cqZAo" node="216rhXaN1t2" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaN1t8" role="1B3o_S" />
      <node concept="3cqZAl" id="216rhXaN1t9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaN2SI" role="jymVt" />
    <node concept="3clFb_" id="216rhXaN1tb" role="jymVt">
      <property role="TrG5h" value="getCells" />
      <node concept="3clFbS" id="216rhXaN1tc" role="3clF47">
        <node concept="3cpWs6" id="216rhXaN1td" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaN1te" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaN1sO" resolve="cells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaN1tf" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaN1tg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="216rhXaN1th" role="11_B2D">
          <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="216rhXaN35Q" role="1zkMxy">
      <ref role="3uigEE" node="216rhXaMc5k" resolve="SetOfNine" />
    </node>
  </node>
  <node concept="312cEu" id="216rhXaNadm">
    <property role="TrG5h" value="CellSqr" />
    <node concept="3Tm1VV" id="216rhXaNadn" role="1B3o_S" />
    <node concept="3uibUv" id="216rhXaNaeb" role="1zkMxy">
      <ref role="3uigEE" node="216rhXaN1rE" resolve="CellGroup" />
    </node>
    <node concept="3clFbW" id="216rhXaNaeG" role="jymVt">
      <node concept="3cqZAl" id="216rhXaNaeH" role="3clF45" />
      <node concept="37vLTG" id="216rhXaNaeI" role="3clF46">
        <property role="TrG5h" value="cellRow0" />
        <node concept="3uibUv" id="216rhXaNgT7" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNaWK" resolve="CellRow" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaNaeK" role="3clF46">
        <property role="TrG5h" value="cellRow1" />
        <node concept="3uibUv" id="216rhXaNhrj" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNaWK" resolve="CellRow" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaNaeM" role="3clF46">
        <property role="TrG5h" value="cellRow2" />
        <node concept="3uibUv" id="216rhXaNinW" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNaWK" resolve="CellRow" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaNaeO" role="3clF46">
        <property role="TrG5h" value="cellCol0" />
        <node concept="3uibUv" id="216rhXaNiMx" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNfF0" resolve="CellCol" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaNaeQ" role="3clF46">
        <property role="TrG5h" value="cellCol1" />
        <node concept="3uibUv" id="216rhXaNjpq" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNfF0" resolve="CellCol" />
        </node>
      </node>
      <node concept="37vLTG" id="216rhXaNaeS" role="3clF46">
        <property role="TrG5h" value="cellCol2" />
        <node concept="3uibUv" id="216rhXaNk9v" role="1tU5fm">
          <ref role="3uigEE" node="216rhXaNfF0" resolve="CellCol" />
        </node>
      </node>
      <node concept="3clFbS" id="216rhXaNaeU" role="3clF47">
        <node concept="XkiVB" id="216rhXaNaA3" role="3cqZAp">
          <ref role="37wK5l" node="216rhXaN1sV" resolve="CellGroup" />
        </node>
        <node concept="1Dw8fO" id="216rhXaNaeV" role="3cqZAp">
          <node concept="3cpWsn" id="216rhXaNaeW" role="1Duv9x">
            <property role="TrG5h" value="iRow" />
            <node concept="10Oyi0" id="216rhXaNaeY" role="1tU5fm" />
            <node concept="2OqwBi" id="216rhXaNaD8" role="33vP2m">
              <node concept="37vLTw" id="216rhXaNaD7" role="2Oq$k0">
                <ref role="3cqZAo" node="216rhXaNaeI" resolve="cellRow0" />
              </node>
              <node concept="liA8E" id="216rhXaNaD9" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="216rhXaNaf0" role="1Dwp0S">
            <node concept="37vLTw" id="216rhXaNaf1" role="3uHU7B">
              <ref role="3cqZAo" node="216rhXaNaeW" resolve="iRow" />
            </node>
            <node concept="2OqwBi" id="216rhXaNaH3" role="3uHU7w">
              <node concept="37vLTw" id="216rhXaNaH2" role="2Oq$k0">
                <ref role="3cqZAo" node="216rhXaNaeM" resolve="cellRow2" />
              </node>
              <node concept="liA8E" id="216rhXaNaH4" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="216rhXaNaf4" role="1Dwrff">
            <node concept="37vLTw" id="216rhXaNaf5" role="2$L3a6">
              <ref role="3cqZAo" node="216rhXaNaeW" resolve="iRow" />
            </node>
          </node>
          <node concept="3clFbS" id="216rhXaNaf7" role="2LFqv$">
            <node concept="3clFbF" id="216rhXaNaf8" role="3cqZAp">
              <node concept="1rXfSq" id="216rhXaNaf9" role="3clFbG">
                <ref role="37wK5l" node="216rhXaN1t1" resolve="addCell" />
                <node concept="2OqwBi" id="216rhXaNafa" role="37wK5m">
                  <node concept="2OqwBi" id="216rhXaNaFU" role="2Oq$k0">
                    <node concept="37vLTw" id="216rhXaNaFT" role="2Oq$k0">
                      <ref role="3cqZAo" node="216rhXaNaeO" resolve="cellCol0" />
                    </node>
                    <node concept="liA8E" id="216rhXaSiiH" role="2OqNvi">
                      <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="216rhXaNafc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="216rhXaNafd" role="37wK5m">
                      <ref role="3cqZAo" node="216rhXaNaeW" resolve="iRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="216rhXaNafe" role="3cqZAp">
              <node concept="1rXfSq" id="216rhXaNaff" role="3clFbG">
                <ref role="37wK5l" node="216rhXaN1t1" resolve="addCell" />
                <node concept="2OqwBi" id="216rhXaNafg" role="37wK5m">
                  <node concept="2OqwBi" id="216rhXaNa$X" role="2Oq$k0">
                    <node concept="37vLTw" id="216rhXaNa$W" role="2Oq$k0">
                      <ref role="3cqZAo" node="216rhXaNaeQ" resolve="cellCol1" />
                    </node>
                    <node concept="liA8E" id="216rhXaSini" role="2OqNvi">
                      <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="216rhXaNafi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="216rhXaNafj" role="37wK5m">
                      <ref role="3cqZAo" node="216rhXaNaeW" resolve="iRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="216rhXaNafk" role="3cqZAp">
              <node concept="1rXfSq" id="216rhXaNafl" role="3clFbG">
                <ref role="37wK5l" node="216rhXaN1t1" resolve="addCell" />
                <node concept="2OqwBi" id="216rhXaNafm" role="37wK5m">
                  <node concept="2OqwBi" id="216rhXaNazO" role="2Oq$k0">
                    <node concept="37vLTw" id="216rhXaNazN" role="2Oq$k0">
                      <ref role="3cqZAo" node="216rhXaNaeS" resolve="cellCol2" />
                    </node>
                    <node concept="liA8E" id="216rhXaSiru" role="2OqNvi">
                      <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="216rhXaNafo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="216rhXaNafp" role="37wK5m">
                      <ref role="3cqZAo" node="216rhXaNaeW" resolve="iRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNafr" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="216rhXaNaWK">
    <property role="TrG5h" value="CellRow" />
    <node concept="2tJIrI" id="216rhXaNftf" role="jymVt" />
    <node concept="3Tm1VV" id="216rhXaNaWL" role="1B3o_S" />
    <node concept="3uibUv" id="216rhXaNfbg" role="1zkMxy">
      <ref role="3uigEE" node="216rhXaNaYj" resolve="CellFile" />
    </node>
    <node concept="3clFbW" id="216rhXaNfbL" role="jymVt">
      <node concept="3cqZAl" id="216rhXaNfbM" role="3clF45" />
      <node concept="37vLTG" id="216rhXaNfbN" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="216rhXaNfbO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="216rhXaNfbP" role="3clF47">
        <node concept="XkiVB" id="216rhXaNflc" role="3cqZAp">
          <ref role="37wK5l" node="216rhXaNb07" resolve="CellFile" />
          <node concept="37vLTw" id="216rhXaNfld" role="37wK5m">
            <ref role="3cqZAo" node="216rhXaNfbN" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNfbS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaNfAe" role="jymVt" />
    <node concept="3clFb_" id="216rhXaNfbT" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="216rhXaNfbU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="216rhXaNfbV" role="3clF47">
        <node concept="3cpWs6" id="216rhXaNfbW" role="3cqZAp">
          <node concept="3cpWs3" id="216rhXaNfbX" role="3cqZAk">
            <node concept="3cpWs3" id="216rhXaNfbY" role="3uHU7B">
              <node concept="3cpWs3" id="216rhXaNfbZ" role="3uHU7B">
                <node concept="Xl_RD" id="216rhXaNfc0" role="3uHU7B">
                  <property role="Xl_RC" value="Row " />
                </node>
                <node concept="1rXfSq" id="216rhXaNfc1" role="3uHU7w">
                  <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
                </node>
              </node>
              <node concept="Xl_RD" id="216rhXaNfc2" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="3nyPlj" id="216rhXaNfc3" role="3uHU7w">
              <ref role="37wK5l" node="216rhXaNb0s" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNfc4" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaNfc5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="216rhXaNaYj">
    <property role="TrG5h" value="CellFile" />
    <node concept="2tJIrI" id="216rhXaNeYF" role="jymVt" />
    <node concept="312cEg" id="216rhXaNb03" role="jymVt">
      <property role="TrG5h" value="number" />
      <node concept="10Oyi0" id="216rhXaNb05" role="1tU5fm" />
      <node concept="3Tm6S6" id="216rhXaNb06" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaNeMe" role="jymVt" />
    <node concept="3clFbW" id="216rhXaNb07" role="jymVt">
      <node concept="3cqZAl" id="216rhXaNb08" role="3clF45" />
      <node concept="37vLTG" id="216rhXaNb09" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="216rhXaNb0a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="216rhXaNb0b" role="3clF47">
        <node concept="XkiVB" id="216rhXaNbYG" role="3cqZAp">
          <ref role="37wK5l" node="216rhXaN1sV" resolve="CellGroup" />
        </node>
        <node concept="3clFbF" id="216rhXaNb0c" role="3cqZAp">
          <node concept="37vLTI" id="216rhXaNb0d" role="3clFbG">
            <node concept="2OqwBi" id="216rhXaNb0e" role="37vLTJ">
              <node concept="Xjq3P" id="216rhXaNb0f" role="2Oq$k0" />
              <node concept="2OwXpG" id="216rhXaNb0g" role="2OqNvi">
                <ref role="2Oxat5" node="216rhXaNb03" resolve="number" />
              </node>
            </node>
            <node concept="37vLTw" id="216rhXaNb0h" role="37vLTx">
              <ref role="3cqZAo" node="216rhXaNb09" resolve="number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="216rhXaNb0j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaNdp9" role="jymVt" />
    <node concept="3clFb_" id="216rhXaNb0l" role="jymVt">
      <property role="TrG5h" value="getNumber" />
      <node concept="3clFbS" id="216rhXaNb0m" role="3clF47">
        <node concept="3cpWs6" id="216rhXaNb0n" role="3cqZAp">
          <node concept="37vLTw" id="216rhXaNb0o" role="3cqZAk">
            <ref role="3cqZAo" node="216rhXaNb03" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNb0p" role="1B3o_S" />
      <node concept="10Oyi0" id="216rhXaNb0q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="216rhXaNeyD" role="jymVt" />
    <node concept="3clFb_" id="216rhXaNb0s" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="216rhXaNb0t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="216rhXaNb0u" role="3clF47">
        <node concept="3cpWs8" id="216rhXaNb0w" role="3cqZAp">
          <node concept="3cpWsn" id="216rhXaNb0v" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="216rhXaNb0x" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="216rhXaNbOg" role="33vP2m">
              <node concept="1pGfFk" id="216rhXaNbOl" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="216rhXaNb0$" role="3cqZAp">
          <node concept="3cpWsn" id="216rhXaNb0z" role="3cpWs9">
            <property role="TrG5h" value="del" />
            <node concept="3uibUv" id="216rhXaNb0_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="216rhXaNb0A" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="216rhXaNb0B" role="3cqZAp">
          <node concept="3cpWsn" id="216rhXaNb0C" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="216rhXaNb0E" role="1tU5fm" />
            <node concept="3cmrfG" id="216rhXaNb0F" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="216rhXaNb0G" role="1Dwp0S">
            <node concept="37vLTw" id="216rhXaNb0H" role="3uHU7B">
              <ref role="3cqZAo" node="216rhXaNb0C" resolve="i" />
            </node>
            <node concept="2OqwBi" id="216rhXaNb0I" role="3uHU7w">
              <node concept="1rXfSq" id="216rhXaNb0J" role="2Oq$k0">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
              <node concept="liA8E" id="216rhXaNb0K" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="216rhXaNb0M" role="1Dwrff">
            <node concept="37vLTw" id="216rhXaNb0N" role="2$L3a6">
              <ref role="3cqZAo" node="216rhXaNb0C" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="216rhXaNb0P" role="2LFqv$">
            <node concept="3cpWs8" id="216rhXaNb0R" role="3cqZAp">
              <node concept="3cpWsn" id="216rhXaNb0Q" role="3cpWs9">
                <property role="TrG5h" value="cStr" />
                <node concept="3uibUv" id="216rhXaNb0S" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="216rhXaNb0T" role="33vP2m">
                  <node concept="2OqwBi" id="216rhXaNb0U" role="2Oq$k0">
                    <node concept="1rXfSq" id="216rhXaNb0V" role="2Oq$k0">
                      <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
                    </node>
                    <node concept="liA8E" id="216rhXaNb0W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="216rhXaNb0X" role="37wK5m">
                        <ref role="3cqZAo" node="216rhXaNb0C" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="216rhXaNb0Y" role="2OqNvi">
                    <ref role="37wK5l" node="216rhXaMmeR" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="216rhXaNb0Z" role="3cqZAp">
              <node concept="2OqwBi" id="216rhXaNb10" role="3clFbG">
                <node concept="2OqwBi" id="216rhXaNbqo" role="2Oq$k0">
                  <node concept="37vLTw" id="216rhXaNbqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="216rhXaNb0v" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="216rhXaNbqp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="216rhXaNbqq" role="37wK5m">
                      <ref role="3cqZAo" node="216rhXaNb0z" resolve="del" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="216rhXaNb13" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="216rhXaNb14" role="37wK5m">
                    <ref role="3cqZAo" node="216rhXaNb0Q" resolve="cStr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="216rhXaNb15" role="3cqZAp">
              <node concept="37vLTI" id="216rhXaNb16" role="3clFbG">
                <node concept="37vLTw" id="216rhXaNb17" role="37vLTJ">
                  <ref role="3cqZAo" node="216rhXaNb0z" resolve="del" />
                </node>
                <node concept="Xl_RD" id="216rhXaNb18" role="37vLTx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="216rhXaNb19" role="3cqZAp">
          <node concept="2OqwBi" id="216rhXaNbGx" role="3cqZAk">
            <node concept="37vLTw" id="216rhXaNbGw" role="2Oq$k0">
              <ref role="3cqZAo" node="216rhXaNb0v" resolve="sb" />
            </node>
            <node concept="liA8E" id="216rhXaNbGy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNb1b" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaNb1c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="216rhXaNaZy" role="jymVt" />
    <node concept="3Tm1VV" id="216rhXaNaYk" role="1B3o_S" />
    <node concept="3uibUv" id="216rhXaNaYX" role="1zkMxy">
      <ref role="3uigEE" node="216rhXaN1rE" resolve="CellGroup" />
    </node>
  </node>
  <node concept="312cEu" id="216rhXaNfF0">
    <property role="TrG5h" value="CellCol" />
    <node concept="2tJIrI" id="216rhXaNfXD" role="jymVt" />
    <node concept="3Tm1VV" id="216rhXaNfF1" role="1B3o_S" />
    <node concept="3uibUv" id="216rhXaNfFE" role="1zkMxy">
      <ref role="3uigEE" node="216rhXaNaYj" resolve="CellFile" />
    </node>
    <node concept="3clFbW" id="216rhXaNfGb" role="jymVt">
      <node concept="3cqZAl" id="216rhXaNfGc" role="3clF45" />
      <node concept="37vLTG" id="216rhXaNfGd" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="216rhXaNfGe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="216rhXaNfGf" role="3clF47">
        <node concept="XkiVB" id="216rhXaNfQp" role="3cqZAp">
          <ref role="37wK5l" node="216rhXaNb07" resolve="CellFile" />
          <node concept="37vLTw" id="216rhXaNfQq" role="37wK5m">
            <ref role="3cqZAo" node="216rhXaNfGd" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNfGi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="216rhXaNg2q" role="jymVt" />
    <node concept="3clFb_" id="216rhXaNfGj" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="216rhXaNfGk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="216rhXaNfGl" role="3clF47">
        <node concept="3cpWs6" id="216rhXaNfGm" role="3cqZAp">
          <node concept="3cpWs3" id="216rhXaNfGn" role="3cqZAk">
            <node concept="3cpWs3" id="216rhXaNfGo" role="3uHU7B">
              <node concept="3cpWs3" id="216rhXaNfGp" role="3uHU7B">
                <node concept="Xl_RD" id="216rhXaNfGq" role="3uHU7B">
                  <property role="Xl_RC" value="Column " />
                </node>
                <node concept="1rXfSq" id="216rhXaNfGr" role="3uHU7w">
                  <ref role="37wK5l" node="216rhXaNb0l" resolve="getNumber" />
                </node>
              </node>
              <node concept="Xl_RD" id="216rhXaNfGs" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="3nyPlj" id="216rhXaNfGt" role="3uHU7w">
              <ref role="37wK5l" node="216rhXaNb0s" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="216rhXaNfGu" role="1B3o_S" />
      <node concept="3uibUv" id="216rhXaNfGv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="3whXXH" id="216rhXaNkKu">
    <property role="TrG5h" value="org.drools.examples.sudoku" />
    <node concept="3wupCW" id="216rhXaNkKv" role="3whXX$" />
    <node concept="3whGmG" id="216rhXaNkK$" role="3whXX$">
      <node concept="3uibUv" id="216rhXaNkKH" role="3whGmx">
        <ref role="3uigEE" node="216rhXaMbAP" resolve="Counter" />
      </node>
    </node>
    <node concept="3whGmG" id="216rhXaNkKR" role="3whXX$">
      <node concept="3uibUv" id="216rhXaNkL2" role="3whGmx">
        <ref role="3uigEE" node="216rhXaMYto" resolve="Stepping" />
      </node>
    </node>
    <node concept="3whGmG" id="216rhXaThqA" role="3whXX$">
      <node concept="3uibUv" id="216rhXaThrv" role="3whGmx">
        <ref role="3uigEE" node="216rhXaMY0g" resolve="Setting" />
      </node>
    </node>
    <node concept="3whGmG" id="216rhXaNkLe" role="3whXX$">
      <node concept="3uibUv" id="216rhXaNkLr" role="3whGmx">
        <ref role="3uigEE" node="216rhXaMmbr" resolve="Cell" />
      </node>
    </node>
    <node concept="3whGmG" id="216rhXaNkM8" role="3whXX$">
      <node concept="3uibUv" id="216rhXaNkMp" role="3whGmx">
        <ref role="3uigEE" node="216rhXaN1rE" resolve="CellGroup" />
      </node>
    </node>
    <node concept="3whGmG" id="216rhXaNkLD" role="3whXX$">
      <node concept="3uibUv" id="216rhXaNkLS" role="3whGmx">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3wupCW" id="216rhXaOwuJ" role="3whXX$" />
    <node concept="1EyLqO" id="216rhXaXkWJ" role="3whXX$">
      <node concept="3uibUv" id="216rhXaXkYu" role="1EyLrk">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3wueNd" id="216rhXaXkYx" role="1EHswV">
        <property role="TrG5h" value="explain" />
      </node>
    </node>
    <node concept="3wupCW" id="216rhXaXkY$" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXaOZ2Y" role="3whXX$">
      <property role="TrG5h" value="halt after setup" />
      <node concept="3wEREV" id="216rhXaOZ2Z" role="3wEUeh">
        <node concept="3wERES" id="216rhXaOZ30" role="3wEREU">
          <node concept="3cmrfG" id="216rhXaOZ31" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaOZ3r" role="3wu5yB">
        <node concept="RslVp" id="216rhXaOZ3q" role="RslV7">
          <node concept="3wqRHv" id="216rhXaOZ3p" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkK$" />
          </node>
          <node concept="3wCM6O" id="216rhXaOZ3y" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaOZ3x" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMbRM" resolve="getCount" />
            </node>
            <node concept="3wDm10" id="216rhXaOZ3E" role="3wDm13">
              <node concept="3wOgq_" id="216rhXaOZ3N" role="3wDm16">
                <node concept="3cmrfG" id="216rhXaOZ3P" role="3wOgq$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXaOZ3K" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wueNd" id="216rhXaOZ3Z" role="3wrfAG">
            <property role="TrG5h" value="$ctr" />
          </node>
        </node>
      </node>
      <node concept="1E$Ak4" id="216rhXaPVEM" role="3wu5y$">
        <property role="1E$FRQ" value="true" />
      </node>
    </node>
    <node concept="3wupCW" id="216rhXaQMPM" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXaQMQN" role="3whXX$">
      <property role="TrG5h" value="emergency halt" />
      <node concept="3wAiBv" id="216rhXaWU79" role="3wu5y$">
        <property role="1E$FRQ" value="true" />
        <node concept="3wueNe" id="216rhXaWU7j" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaQMRK" resolve="$s" />
        </node>
        <node concept="3wAiBs" id="216rhXaWU7m" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMYuk" resolve="setEmergency" />
          <node concept="3clFbT" id="216rhXaWU7p" role="37wK5n">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="216rhXaQMQO" role="3wEUeh">
        <node concept="3wERES" id="216rhXaQMQP" role="3wEREU">
          <property role="3wEREN" value="true" />
          <node concept="3cmrfG" id="216rhXaQMRw" role="3wEREX">
            <property role="3cmrfH" value="-100" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaQMRE" role="3wu5yB">
        <node concept="RslVp" id="216rhXaQMRD" role="RslV7">
          <node concept="3wqRHv" id="216rhXaQMRC" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkKR" />
          </node>
          <node concept="3wueNd" id="216rhXaQMRK" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
        </node>
      </node>
      <node concept="1E$Ak4" id="216rhXaThnm" role="3wu5y$">
        <property role="1E$FRQ" value="true" />
      </node>
    </node>
    <node concept="3wupCW" id="216rhXaThnt" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXaThoU" role="3whXX$">
      <property role="TrG5h" value="set a value" />
      <node concept="3wEREV" id="216rhXaThoV" role="3wEUeh">
        <node concept="3wERES" id="216rhXaThoW" role="3wEREU">
          <node concept="3cmrfG" id="216rhXaThoX" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaThrA" role="3wu5yB">
        <node concept="RslVp" id="216rhXaThr_" role="RslV7">
          <node concept="3wqRHv" id="216rhXaThr$" role="RspbG">
            <ref role="3wqRHu" node="216rhXaThqA" />
          </node>
          <node concept="3wCM6O" id="216rhXaThrH" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaThrG" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1F" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXaThs5" role="38UtqD">
              <property role="TrG5h" value="$rn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaThQH" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaThQS" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1M" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXaThQZ" role="38UtqD">
              <property role="TrG5h" value="$cn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaThR7" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaThRl" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1T" resolve="getValue" />
            </node>
            <node concept="3wueNd" id="216rhXaThRs" role="38UtqD">
              <property role="TrG5h" value="$v" />
            </node>
          </node>
          <node concept="3wueNd" id="216rhXaThrP" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaThRO" role="3wu5yB">
        <node concept="RslVp" id="216rhXaThRN" role="RslV7">
          <node concept="3wqRHv" id="216rhXaThRL" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXaThS7" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="216rhXaThSi" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaThSh" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wDm10" id="216rhXaThSw" role="3wDm13">
              <node concept="3wDRZy" id="216rhXaThSD" role="3wDm16">
                <node concept="3wueNe" id="216rhXaThSJ" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXaThs5" resolve="$rn" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXaThSA" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaThSM" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaThT0" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wDm10" id="216rhXaThT7" role="3wDm13">
              <node concept="3wDRZy" id="216rhXaThTg" role="3wDm16">
                <node concept="3wueNe" id="216rhXaThTm" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXaThQZ" resolve="$cn" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXaThTd" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaThTp" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaThTH" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmdQ" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="216rhXaTifW" role="3wDm13">
              <node concept="38X3_4" id="216rhXaTig2" role="38X3$Y" />
              <node concept="1ECO$8" id="216rhXaTzVH" role="3wDm16" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaTzVK" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaTzW9" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXaTzWg" role="38UtqD">
              <property role="TrG5h" value="$cr" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaT$30" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaT$3s" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="216rhXaT$3z" role="38UtqD">
              <property role="TrG5h" value="$cc" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaT$3D" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaT$48" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
            </node>
            <node concept="3wueNd" id="216rhXaT$4f" role="38UtqD">
              <property role="TrG5h" value="$cs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaT$57" role="3wu5yB">
        <node concept="RslVp" id="216rhXaT$56" role="RslV7">
          <node concept="3wqRHv" id="216rhXaT$54" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkK$" />
          </node>
          <node concept="3wueNd" id="216rhXaT$5S" role="3wrfAG">
            <property role="TrG5h" value="$ctr" />
          </node>
          <node concept="3wCM6O" id="216rhXaT$67" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaT$66" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMbRM" resolve="getCount" />
            </node>
            <node concept="3wueNd" id="216rhXaT$6p" role="38UtqD">
              <property role="TrG5h" value="$count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXaWU6U" role="3wu5y$">
        <node concept="3wueNe" id="216rhXaWU70" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaThS7" resolve="$c" />
        </node>
        <node concept="3wAiBs" id="216rhXaWU73" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMmdX" resolve="setValue" />
          <node concept="3wueNe" id="216rhXaWU7u" role="37wK5n">
            <ref role="3wrBGS" node="216rhXaThRs" resolve="$v" />
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXaYkN7" role="3wu5y$">
        <node concept="3wueNe" id="216rhXaYkNk" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaTzWg" resolve="$cr" />
        </node>
        <node concept="3wAiBs" id="216rhXaYkNo" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
          <node concept="3wueNe" id="216rhXaYkNs" role="37wK5n">
            <ref role="3wrBGS" node="216rhXaThRs" resolve="$v" />
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXaYMoL" role="3wu5y$">
        <node concept="3wueNe" id="216rhXaYMp2" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaT$3z" resolve="$cc" />
        </node>
        <node concept="3wAiBs" id="216rhXaYMp6" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
          <node concept="3wueNe" id="216rhXaYMpa" role="37wK5n">
            <ref role="3wrBGS" node="216rhXaThRs" resolve="$v" />
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXaYMpd" role="3wu5y$">
        <node concept="3wueNe" id="216rhXaYMpy" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaT$4f" resolve="$cs" />
        </node>
        <node concept="3wAiBs" id="216rhXaYMpf" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
          <node concept="3wueNe" id="216rhXaYMpg" role="37wK5n">
            <ref role="3wrBGS" node="216rhXaThRs" resolve="$v" />
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXaYMpS" role="3wu5y$">
        <node concept="3wueNe" id="216rhXaYMqh" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaT$5S" resolve="$ctr" />
        </node>
        <node concept="3wAiBs" id="216rhXaYMqk" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMbRS" resolve="setCount" />
          <node concept="3cpWsd" id="216rhXaYMqx" role="37wK5n">
            <node concept="3cmrfG" id="216rhXaYMq$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3wueNe" id="216rhXaYMqn" role="3uHU7B">
              <ref role="3wrBGS" node="216rhXaT$6p" resolve="$count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXaYMye" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXaYMAb" role="3whXX$">
      <property role="TrG5h" value="eliminate a value from a Cell" />
      <node concept="3wEREV" id="216rhXaYMAc" role="3wEUeh">
        <node concept="3wERES" id="216rhXaYMAd" role="3wEREU">
          <node concept="3cmrfG" id="216rhXaYMAe" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaYMCm" role="3wu5yB">
        <node concept="RslVp" id="216rhXaYMCl" role="RslV7">
          <node concept="3wqRHv" id="216rhXaYMCk" role="RspbG">
            <ref role="3wqRHu" node="216rhXaThqA" />
          </node>
          <node concept="3wueNd" id="216rhXaYMCs" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
          <node concept="3wCM6O" id="216rhXaYMCP" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMCO" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1F" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXaYMD7" role="38UtqD">
              <property role="TrG5h" value="$rn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaYMDd" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMDs" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1M" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXaYMDz" role="38UtqD">
              <property role="TrG5h" value="$cn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaYMDD" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMDV" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1T" resolve="getValue" />
            </node>
            <node concept="3wueNd" id="216rhXaYME2" role="38UtqD">
              <property role="TrG5h" value="$v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaYMEs" role="3wu5yB">
        <node concept="RslVp" id="216rhXaYMEr" role="RslV7">
          <node concept="3wqRHv" id="216rhXaYMEp" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wCM6O" id="216rhXaYMEK" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMEJ" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wDm10" id="216rhXaYMES" role="3wDm13">
              <node concept="3wDRZy" id="216rhXaYMF1" role="3wDm16">
                <node concept="3wueNe" id="216rhXaYMF7" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXaYMD7" resolve="$rn" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXaYMEY" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaYMFa" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMFi" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wDm10" id="216rhXaYMFp" role="3wDm13">
              <node concept="3wDRZy" id="216rhXaYMFy" role="3wDm16">
                <node concept="3wueNe" id="216rhXaYMFC" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXaYMDz" resolve="$cn" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXaYMFv" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaYMFF" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMFT" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmdQ" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="216rhXaYMG0" role="3wDm13">
              <node concept="3wDRZy" id="216rhXaYMG9" role="3wDm16">
                <node concept="3wueNe" id="216rhXaYMGf" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXaYME2" resolve="$v" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXaYMG6" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXaYMGi" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaYMGA" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmec" resolve="getExCells" />
            </node>
            <node concept="3wueNd" id="216rhXaYMGT" role="38UtqD">
              <property role="TrG5h" value="$exCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXaYMHF" role="3wu5yB">
        <node concept="RslVp" id="216rhXaYMHE" role="RslV7">
          <node concept="3wqRHv" id="216rhXaYMHC" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXaYMIm" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="216rhXaZdz0" role="3wCM8f">
            <node concept="3wo11N" id="216rhXaZdyZ" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXaZd$n" role="3wDm13">
              <node concept="3wDRZy" id="216rhXaZBr_" role="3wDm16">
                <node concept="3wueNe" id="216rhXaZBrF" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXaYME2" resolve="$v" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXaZBry" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wueNe" id="216rhXb02Ct" role="1EI1Cr">
            <ref role="3wrBGS" node="216rhXaYMGT" resolve="$exCells" />
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXb02CH" role="3wu5y$">
        <node concept="3wueNe" id="216rhXb02CN" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXaYMIm" resolve="$c" />
        </node>
        <node concept="3wAiBs" id="216rhXb1aBK" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
          <node concept="3wueNe" id="216rhXb1aBO" role="37wK5n">
            <ref role="3wrBGS" node="216rhXaYME2" resolve="$v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXb1aBR" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXb1aHA" role="3whXX$">
      <property role="TrG5h" value="retract setting" />
      <node concept="3wEREV" id="216rhXb1aHB" role="3wEUeh">
        <node concept="3wERES" id="216rhXb1aHC" role="3wEREU">
          <node concept="3cmrfG" id="216rhXb1aHD" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb1aKE" role="3wu5yB">
        <node concept="RslVp" id="216rhXb1aKD" role="RslV7">
          <node concept="3wqRHv" id="216rhXb1aKC" role="RspbG">
            <ref role="3wqRHu" node="216rhXaThqA" />
          </node>
          <node concept="3wueNd" id="216rhXb1aKK" role="3wrfAG">
            <property role="TrG5h" value="$s" />
          </node>
          <node concept="3wCM6O" id="216rhXb1aLi" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb1aLh" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1F" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXb1aLD" role="38UtqD">
              <property role="TrG5h" value="$rn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb1aLM" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb1aM8" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1M" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXb1aMg" role="38UtqD">
              <property role="TrG5h" value="$cn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb1aMr" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb1aMO" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMY1T" resolve="getValue" />
            </node>
            <node concept="3wueNd" id="216rhXb1aMW" role="38UtqD">
              <property role="TrG5h" value="$v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb1aNl" role="3wu5yB">
        <node concept="RslVp" id="216rhXb1aNk" role="RslV7">
          <node concept="3wqRHv" id="216rhXb1aNi" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXb1aNC" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="216rhXb1aNY" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb1aNX" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wDm10" id="216rhXb1aOt" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb1aOB" role="3wDm16">
                <node concept="3wueNe" id="216rhXb1aOH" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb1aLD" resolve="$rn" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXb1aO$" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb1aOK" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb1aPb" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wDm10" id="216rhXb1aPj" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb1aPt" role="3wDm16">
                <node concept="3wueNe" id="216rhXb1aPz" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb1aMg" resolve="$cn" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXb1aPq" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb1aPA" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb1aQ8" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmdQ" resolve="getValue" />
            </node>
            <node concept="3wDm10" id="216rhXb1aQg" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb1aQq" role="3wDm16">
                <node concept="3wueNe" id="216rhXb1aQw" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb1aMW" resolve="$v" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXb1aQn" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb4gew" role="3wu5yB">
        <node concept="RslUP" id="216rhXb4gf9" role="1Fgq9c">
          <node concept="RslVg" id="216rhXb4gfl" role="RslVr">
            <node concept="RslVp" id="216rhXb4gfk" role="RslV7">
              <node concept="3wqRHv" id="216rhXb4gfi" role="RspbG">
                <ref role="3wqRHu" node="216rhXaNkLe" />
              </node>
              <node concept="3wueNd" id="216rhXb4gfr" role="3wrfAG">
                <property role="TrG5h" value="$x" />
              </node>
              <node concept="3wCM6O" id="216rhXb4gga" role="3wCM8f">
                <node concept="3wo11N" id="216rhXb4gg9" role="3wCM6F">
                  <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
                </node>
                <node concept="3wDm10" id="216rhXb4ggN" role="3wDm13">
                  <node concept="3wDRZy" id="216rhXb4ggX" role="3wDm16">
                    <node concept="3wueNe" id="216rhXb4gh3" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXb1aMW" resolve="$v" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXb4ggU" role="38X3$Y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RslVg" id="216rhXb4gh9" role="RslVt">
            <node concept="RslVp" id="216rhXb4gh8" role="RslV7">
              <node concept="3wqRHv" id="216rhXb4gh6" role="RspbG">
                <ref role="3wqRHu" node="216rhXaNkLe" />
              </node>
              <node concept="3wCM6O" id="216rhXb5qmo" role="3wCM8f">
                <property role="1FlQ_4" value="true" />
                <node concept="3wDm10" id="216rhXb5qmq" role="3wDm13">
                  <node concept="3wDRZy" id="216rhXb5qmz" role="3wDm16">
                    <node concept="3wueNe" id="216rhXb5qmD" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXb1aNC" resolve="$c" />
                    </node>
                  </node>
                  <node concept="38X3_4" id="216rhXb5qmw" role="38X3$Y" />
                </node>
              </node>
              <node concept="3wCM6O" id="216rhXb5qmG" role="3wCM8f">
                <node concept="3wo11N" id="216rhXb5qmQ" role="3wCM6F">
                  <ref role="3wo11M" node="216rhXaMmec" resolve="getExCells" />
                </node>
                <node concept="3wDm10" id="216rhXb5qna" role="3wDm13">
                  <node concept="3wDRZy" id="216rhXb5qnk" role="3wDm16">
                    <node concept="3wueNe" id="216rhXb5qnq" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXb4gfr" resolve="$x" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXb5qnh" role="38X3$Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wr4xY" id="216rhXb6r4O" role="3wu5y$">
        <node concept="3wueNe" id="216rhXb6r4S" role="3wr4xX">
          <ref role="3wrBGS" node="216rhXb1aKK" resolve="$s" />
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXb6r4V" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXb6rcM" role="3whXX$">
      <property role="TrG5h" value="single" />
      <node concept="3wEREV" id="216rhXb6rcN" role="3wEUeh">
        <node concept="3wERES" id="216rhXb6rcO" role="3wEREU">
          <node concept="3cmrfG" id="216rhXb6rcP" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb6rgS" role="3wu5yB">
        <node concept="RslVg" id="216rhXb6rgZ" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb6rgY" role="RslV7">
            <node concept="3wqRHv" id="216rhXb6rgW" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb6rhe" role="3wu5yB">
        <node concept="RslVp" id="216rhXb6rhd" role="RslV7">
          <node concept="3wqRHv" id="216rhXb6rhb" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXb6rho" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="216rhXb6rii" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb6rih" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXb6riP" role="38UtqD">
              <property role="TrG5h" value="$rn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb6rHd" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb6rHJ" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXb6rHR" role="38UtqD">
              <property role="TrG5h" value="$cn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb6rHY" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb6rI$" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXb6rIG" role="3wDm13">
              <node concept="3wOgq_" id="216rhXb6rIQ" role="3wDm16">
                <node concept="3cmrfG" id="216rhXb6rIS" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXb6rIN" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="216rhXb7903" role="3wu5y$">
        <node concept="3clFbS" id="216rhXb7904" role="1FnIrm">
          <node concept="3cpWs8" id="216rhXb790e" role="3cqZAp">
            <node concept="3cpWsn" id="216rhXb790f" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3uibUv" id="216rhXb790g" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="216rhXb791A" role="33vP2m">
                <node concept="3wueNe" id="216rhXb791m" role="2Oq$k0">
                  <ref role="3wrBGS" node="216rhXb6rho" resolve="$c" />
                </node>
                <node concept="3wp1Qg" id="6F2IpZOMihT" role="2OqNvi">
                  <ref role="37wK5l" node="216rhXaSNjU" resolve="getFreeValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="216rhXb7m4U" role="3cqZAp">
            <node concept="3clFbS" id="216rhXb7m4W" role="3clFbx">
              <node concept="3clFbF" id="216rhXb7m5p" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXb7mgO" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXb7m5_" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="216rhXb7mnX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXb7nAC" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXb7nLf" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXb7nE1" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXb6rho" resolve="$c" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMhXC" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXb7ndi" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXb7mLh" role="3uHU7B">
                          <node concept="Xl_RD" id="216rhXb7moo" role="3uHU7B">
                            <property role="Xl_RC" value="single " />
                          </node>
                          <node concept="37vLTw" id="216rhXb7mNY" role="3uHU7w">
                            <ref role="3cqZAo" node="216rhXb790f" resolve="i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXb7nky" role="3uHU7w">
                          <property role="Xl_RC" value=" at " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wueNe" id="216rhXb7m5f" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
          </node>
          <node concept="3wueL_" id="216rhXb8zy8" role="3cqZAp">
            <node concept="2ShNRf" id="216rhXb8z$b" role="3wueN8">
              <node concept="1pGfFk" id="216rhXb8zJV" role="2ShVmc">
                <ref role="37wK5l" node="216rhXaMY1e" resolve="Setting" />
                <node concept="3wueNe" id="216rhXb8zK5" role="37wK5m">
                  <ref role="3wrBGS" node="216rhXb6riP" resolve="$rn" />
                </node>
                <node concept="3wueNe" id="216rhXb8zKy" role="37wK5m">
                  <ref role="3wrBGS" node="216rhXb6rHR" resolve="$cn" />
                </node>
                <node concept="37vLTw" id="216rhXb8zLf" role="37wK5m">
                  <ref role="3cqZAo" node="216rhXb790f" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXb8zWk" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXb8$99" role="3whXX$">
      <property role="TrG5h" value="hidden single" />
      <node concept="3wEREV" id="216rhXb8$9a" role="3wEUeh">
        <node concept="3wERES" id="216rhXb8$9b" role="3wEREU">
          <node concept="3cmrfG" id="216rhXb8$9c" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb8$pG" role="3wu5yB">
        <node concept="RslVg" id="216rhXb8$pN" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb8$pM" role="RslV7">
            <node concept="3wqRHv" id="216rhXb8$pK" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb8$pZ" role="3wu5yB">
        <node concept="RslVg" id="216rhXb8$qc" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb8$qb" role="RslV7">
            <node concept="3wqRHv" id="216rhXb8$q9" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXb8$qk" role="3wCM8f">
              <node concept="3wo11N" id="216rhXb8$qj" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXb8$qt" role="3wDm13">
                <node concept="3wOgq_" id="216rhXb8$qB" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXb8$qD" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXb8$q$" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb8$rA" role="3wu5yB">
        <node concept="RslVp" id="216rhXb8$r_" role="RslV7">
          <node concept="3wqRHv" id="216rhXb8$rz" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXb8$rU" role="3wrfAG">
            <property role="TrG5h" value="$i" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb8$sr" role="3wu5yB">
        <node concept="RslVp" id="216rhXb8$sq" role="RslV7">
          <node concept="3wqRHv" id="216rhXb8$so" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXb8$sN" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="216rhXb8$tT" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb8$tS" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXb8$uy" role="38UtqD">
              <property role="TrG5h" value="$rn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb8$uF" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb8$vj" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXb8$vr" role="38UtqD">
              <property role="TrG5h" value="$cn" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb8$Cn" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb8$D3" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXb8$Db" role="3wDm13">
              <node concept="3wOgq_" id="216rhXb946d" role="3wDm16">
                <node concept="3cmrfG" id="216rhXb946f" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXb946a" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb946p" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb947c" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXb947w" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb947E" role="3wDm16">
                <node concept="3wueNe" id="216rhXb947K" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb8$rU" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXb947B" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb948w" role="3wu5yB">
        <node concept="RslVp" id="216rhXb948v" role="RslV7">
          <node concept="3wqRHv" id="216rhXb948t" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkM8" />
          </node>
          <node concept="3wueNd" id="216rhXb949e" role="3wrfAG">
            <property role="TrG5h" value="$cg" />
          </node>
          <node concept="3wCM6O" id="216rhXb949w" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb949v" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaN1tb" resolve="getCells" />
            </node>
            <node concept="3wDm10" id="216rhXb949V" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb94a5" role="3wDm16">
                <node concept="3wueNe" id="216rhXb94ab" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb8$sN" resolve="$c" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXb94a2" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb94b2" role="3wu5yB">
        <node concept="RslVg" id="216rhXb94bX" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb94bW" role="RslV7">
            <node concept="3wqRHv" id="216rhXb94bU" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXb94c5" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="3wDm10" id="216rhXb94c7" role="3wDm13">
                <node concept="3wDRZy" id="216rhXb94cg" role="3wDm16">
                  <node concept="3wueNe" id="216rhXb94cm" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXb8$sN" resolve="$c" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXb94cd" role="38X3$Y" />
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXb94cp" role="3wCM8f">
              <node concept="3wo11N" id="216rhXb94cy" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="216rhXb94cQ" role="3wDm13">
                <node concept="3wDRZy" id="216rhXb94d0" role="3wDm16">
                  <node concept="3wueNe" id="216rhXb94dl" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXb8$rU" resolve="$i" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXb94cX" role="38X3$Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXb94dw" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXb94ds" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXb949e" resolve="$cg" />
              </node>
              <node concept="3wp1Qg" id="216rhXb94dD" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="216rhXb9wHj" role="3wu5y$">
        <node concept="3clFbS" id="216rhXb9wHk" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXb9wHn" role="3cqZAp">
            <node concept="3wueNe" id="216rhXb9wHz" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXb9wHp" role="3clFbx">
              <node concept="3clFbF" id="216rhXb9wHH" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXb9wT6" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXb9wHU" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="216rhXb9wZ_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXb9xXe" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXb9y2L" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXb9y0d" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXb8$sN" resolve="$c" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMhv$" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXb9xIa" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXb9xEe" role="3uHU7B">
                          <node concept="Xl_RD" id="216rhXb9xaL" role="3uHU7B">
                            <property role="Xl_RC" value="hidden single " />
                          </node>
                          <node concept="3wueNe" id="216rhXb9xGV" role="3uHU7w">
                            <ref role="3wrBGS" node="216rhXb8$rU" resolve="$i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXb9xKZ" role="3uHU7w">
                          <property role="Xl_RC" value=" at " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wueL_" id="216rhXb9ykh" role="3cqZAp">
            <node concept="2ShNRf" id="216rhXb9ylL" role="3wueN8">
              <node concept="1pGfFk" id="216rhXb9yxx" role="2ShVmc">
                <ref role="37wK5l" node="216rhXaMY1e" resolve="Setting" />
                <node concept="3wueNe" id="216rhXb9yxV" role="37wK5m">
                  <ref role="3wrBGS" node="216rhXb8$uy" resolve="$rn" />
                </node>
                <node concept="3wueNe" id="216rhXb9yyp" role="37wK5m">
                  <ref role="3wrBGS" node="216rhXb8$vr" resolve="$cn" />
                </node>
                <node concept="3wueNe" id="216rhXb9yz1" role="37wK5m">
                  <ref role="3wrBGS" node="216rhXb8$rU" resolve="$i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXb9yzm" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXb9yZB" role="3whXX$">
      <property role="TrG5h" value="naked pair" />
      <node concept="3wEREV" id="216rhXb9yZC" role="3wEUeh">
        <node concept="3wERES" id="216rhXb9yZD" role="3wEREU">
          <node concept="3cmrfG" id="216rhXb9yZE" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb9z8V" role="3wu5yB">
        <node concept="RslVg" id="216rhXb9z92" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb9z91" role="RslV7">
            <node concept="3wqRHv" id="216rhXb9z8Z" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXb9z9e" role="3wu5yB">
        <node concept="RslVg" id="216rhXb9z9r" role="1Fgq9c">
          <node concept="RslVp" id="216rhXb9z9q" role="RslV7">
            <node concept="3wqRHv" id="216rhXb9z9o" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXb9z9z" role="3wCM8f">
              <node concept="3wo11N" id="216rhXb9z9y" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXb9z9G" role="3wDm13">
                <node concept="3wOgq_" id="216rhXb9z9Q" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXb9z9S" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXb9z9N" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb9zal" role="3wu5yB">
        <node concept="RslVp" id="216rhXb9zak" role="RslV7">
          <node concept="3wqRHv" id="216rhXb9zai" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wCM6O" id="216rhXb9zaG" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zaF" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXb9zaP" role="3wDm13">
              <node concept="3wOgq_" id="216rhXb9zaZ" role="3wDm16">
                <node concept="3cmrfG" id="216rhXb9zb1" role="3wOgq$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXb9zaW" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zd8" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zdV" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wueNd" id="216rhXb9zef" role="38UtqD">
              <property role="TrG5h" value="$f1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zeo" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zff" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXb9zfn" role="38UtqD">
              <property role="TrG5h" value="$r1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zfu" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zgo" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXb9zgx" role="38UtqD">
              <property role="TrG5h" value="$rn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zEX" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zFW" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXb9zG4" role="38UtqD">
              <property role="TrG5h" value="$cn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zGd" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zHg" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
            </node>
            <node concept="3wueNd" id="216rhXb9zHo" role="38UtqD">
              <property role="TrG5h" value="$b1" />
            </node>
          </node>
          <node concept="3wueNd" id="216rhXb9zbb" role="3wrfAG">
            <property role="TrG5h" value="$c1" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb9zIf" role="3wu5yB">
        <node concept="RslVp" id="216rhXb9zIe" role="RslV7">
          <node concept="3wqRHv" id="216rhXb9zIc" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkM8" />
          </node>
          <node concept="3wueNd" id="216rhXb9zIW" role="3wrfAG">
            <property role="TrG5h" value="$cg" />
          </node>
          <node concept="3wCM6O" id="216rhXb9zLg" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zLf" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXb9zLz" role="3wDm13">
              <node concept="3wOgq_" id="216rhXb9zLH" role="3wDm16">
                <node concept="3cmrfG" id="216rhXb9zLJ" role="3wOgq$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXb9zLE" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zLQ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zMb" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaN1tb" resolve="getCells" />
            </node>
            <node concept="3wDm10" id="216rhXb9zMv" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb9zMD" role="3wDm16">
                <node concept="3wueNe" id="216rhXb9zMJ" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb9zbb" resolve="$c1" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXb9zMA" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXb9zNI" role="3wu5yB">
        <node concept="RslVp" id="216rhXb9zNH" role="RslV7">
          <node concept="3wqRHv" id="216rhXb9zNF" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXb9zOF" role="3wrfAG">
            <property role="TrG5h" value="$c2" />
          </node>
          <node concept="3wCM6O" id="216rhXb9zQO" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXb9zRy" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb9zRF" role="3wDm16">
                <node concept="3wueNe" id="216rhXb9zRL" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb9zbb" resolve="$c1" />
                </node>
              </node>
              <node concept="38_TW6" id="216rhXb9zRC" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXb9zRR" role="3wCM8f">
            <node concept="3wo11N" id="216rhXb9zSG" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXb9zT0" role="3wDm13">
              <node concept="3wDRZy" id="216rhXb9zTa" role="3wDm16">
                <node concept="3wueNe" id="216rhXb9zTg" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXb9zef" resolve="$f1" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXb9zT7" role="38X3$Y" />
            </node>
          </node>
          <node concept="2OqwBi" id="216rhXb9zUN" role="1EI1Cr">
            <node concept="3wueNe" id="216rhXb9zU3" role="2Oq$k0">
              <ref role="3wrBGS" node="216rhXb9zIW" resolve="$cg" />
            </node>
            <node concept="3wp1Qg" id="216rhXb9WYP" role="2OqNvi">
              <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbbEf8" role="3wu5yB">
        <node concept="RslVp" id="216rhXbbEf7" role="RslV7">
          <node concept="3wqRHv" id="216rhXbbEf5" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wCM6O" id="216rhXbbN_7" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbbN_6" role="3wCM6F">
              <ref role="3wo11M" to="wyt6:~Integer.intValue()" resolve="intValue" />
            </node>
            <node concept="3wueNd" id="216rhXbbN_h" role="38UtqD">
              <property role="TrG5h" value="$v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbbNAV" role="3wu5yB">
        <node concept="RslVp" id="216rhXbbNAU" role="RslV7">
          <node concept="3wqRHv" id="216rhXbbNAS" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wCM6O" id="216rhXbc6f6" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="38WFnL" id="216rhXbc6f8" role="3wDm13">
              <node concept="3wDm10" id="216rhXbc6fc" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbc6fo" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbc6fu" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXb9zbb" resolve="$c1" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXbc6fl" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbc6fx" role="38WFki" />
              <node concept="3wDm10" id="216rhXbc6fz" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbc6fG" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbc6fM" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXb9zOF" resolve="$c2" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXbc6fD" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbc6g6" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbc6g4" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbc6gq" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbc6g$" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbc6gA" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbc6gx" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbc6h8" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbc6h6" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbc6FR" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbc6G1" role="3wDm16">
                <node concept="3wueNe" id="216rhXbc6G7" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbbN_h" resolve="$v" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbc6FY" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wueNd" id="216rhXbc82k" role="3wrfAG">
            <property role="TrG5h" value="$c3" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="216rhXbc6MH" role="3wu5y$">
        <node concept="3clFbS" id="216rhXbc6MI" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXbc6ML" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbc6MX" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXbc6MN" role="3clFbx">
              <node concept="3clFbF" id="216rhXbc6N7" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXbc741" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXbc6Nl" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="216rhXbc7ax" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXbc9zz" role="37wK5m">
                      <node concept="3cpWs3" id="216rhXbc9iq" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXbc8OA" role="3uHU7B">
                          <node concept="3cpWs3" id="216rhXbc8o5" role="3uHU7B">
                            <node concept="3cpWs3" id="216rhXbc7V_" role="3uHU7B">
                              <node concept="3cpWs3" id="216rhXbc7Ed" role="3uHU7B">
                                <node concept="3cpWs3" id="216rhXbc7Ah" role="3uHU7B">
                                  <node concept="Xl_RD" id="216rhXbc7ih" role="3uHU7B">
                                    <property role="Xl_RC" value="remove " />
                                  </node>
                                  <node concept="3wueNe" id="216rhXbc7CY" role="3uHU7w">
                                    <ref role="3wrBGS" node="216rhXbbN_h" resolve="$v" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="216rhXbc7H2" role="3uHU7w">
                                  <property role="Xl_RC" value=" from " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="216rhXbc875" role="3uHU7w">
                                <node concept="3wueNe" id="216rhXbc84x" role="2Oq$k0">
                                  <ref role="3wrBGS" node="216rhXbc82k" resolve="$c3" />
                                </node>
                                <node concept="3wp1Qg" id="6F2IpZOMgqm" role="2OqNvi">
                                  <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="216rhXbc8xV" role="3uHU7w">
                              <property role="Xl_RC" value=" due to naked pair at " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="216rhXbc91e" role="3uHU7w">
                            <node concept="3wueNe" id="216rhXbc8Y$" role="2Oq$k0">
                              <ref role="3wrBGS" node="216rhXb9zbb" resolve="$c1" />
                            </node>
                            <node concept="3wp1Qg" id="6F2IpZOMgHV" role="2OqNvi">
                              <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXbc9mW" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="216rhXbca6A" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXbc9HX" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXb9zOF" resolve="$c2" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMhbD" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="216rhXbcakC" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbcamz" role="3wAiBu">
              <ref role="3wrBGS" node="216rhXbc82k" resolve="$c3" />
            </node>
            <node concept="3wAiBs" id="216rhXbcamB" role="3wAv_D">
              <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
              <node concept="3wueNe" id="216rhXbcamF" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbbN_h" resolve="$v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXbcao5" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXbcbmX" role="3whXX$">
      <property role="TrG5h" value="hidden pair in row" />
      <node concept="3wEREV" id="216rhXbcbmY" role="3wEUeh">
        <node concept="3wERES" id="216rhXbcbmZ" role="3wEREU">
          <node concept="3cmrfG" id="216rhXbcbn0" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcbzW" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcb$3" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcb$2" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcb$0" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcb$f" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcb$s" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcb$r" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcb$p" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcb$_" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcb$$" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXbcbHA" role="3wDm13">
                <node concept="3wOgq_" id="216rhXbcbHK" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcbHM" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcbHH" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcbIf" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcbIe" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcbIc" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbcbIz" role="3wrfAG">
            <property role="TrG5h" value="$i1" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcbJm" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcbJl" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcbJj" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbcbKm" role="3wrfAG">
            <property role="TrG5h" value="$i2" />
          </node>
          <node concept="3wCM6O" id="216rhXbcbKG" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXbcbKY" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcbL7" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcbLd" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcbIz" resolve="$i1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcbL4" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcbLj" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcbLi" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcbLg" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcbLO" role="3wrfAG">
            <property role="TrG5h" value="$c1" />
          </node>
          <node concept="3wCM6O" id="216rhXbcbNA" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcbN_" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcbO_" role="38UtqD">
              <property role="TrG5h" value="$rn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcbPI" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcbPG" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcbQL" role="38UtqD">
              <property role="TrG5h" value="$cn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcbRY" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcbRW" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="38WFnL" id="216rhXbcbT5" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcbTa" role="38WFnK">
                <node concept="1Fp2td" id="216rhXbcbTj" role="38X3$Y" />
                <node concept="3wOgq_" id="216rhXbcbT$" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcbTA" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="38WFkp" id="216rhXbcbTK" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcbTM" role="38WFl_">
                <node concept="3wOgq_" id="216rhXbcbTY" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcbU0" role="3wOgq$">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
                <node concept="38T_S$" id="216rhXbcbTV" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcbVq" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcbVo" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="38WFnL" id="216rhXbcbWU" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcbWZ" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcbXb" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcbXh" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcbIz" resolve="$i1" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcbX8" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbcbXk" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcbXm" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcbXv" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcbX_" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcbKm" resolve="$i2" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcbXs" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcc1y" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcc1w" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXbcc35" role="38UtqD">
              <property role="TrG5h" value="$cellRow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcbYE" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcbYD" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcbYB" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wCM6O" id="216rhXbcbZI" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXbcbZK" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcbZT" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcbZZ" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcbLO" resolve="$c1" />
                </node>
              </node>
              <node concept="38_TW6" id="216rhXbcbZQ" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcc3u" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcc3s" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wDm10" id="216rhXbcc3G" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcc3Q" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcc3W" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcc35" resolve="$cellRow" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcc3N" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcc4g" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcc4e" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcc4_" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcc4J" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcc4L" role="3wOgq$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcc4G" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcc5j" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcc5h" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="38WFnL" id="216rhXbcc67" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcc6c" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcc6o" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcc6u" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcbIz" resolve="$i1" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcc6l" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbcc6x" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcc6z" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcc6G" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcc6M" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcbKm" resolve="$i2" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcc6D" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="216rhXbccba" role="3wrfAG">
            <property role="TrG5h" value="$c2" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcc8n" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcca0" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcc9Z" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcc9X" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcca7" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbccaw" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcca$" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbccaK" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbccaQ" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcbLO" resolve="$c1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbccaH" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbccaT" role="38WFki" />
                <node concept="3wDm10" id="216rhXbccaV" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbccb4" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbccd9" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbccba" resolve="$c2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbccb1" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbccdt" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbccdr" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="38WFnL" id="216rhXbccdX" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcce2" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbccee" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbccek" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcbIz" resolve="$i1" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXbcceb" role="38X3$Y" />
                </node>
                <node concept="38WFkT" id="216rhXbccen" role="38WFki" />
                <node concept="3wDm10" id="216rhXbccep" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbccey" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcceC" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcbKm" resolve="$i2" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXbccev" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbcceO" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbcceJ" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbcc35" resolve="$cellRow" />
              </node>
              <node concept="3wp1Qg" id="216rhXbcceX" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="216rhXbccfl" role="3wu5y$">
        <node concept="3clFbS" id="216rhXbccfm" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXbccfp" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbccf_" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXbccfr" role="3clFbx">
              <node concept="3clFbF" id="216rhXbccfJ" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXbccwI" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXbccfY" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="216rhXbccBf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXbce1T" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXbcedR" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXbcec2" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXbccba" resolve="$c2" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMg6W" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXbcdEm" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXbcdk7" role="3uHU7B">
                          <node concept="Xl_RD" id="216rhXbccJP" role="3uHU7B">
                            <property role="Xl_RC" value="hidden pair in row at " />
                          </node>
                          <node concept="2OqwBi" id="216rhXbcdo2" role="3uHU7w">
                            <node concept="3wueNe" id="216rhXbcdmO" role="2Oq$k0">
                              <ref role="3wrBGS" node="216rhXbcbLO" resolve="$c1" />
                            </node>
                            <node concept="3wp1Qg" id="6F2IpZOMfDH" role="2OqNvi">
                              <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXbcdIr" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="216rhXbceyu" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbce$v" role="3wAiBu">
              <ref role="3wrBGS" node="216rhXbcbLO" resolve="$c1" />
            </node>
            <node concept="3wAiBs" id="216rhXbce$z" role="3wAv_D">
              <ref role="3w$7g5" node="216rhXaMc6_" resolve="blockExcept" />
              <node concept="3wueNe" id="216rhXbce$B" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbcbIz" resolve="$i1" />
              </node>
              <node concept="3wueNe" id="216rhXbce$I" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbcbKm" resolve="$i2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXbceG$" role="3wu5y$">
        <node concept="3wueNe" id="216rhXbceIG" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXbccba" resolve="$c2" />
        </node>
        <node concept="3wAiBs" id="216rhXbceIK" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6_" resolve="blockExcept" />
          <node concept="3wueNe" id="216rhXbceIO" role="37wK5n">
            <ref role="3wrBGS" node="216rhXbcbIz" resolve="$i1" />
          </node>
          <node concept="3wueNe" id="216rhXbceIV" role="37wK5n">
            <ref role="3wrBGS" node="216rhXbcbKm" resolve="$i2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXbceJ0" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXbcfsv" role="3whXX$">
      <property role="TrG5h" value="hidden pair in column" />
      <node concept="1FkfMB" id="216rhXbcfQb" role="3wu5y$">
        <node concept="3clFbS" id="216rhXbcfQc" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXbcfQd" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbcfQe" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXbcfQf" role="3clFbx">
              <node concept="3clFbF" id="216rhXbcfQg" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXbcfQh" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXbcfQi" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="216rhXbcfQj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXbcfQk" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXbcfQl" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXbcfQm" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXbcfL0" resolve="$c2" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMfn5" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXbcfQo" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXbcfQp" role="3uHU7B">
                          <node concept="Xl_RD" id="216rhXbcfQq" role="3uHU7B">
                            <property role="Xl_RC" value="hidden pair in column at " />
                          </node>
                          <node concept="2OqwBi" id="216rhXbcfQr" role="3uHU7w">
                            <node concept="3wueNe" id="216rhXbcfQs" role="2Oq$k0">
                              <ref role="3wrBGS" node="216rhXbcfJY" resolve="$c1" />
                            </node>
                            <node concept="3wp1Qg" id="6F2IpZOMf4A" role="2OqNvi">
                              <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXbcfQu" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="216rhXbcfQv" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbcfQw" role="3wAiBu">
              <ref role="3wrBGS" node="216rhXbcfJY" resolve="$c1" />
            </node>
            <node concept="3wAiBs" id="216rhXbcfQx" role="3wAv_D">
              <ref role="3w$7g5" node="216rhXaMc6_" resolve="blockExcept" />
              <node concept="3wueNe" id="216rhXbcfQy" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbcfId" resolve="$i1" />
              </node>
              <node concept="3wueNe" id="216rhXbcfQz" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbcfIh" resolve="$i2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXbcfQ$" role="3wu5y$">
        <node concept="3wueNe" id="216rhXbcfQ_" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXbcfL0" resolve="$c2" />
        </node>
        <node concept="3wAiBs" id="216rhXbcfQA" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6_" resolve="blockExcept" />
          <node concept="3wueNe" id="216rhXbcfQB" role="37wK5n">
            <ref role="3wrBGS" node="216rhXbcfId" resolve="$i1" />
          </node>
          <node concept="3wueNe" id="216rhXbcfQC" role="37wK5n">
            <ref role="3wrBGS" node="216rhXbcfIh" resolve="$i2" />
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="216rhXbcfsw" role="3wEUeh">
        <node concept="3wERES" id="216rhXbcfsx" role="3wEREU">
          <node concept="3cmrfG" id="216rhXbcfsy" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcfHW" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcfHX" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcfHY" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcfHZ" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcfI0" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcfI1" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcfI2" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcfI3" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcfI4" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcfI5" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXbcfI6" role="3wDm13">
                <node concept="3wOgq_" id="216rhXbcfI7" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcfI8" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcfI9" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcfIa" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcfIb" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcfIc" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbcfId" role="3wrfAG">
            <property role="TrG5h" value="$i1" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcfIe" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcfIf" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcfIg" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbcfIh" role="3wrfAG">
            <property role="TrG5h" value="$i2" />
          </node>
          <node concept="3wCM6O" id="216rhXbcfIi" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXbcfIj" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcfIk" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcfIl" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcfId" resolve="$i1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcfIm" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcfJV" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcfJW" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcfJX" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcfJY" role="3wrfAG">
            <property role="TrG5h" value="$c1" />
          </node>
          <node concept="3wCM6O" id="216rhXbcfJZ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcfK0" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcfK1" role="38UtqD">
              <property role="TrG5h" value="$rn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfK2" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcfK3" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcfK4" role="38UtqD">
              <property role="TrG5h" value="$cn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfK5" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcfK6" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="38WFnL" id="216rhXbcfK7" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcfK8" role="38WFnK">
                <node concept="1Fp2td" id="216rhXbcfK9" role="38X3$Y" />
                <node concept="3wOgq_" id="216rhXbcfKa" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcfKb" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="38WFkp" id="216rhXbcfKc" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcfKd" role="38WFl_">
                <node concept="3wOgq_" id="216rhXbcfKe" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcfKf" role="3wOgq$">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
                <node concept="38T_S$" id="216rhXbcfKg" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfKh" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcfKi" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="38WFnL" id="216rhXbcfKj" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcfKk" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcfKl" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcfKm" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcfId" resolve="$i1" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcfKn" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbcfKo" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcfKp" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcfKq" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcfKr" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcfIh" resolve="$i2" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcfKs" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfKt" role="3wCM8f">
            <node concept="3wueNd" id="216rhXbcfKv" role="38UtqD">
              <property role="TrG5h" value="$cellCol" />
            </node>
            <node concept="3wo11N" id="216rhXbcfPR" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcfKw" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcfKx" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcfKy" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wCM6O" id="216rhXbcfKz" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXbcfK$" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcfK_" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcfKA" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcfJY" resolve="$c1" />
                </node>
              </node>
              <node concept="38_TW6" id="216rhXbcfKB" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfKC" role="3wCM8f">
            <node concept="3wDm10" id="216rhXbcfKE" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcfKF" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcfKG" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcfKv" resolve="$cellCol" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcfKH" role="38X3$Y" />
            </node>
            <node concept="3wo11N" id="216rhXbcfQ3" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfKI" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcfKJ" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcfKK" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcfKL" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcfKM" role="3wOgq$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcfKN" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcfKO" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcfKP" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="38WFnL" id="216rhXbcfKQ" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcfKR" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcfKS" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcfKT" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcfId" resolve="$i1" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcfKU" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbcfKV" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcfKW" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcfKX" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcfKY" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcfIh" resolve="$i2" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcfKZ" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="216rhXbcfL0" role="3wrfAG">
            <property role="TrG5h" value="$c2" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcfL1" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcfL2" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcfL3" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcfL4" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcfL5" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbcfL6" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcfL7" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbcfL8" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcfL9" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcfJY" resolve="$c1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcfLa" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbcfLb" role="38WFki" />
                <node concept="3wDm10" id="216rhXbcfLc" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbcfLd" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcfLe" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcfL0" resolve="$c2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcfLf" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbcfLg" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcfLh" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="38WFnL" id="216rhXbcfLi" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcfLj" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbcfLk" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcfLl" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcfId" resolve="$i1" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXbcfLm" role="38X3$Y" />
                </node>
                <node concept="38WFkT" id="216rhXbcfLn" role="38WFki" />
                <node concept="3wDm10" id="216rhXbcfLo" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbcfLp" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcfLq" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcfIh" resolve="$i2" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXbcfLr" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbcfLs" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbcfLt" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbcfKv" resolve="$cellCol" />
              </node>
              <node concept="3wp1Qg" id="216rhXbcfLu" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXbcg3S" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXbcgGs" role="3whXX$">
      <property role="TrG5h" value="hidden pair in square" />
      <node concept="1FkfMB" id="216rhXbch8Z" role="3wu5y$">
        <node concept="3clFbS" id="216rhXbch90" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXbch91" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbch92" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXbch93" role="3clFbx">
              <node concept="3clFbF" id="216rhXbch94" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXbch95" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXbch96" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="216rhXbch97" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXbch98" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXbch99" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXbch9a" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXbch3h" resolve="$c2" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMeCM" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXbch9c" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXbch9d" role="3uHU7B">
                          <node concept="Xl_RD" id="216rhXbch9e" role="3uHU7B">
                            <property role="Xl_RC" value="hidden pair in square " />
                          </node>
                          <node concept="2OqwBi" id="216rhXbch9f" role="3uHU7w">
                            <node concept="3wueNe" id="216rhXbch9g" role="2Oq$k0">
                              <ref role="3wrBGS" node="216rhXbch2f" resolve="$c1" />
                            </node>
                            <node concept="3wp1Qg" id="6F2IpZOMeiS" role="2OqNvi">
                              <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXbch9i" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="216rhXbch9j" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbch9k" role="3wAiBu">
              <ref role="3wrBGS" node="216rhXbch2f" resolve="$c1" />
            </node>
            <node concept="3wAiBs" id="216rhXbch9l" role="3wAv_D">
              <ref role="3w$7g5" node="216rhXaMc6_" resolve="blockExcept" />
              <node concept="3wueNe" id="216rhXbch9m" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbch22" resolve="$i1" />
              </node>
              <node concept="3wueNe" id="216rhXbch9n" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbch26" resolve="$i2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wAiBv" id="216rhXbch9o" role="3wu5y$">
        <node concept="3wueNe" id="216rhXbch9p" role="3wAiBu">
          <ref role="3wrBGS" node="216rhXbch3h" resolve="$c2" />
        </node>
        <node concept="3wAiBs" id="216rhXbch9q" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6_" resolve="blockExcept" />
          <node concept="3wueNe" id="216rhXbch9r" role="37wK5n">
            <ref role="3wrBGS" node="216rhXbch22" resolve="$i1" />
          </node>
          <node concept="3wueNe" id="216rhXbch9s" role="37wK5n">
            <ref role="3wrBGS" node="216rhXbch26" resolve="$i2" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbch1L" role="3wu5yB">
        <node concept="RslVg" id="216rhXbch1M" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbch1N" role="RslV7">
            <node concept="3wqRHv" id="216rhXbch1O" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbch1P" role="3wu5yB">
        <node concept="RslVg" id="216rhXbch1Q" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbch1R" role="RslV7">
            <node concept="3wqRHv" id="216rhXbch1S" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbch1T" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbch1U" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXbch1V" role="3wDm13">
                <node concept="3wOgq_" id="216rhXbch1W" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbch1X" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbch1Y" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbch1Z" role="3wu5yB">
        <node concept="RslVp" id="216rhXbch20" role="RslV7">
          <node concept="3wqRHv" id="216rhXbch21" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbch22" role="3wrfAG">
            <property role="TrG5h" value="$i1" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbch23" role="3wu5yB">
        <node concept="RslVp" id="216rhXbch24" role="RslV7">
          <node concept="3wqRHv" id="216rhXbch25" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbch26" role="3wrfAG">
            <property role="TrG5h" value="$i2" />
          </node>
          <node concept="3wCM6O" id="216rhXbch27" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXbch28" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbch29" role="3wDm16">
                <node concept="3wueNe" id="216rhXbch2a" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbch22" resolve="$i1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbch2b" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbch2c" role="3wu5yB">
        <node concept="RslVp" id="216rhXbch2d" role="RslV7">
          <node concept="3wqRHv" id="216rhXbch2e" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbch2f" role="3wrfAG">
            <property role="TrG5h" value="$c1" />
          </node>
          <node concept="3wCM6O" id="216rhXbch2g" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbch2h" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXbch2i" role="38UtqD">
              <property role="TrG5h" value="$rn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch2j" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbch2k" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXbch2l" role="38UtqD">
              <property role="TrG5h" value="$cn1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch2m" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbch2n" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="38WFnL" id="216rhXbch2o" role="3wDm13">
              <node concept="3wDm10" id="216rhXbch2p" role="38WFnK">
                <node concept="1Fp2td" id="216rhXbch2q" role="38X3$Y" />
                <node concept="3wOgq_" id="216rhXbch2r" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbch2s" role="3wOgq$">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="38WFkp" id="216rhXbch2t" role="38WFki" />
              <node concept="3wDm10" id="216rhXbch2u" role="38WFl_">
                <node concept="3wOgq_" id="216rhXbch2v" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbch2w" role="3wOgq$">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
                <node concept="38T_S$" id="216rhXbch2x" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch2y" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbch2z" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="38WFnL" id="216rhXbch2$" role="3wDm13">
              <node concept="3wDm10" id="216rhXbch2_" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbch2A" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbch2B" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbch22" resolve="$i1" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbch2C" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbch2D" role="38WFki" />
              <node concept="3wDm10" id="216rhXbch2E" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbch2F" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbch2G" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbch26" resolve="$i2" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbch2H" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch2I" role="3wCM8f">
            <node concept="3wueNd" id="216rhXbch2J" role="38UtqD">
              <property role="TrG5h" value="$cellSqr" />
            </node>
            <node concept="3wo11N" id="216rhXbch8r" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbch2L" role="3wu5yB">
        <node concept="RslVp" id="216rhXbch2M" role="RslV7">
          <node concept="3wqRHv" id="216rhXbch2N" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wCM6O" id="216rhXbch2O" role="3wCM8f">
            <property role="1FlQ_4" value="true" />
            <node concept="3wDm10" id="216rhXbch2P" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbch2Q" role="3wDm16">
                <node concept="3wueNe" id="216rhXbch2R" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbch2f" resolve="$c1" />
                </node>
              </node>
              <node concept="38_TW6" id="216rhXbch2S" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch2T" role="3wCM8f">
            <node concept="3wDm10" id="216rhXbch2U" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbch2V" role="3wDm16">
                <node concept="3wueNe" id="216rhXbch2W" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbch2J" resolve="$cellSqr" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbch2X" role="38X3$Y" />
            </node>
            <node concept="3wo11N" id="216rhXbch8R" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch2Z" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbch30" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbch31" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbch32" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbch33" role="3wOgq$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbch34" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbch35" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbch36" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="38WFnL" id="216rhXbch37" role="3wDm13">
              <node concept="3wDm10" id="216rhXbch38" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbch39" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbch3a" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbch22" resolve="$i1" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbch3b" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbch3c" role="38WFki" />
              <node concept="3wDm10" id="216rhXbch3d" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbch3e" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbch3f" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbch26" resolve="$i2" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbch3g" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="216rhXbch3h" role="3wrfAG">
            <property role="TrG5h" value="$c2" />
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbch3i" role="3wu5yB">
        <node concept="RslVg" id="216rhXbch3j" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbch3k" role="RslV7">
            <node concept="3wqRHv" id="216rhXbch3l" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbch3m" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbch3n" role="3wDm13">
                <node concept="3wDm10" id="216rhXbch3o" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbch3p" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbch3q" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbch2f" resolve="$c1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbch3r" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbch3s" role="38WFki" />
                <node concept="3wDm10" id="216rhXbch3t" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbch3u" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbch3v" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbch3h" resolve="$c2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbch3w" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbch3x" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbch3y" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="38WFnL" id="216rhXbch3z" role="3wDm13">
                <node concept="3wDm10" id="216rhXbch3$" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbch3_" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbch3A" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbch22" resolve="$i1" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXbch3B" role="38X3$Y" />
                </node>
                <node concept="38WFkT" id="216rhXbch3C" role="38WFki" />
                <node concept="3wDm10" id="216rhXbch3D" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbch3E" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbch3F" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbch26" resolve="$i2" />
                    </node>
                  </node>
                  <node concept="1EIFnY" id="216rhXbch3G" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbch3H" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbch3I" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbch2J" resolve="$cellSqr" />
              </node>
              <node concept="3wp1Qg" id="216rhXbch3J" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="216rhXbcgGt" role="3wEUeh">
        <node concept="3wERES" id="216rhXbcgGu" role="3wEREU">
          <node concept="3cmrfG" id="216rhXbcgGv" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXbchww" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXbcijb" role="3whXX$">
      <property role="TrG5h" value="x-wings in rows" />
      <node concept="1FkfMB" id="216rhXbclnr" role="3wu5y$">
        <node concept="3clFbS" id="216rhXbclnt" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXbclnx" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbclnH" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXbclnz" role="3clFbx">
              <node concept="3clFbF" id="216rhXbclnR" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXbclCT" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXbclo9" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="216rhXbclJt" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXbcpSv" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXbcq95" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXbcq6c" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXbcl3X" resolve="$cx" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMcQS" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXbcpr3" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXbcoPt" role="3uHU7B">
                          <node concept="3cpWs3" id="216rhXbcoyK" role="3uHU7B">
                            <node concept="3cpWs3" id="216rhXbco3G" role="3uHU7B">
                              <node concept="3cpWs3" id="216rhXbcnvn" role="3uHU7B">
                                <node concept="3cpWs3" id="216rhXbcnco" role="3uHU7B">
                                  <node concept="3cpWs3" id="216rhXbcmNg" role="3uHU7B">
                                    <node concept="3cpWs3" id="216rhXbcmt3" role="3uHU7B">
                                      <node concept="3cpWs3" id="216rhXbcmp7" role="3uHU7B">
                                        <node concept="Xl_RD" id="216rhXbclUC" role="3uHU7B">
                                          <property role="Xl_RC" value="X-wing with " />
                                        </node>
                                        <node concept="3wueNe" id="216rhXbcmrO" role="3uHU7w">
                                          <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="216rhXbcmvS" role="3uHU7w">
                                        <property role="Xl_RC" value=" in rows " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="216rhXbcmSN" role="3uHU7w">
                                      <node concept="3wueNe" id="216rhXbcmQf" role="2Oq$k0">
                                        <ref role="3wrBGS" node="216rhXbckkw" resolve="$ca1" />
                                      </node>
                                      <node concept="3wp1Qg" id="6F2IpZOMdKV" role="2OqNvi">
                                        <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="216rhXbcnj3" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="216rhXbcnI$" role="3uHU7w">
                                  <node concept="3wueNe" id="216rhXbcnFU" role="2Oq$k0">
                                    <ref role="3wrBGS" node="216rhXbckkW" resolve="$cb1" />
                                  </node>
                                  <node concept="3wp1Qg" id="6F2IpZOMe1O" role="2OqNvi">
                                    <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="216rhXbcoeT" role="3uHU7w">
                                <node concept="3wueNe" id="216rhXbcocc" role="2Oq$k0">
                                  <ref role="3wrBGS" node="216rhXbck5W" resolve="$ca2" />
                                </node>
                                <node concept="3wp1Qg" id="6F2IpZOMdwd" role="2OqNvi">
                                  <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="216rhXbcoE9" role="3uHU7w">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="216rhXbcp70" role="3uHU7w">
                            <node concept="3wueNe" id="216rhXbcp4d" role="2Oq$k0">
                              <ref role="3wrBGS" node="216rhXbckPC" resolve="$cb2" />
                            </node>
                            <node concept="3wp1Qg" id="6F2IpZOMdbt" role="2OqNvi">
                              <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXbcpCC" role="3uHU7w">
                          <property role="Xl_RC" value=", remove from " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="216rhXbcqqh" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbcqsv" role="3wAiBu">
              <ref role="3wrBGS" node="216rhXbcl3X" resolve="$cx" />
            </node>
            <node concept="3wAiBs" id="216rhXbcqsz" role="3wAv_D">
              <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
              <node concept="3wueNe" id="216rhXbcqsB" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcjme" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcjmf" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcjmg" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcjmh" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcjmi" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcjmj" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcjmk" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcjml" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcjmm" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcjmn" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXbcjmo" role="3wDm13">
                <node concept="3wOgq_" id="216rhXbcjmp" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcjmq" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcjmr" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcjms" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcjmt" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcjmu" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbcjmv" role="3wrfAG">
            <property role="TrG5h" value="$i" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbckkt" role="3wu5yB">
        <node concept="RslVp" id="216rhXbckku" role="RslV7">
          <node concept="3wqRHv" id="216rhXbckkv" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbckkw" role="3wrfAG">
            <property role="TrG5h" value="$ca1" />
          </node>
          <node concept="3wCM6O" id="216rhXbckkx" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckky" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbckkz" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbckk$" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbckk_" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbckkA" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckkB" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckkC" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbckkD" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckkE" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckkF" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbckkG" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckkH" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckkI" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXbckkJ" role="38UtqD">
              <property role="TrG5h" value="$ra" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckkK" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckkL" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXbckkM" role="38UtqD">
              <property role="TrG5h" value="$rano" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckkN" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckkO" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="216rhXbckkP" role="38UtqD">
              <property role="TrG5h" value="$c1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckkQ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckkR" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXbckkS" role="38UtqD">
              <property role="TrG5h" value="$c1no" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbckkT" role="3wu5yB">
        <node concept="RslVp" id="216rhXbckkU" role="RslV7">
          <node concept="3wqRHv" id="216rhXbckkV" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbckkW" role="3wrfAG">
            <property role="TrG5h" value="$cb1" />
          </node>
          <node concept="3wCM6O" id="216rhXbckkX" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckkY" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbckkZ" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbckl0" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbckl1" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbckl2" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckl3" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckl4" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbckl5" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckl6" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckl7" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbckl8" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckl9" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckla" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXbcklb" role="38UtqD">
              <property role="TrG5h" value="$rb" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcklc" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckld" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXbckle" role="38UtqD">
              <property role="TrG5h" value="$rbno" />
            </node>
            <node concept="3wDm10" id="216rhXbcklf" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcklg" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcklh" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbckkM" resolve="$rano" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbckli" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcklj" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcklk" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wDm10" id="216rhXbckll" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcklm" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckln" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbckkP" resolve="$c1" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcklo" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcklp" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcklq" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcklr" role="RslV7">
            <node concept="3wqRHv" id="216rhXbckls" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcklt" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbcklu" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcklv" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbcklw" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcklx" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbckkw" resolve="$ca1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbckly" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbcklz" role="38WFki" />
                <node concept="3wDm10" id="216rhXbckl$" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbckl_" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcklA" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbckkW" resolve="$cb1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcklB" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbcklC" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcklD" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="216rhXbcklE" role="3wDm13">
                <node concept="3wDRZy" id="216rhXbcklF" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcklG" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcklH" role="38X3$Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbcklI" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbcklJ" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbckkP" resolve="$c1" />
              </node>
              <node concept="3wp1Qg" id="216rhXbcklK" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbck5T" role="3wu5yB">
        <node concept="RslVp" id="216rhXbck5U" role="RslV7">
          <node concept="3wqRHv" id="216rhXbck5V" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbck5W" role="3wrfAG">
            <property role="TrG5h" value="$ca2" />
          </node>
          <node concept="3wCM6O" id="216rhXbck5X" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbck5Y" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbck5Z" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbck60" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbck61" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbck62" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbck63" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbck64" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbck65" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbck66" role="3wDm16">
                <node concept="3wueNe" id="216rhXbck67" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbck68" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbck69" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbck6a" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wDm10" id="216rhXbck_T" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckA3" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckA9" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbckkJ" resolve="$ra" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbckA0" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbck6f" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbck6g" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="216rhXbck6h" role="38UtqD">
              <property role="TrG5h" value="$c2" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbck6i" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbck6j" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wDm10" id="216rhXbckLc" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckLm" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckLv" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbckkS" resolve="$c1no" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbckLj" role="38X3$Y" />
            </node>
            <node concept="3wueNd" id="216rhXbclcP" role="38UtqD">
              <property role="TrG5h" value="$c2no" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbckP_" role="3wu5yB">
        <node concept="RslVp" id="216rhXbckPA" role="RslV7">
          <node concept="3wqRHv" id="216rhXbckPB" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbckPC" role="3wrfAG">
            <property role="TrG5h" value="$cb2" />
          </node>
          <node concept="3wCM6O" id="216rhXbckPD" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckPE" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbckPF" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbckPG" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbckPH" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbckPI" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckPJ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckPK" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbckPL" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckPM" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckPN" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbckPO" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckPP" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckPQ" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wDm10" id="216rhXbckPR" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckPS" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckVt" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcklb" resolve="$rb" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbckPU" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbckPV" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbckPW" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wDm10" id="216rhXbckVx" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbckVF" role="3wDm16">
                <node concept="3wueNe" id="216rhXbckVL" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbck6h" resolve="$c2" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbckVC" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbckfZ" role="3wu5yB">
        <node concept="RslVg" id="216rhXbckhm" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbckhl" role="RslV7">
            <node concept="3wqRHv" id="216rhXbckhj" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbckht" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbcki2" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcki6" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbckii" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbckio" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbck5W" resolve="$ca2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbckif" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbckir" role="38WFki" />
                <node concept="3wDm10" id="216rhXbckit" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbckiA" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbckXX" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbckPC" resolve="$cb2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbckiz" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbckj0" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbckiY" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="216rhXbckjx" role="3wDm13">
                <node concept="3wDRZy" id="216rhXbckjF" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbckjL" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbckjC" role="38X3$Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbckjW" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbckjS" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbck6h" resolve="$c2" />
              </node>
              <node concept="3wp1Qg" id="216rhXbckk5" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcl0Y" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcl0X" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcl0V" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcl3X" role="3wrfAG">
            <property role="TrG5h" value="$cx" />
          </node>
          <node concept="3wCM6O" id="216rhXbcl5L" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcl5K" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="38WFnL" id="216rhXbcl7C" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcl7H" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcl7T" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcl7Z" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbckkM" resolve="$rano" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcl7Q" role="38X3$Y" />
              </node>
              <node concept="38WFkT" id="216rhXbcl82" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcl84" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcl8d" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcl8j" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbckle" resolve="$rbno" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcl8a" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbclan" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbclal" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="38WFnL" id="216rhXbclcr" role="3wDm13">
              <node concept="3wDm10" id="216rhXbclcw" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbclcG" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbclcM" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbckkS" resolve="$c1no" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXbclcD" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbcld4" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcld6" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcldf" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcldl" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbclcP" resolve="$c2no" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXbcldc" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbclfA" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbclf$" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbclhR" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcli1" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcli3" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbclhY" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbclky" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbclkw" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbcln6" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbclng" role="3wDm16">
                <node concept="3wueNe" id="216rhXbclnm" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcjmv" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbclnd" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="216rhXbcijc" role="3wEUeh">
        <node concept="3wERES" id="216rhXbcijd" role="3wEREU">
          <node concept="3cmrfG" id="216rhXbcije" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXbcrm3" role="3whXX$" />
    <node concept="3wu5OB" id="216rhXbcrm4" role="3whXX$">
      <property role="TrG5h" value="x-wings in columns" />
      <node concept="1FkfMB" id="216rhXbcrm5" role="3wu5y$">
        <node concept="3clFbS" id="216rhXbcrm6" role="1FnIrm">
          <node concept="3clFbJ" id="216rhXbcrm7" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbcrm8" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="216rhXbcrm9" role="3clFbx">
              <node concept="3clFbF" id="216rhXbcrma" role="3cqZAp">
                <node concept="2OqwBi" id="216rhXbcrmb" role="3clFbG">
                  <node concept="10M0yZ" id="216rhXbcrmc" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="216rhXbcrmd" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="216rhXbcrme" role="37wK5m">
                      <node concept="2OqwBi" id="216rhXbcrmf" role="3uHU7w">
                        <node concept="3wueNe" id="216rhXbcxL8" role="2Oq$k0">
                          <ref role="3wrBGS" node="216rhXbcvFA" resolve="$cx" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMbL2" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="216rhXbcrmi" role="3uHU7B">
                        <node concept="3cpWs3" id="216rhXbcrmj" role="3uHU7B">
                          <node concept="3cpWs3" id="216rhXbcrmk" role="3uHU7B">
                            <node concept="3cpWs3" id="216rhXbcrml" role="3uHU7B">
                              <node concept="3cpWs3" id="216rhXbcrmm" role="3uHU7B">
                                <node concept="3cpWs3" id="216rhXbcrmn" role="3uHU7B">
                                  <node concept="3cpWs3" id="216rhXbcrmo" role="3uHU7B">
                                    <node concept="3cpWs3" id="216rhXbcrmp" role="3uHU7B">
                                      <node concept="3cpWs3" id="216rhXbcrmq" role="3uHU7B">
                                        <node concept="Xl_RD" id="216rhXbcrmr" role="3uHU7B">
                                          <property role="Xl_RC" value="X-wing with " />
                                        </node>
                                        <node concept="3wueNe" id="216rhXbcrms" role="3uHU7w">
                                          <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="216rhXbcrmt" role="3uHU7w">
                                        <property role="Xl_RC" value=" in columns " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="216rhXbcrmu" role="3uHU7w">
                                      <node concept="3wueNe" id="216rhXbcrmv" role="2Oq$k0">
                                        <ref role="3wrBGS" node="216rhXbcrn6" resolve="$ca1" />
                                      </node>
                                      <node concept="3wp1Qg" id="6F2IpZOMbtk" role="2OqNvi">
                                        <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="216rhXbcrmx" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="216rhXbcrmy" role="3uHU7w">
                                  <node concept="3wueNe" id="216rhXbcrmz" role="2Oq$k0">
                                    <ref role="3wrBGS" node="216rhXbcrny" resolve="$ca2" />
                                  </node>
                                  <node concept="3wp1Qg" id="6F2IpZOMc0I" role="2OqNvi">
                                    <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="216rhXbcrm_" role="3uHU7w">
                                <node concept="3wueNe" id="216rhXbcwWR" role="2Oq$k0">
                                  <ref role="3wrBGS" node="216rhXbcvEi" resolve="$cb1" />
                                </node>
                                <node concept="3wp1Qg" id="6F2IpZOMc$O" role="2OqNvi">
                                  <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="216rhXbcrmC" role="3uHU7w">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="216rhXbcrmD" role="3uHU7w">
                            <node concept="3wueNe" id="216rhXbcxeS" role="2Oq$k0">
                              <ref role="3wrBGS" node="216rhXbcvEM" resolve="$cb2" />
                            </node>
                            <node concept="3wp1Qg" id="6F2IpZOMckM" role="2OqNvi">
                              <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="216rhXbcrmG" role="3uHU7w">
                          <property role="Xl_RC" value=", remove from " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wAiBv" id="216rhXbcrmH" role="3cqZAp">
            <node concept="3wueNe" id="216rhXbcyGj" role="3wAiBu">
              <ref role="3wrBGS" node="216rhXbcvFA" resolve="$cx" />
            </node>
            <node concept="3wAiBs" id="216rhXbcrmJ" role="3wAv_D">
              <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
              <node concept="3wueNe" id="216rhXbcrmK" role="37wK5n">
                <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcrmL" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcrmM" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcrmN" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcrmO" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcrmP" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcrmQ" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcrmR" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcrmS" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcrmT" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcrmU" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="216rhXbcrmV" role="3wDm13">
                <node concept="3wOgq_" id="216rhXbcrmW" role="3wDm16">
                  <node concept="3cmrfG" id="216rhXbcrmX" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcrmY" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcrmZ" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcrn0" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcrn1" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="216rhXbcrn2" role="3wrfAG">
            <property role="TrG5h" value="$i" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcrn3" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcrn4" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcrn5" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcrn6" role="3wrfAG">
            <property role="TrG5h" value="$ca1" />
          </node>
          <node concept="3wCM6O" id="216rhXbcrn7" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcrn8" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcrn9" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcrna" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcrnb" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcrnc" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnd" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcrne" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbcrnf" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcrng" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcrnh" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbcrni" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnj" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbctxj" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="216rhXbcrnl" role="38UtqD">
              <property role="TrG5h" value="$c1" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnm" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbctxz" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcrno" role="38UtqD">
              <property role="TrG5h" value="$c1no" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnp" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbctxL" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXbcrnr" role="38UtqD">
              <property role="TrG5h" value="$ra" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrns" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcty0" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcrnu" role="38UtqD">
              <property role="TrG5h" value="$rano" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcrnv" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcrnw" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcrnx" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcrny" role="3wrfAG">
            <property role="TrG5h" value="$ca2" />
          </node>
          <node concept="3wCM6O" id="216rhXbcrnz" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcrn$" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcrn_" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcrnA" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcrnB" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcrnC" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnD" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcrnE" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbcrnF" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcrnG" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcrnH" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbcrnI" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnJ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbctye" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="216rhXbcrnL" role="38UtqD">
              <property role="TrG5h" value="$c2" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnM" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbctyu" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="3wueNd" id="216rhXbcrnO" role="38UtqD">
              <property role="TrG5h" value="$c2no" />
            </node>
            <node concept="3wDm10" id="216rhXbcrnP" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcrnQ" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcrnR" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrno" resolve="$c1no" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcrnS" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcrnT" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbctyE" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wDm10" id="216rhXbcrnV" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcrnW" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcrnX" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrnr" resolve="$ra" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcrnY" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcrnZ" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcro0" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcro1" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcro2" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcro3" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbcro4" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcro5" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbcro6" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcro7" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcrn6" resolve="$ca1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcro8" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbcro9" role="38WFki" />
                <node concept="3wDm10" id="216rhXbcroa" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbcrob" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcu0M" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcrny" resolve="$ca2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcrod" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbcroe" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcrof" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="216rhXbcrog" role="3wDm13">
                <node concept="3wDRZy" id="216rhXbcroh" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcroi" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcroj" role="38X3$Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbcrok" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbcrol" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbcrnr" resolve="$ra" />
              </node>
              <node concept="3wp1Qg" id="216rhXbcrom" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcvEf" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcvEg" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcvEh" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcvEi" role="3wrfAG">
            <property role="TrG5h" value="$cb1" />
          </node>
          <node concept="3wCM6O" id="216rhXbcvEj" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcvEk" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcvEl" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcvEm" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcvEn" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcvEo" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvEp" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcvEq" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbcvEr" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvEs" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcvEt" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbcvEu" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvEv" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwt3" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wDm10" id="216rhXbcvEx" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvEy" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcwtc" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrnl" resolve="$c1" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcvE$" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvE_" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwtk" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="216rhXbcvEB" role="38UtqD">
              <property role="TrG5h" value="$rb" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvEC" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwt$" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="3wDm10" id="216rhXbcvEE" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvEF" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcwtJ" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrnu" resolve="$rano" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcvEH" role="38X3$Y" />
            </node>
            <node concept="3wueNd" id="216rhXbcvEI" role="38UtqD">
              <property role="TrG5h" value="$rbno" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcvEJ" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcvEK" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcvEL" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcvEM" role="3wrfAG">
            <property role="TrG5h" value="$cb2" />
          </node>
          <node concept="3wCM6O" id="216rhXbcvEN" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcvEO" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcvEP" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcvEQ" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcvER" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcvES" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvET" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcvEU" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbcvEV" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvEW" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcvEX" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbcvEY" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvEZ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwtN" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wDm10" id="216rhXbcvF1" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvF2" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcwtW" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrnL" resolve="$c2" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcvF4" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvF5" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwu0" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wDm10" id="216rhXbcvF7" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvF8" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcvF9" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcvEB" resolve="$rb" />
                </node>
              </node>
              <node concept="38X3_4" id="216rhXbcvFa" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="216rhXbcvFb" role="3wu5yB">
        <node concept="RslVg" id="216rhXbcvFc" role="1Fgq9c">
          <node concept="RslVp" id="216rhXbcvFd" role="RslV7">
            <node concept="3wqRHv" id="216rhXbcvFe" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="216rhXbcvFf" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="38WFnL" id="216rhXbcvFg" role="3wDm13">
                <node concept="3wDm10" id="216rhXbcvFh" role="38WFnK">
                  <node concept="3wDRZy" id="216rhXbcvFi" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcvFj" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcvEi" resolve="$cb1" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcvFk" role="38X3$Y" />
                </node>
                <node concept="38WFkp" id="216rhXbcvFl" role="38WFki" />
                <node concept="3wDm10" id="216rhXbcvFm" role="38WFl_">
                  <node concept="3wDRZy" id="216rhXbcvFn" role="3wDm16">
                    <node concept="3wueNe" id="216rhXbcvFo" role="3wQKux">
                      <ref role="3wrBGS" node="216rhXbcvEM" resolve="$cb2" />
                    </node>
                  </node>
                  <node concept="38_TW6" id="216rhXbcvFp" role="38X3$Y" />
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="216rhXbcvFq" role="3wCM8f">
              <node concept="3wo11N" id="216rhXbcvFr" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="216rhXbcvFs" role="3wDm13">
                <node concept="3wDRZy" id="216rhXbcvFt" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcvFu" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                  </node>
                </node>
                <node concept="1EIFnY" id="216rhXbcvFv" role="38X3$Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="216rhXbcvFw" role="1EI1Cr">
              <node concept="3wueNe" id="216rhXbcvFx" role="2Oq$k0">
                <ref role="3wrBGS" node="216rhXbcvEB" resolve="$rb" />
              </node>
              <node concept="3wp1Qg" id="216rhXbcvFy" role="2OqNvi">
                <ref role="37wK5l" node="216rhXaN1tb" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="216rhXbcvFz" role="3wu5yB">
        <node concept="RslVp" id="216rhXbcvF$" role="RslV7">
          <node concept="3wqRHv" id="216rhXbcvF_" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="216rhXbcvFA" role="3wrfAG">
            <property role="TrG5h" value="$cx" />
          </node>
          <node concept="3wCM6O" id="216rhXbcvFB" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwub" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeD" resolve="getColNo" />
            </node>
            <node concept="38WFnL" id="216rhXbcvFD" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcvFE" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcvFF" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcwuk" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcrno" resolve="$c1no" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcvFH" role="38X3$Y" />
              </node>
              <node concept="38WFkT" id="216rhXbcvFI" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcvFJ" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcvFK" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcwun" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcrnO" resolve="$c2no" />
                  </node>
                </node>
                <node concept="38X3_4" id="216rhXbcvFM" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvFN" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcwur" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmer" resolve="getRowNo" />
            </node>
            <node concept="38WFnL" id="216rhXbcvFP" role="3wDm13">
              <node concept="3wDm10" id="216rhXbcvFQ" role="38WFnK">
                <node concept="3wDRZy" id="216rhXbcvFR" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcwu$" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcrnu" resolve="$rano" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXbcvFT" role="38X3$Y" />
              </node>
              <node concept="38WFkp" id="216rhXbcvFU" role="38WFki" />
              <node concept="3wDm10" id="216rhXbcvFV" role="38WFl_">
                <node concept="3wDRZy" id="216rhXbcvFW" role="3wDm16">
                  <node concept="3wueNe" id="216rhXbcvFX" role="3wQKux">
                    <ref role="3wrBGS" node="216rhXbcvEI" resolve="$rbno" />
                  </node>
                </node>
                <node concept="38_TW6" id="216rhXbcvFY" role="38X3$Y" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvFZ" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcvG0" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="216rhXbcvG1" role="3wDm13">
              <node concept="3wOgq_" id="216rhXbcvG2" role="3wDm16">
                <node concept="3cmrfG" id="216rhXbcvG3" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Fp2td" id="216rhXbcvG4" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="216rhXbcvG5" role="3wCM8f">
            <node concept="3wo11N" id="216rhXbcvG6" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="216rhXbcvG7" role="3wDm13">
              <node concept="3wDRZy" id="216rhXbcvG8" role="3wDm16">
                <node concept="3wueNe" id="216rhXbcvG9" role="3wQKux">
                  <ref role="3wrBGS" node="216rhXbcrn2" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="216rhXbcvGa" role="38X3$Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="216rhXbcrqj" role="3wEUeh">
        <node concept="3wERES" id="216rhXbcrqk" role="3wEREU">
          <node concept="3cmrfG" id="216rhXbcrql" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="216rhXbcqL8" role="3whXX$" />
    <node concept="3wu5OB" id="6F2IpZOwFFH" role="3whXX$">
      <property role="TrG5h" value="intersection removal column" />
      <node concept="RslUH" id="6F2IpZOwGgC" role="3wu5yB">
        <node concept="RslVg" id="6F2IpZOwGgD" role="1Fgq9c">
          <node concept="RslVp" id="6F2IpZOwGgE" role="RslV7">
            <node concept="3wqRHv" id="6F2IpZOwGgF" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="6F2IpZOwGgG" role="3wu5yB">
        <node concept="RslVg" id="6F2IpZOwGgH" role="1Fgq9c">
          <node concept="RslVp" id="6F2IpZOwGgI" role="RslV7">
            <node concept="3wqRHv" id="6F2IpZOwGgJ" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="6F2IpZOwGgK" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZOwGgL" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="6F2IpZOwGgM" role="3wDm13">
                <node concept="3wOgq_" id="6F2IpZOwGgN" role="3wDm16">
                  <node concept="3cmrfG" id="6F2IpZOwGgO" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="6F2IpZOwGgP" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="6F2IpZOwGgQ" role="3wu5yB">
        <node concept="RslVp" id="6F2IpZOwGgR" role="RslV7">
          <node concept="3wqRHv" id="6F2IpZOwGgS" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="6F2IpZOwGgT" role="3wrfAG">
            <property role="TrG5h" value="$i" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="6F2IpZOwITM" role="3wu5yB">
        <node concept="RslVp" id="6F2IpZOwITL" role="RslV7">
          <node concept="3wqRHv" id="6F2IpZOwITJ" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="6F2IpZOwIUc" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="6F2IpZOwJ3a" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOwJ39" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="6F2IpZOxwMU" role="3wDm13">
              <node concept="3wDRZy" id="6F2IpZOyZ5I" role="3wDm16">
                <node concept="3wueNe" id="6F2IpZOyZ5G" role="3wQKux">
                  <ref role="3wrBGS" node="6F2IpZOwGgT" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="6F2IpZOxwN1" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOyZcB" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOyZc_" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
            </node>
            <node concept="3wueNd" id="6F2IpZOzzYS" role="38UtqD">
              <property role="TrG5h" value="$cs" />
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOz$1_" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOz$1z" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="6F2IpZOz$49" role="38UtqD">
              <property role="TrG5h" value="$cc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="6F2IpZOz$4V" role="3wu5yB">
        <node concept="RslVg" id="6F2IpZOz$5A" role="1Fgq9c">
          <node concept="RslVp" id="6F2IpZOz$5_" role="RslV7">
            <node concept="3wqRHv" id="6F2IpZOz$5z" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="6F2IpZOz$5H" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="3wDm10" id="6F2IpZO$Ad$" role="3wDm13">
                <node concept="38_TW6" id="6F2IpZO$Adz" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZO$AdC" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZO$AdB" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOwIUc" resolve="$c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6F2IpZO$AdQ" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZO$AdO" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="6F2IpZO$Aeh" role="3wDm13">
                <node concept="1EIFnY" id="6F2IpZO$Aeg" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZO$Aem" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZO$Ael" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOwGgT" resolve="$i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6F2IpZO$AeE" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZO$AeC" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
              </node>
              <node concept="3wDm10" id="6F2IpZO$Af0" role="3wDm13">
                <node concept="38X3_4" id="6F2IpZO$AeZ" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZO$Af5" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZO$Af4" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOz$49" resolve="$cc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6F2IpZO$Afx" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZO$Afv" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
              </node>
              <node concept="3wDm10" id="6F2IpZO$Alp" role="3wDm13">
                <node concept="38_TW6" id="6F2IpZO$Alo" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZO$Alu" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZO$Alt" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOzzYS" resolve="$cs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="6F2IpZO_Y1t" role="3wu5yB">
        <node concept="RslVp" id="6F2IpZO_Y1s" role="RslV7">
          <node concept="3wqRHv" id="6F2IpZO_Y1q" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="6F2IpZO_Y2w" role="3wrfAG">
            <property role="TrG5h" value="$cx" />
          </node>
          <node concept="3wCM6O" id="6F2IpZO_Y7e" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZO_Y7d" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="6F2IpZOAiig" role="3wDm13">
              <node concept="1Fp2td" id="6F2IpZOAiif" role="38X3$Y" />
              <node concept="3wOgq_" id="6F2IpZOAiik" role="3wDm16">
                <node concept="3cmrfG" id="6F2IpZOAiil" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAikZ" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAikX" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="6F2IpZOAinK" role="3wDm13">
              <node concept="1EIFnY" id="6F2IpZOAinJ" role="38X3$Y" />
              <node concept="3wDRZy" id="6F2IpZOAinP" role="3wDm16">
                <node concept="3wueNe" id="6F2IpZOAinO" role="3wQKux">
                  <ref role="3wrBGS" node="6F2IpZOwGgT" resolve="$i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAiqw" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAiqu" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wDm10" id="6F2IpZOAitc" role="3wDm13">
              <node concept="38X3_4" id="6F2IpZOAitb" role="38X3$Y" />
              <node concept="3wDRZy" id="6F2IpZOAith" role="3wDm16">
                <node concept="3wueNe" id="6F2IpZOAitg" role="3wQKux">
                  <ref role="3wrBGS" node="6F2IpZOz$49" resolve="$cc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="6F2IpZOwFFI" role="3wEUeh">
        <node concept="3wERES" id="6F2IpZOwFFJ" role="3wEREU">
          <node concept="3cmrfG" id="6F2IpZOwFFK" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="6F2IpZOAitk" role="3wu5y$">
        <node concept="3clFbS" id="6F2IpZOAitl" role="1FnIrm">
          <node concept="3clFbJ" id="6F2IpZOAito" role="3cqZAp">
            <node concept="3wueNe" id="6F2IpZOAit$" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="6F2IpZOAitq" role="3clFbx">
              <node concept="3clFbF" id="6F2IpZOAiv5" role="3cqZAp">
                <node concept="2OqwBi" id="6F2IpZOAiKb" role="3clFbG">
                  <node concept="10M0yZ" id="6F2IpZOAivp" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6F2IpZOAiRs" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6F2IpZOAlKw" role="37wK5m">
                      <node concept="2OqwBi" id="6F2IpZOAm13" role="3uHU7w">
                        <node concept="3wueNe" id="6F2IpZOAlTA" role="2Oq$k0">
                          <ref role="3wrBGS" node="6F2IpZO_Y2w" resolve="$cx" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMbdY" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6F2IpZOAlfz" role="3uHU7B">
                        <node concept="3cpWs3" id="6F2IpZOAl6J" role="3uHU7B">
                          <node concept="3cpWs3" id="6F2IpZOAkvs" role="3uHU7B">
                            <node concept="3cpWs3" id="6F2IpZOAjYZ" role="3uHU7B">
                              <node concept="Xl_RD" id="6F2IpZOAj8B" role="3uHU7B">
                                <property role="Xl_RC" value="column elimination due to " />
                              </node>
                              <node concept="2OqwBi" id="6F2IpZOAk2U" role="3uHU7w">
                                <node concept="3wueNe" id="6F2IpZOAk1G" role="2Oq$k0">
                                  <ref role="3wrBGS" node="6F2IpZOwIUc" resolve="$c" />
                                </node>
                                <node concept="3wp1Qg" id="6F2IpZOMaYM" role="2OqNvi">
                                  <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6F2IpZOAkA6" role="3uHU7w">
                              <property role="Xl_RC" value=": remove " />
                            </node>
                          </node>
                          <node concept="3wueNe" id="6F2IpZOAldH" role="3uHU7w">
                            <ref role="3wrBGS" node="6F2IpZOwGgT" resolve="$i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6F2IpZOAlwA" role="3uHU7w">
                          <property role="Xl_RC" value=" from " />
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
      <node concept="3wAiBv" id="6F2IpZOAmpS" role="3wu5y$">
        <node concept="3wueNe" id="6F2IpZOAmsg" role="3wAiBu">
          <ref role="3wrBGS" node="6F2IpZO_Y2w" resolve="$cx" />
        </node>
        <node concept="3wAiBs" id="6F2IpZOAmsk" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
          <node concept="3wueNe" id="6F2IpZOAmso" role="37wK5n">
            <ref role="3wrBGS" node="6F2IpZOwGgT" resolve="$i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="6F2IpZOAmsr" role="3whXX$" />
    <node concept="3wu5OB" id="6F2IpZOAnRp" role="3whXX$">
      <property role="TrG5h" value="intersection removal row" />
      <node concept="RslUH" id="6F2IpZOAoPq" role="3wu5yB">
        <node concept="RslVg" id="6F2IpZOAoPr" role="1Fgq9c">
          <node concept="RslVp" id="6F2IpZOAoPs" role="RslV7">
            <node concept="3wqRHv" id="6F2IpZOAoPt" role="RspbG">
              <ref role="3wqRHu" node="216rhXaThqA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="6F2IpZOAoPu" role="3wu5yB">
        <node concept="RslVg" id="6F2IpZOAoPv" role="1Fgq9c">
          <node concept="RslVp" id="6F2IpZOAoPw" role="RslV7">
            <node concept="3wqRHv" id="6F2IpZOAoPx" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="6F2IpZOAoPy" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZOAoPz" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
              </node>
              <node concept="3wDm10" id="6F2IpZOAoP$" role="3wDm13">
                <node concept="3wOgq_" id="6F2IpZOAoP_" role="3wDm16">
                  <node concept="3cmrfG" id="6F2IpZOAoPA" role="3wOgq$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="38X3_4" id="6F2IpZOAoPB" role="38X3$Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="6F2IpZOAoPC" role="3wu5yB">
        <node concept="RslVp" id="6F2IpZOAoPD" role="RslV7">
          <node concept="3wqRHv" id="6F2IpZOAoPE" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLD" />
          </node>
          <node concept="3wueNd" id="6F2IpZOAoPF" role="3wrfAG">
            <property role="TrG5h" value="$i" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="6F2IpZOAoPG" role="3wu5yB">
        <node concept="RslVp" id="6F2IpZOAoPH" role="RslV7">
          <node concept="3wqRHv" id="6F2IpZOAoPI" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="6F2IpZOAoPJ" role="3wrfAG">
            <property role="TrG5h" value="$c" />
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoPK" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAoPL" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="6F2IpZOAoPM" role="3wDm13">
              <node concept="3wDRZy" id="6F2IpZOAoPN" role="3wDm16">
                <node concept="3wueNe" id="6F2IpZOAoPO" role="3wQKux">
                  <ref role="3wrBGS" node="6F2IpZOAoPF" resolve="$i" />
                </node>
              </node>
              <node concept="1EIFnY" id="6F2IpZOAoPP" role="38X3$Y" />
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoPQ" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAoPR" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
            </node>
            <node concept="3wueNd" id="6F2IpZOAoPS" role="38UtqD">
              <property role="TrG5h" value="$cs" />
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoPT" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAoPU" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmey" resolve="getCellCol" />
            </node>
            <node concept="3wueNd" id="6F2IpZOAoPV" role="38UtqD">
              <property role="TrG5h" value="$cr" />
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoYX" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAoYV" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
            <node concept="3wueNd" id="6F2IpZOAp1P" role="38UtqD">
              <property role="TrG5h" value="$cr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="6F2IpZOAoPW" role="3wu5yB">
        <node concept="RslVg" id="6F2IpZOAoPX" role="1Fgq9c">
          <node concept="RslVp" id="6F2IpZOAoPY" role="RslV7">
            <node concept="3wqRHv" id="6F2IpZOAoPZ" role="RspbG">
              <ref role="3wqRHu" node="216rhXaNkLe" />
            </node>
            <node concept="3wCM6O" id="6F2IpZOAoQ0" role="3wCM8f">
              <property role="1FlQ_4" value="true" />
              <node concept="3wDm10" id="6F2IpZOAoQ1" role="3wDm13">
                <node concept="38_TW6" id="6F2IpZOAoQ2" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZOAoQ3" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZOAoQ4" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOAoPJ" resolve="$c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6F2IpZOAoQ5" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZOAoQ6" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
              </node>
              <node concept="3wDm10" id="6F2IpZOAoQ7" role="3wDm13">
                <node concept="1EIFnY" id="6F2IpZOAoQ8" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZOAoQ9" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZOAoQa" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOAoPF" resolve="$i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="6F2IpZOAoQb" role="3wCM8f">
              <node concept="3wDm10" id="6F2IpZOAoQd" role="3wDm13">
                <node concept="38X3_4" id="6F2IpZOAoQe" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZOAoQf" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZOAp20" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOAoPV" resolve="$cr" />
                  </node>
                </node>
              </node>
              <node concept="3wo11N" id="6F2IpZOAoVO" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
              </node>
            </node>
            <node concept="3wCM6O" id="6F2IpZOAoQh" role="3wCM8f">
              <node concept="3wo11N" id="6F2IpZOAoQi" role="3wCM6F">
                <ref role="3wo11M" node="216rhXaMmeK" resolve="getCellSqr" />
              </node>
              <node concept="3wDm10" id="6F2IpZOAoQj" role="3wDm13">
                <node concept="38_TW6" id="6F2IpZOAoQk" role="38X3$Y" />
                <node concept="3wDRZy" id="6F2IpZOAoQl" role="3wDm16">
                  <node concept="3wueNe" id="6F2IpZOAoQm" role="3wQKux">
                    <ref role="3wrBGS" node="6F2IpZOAoPS" resolve="$cs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="6F2IpZOAoQn" role="3wu5yB">
        <node concept="RslVp" id="6F2IpZOAoQo" role="RslV7">
          <node concept="3wqRHv" id="6F2IpZOAoQp" role="RspbG">
            <ref role="3wqRHu" node="216rhXaNkLe" />
          </node>
          <node concept="3wueNd" id="6F2IpZOAoQq" role="3wrfAG">
            <property role="TrG5h" value="$cx" />
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoQr" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAoQs" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc7b" resolve="getFreeCount" />
            </node>
            <node concept="3wDm10" id="6F2IpZOAoQt" role="3wDm13">
              <node concept="1Fp2td" id="6F2IpZOAoQu" role="38X3$Y" />
              <node concept="3wOgq_" id="6F2IpZOAoQv" role="3wDm16">
                <node concept="3cmrfG" id="6F2IpZOAoQw" role="3wOgq$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoQx" role="3wCM8f">
            <node concept="3wo11N" id="6F2IpZOAoQy" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMc73" resolve="getFree" />
            </node>
            <node concept="3wDm10" id="6F2IpZOAoQz" role="3wDm13">
              <node concept="1EIFnY" id="6F2IpZOAoQ$" role="38X3$Y" />
              <node concept="3wDRZy" id="6F2IpZOAoQ_" role="3wDm16">
                <node concept="3wueNe" id="6F2IpZOAoQA" role="3wQKux">
                  <ref role="3wrBGS" node="6F2IpZOAoPF" resolve="$i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="6F2IpZOAoQB" role="3wCM8f">
            <node concept="3wDm10" id="6F2IpZOAoQD" role="3wDm13">
              <node concept="38X3_4" id="6F2IpZOAoQE" role="38X3$Y" />
              <node concept="3wDRZy" id="6F2IpZOAoQF" role="3wDm16">
                <node concept="3wueNe" id="6F2IpZOAoQG" role="3wQKux">
                  <ref role="3wrBGS" node="6F2IpZOAoPV" resolve="$cr" />
                </node>
              </node>
            </node>
            <node concept="3wo11N" id="6F2IpZOAp25" role="3wCM6F">
              <ref role="3wo11M" node="216rhXaMmek" resolve="getCellRow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="6F2IpZOAowb" role="3wu5y$">
        <node concept="3clFbS" id="6F2IpZOAowc" role="1FnIrm">
          <node concept="3clFbJ" id="6F2IpZOAowd" role="3cqZAp">
            <node concept="3wueNe" id="6F2IpZOAowe" role="3clFbw">
              <ref role="3wrBGS" node="216rhXaXkYx" resolve="explain" />
            </node>
            <node concept="3clFbS" id="6F2IpZOAowf" role="3clFbx">
              <node concept="3clFbF" id="6F2IpZOAowg" role="3cqZAp">
                <node concept="2OqwBi" id="6F2IpZOAowh" role="3clFbG">
                  <node concept="10M0yZ" id="6F2IpZOAowi" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6F2IpZOAowj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6F2IpZOAowk" role="37wK5m">
                      <node concept="2OqwBi" id="6F2IpZOAowl" role="3uHU7w">
                        <node concept="3wueNe" id="6F2IpZOApef" role="2Oq$k0">
                          <ref role="3wrBGS" node="6F2IpZOAoQq" resolve="$cx" />
                        </node>
                        <node concept="3wp1Qg" id="6F2IpZOMaG2" role="2OqNvi">
                          <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6F2IpZOAowo" role="3uHU7B">
                        <node concept="3cpWs3" id="6F2IpZOAowp" role="3uHU7B">
                          <node concept="3cpWs3" id="6F2IpZOAowq" role="3uHU7B">
                            <node concept="3cpWs3" id="6F2IpZOAowr" role="3uHU7B">
                              <node concept="Xl_RD" id="6F2IpZOAows" role="3uHU7B">
                                <property role="Xl_RC" value="column elimination due to " />
                              </node>
                              <node concept="2OqwBi" id="6F2IpZOAowt" role="3uHU7w">
                                <node concept="3wueNe" id="6F2IpZOAp2d" role="2Oq$k0">
                                  <ref role="3wrBGS" node="6F2IpZOAoPJ" resolve="$c" />
                                </node>
                                <node concept="3wp1Qg" id="6F2IpZOMaps" role="2OqNvi">
                                  <ref role="37wK5l" node="216rhXaMmfd" resolve="posAsString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6F2IpZOAoww" role="3uHU7w">
                              <property role="Xl_RC" value=": remove " />
                            </node>
                          </node>
                          <node concept="3wueNe" id="6F2IpZOAp8e" role="3uHU7w">
                            <ref role="3wrBGS" node="6F2IpZOAoPF" resolve="$i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6F2IpZOAowy" role="3uHU7w">
                          <property role="Xl_RC" value=" from " />
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
      <node concept="3wAiBv" id="6F2IpZOAowz" role="3wu5y$">
        <node concept="3wueNe" id="6F2IpZOApg5" role="3wAiBu">
          <ref role="3wrBGS" node="6F2IpZOAoQq" resolve="$cx" />
        </node>
        <node concept="3wAiBs" id="6F2IpZOAow_" role="3wAv_D">
          <ref role="3w$7g5" node="216rhXaMc6T" resolve="blockValue" />
          <node concept="3wueNe" id="6F2IpZOApg9" role="37wK5n">
            <ref role="3wrBGS" node="6F2IpZOAoPF" resolve="$i" />
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="6F2IpZOAnRq" role="3wEUeh">
        <node concept="3wERES" id="6F2IpZOAnRr" role="3wEREU">
          <node concept="3cmrfG" id="6F2IpZOAnRs" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

