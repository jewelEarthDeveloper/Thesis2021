<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49686f65-4c09-4e7d-b4e3-eaac6fc1d4d8(Filter.drls)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2" version="0" />
    <use id="f3353dc8-3c78-4e44-b056-b8942417b777" name="Rules.Filter" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z8ig" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.dossier.episode.general(KhonraaadRules/)" />
    <import index="mgnp" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document(KhonraaadRules/)" />
    <import index="ybv4" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document.bopz(KhonraaadRules/)" />
    <import index="7vue" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.milestone(KhonraaadRules/)" />
    <import index="yp8o" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document.wzd(KhonraadRules/)" />
    <import index="qndt" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.professional(KhonraaadRules/)" />
    <import index="li85" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document.wvggz.crisismaatregel(KhonraaadRules/)" />
    <import index="xqnb" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.useCase(KhonraaadRules/)" />
    <import index="ufbk" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.organisatie(KhonraaadRules/)" />
    <import index="8tem" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.dossier.episode(KhonraaadRules/)" />
    <import index="jlun" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document.wvggz.zorgmachtiging(KhonraadRules/)" />
    <import index="9i5f" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document.wvggz.verkennendOnderzoek(KhonraaadRules/)" />
    <import index="yp3m" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.document.wth(KhonraaadRules/)" />
    <import index="n5te" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.dossier.episode.specific.wvggz.crisismaatregel(KhonraaadRules/)" />
    <import index="y6g5" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.drools(KhonraaadRules/)" />
    <import index="qw9d" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain.dossier(KhonraaadRules/)" />
    <import index="988k" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:nl.khonraad.domain(KhonraaadRules/)" />
    <import index="w08f" ref="2fb86db9-e2ac-4635-88ec-1358b2966506/java:org.joda.time(KhonraaadRules/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2">
      <concept id="7692915210159655003" name="Rules2.structure.StringLiteral" flags="ng" index="2u1F74">
        <property id="7692915210159655005" name="value" index="2u1F72" />
      </concept>
      <concept id="7692915210160008561" name="Rules2.structure.WhenFieldDot" flags="ng" index="2u2XjI" />
      <concept id="7692915210156939206" name="Rules2.structure.NoLoopAttribute" flags="ng" index="2um2Tp">
        <property id="7692915210156939208" name="visible" index="2um2Tn" />
      </concept>
      <concept id="7692915210158692576" name="Rules2.structure.InlineEval" flags="ng" index="2utY5Z">
        <child id="7692915210158692577" name="expression" index="2utY5Y" />
      </concept>
      <concept id="7692915210159380116" name="Rules2.structure.InSet" flags="ng" index="2uvmWb" />
      <concept id="7692915210159380111" name="Rules2.structure.SetMembership" flags="ng" index="2uvmWg">
        <child id="7692915210159380112" name="values" index="2uvmWf" />
      </concept>
      <concept id="7692915210159380110" name="Rules2.structure.CompoundValueRestriction" flags="ng" index="2uvmWh">
        <child id="7692915210159471931" name="membership" index="2u0Si$" />
      </concept>
      <concept id="5163961811781640282" name="Rules2.structure.OrConstraint" flags="ng" index="RhReM" />
      <concept id="5163961811780455749" name="Rules2.structure.NotCondition" flags="ng" index="RslUH">
        <child id="2325666238753656659" name="condition" index="1Fgq9c" />
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
      <concept id="3160832622109267843" name="Rules2.structure.NotOperator" flags="ng" index="38_TW6" />
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
      <concept id="9086333424237700905" name="Rules2.structure.AndConstraint" flags="ng" index="3wqOcM" />
      <concept id="9086333424237700899" name="Rules2.structure.ConstraintGroup" flags="ng" index="3wqOcS">
        <child id="9086333424237700902" name="leftPredicate" index="3wqOcX" />
        <child id="9086333424237700900" name="rightPredicate" index="3wqOcZ" />
      </concept>
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
      <concept id="9086333424243024789" name="Rules2.structure.ReturnValueRestrictionValue" flags="ng" index="3wQCue">
        <child id="9086333424243024790" name="value" index="3wQCud" />
      </concept>
      <concept id="2325666238749834155" name="Rules2.structure.GlobalStatement" flags="ng" index="1EyLqO">
        <child id="2325666238749834187" name="ofFactType" index="1EyLrk" />
        <child id="2325666238752335140" name="variable" index="1EHswV" />
      </concept>
      <concept id="2325666238750292834" name="Rules2.structure.DroolsStatement" flags="ng" index="1E$xpX">
        <property id="2325666238750314729" name="explicit" index="1E$FRQ" />
      </concept>
      <concept id="2325666238751384599" name="Rules2.structure.NullLiteral" flags="ng" index="1ECO$8" />
      <concept id="2325666238754623928" name="Rules2.structure.ThenStatements" flags="ng" index="1FkfMB">
        <child id="2325666238754753481" name="statement" index="1FnIrm" />
      </concept>
    </language>
    <language id="f3353dc8-3c78-4e44-b056-b8942417b777" name="Rules.Filter">
      <concept id="1785272185773474312" name="Rules.Filter.structure.FilterContainer" flags="ng" index="4FOQg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3whXXH" id="2zzY1xb35yW">
    <property role="TrG5h" value="sleutelbos.dossiers" />
    <node concept="4FOQg" id="2zzY1xb3ed2" role="3whXX$" />
    <node concept="3whGmG" id="2zzY1xb35yY" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_7" role="3whGmx">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35yZ" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_8" role="3whGmx">
        <ref role="3uigEE" to="y6g5:~Sleutelbos" resolve="Sleutelbos" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z0" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_9" role="3whGmx">
        <ref role="3uigEE" to="qw9d:~Dossier" resolve="Dossier" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z1" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_a" role="3whGmx">
        <ref role="3uigEE" to="8tem:~Episode" resolve="Episode" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z2" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_b" role="3whGmx">
        <ref role="3uigEE" to="z8ig:~DossierSoort" resolve="DossierSoort" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z3" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_c" role="3whGmx">
        <ref role="3uigEE" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z4" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_d" role="3whGmx">
        <ref role="3uigEE" to="n5te:~StatusHoren" resolve="StatusHoren" />
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35z5" role="3whXX$" />
    <node concept="3whGmG" id="2zzY1xb35z6" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_e" role="3whGmx">
        <ref role="3uigEE" to="988k:~ExplicitId" resolve="ExplicitId" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z7" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_f" role="3whGmx">
        <ref role="3uigEE" to="7vue:~Milestone" resolve="Milestone" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z8" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_g" role="3whGmx">
        <ref role="3uigEE" to="ufbk:~Organisatie" resolve="Organisatie" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35z9" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_h" role="3whGmx">
        <ref role="3uigEE" to="qndt:~Professional" resolve="Professional" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35za" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_i" role="3whGmx">
        <ref role="3uigEE" to="qndt:~Rol" resolve="Rol" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zb" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_j" role="3whGmx">
        <ref role="3uigEE" to="y6g5:~DroolsContext" resolve="DroolsContext" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zc" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_k" role="3whGmx">
        <ref role="3uigEE" to="y6g5:~Sleutelbos" resolve="Sleutelbos" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zd" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_l" role="3whGmx">
        <ref role="3uigEE" to="xqnb:~UseCase" resolve="UseCase" />
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35ze" role="3whXX$" />
    <node concept="3whGmG" id="2zzY1xb35zf" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_m" role="3whGmx">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zg" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_n" role="3whGmx">
        <ref role="3uigEE" to="ybv4:~DocGvk3" resolve="DocGvk3" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zh" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_o" role="3whGmx">
        <ref role="3uigEE" to="ybv4:~DocGvk3Extra" resolve="DocGvk3Extra" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zi" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_p" role="3whGmx">
        <ref role="3uigEE" to="ybv4:~DocLast" resolve="DocLast" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zj" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_q" role="3whGmx">
        <ref role="3uigEE" to="mgnp:~DocExtern" resolve="DocExtern" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zk" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_r" role="3whGmx">
        <ref role="3uigEE" to="mgnp:~DocMededelingen" resolve="DocMededelingen" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zl" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_s" role="3whGmx">
        <ref role="3uigEE" to="mgnp:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zm" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_t" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_1_0" resolve="DocAdv_1_0" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zn" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_u" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_1_1" resolve="DocAdv_1_1" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zo" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_v" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_2_0" resolve="DocAdv_2_0" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zp" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_w" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_2_1" resolve="DocAdv_2_1" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zq" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_x" role="3whGmx">
        <ref role="3uigEE" to="li85:~DocCMMedischeVerklaring" resolve="DocCMMedischeVerklaring" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zr" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_y" role="3whGmx">
        <ref role="3uigEE" to="li85:~DocHoorResultaat" resolve="DocHoorResultaat" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zs" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_z" role="3whGmx">
        <ref role="3uigEE" to="n5te:~Stuurgegevens" resolve="Stuurgegevens" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zt" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_$" role="3whGmx">
        <ref role="3uigEE" to="li85:~DocCrisismaatregel" resolve="DocCrisismaatregel" />
      </node>
    </node>
    <node concept="3whGmG" id="2zzY1xb35zu" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35__" role="3whGmx">
        <ref role="3uigEE" to="9i5f:~DocVerkennendOnderzoek" resolve="DocVerkennendOnderzoek" />
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zv" role="3whXX$" />
    <node concept="1EyLqO" id="2zzY1xb35zw" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_A" role="1EyLrk">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3wueNd" id="2zzY1xb35_B" role="1EHswV">
        <property role="TrG5h" value="ditMoment" />
      </node>
    </node>
    <node concept="1EyLqO" id="2zzY1xb35zx" role="3whXX$">
      <node concept="3uibUv" id="2zzY1xb35_C" role="1EyLrk">
        <ref role="3uigEE" to="y6g5:~Sleutelbos" resolve="Sleutelbos" />
      </node>
      <node concept="3wueNd" id="2zzY1xb35_D" role="1EHswV">
        <property role="TrG5h" value="resultSet" />
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zy" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zz" role="3whXX$">
      <property role="TrG5h" value="0" />
      <node concept="3wEREV" id="2zzY1xb35_E" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Cf" role="3wEREU">
          <property role="3wEREN" value="true" />
          <node concept="3cmrfG" id="2zzY1xb35G2" role="3wEREX">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Cg" role="2um2Tm">
          <property role="2um2Tn" value="true" />
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35_F" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ch" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35G3" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z0" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35G4" role="3wrfAG">
            <property role="TrG5h" value="dossier" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35_G" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ci" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35G5" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35zb" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35G6" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35_H" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Cj" role="1FnIrm">
          <node concept="3wueL_" id="2zzY1xb35G7" role="3cqZAp">
            <property role="1E$FRQ" value="true" />
            <node concept="2OqwBi" id="2zzY1xb35L_" role="3wueN8">
              <node concept="3wueNe" id="2zzY1xb35RE" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35G6" resolve="u" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35RF" role="2OqNvi">
                <ref role="37wK5l" to="y6g5:~DroolsContext.getUser()" resolve="getUser" />
              </node>
            </node>
          </node>
          <node concept="3wueL_" id="2zzY1xb35G8" role="3cqZAp">
            <property role="1E$FRQ" value="true" />
            <node concept="2OqwBi" id="2zzY1xb35LA" role="3wueN8">
              <node concept="3wueNe" id="2zzY1xb35RG" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35G6" resolve="u" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35RH" role="2OqNvi">
                <ref role="37wK5l" to="y6g5:~DroolsContext.getDitMoment()" resolve="getDitMoment" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zzY1xb35G9" role="3cqZAp" />
          <node concept="3cpWs8" id="2zzY1xb35Ga" role="3cqZAp">
            <node concept="3cpWsn" id="2zzY1xb35LB" role="3cpWs9">
              <property role="TrG5h" value="episode" />
              <node concept="3uibUv" id="2zzY1xb35RI" role="1tU5fm">
                <ref role="3uigEE" to="8tem:~Episode" resolve="Episode" />
              </node>
              <node concept="2OqwBi" id="2zzY1xb35RJ" role="33vP2m">
                <node concept="3wueNe" id="2zzY1xb35YO" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35G4" resolve="dossier" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb35YP" role="2OqNvi">
                  <ref role="37wK5l" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2zzY1xb35Gb" role="3cqZAp">
            <node concept="3clFbS" id="2zzY1xb35LC" role="3clFbx">
              <node concept="3wueL_" id="2zzY1xb35RK" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="37vLTw" id="2zzY1xb35YQ" role="3wueN8">
                  <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                </node>
              </node>
              <node concept="3clFbH" id="2zzY1xb35RL" role="3cqZAp" />
              <node concept="3clFbJ" id="2zzY1xb35RM" role="3cqZAp">
                <node concept="3clFbS" id="2zzY1xb35YR" role="3clFbx">
                  <node concept="1DcWWT" id="2zzY1xb364D" role="3cqZAp">
                    <node concept="3cpWsn" id="2zzY1xb367L" role="1Duv9x">
                      <property role="TrG5h" value="milestone" />
                      <node concept="3uibUv" id="2zzY1xb368v" role="1tU5fm">
                        <ref role="3uigEE" to="7vue:~Milestone" resolve="Milestone" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2zzY1xb367M" role="1DdaDG">
                      <node concept="37vLTw" id="2zzY1xb368w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368x" role="2OqNvi">
                        <ref role="37wK5l" to="8tem:~Episode.getMilestones()" resolve="getMilestones" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zzY1xb367N" role="2LFqv$">
                      <node concept="3wueL_" id="2zzY1xb368y" role="3cqZAp">
                        <property role="1E$FRQ" value="true" />
                        <node concept="37vLTw" id="2zzY1xb3696" role="3wueN8">
                          <ref role="3cqZAo" node="2zzY1xb367L" resolve="milestone" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2zzY1xb35YS" role="3clFbw">
                  <node concept="10Nm6u" id="2zzY1xb364E" role="3uHU7w" />
                  <node concept="2OqwBi" id="2zzY1xb364F" role="3uHU7B">
                    <node concept="37vLTw" id="2zzY1xb367O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                    </node>
                    <node concept="liA8E" id="2zzY1xb367P" role="2OqNvi">
                      <ref role="37wK5l" to="8tem:~Episode.getMilestones()" resolve="getMilestones" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2zzY1xb35RN" role="3cqZAp" />
              <node concept="3wueL_" id="2zzY1xb35RO" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="2zzY1xb35YT" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364H" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_1_0()" resolve="getDocAdv_1_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RP" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="2zzY1xb35YU" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364J" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_1_1()" resolve="getDocAdv_1_1" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RQ" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="2zzY1xb35YV" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364L" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_2_0()" resolve="getDocAdv_2_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RR" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="2zzY1xb35YW" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364N" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_2_1()" resolve="getDocAdv_2_1" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RS" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35YX" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364P" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_2_0()" resolve="getDocBes_2_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RT" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35YY" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364R" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_3_0()" resolve="getDocBes_3_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RU" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35YZ" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364T" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_4_0()" resolve="getDocBes_4_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RV" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z0" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364V" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_5_0()" resolve="getDocBes_5_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RW" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z1" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364X" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_6_0()" resolve="getDocBes_6_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RX" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z2" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb364Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb364Z" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_7_0()" resolve="getDocBes_7_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RY" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z3" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb3650" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb3651" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocGvk3()" resolve="getDocGvk3" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35RZ" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z4" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb3652" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb3653" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocGvk3Extra()" resolve="getDocGvk3Extra" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S0" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z5" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb3654" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb3655" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocLast()" resolve="getDocLast" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S1" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z6" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb3656" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb3657" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocMededelingen()" resolve="getDocMededelingen" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S2" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z7" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb3658" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb3659" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocPvb_1_0()" resolve="getDocPvb_1_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S3" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z8" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365b" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocRihg1_0()" resolve="getDocRihg1_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S4" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Z9" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365d" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocRihg1_1()" resolve="getDocRihg1_1" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S5" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Za" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365f" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocRihg1_2()" resolve="getDocRihg1_2" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S6" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zb" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365h" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocVerloopIncident()" resolve="getDocVerloopIncident" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2zzY1xb35S7" role="3cqZAp" />
              <node concept="3wueL_" id="2zzY1xb35S8" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zc" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365j" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocVerkennendOnderzoek()" resolve="getDocVerkennendOnderzoek" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35S9" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zd" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365l" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocVOBeleidsadvies()" resolve="getDocVOBeleidsadvies" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sa" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Ze" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365n" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAanvraagVoorbereidenZorgmachtiging()" resolve="getDocAanvraagVoorbereidenZorgmachtiging" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sb" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zf" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365p" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAanvraagHeroverwegenVerzoekschrift()" resolve="getDocAanvraagHeroverwegenVerzoekschrift" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sc" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zg" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365r" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocCMMedischeVerklaring()" resolve="getDocCMMedischeVerklaring" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sd" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zh" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365t" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocHoorResultaat()" resolve="getDocHoorResultaat" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Se" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zi" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365v" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocCrisismaatregel()" resolve="getDocCrisismaatregel" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sf" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zj" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365x" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocWZDMedischeVerklaring()" resolve="getDocWZDMedischeVerklaring" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sg" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zk" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365z" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getStuurgegevens()" resolve="getStuurgegevens" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2zzY1xb35Sh" role="3cqZAp" />
              <node concept="3wueL_" id="2zzY1xb35Si" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zl" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365_" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMMedischeVerklaring()" resolve="getDocZMMedischeVerklaring" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sj" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zm" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365B" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMZorgplan()" resolve="getDocZMZorgplan" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sk" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zn" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365D" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMZorgkaart()" resolve="getDocZMZorgkaart" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="2zzY1xb35Sl" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb35Zo" role="3wueN8">
                  <node concept="37vLTw" id="2zzY1xb365E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb365F" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMBevindingenGD()" resolve="getDocZMBevindingenGD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2zzY1xb35LD" role="3clFbw">
              <node concept="10Nm6u" id="2zzY1xb35Sm" role="3uHU7w" />
              <node concept="37vLTw" id="2zzY1xb35Sn" role="3uHU7B">
                <ref role="3cqZAo" node="2zzY1xb35LB" resolve="episode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35z$" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35z_" role="3whXX$">
      <property role="TrG5h" value="Dossierdetails kunnen inzien" />
      <node concept="3wEREV" id="2zzY1xb35_I" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Ck" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gc" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Cl" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35_J" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Cm" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Gd" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LE" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35So" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Sp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zp" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Details" resolve="dossier_Details" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zA" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zB" role="3whXX$">
      <property role="TrG5h" value="Dossiers samenvoegen" />
      <node concept="1FkfMB" id="2zzY1xb35_K" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Cn" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Ge" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LF" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Sq" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Sr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zq" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_SamenvoegenStap1" resolve="dossier_SamenvoegenStap1" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Gf" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LG" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Ss" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35St" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zr" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_SamenvoegenStap2" resolve="dossier_SamenvoegenStap2" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35_L" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Co" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gg" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Cp" role="2um2Tm" />
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zC" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zD" role="3whXX$">
      <property role="TrG5h" value="[*] dossier_NieuweNotitie" />
      <node concept="3wEREV" id="2zzY1xb35_M" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Cq" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gh" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Cr" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35_N" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Cs" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Gi" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35_O" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Ct" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Gj" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LH" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Su" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Sv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zs" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_NieuweNotitie" resolve="dossier_NieuweNotitie" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zE" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zF" role="3whXX$">
      <property role="TrG5h" value="[*] dossier_StuurVeiligeMail" />
      <node concept="3wEREV" id="2zzY1xb35_P" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Cu" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gk" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Cv" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35_Q" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Cw" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Gl" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35_R" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Cx" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Gm" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LI" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Sw" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Sx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zt" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StuurVeiligeMail" resolve="dossier_StuurVeiligeMail" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zG" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zH" role="3whXX$">
      <property role="TrG5h" value="Dossier verwijderen" />
      <node concept="3wEREV" id="2zzY1xb35_S" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Cy" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gn" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Cz" role="2um2Tm" />
      </node>
      <node concept="RslUH" id="2zzY1xb35_T" role="3wu5yB">
        <node concept="RslVg" id="2zzY1xb35C$" role="1Fgq9c">
          <node concept="RslVp" id="2zzY1xb35Go" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35LJ" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35_U" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35C_" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Gp" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LK" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Sy" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Sz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zu" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StuurVeiligeMail" resolve="dossier_StuurVeiligeMail" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zI" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zJ" role="3whXX$">
      <property role="TrG5h" value="[HV ] dossier_Sluiten" />
      <node concept="3wEREV" id="2zzY1xb35_V" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CA" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gq" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CB" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35_W" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35CC" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Gr" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Gs" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35LL" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35LM" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35S$" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35S_" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35Zv" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.HV" resolve="HV" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Gt" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35LN" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35LO" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35SA" role="38X3$Y" />
              <node concept="1ECO$8" id="2zzY1xb35SB" role="3wDm16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35_X" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35CD" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Gu" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LP" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35SC" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35SD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zw" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Sluiten" resolve="dossier_Sluiten" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zK" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zL" role="3whXX$">
      <property role="TrG5h" value="[HV ] dossier_Afdoen" />
      <node concept="RslVg" id="2zzY1xb35_Y" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35CE" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Gv" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Gw" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35LQ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35LR" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35SE" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35SF" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35Zx" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.HV" resolve="HV" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Gx" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35LS" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35LT" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35SG" role="38X3$Y" />
              <node concept="1ECO$8" id="2zzY1xb35SH" role="3wDm16" />
            </node>
          </node>
          <node concept="2utY5Z" id="2zzY1xb35Gy" role="3wCM8f">
            <node concept="2OqwBi" id="2zzY1xb35LU" role="2utY5Y">
              <node concept="3wueNe" id="2zzY1xb35SI" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35SJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
                <node concept="3wo11N" id="2zzY1xb35Zy" role="37wK5m">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35_Z" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CF" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Gz" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CG" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35A0" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35CH" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35G$" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35LV" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35SK" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35SL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35Zz" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Afdoen" resolve="dossier_Afdoen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zM" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zN" role="3whXX$">
      <property role="TrG5h" value="[HV ] dossier_Actualiseren" />
      <node concept="3wEREV" id="2zzY1xb35A1" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CI" role="3wEREU">
          <property role="3wEREN" value="true" />
          <node concept="3cmrfG" id="2zzY1xb35G_" role="3wEREX">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CJ" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35A2" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35CK" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35GA" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35GB" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GC" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35LW" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35LX" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35SM" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35SN" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35Z$" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.HV" resolve="HV" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GD" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35LY" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35LZ" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35SO" role="38X3$Y" />
              <node concept="3wDmSt" id="2zzY1xb35SP" role="3wDm16">
                <property role="3wDmSs" value="true" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GE" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35M0" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35M1" role="3wDm13">
              <node concept="38_TW6" id="2zzY1xb35SQ" role="38X3$Y" />
              <node concept="1ECO$8" id="2zzY1xb35SR" role="3wDm16" />
            </node>
          </node>
          <node concept="2utY5Z" id="2zzY1xb35GF" role="3wCM8f">
            <node concept="2OqwBi" id="2zzY1xb35M2" role="2utY5Y">
              <node concept="3wueNe" id="2zzY1xb35SS" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35ST" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
                <node concept="3wo11N" id="2zzY1xb35Z_" role="37wK5m">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35A3" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35CL" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35GG" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35M3" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35SU" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35SV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35ZA" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Actualiseren" resolve="dossier_Actualiseren" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zO" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zP" role="3whXX$">
      <property role="TrG5h" value="[DOSSIER] dossier_BewerkNAW_Rihg" />
      <node concept="3wEREV" id="2zzY1xb35A4" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CM" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35GH" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CN" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35A5" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35CO" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35GI" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GJ" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35M4" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35M5" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35SW" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35SX" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35ZB" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_Rihg" resolve="Act_Opstellen_Rihg" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GK" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35M6" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35M7" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35SY" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb35ZC" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb35ZD" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb35ZE" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35A6" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35CP" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35GL" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35M8" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35SZ" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35T0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35ZF" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW" resolve="dossier_BewerkNAW" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zQ" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zR" role="3whXX$">
      <property role="TrG5h" value="[DOSSIER] dossier_BewerkNAW_Gvk3" />
      <node concept="RslVg" id="2zzY1xb35A7" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35CQ" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35GM" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GN" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35M9" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Ma" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35T1" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35T2" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35ZG" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_Gvk3" resolve="Act_Opstellen_Gvk3" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GO" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mb" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Mc" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35T3" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb35ZH" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb35ZI" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb35ZJ" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35A8" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CR" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35GP" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CS" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35A9" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35CT" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35GQ" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Md" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35T4" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35T5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35ZK" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW" resolve="dossier_BewerkNAW" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zS" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zT" role="3whXX$">
      <property role="TrG5h" value="[DOSSIER] dossier_StartHvAanvraag" />
      <node concept="RslVg" id="2zzY1xb35Aa" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35CU" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35GR" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z0" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35GS" role="3wrfAG">
            <property role="TrG5h" value="dossier" />
          </node>
          <node concept="RhReM" id="2zzY1xb35GT" role="3wCM8f">
            <node concept="3wCM6O" id="2zzY1xb35Me" role="3wqOcX">
              <node concept="3wo11N" id="2zzY1xb35T6" role="3wCM6F">
                <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35T7" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb35ZL" role="38X3$Y" />
                <node concept="1ECO$8" id="2zzY1xb35ZM" role="3wDm16" />
              </node>
            </node>
            <node concept="3wqOcM" id="2zzY1xb35Mf" role="3wqOcZ">
              <node concept="2utY5Z" id="2zzY1xb35T8" role="3wqOcZ">
                <node concept="2OqwBi" id="2zzY1xb35ZN" role="2utY5Y">
                  <node concept="3wueNe" id="2zzY1xb365G" role="2Oq$k0">
                    <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
                  </node>
                  <node concept="3wp1Qg" id="2zzY1xb365H" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                    <node concept="2OqwBi" id="2zzY1xb367Q" role="37wK5m">
                      <node concept="3wo11N" id="2zzY1xb368z" role="2Oq$k0">
                        <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                      </node>
                      <node concept="3wp1Qg" id="2zzY1xb368$" role="2OqNvi">
                        <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35T9" role="3wqOcX">
                <node concept="2u2XjI" id="2zzY1xb35ZO" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb365I" role="2Oq$k0">
                    <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                  </node>
                  <node concept="3wp1Qg" id="2zzY1xb365J" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb35ZP" role="3wDm13">
                  <node concept="38_TW6" id="2zzY1xb365K" role="38X3$Y" />
                  <node concept="1ECO$8" id="2zzY1xb365L" role="3wDm16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Ab" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CV" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35GU" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CW" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Ac" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35CX" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35GV" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Mg" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Ta" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Tb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35ZQ" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StartHvAanvraag" resolve="dossier_StartHvAanvraag" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zU" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zV" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Bewerk NAW in WVGGZ CM" />
      <node concept="3wEREV" id="2zzY1xb35Ad" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35CY" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35GW" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35CZ" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35Ae" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D0" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35GX" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35GY" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mh" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Mi" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Tc" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Td" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35ZR" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Af" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35D1" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35GZ" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Mj" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Te" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Tf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb35ZS" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zW" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zX" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/VO] Bewerk NAW in WVGGZ VO" />
      <node concept="3wEREV" id="2zzY1xb35Ag" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35D2" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35H0" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35D3" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35Ah" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D4" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35H1" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z9" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35H2" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35H3" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mk" role="3wCM6F">
              <ref role="3wo11M" to="qndt:~Professional.getEffectiveRol()" resolve="getEffectiveRol" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Ml" role="3wDm13">
              <node concept="38_TW6" id="2zzY1xb35Tg" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Th" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35ZT" role="3wQCud">
                  <ref role="Rm8GQ" to="qndt:~Rol.Meldmedewerker" resolve="Meldmedewerker" />
                  <ref role="1Px2BO" to="qndt:~Rol" resolve="Rol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Ai" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D5" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35H4" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35H5" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35H6" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mm" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Mn" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Ti" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Tj" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb35ZU" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RhReM" id="2zzY1xb35H7" role="3wCM8f">
            <node concept="3wCM6O" id="2zzY1xb35Mo" role="3wqOcZ">
              <node concept="2u2XjI" id="2zzY1xb35Tk" role="3wCM6F">
                <node concept="3wo11N" id="2zzY1xb35ZV" role="2Oq$k0">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb35ZW" role="2OqNvi">
                  <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                </node>
              </node>
              <node concept="38WFnL" id="2zzY1xb35Tl" role="3wDm13">
                <node concept="3wDm10" id="2zzY1xb35ZX" role="38WFnK">
                  <node concept="38X3_4" id="2zzY1xb365M" role="38X3$Y" />
                  <node concept="3wDRZy" id="2zzY1xb365N" role="3wDm16">
                    <node concept="3wueNe" id="2zzY1xb367R" role="3wQKux">
                      <ref role="3wrBGS" node="2zzY1xb35H2" resolve="u" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkT" id="2zzY1xb35ZY" role="38WFki" />
                <node concept="3wDm10" id="2zzY1xb35ZZ" role="38WFl_">
                  <node concept="38X3_4" id="2zzY1xb365O" role="38X3$Y" />
                  <node concept="3wDRZy" id="2zzY1xb365P" role="3wDm16">
                    <node concept="3wueNe" id="2zzY1xb367S" role="3wQKux">
                      <ref role="3wrBGS" node="2zzY1xb35H5" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Mp" role="3wqOcX">
              <node concept="3wo11N" id="2zzY1xb35Tm" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Tn" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb3600" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb3601" role="3wDm16">
                  <node concept="2OqwBi" id="2zzY1xb365Q" role="3wQCud">
                    <node concept="3wueNe" id="2zzY1xb367T" role="2Oq$k0">
                      <ref role="3wrBGS" node="2zzY1xb35H2" resolve="u" />
                    </node>
                    <node concept="3wp1Qg" id="2zzY1xb367U" role="2OqNvi">
                      <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Aj" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35D6" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35H8" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Mq" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35To" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Tp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3602" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35zY" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35zZ" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/VO] Bewerk NAW in WVGGZ VO voor meldmedewerkers" />
      <node concept="RslVg" id="2zzY1xb35Ak" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D7" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35H9" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z9" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35Ha" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hb" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mr" role="3wCM6F">
              <ref role="3wo11M" to="qndt:~Professional.getEffectiveRol()" resolve="getEffectiveRol" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Ms" role="3wDm13">
              <node concept="38_TW6" id="2zzY1xb35Tq" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Tr" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3603" role="3wQCud">
                  <ref role="Rm8GQ" to="qndt:~Rol.Meldmedewerker" resolve="Meldmedewerker" />
                  <ref role="1Px2BO" to="qndt:~Rol" resolve="Rol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Al" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D8" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Hc" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35Hd" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35He" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mt" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Mu" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Ts" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Tt" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3604" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RhReM" id="2zzY1xb35Hf" role="3wCM8f">
            <node concept="3wCM6O" id="2zzY1xb35Mv" role="3wqOcZ">
              <node concept="2u2XjI" id="2zzY1xb35Tu" role="3wCM6F">
                <node concept="3wo11N" id="2zzY1xb3605" role="2Oq$k0">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb3606" role="2OqNvi">
                  <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                </node>
              </node>
              <node concept="3wDm10" id="2zzY1xb35Tv" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb3607" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb3608" role="3wDm16">
                  <node concept="2OqwBi" id="2zzY1xb365R" role="3wQCud">
                    <node concept="3wueNe" id="2zzY1xb367V" role="2Oq$k0">
                      <ref role="3wrBGS" node="2zzY1xb35Ha" resolve="u" />
                    </node>
                    <node concept="3wp1Qg" id="2zzY1xb367W" role="2OqNvi">
                      <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Mw" role="3wqOcX">
              <node concept="3wo11N" id="2zzY1xb35Tw" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Tx" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb3609" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb360a" role="3wDm16">
                  <node concept="2OqwBi" id="2zzY1xb365S" role="3wQCud">
                    <node concept="3wueNe" id="2zzY1xb367X" role="2Oq$k0">
                      <ref role="3wrBGS" node="2zzY1xb35Ha" resolve="u" />
                    </node>
                    <node concept="3wp1Qg" id="2zzY1xb367Y" role="2OqNvi">
                      <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Am" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D9" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Hg" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hh" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mx" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35My" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Ty" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Tz" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360b" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Invoeren_Melding" resolve="Act_Invoeren_Melding" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hi" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Mz" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35M$" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35T$" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360c" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360d" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35An" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Da" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Hj" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Db" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Ao" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Dc" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Hk" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35M_" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35T_" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35TA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360e" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$0" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$1" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/IBS_WZD] Bewerk NAW in WVGGZ IBS_WZD" />
      <node concept="3wEREV" id="2zzY1xb35Ap" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Dd" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Hl" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35De" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35Aq" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Df" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Hm" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hn" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35MA" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35MB" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35TB" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35TC" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360f" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.IBS_WZD" resolve="IBS_WZD" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Ar" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Dg" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Ho" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35MC" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35TD" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35TE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360g" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$2" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$3" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35As" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Start CM procedure" />
        <node concept="RslVg" id="2zzY1xb35Dh" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Hp" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35MD" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z0" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35ME" role="3wrfAG">
              <property role="TrG5h" value="dossier" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35MF" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35TF" role="3wCM6F">
                <ref role="3wo11M" to="qw9d:~Dossier.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35TG" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb360h" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb360i" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb365T" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~DossierSoort.WVGGZ" resolve="WVGGZ" />
                    <ref role="1Px2BO" to="z8ig:~DossierSoort" resolve="DossierSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35MG" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35TH" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb360j" role="3wCM6F">
                  <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                </node>
                <node concept="3wDm10" id="2zzY1xb360k" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb365U" role="38X3$Y" />
                  <node concept="1ECO$8" id="2zzY1xb365V" role="3wDm16" />
                </node>
              </node>
              <node concept="3wqOcM" id="2zzY1xb35TI" role="3wqOcZ">
                <node concept="2utY5Z" id="2zzY1xb360l" role="3wqOcZ">
                  <node concept="2OqwBi" id="2zzY1xb365W" role="2utY5Y">
                    <node concept="3wueNe" id="2zzY1xb367Z" role="2Oq$k0">
                      <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
                    </node>
                    <node concept="3wp1Qg" id="2zzY1xb3680" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                      <node concept="2OqwBi" id="2zzY1xb368_" role="37wK5m">
                        <node concept="3wo11N" id="2zzY1xb3697" role="2Oq$k0">
                          <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                        </node>
                        <node concept="liA8E" id="2zzY1xb3698" role="2OqNvi">
                          <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wCM6O" id="2zzY1xb360m" role="3wqOcX">
                  <node concept="2u2XjI" id="2zzY1xb365X" role="3wCM6F">
                    <node concept="3wo11N" id="2zzY1xb3681" role="2Oq$k0">
                      <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                    </node>
                    <node concept="liA8E" id="2zzY1xb3682" role="2OqNvi">
                      <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                    </node>
                  </node>
                  <node concept="3wDm10" id="2zzY1xb365Y" role="3wDm13">
                    <node concept="38_TW6" id="2zzY1xb3683" role="38X3$Y" />
                    <node concept="1ECO$8" id="2zzY1xb3684" role="3wDm16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35Di" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35Hq" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35MH" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35Hr" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35Dj" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35Hs" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35MI" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35TJ" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb360n" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb360o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb365Z" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StartCmAanvraag" resolve="dossier_StartCmAanvraag" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$4" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$5" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Verzamel Stuurgegevens" />
      <node concept="RslVg" id="2zzY1xb35At" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Dk" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Ht" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hu" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35MJ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35MK" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35TK" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35TL" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360p" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Au" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Dl" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Hv" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hw" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35ML" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35MM" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35TM" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35TN" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360q" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_VerzamelStuurgegevens" resolve="Act_VerzamelStuurgegevens" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Hx" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35MN" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35MO" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35TO" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360r" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360s" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Av" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Dm" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Hy" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Dn" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Aw" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Do" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Hz" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35MP" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35TP" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35TQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360t" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_VerzamelStuurgegevens" resolve="dossier_Act_VerzamelStuurgegevens" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$6" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$7" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Wijzig Stuurgegevens Voor Afronden Medische Verklaring" />
      <node concept="RslVg" id="2zzY1xb35Ax" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Dp" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35H$" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35H_" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35MQ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35MR" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35TR" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35TS" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360u" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Ay" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Dq" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HA" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HB" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35MS" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35MT" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35TT" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35TU" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360v" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_VerzamelStuurgegevens" resolve="Act_VerzamelStuurgegevens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HC" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35MU" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35MV" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35TV" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360w" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="2zzY1xb35Az" role="3wu5yB">
        <node concept="RslVg" id="2zzY1xb35Dr" role="1Fgq9c">
          <node concept="RslVp" id="2zzY1xb35HD" role="RslV7">
            <node concept="3wCM6O" id="2zzY1xb35MW" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35TW" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35TX" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb360x" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb360y" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb3660" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35MX" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35TY" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35TZ" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb360z" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb3661" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wqRHv" id="2zzY1xb35MY" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35A$" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Ds" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35HE" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Dt" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35A_" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Du" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35HF" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35MZ" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35U0" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35U1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360$" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_StuurgegevensBewerken" resolve="dossier_Act_StuurgegevensBewerken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$8" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$9" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_Act_Opstellen_CMMedischeVerklaring" />
      <node concept="RslVg" id="2zzY1xb35AA" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Dv" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HG" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HH" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35N0" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35N1" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35U2" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35U3" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360_" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AB" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Dw" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HI" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HJ" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35N2" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35N3" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35U4" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35U5" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360A" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HK" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35N4" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35N5" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35U6" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360B" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360C" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35AC" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Dx" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35HL" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Dy" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35AD" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Dz" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35HM" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35N6" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35U7" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35U8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360D" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_Opstellen_CMMedischeVerklaring" resolve="dossier_Act_Opstellen_CMMedischeVerklaring" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$a" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$b" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_Act_Onderteken_MedischeVerklaring" />
      <node concept="RslVg" id="2zzY1xb35AE" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D$" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HN" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HO" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35N7" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35N8" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35U9" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Ua" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360E" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="2zzY1xb35HP" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AF" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35D_" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HQ" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z9" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35HR" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AG" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DA" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HS" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35zq" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35HT" role="3wrfAG">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2utY5Z" id="2zzY1xb35HU" role="3wCM8f">
            <node concept="2OqwBi" id="2zzY1xb35N9" role="2utY5Y">
              <node concept="3wueNe" id="2zzY1xb35Ub" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35HT" resolve="d" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Uc" role="2OqNvi">
                <ref role="37wK5l" to="li85:~DocCMMedischeVerklaring.isOndertekenbaar(nl.khonraad.domain.professional.Professional)" resolve="isOndertekenbaar" />
                <node concept="3wueNe" id="2zzY1xb360F" role="37wK5m">
                  <ref role="3wrBGS" node="2zzY1xb35HR" resolve="u" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35AH" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35DB" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35HV" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35DC" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35AI" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35DD" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35HW" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Na" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Ud" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Ue" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360G" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_Onderteken_CMMedischeVerklaring" resolve="dossier_Act_Onderteken_CMMedischeVerklaring" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$c" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$d" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_TerugzettenAfgerondeCMMedischeVerklaring" />
      <node concept="RslVg" id="2zzY1xb35AJ" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DE" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HX" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35HY" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nb" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Nc" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Uf" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Ug" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360H" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AK" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DF" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35HZ" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I0" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nd" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Ne" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Uh" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Ui" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360I" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I1" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nf" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Ng" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Uj" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360J" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AL" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DG" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35I2" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I3" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nh" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Ni" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Uk" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Ul" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360K" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I4" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nj" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Nk" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Um" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360L" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360M" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360N" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AM" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DH" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35I5" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I6" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nl" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Nm" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Un" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Uo" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360O" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_BepaalZorgcontext" resolve="Act_BepaalZorgcontext" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I7" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nn" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35No" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Up" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360P" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360Q" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360R" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AN" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DI" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35I8" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35I9" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Np" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Nq" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Uq" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Ur" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360S" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ia" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nr" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Ns" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Us" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360T" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360U" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb360V" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35AO" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35DJ" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Ib" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35DK" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35AP" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35DL" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Ic" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Nt" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Ut" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Uu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb360W" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_TerugzettenAfgerondeCMMedischeVerklaring" resolve="dossier_TerugzettenAfgerondeCMMedischeVerklaring" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$e" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$f" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Toevoegen/bewerken van Tijdelijke verplichte zorg" />
      <node concept="RslVg" id="2zzY1xb35AQ" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DM" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Id" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ie" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nu" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Nv" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Uv" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Uw" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360X" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AR" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DN" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35If" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ig" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Nw" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Nx" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Ux" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Uy" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb360Y" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ih" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Ny" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Nz" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Uz" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb360Z" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb3610" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb3611" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35AS" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35DO" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Ii" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35DP" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35AT" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35DQ" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Ij" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35N$" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35U$" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35U_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3612" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_NieuweTijdelijkeVerplichteZorg" resolve="dossier_NieuweTijdelijkeVerplichteZorg" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Ik" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35N_" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35UA" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35UB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3613" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.tijdelijkeverplichtezorg_Bewerken" resolve="tijdelijkeverplichtezorg_Bewerken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$g" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$h" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_BepaalZorgcontext" />
      <node concept="RslVg" id="2zzY1xb35AU" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DR" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Il" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Im" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NA" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35NB" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UC" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UD" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3614" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AV" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DS" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35In" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Io" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NC" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35ND" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UE" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UF" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3615" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_BepaalZorgcontext" resolve="Act_BepaalZorgcontext" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ip" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NE" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35NF" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35UG" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb3616" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb3617" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35AW" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35DT" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Iq" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35DU" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35AX" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35DV" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Ir" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35NG" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35UH" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35UI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3618" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BepaalZorgcontext" resolve="dossier_BepaalZorgcontext" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$i" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$j" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_TerugzettenAfgerondeZorgcontext" />
      <node concept="RslVg" id="2zzY1xb35AY" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DW" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Is" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35It" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NH" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35NI" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UJ" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UK" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3619" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35AZ" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DX" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Iu" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Iv" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NJ" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35NK" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UL" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UM" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361a" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_BepaalZorgcontext" resolve="Act_BepaalZorgcontext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Iw" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NL" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35NM" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35UN" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb361b" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35B0" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35DY" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Ix" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Iy" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NN" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35NO" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UO" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UP" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361c" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Iz" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NP" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35NQ" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35UQ" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb361d" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb361e" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb361f" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35B1" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35DZ" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35I$" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35E0" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35B2" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35E1" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35I_" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35NR" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35UR" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35US" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb361g" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_TerugzettenAfgerondeZorgcontext" resolve="dossier_TerugzettenAfgerondeZorgcontext" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$k" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$l" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Horen Betrokkene" />
      <node concept="RslVg" id="2zzY1xb35B3" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35E2" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IA" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IB" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NS" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35NT" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UT" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UU" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361h" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35B4" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35E3" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IC" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35ID" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NU" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35NV" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35UV" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35UW" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361i" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IE" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35NW" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35NX" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35UX" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb361j" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb361k" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35B5" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35E4" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35IF" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35E5" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35B6" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35E6" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35IG" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35NY" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35UY" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35UZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb361l" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HorenBetrokkene" resolve="dossier_HorenBetrokkene" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35IH" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35NZ" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35V0" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35V1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb361m" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HoorVerslagAfronden" resolve="dossier_HoorVerslagAfronden" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$m" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$n" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35B7" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Voorlopig hoorverslag invoeren (Mits bestuurder zelf hoort)" />
        <node concept="RslVg" id="2zzY1xb35E7" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35II" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35O0" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35O1" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35V2" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35V3" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb361n" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb361o" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb3662" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35O2" role="3wCM8f">
              <node concept="2u2XjI" id="2zzY1xb35V4" role="3wCM6F">
                <node concept="3wo11N" id="2zzY1xb361p" role="2Oq$k0">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="liA8E" id="2zzY1xb361q" role="2OqNvi">
                  <ref role="37wK5l" to="ufbk:~Organisatie.getBestuurderHoortZelf()" resolve="getBestuurderHoortZelf" />
                </node>
              </node>
              <node concept="3wDm10" id="2zzY1xb35V5" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb361r" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb361s" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35E8" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35IJ" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35O3" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35O4" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35V6" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35V7" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb361t" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb361u" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb3663" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35O5" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35V8" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35V9" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb361v" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb3664" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb3665" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35E9" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35IK" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35O6" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35IL" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35Ea" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35IM" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35O7" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Va" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb361w" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb361x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb3666" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHoorverslagInvoeren" resolve="dossier_WirelessBestuurHoorverslagInvoeren" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zzY1xb35O8" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Vb" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb361y" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb361z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb3667" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHoorverslagNietMogelijk" resolve="dossier_WirelessBestuurHoorverslagNietMogelijk" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zzY1xb35O9" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Vc" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb361$" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb361_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb3668" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMenu" resolve="dossier_WirelessBestuurMenu" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$o" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$p" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_TerugzettenAfgerondHoren&quot;" />
      <node concept="RslVg" id="2zzY1xb35B8" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Eb" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IN" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IO" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Oa" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Ob" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Vd" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Ve" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361A" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35B9" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ec" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IP" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IQ" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Oc" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Od" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Vf" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Vg" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361B" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IR" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Oe" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Of" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Vh" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb361C" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Ba" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ed" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IS" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IT" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Og" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Oh" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Vi" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Vj" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361D" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IU" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Oi" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Oj" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Vk" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb361E" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb361F" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb361G" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Bb" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Ee" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35IV" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Ef" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Bc" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Eg" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35IW" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Ok" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Vl" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Vm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb361H" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_TerugzettenAfgerondHoren" resolve="dossier_TerugzettenAfgerondHoren" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$q" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$r" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Tonen wireless hoorverslag." />
      <node concept="RslVg" id="2zzY1xb35Bd" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Eh" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IX" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35IY" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Ol" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Om" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Vn" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Vo" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361I" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Be" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ei" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35IZ" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35J0" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35On" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Oo" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Vp" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Vq" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb361J" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35J1" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Op" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Oq" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Vr" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb361K" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Bf" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Ej" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35J2" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Ek" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Bg" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35El" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35J3" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Or" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Vs" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Vt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb361L" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessHoorVerslag" resolve="dossier_WirelessHoorVerslag" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$s" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$t" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Bh" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Beluister Audio (Alleen als toestemming voor audio is gegeven)." />
        <node concept="RslVg" id="2zzY1xb35Em" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35J4" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Os" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Ot" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Vu" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Vv" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb361M" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb361N" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb3669" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35Ou" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35Vw" role="3wqOcX">
                <node concept="2u2XjI" id="2zzY1xb361O" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb366a" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb366b" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getGeenAudioOpname()" resolve="getGeenAudioOpname" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb361P" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366c" role="38X3$Y" />
                  <node concept="1ECO$8" id="2zzY1xb366d" role="3wDm16" />
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35Vx" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb361Q" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb366e" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb366f" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getGeenAudioOpname()" resolve="getGeenAudioOpname" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb361R" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366g" role="38X3$Y" />
                  <node concept="3wDmSt" id="2zzY1xb366h" role="3wDm16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35En" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35J5" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Ov" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Ow" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Vy" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Vz" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb361S" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb361T" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366i" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Ox" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35V$" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35V_" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb361U" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb366j" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35Eo" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35J6" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Oy" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35zr" />
            </node>
            <node concept="3wqOcM" id="2zzY1xb35Oz" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35VA" role="3wqOcZ">
                <node concept="3wo11N" id="2zzY1xb361V" role="3wCM6F">
                  <ref role="3wo11M" to="li85:~DocHoorResultaat.getS_01_02()" resolve="getS_01_02" />
                </node>
                <node concept="3wDm10" id="2zzY1xb361W" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366k" role="38X3$Y" />
                  <node concept="3wDmSt" id="2zzY1xb366l" role="3wDm16">
                    <property role="3wDmSs" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35VB" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb361X" role="3wCM6F">
                  <ref role="3wo11M" to="li85:~DocHoorResultaat.getS_01_01()" resolve="getS_01_01" />
                </node>
                <node concept="3wDm10" id="2zzY1xb361Y" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366m" role="38X3$Y" />
                  <node concept="3wDmSt" id="2zzY1xb366n" role="3wDm16">
                    <property role="3wDmSs" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35Ep" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35J7" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35O$" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35J8" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35Eq" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35J9" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35O_" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35VC" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb361Z" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb3620" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb366o" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HoorVerslag" resolve="dossier_HoorVerslag" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$u" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$v" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Helpdesk Alsnog Tolk inschakelen" />
      <node concept="RslVg" id="2zzY1xb35Bi" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Er" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Ja" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jb" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OA" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OB" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35VD" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35VE" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3621" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Bj" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Es" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Jc" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jd" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OC" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OD" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35VF" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35VG" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3622" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Je" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OE" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35OF" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35VH" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb3623" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb3624" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Bk" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Et" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Jf" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35zs" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jg" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OG" role="3wCM6F">
              <ref role="3wo11M" to="n5te:~Stuurgegevens.getS_01_03()" resolve="getS_01_03" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OH" role="3wDm13">
              <node concept="38_TW6" id="2zzY1xb35VI" role="38X3$Y" />
              <node concept="3wDmSt" id="2zzY1xb35VJ" role="3wDm16">
                <property role="3wDmSs" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Bl" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Eu" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Jh" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Ev" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Bm" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Ew" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Ji" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OI" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35VK" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35VL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3625" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_AlsnogTolkInschakelen" resolve="dossier_AlsnogTolkInschakelen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$w" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$x" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Informatie Medische Verklaring Wireless" />
      <node concept="RslVg" id="2zzY1xb35Bn" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ex" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Jj" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jk" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OJ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OK" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35VM" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35VN" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3626" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Bo" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ey" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Jl" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jm" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OL" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OM" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35VO" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35VP" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3627" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jn" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35ON" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35OO" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35VQ" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb3628" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Bp" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Ez" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Jo" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35E$" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Bq" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35E_" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Jp" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OP" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35VR" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35VS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3629" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMenu" resolve="dossier_WirelessBestuurMenu" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Jq" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OQ" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35VT" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35VU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362a" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurVerklarendArts" resolve="dossier_WirelessBestuurVerklarendArts" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Jr" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OR" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35VV" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35VW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362b" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurVerplichteZorg" resolve="dossier_WirelessBestuurVerplichteZorg" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Js" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OS" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35VX" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35VY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362c" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMededelingen" resolve="dossier_WirelessBestuurMededelingen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Jt" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OT" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35VZ" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35W0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362d" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurErnstigNadeel" resolve="dossier_WirelessBestuurErnstigNadeel" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Ju" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OU" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35W1" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35W2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362e" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMaatregelen" resolve="dossier_WirelessBestuurMaatregelen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Jv" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35OV" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35W3" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35W4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362f" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurPsychiatrischOnderzoek" resolve="dossier_WirelessBestuurPsychiatrischOnderzoek" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$y" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$z" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Algemeen" />
      <node concept="RslVg" id="2zzY1xb35Br" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EA" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Jw" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jx" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OW" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OX" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35W5" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35W6" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362g" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Bs" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EB" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Jy" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Jz" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35OY" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35OZ" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35W7" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35W8" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362h" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35J$" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35P0" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35P1" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35W9" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb362i" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb362j" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35Bt" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35EC" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35J_" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35ED" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Bu" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35EE" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35JA" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35P2" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Wa" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Wb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362k" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BeslissingCrisisMaatregel" resolve="dossier_BeslissingCrisisMaatregel" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35JB" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35P3" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Wc" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Wd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362l" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHistorischOverzichtBekijken" resolve="dossier_WirelessBestuurHistorischOverzichtBekijken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$$" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$_" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Bv" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Ontweigeren" />
        <node concept="3wEREV" id="2zzY1xb35EF" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35JC" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35P4" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35JD" role="2um2Tm" />
        </node>
        <node concept="RslVg" id="2zzY1xb35EG" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35JE" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35P5" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35P6" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35We" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Wf" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb362m" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb362n" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366p" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wqOcM" id="2zzY1xb35P7" role="3wCM8f">
              <node concept="2utY5Z" id="2zzY1xb35Wg" role="3wqOcZ">
                <node concept="3eOVzh" id="2zzY1xb362o" role="2utY5Y">
                  <node concept="2OqwBi" id="2zzY1xb366q" role="3uHU7w">
                    <node concept="3wo11N" id="2zzY1xb3685" role="2Oq$k0">
                      <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                    </node>
                    <node concept="liA8E" id="2zzY1xb3686" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.getTime()" resolve="getTime" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2zzY1xb366r" role="3uHU7B">
                    <node concept="1eOMI4" id="2zzY1xb3687" role="3uHU7w">
                      <node concept="17qRlL" id="2zzY1xb368A" role="1eOMHV">
                        <node concept="3cmrfG" id="2zzY1xb3699" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="17qRlL" id="2zzY1xb369a" role="3uHU7B">
                          <node concept="17qRlL" id="2zzY1xb369e" role="3uHU7B">
                            <node concept="3cmrfG" id="2zzY1xb369i" role="3uHU7B">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="3cmrfG" id="2zzY1xb369j" role="3uHU7w">
                              <property role="3cmrfH" value="60" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2zzY1xb369f" role="3uHU7w">
                            <property role="3cmrfH" value="60" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wueNe" id="2zzY1xb3688" role="3uHU7B">
                      <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35Wh" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb362p" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
                <node concept="3wDm10" id="2zzY1xb362q" role="3wDm13">
                  <node concept="38_TW6" id="2zzY1xb366s" role="38X3$Y" />
                  <node concept="1ECO$8" id="2zzY1xb366t" role="3wDm16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35EH" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35JF" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35P8" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35P9" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Wi" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Wj" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb362r" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb362s" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366u" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Pa" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Wk" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35Wl" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb362t" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb366v" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Pb" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Wm" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getUitkomst()" resolve="getUitkomst" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Wn" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb362u" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb362v" role="3wDm16">
                  <node concept="10M0yZ" id="2zzY1xb366w" role="3wQCud">
                    <ref role="3cqZAo" to="7vue:~Milestone.UITKOMST_CrisismaatregelGeweigerd" resolve="UITKOMST_CrisismaatregelGeweigerd" />
                    <ref role="1PxDUh" to="7vue:~Milestone" resolve="Milestone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FkfMB" id="2zzY1xb35EI" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35JG" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35Pc" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Wo" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb362w" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb362x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb366x" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BeslissingOntweigeren" resolve="dossier_BeslissingOntweigeren" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$A" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$B" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Historisch overzicht aanvragen" />
      <node concept="RslVg" id="2zzY1xb35Bw" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EJ" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35JH" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JI" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pd" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Pe" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Wp" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Wq" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362y" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JJ" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pf" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getZorghistorie()" resolve="getZorghistorie" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Pg" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Wr" role="38X3$Y" />
              <node concept="1ECO$8" id="2zzY1xb35Ws" role="3wDm16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35Bx" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EK" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35JK" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JL" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Ph" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Pi" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Wt" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Wu" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362z" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JM" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pj" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Pk" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Wv" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb362$" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb362_" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35By" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35EL" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35JN" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35EM" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35Bz" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35EN" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35JO" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Pl" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Ww" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Wx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362A" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHistorischOverzichtAanvragen" resolve="dossier_WirelessBestuurHistorischOverzichtAanvragen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35JP" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Pm" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Wy" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Wz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362B" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HistorischOverzichtAanvragen" resolve="dossier_HistorischOverzichtAanvragen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$C" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$D" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel bij Negatieve MV en nog niet terugverwezen" />
      <node concept="RslVg" id="2zzY1xb35B$" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EO" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35JQ" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JR" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pn" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Po" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35W$" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35W_" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362C" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35B_" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EP" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35JS" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JT" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pp" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Pq" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WA" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35WB" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362D" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JU" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pr" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Ps" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35WC" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb362E" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb362F" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BA" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EQ" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35JV" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35zq" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35JW" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Pt" role="3wCM6F">
              <ref role="3wo11M" to="li85:~DocCMMedischeVerklaring.getS_09_01()" resolve="getS_09_01" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Pu" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WD" role="38X3$Y" />
              <node concept="2u1F74" id="2zzY1xb35WE" role="3wDm16">
                <property role="2u1F72" value="Niet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="2zzY1xb35BB" role="3wu5yB">
        <node concept="RslVg" id="2zzY1xb35ER" role="1Fgq9c">
          <node concept="RslVp" id="2zzY1xb35JX" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Pv" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35zt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35BC" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35ES" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35JY" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35ET" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35BD" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35EU" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35JZ" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Pw" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35WF" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35WG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362G" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatief" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35K0" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Px" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35WH" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35WI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362H" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMTerugverwijzen" resolve="dossier_WirelessBestuurAct_Beslissen_CMTerugverwijzen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$E" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$F" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel bij Positieve MV" />
      <node concept="RslVg" id="2zzY1xb35BE" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EV" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35K1" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35K2" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Py" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Pz" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WJ" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35WK" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362I" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BF" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EW" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35K3" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35K4" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35P$" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35P_" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WL" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35WM" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362J" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35K5" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PA" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35PB" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35WN" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb362K" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb362L" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BG" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35EX" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35K6" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35zq" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35K7" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PC" role="3wCM6F">
              <ref role="3wo11M" to="li85:~DocCMMedischeVerklaring.getS_09_01()" resolve="getS_09_01" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PD" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WO" role="38X3$Y" />
              <node concept="2u1F74" id="2zzY1xb35WP" role="3wDm16">
                <property role="2u1F72" value="Wel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35BH" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35EY" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35K8" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35EZ" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35BI" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35F0" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35K9" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35PE" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35WQ" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35WR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362M" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMPositief" resolve="dossier_WirelessBestuurAct_Beslissen_CMPositief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Ka" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35PF" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35WS" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35WT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362N" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatief" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$G" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$H" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel bij terugverwezen" />
      <node concept="RslVg" id="2zzY1xb35BJ" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35F1" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kb" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Kc" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PG" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PH" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WU" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35WV" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362O" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BK" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35F2" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kd" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ke" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PI" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PJ" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WW" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35WX" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362P" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Kf" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PK" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35PL" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35WY" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb362Q" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb362R" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BL" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35F3" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kg" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35zt" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Kh" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PM" role="3wCM6F">
              <ref role="3wo11M" to="li85:~DocCrisismaatregel.getTerugverwezen()" resolve="getTerugverwezen" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PN" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35WZ" role="38X3$Y" />
              <node concept="3wDmSt" id="2zzY1xb35X0" role="3wDm16">
                <property role="3wDmSs" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35BM" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35F4" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Ki" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35F5" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35BN" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35F6" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Kj" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35PO" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35X1" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35X2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362S" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMPositief" resolve="dossier_WirelessBestuurAct_Beslissen_CMPositief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Kk" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35PP" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35X3" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35X4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362T" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatief" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatief" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$I" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$J" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Genomen" />
      <node concept="RslVg" id="2zzY1xb35BO" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35F7" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kl" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Km" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PQ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PR" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35X5" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35X6" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362U" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BP" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35F8" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kn" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ko" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PS" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PT" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35X7" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35X8" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362V" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Kp" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PU" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35PV" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35X9" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb362W" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35BQ" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35F9" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35Kq" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Fa" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35BR" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Fb" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35Kr" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35PW" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Xa" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Xb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362X" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMPositiefAck" resolve="dossier_WirelessBestuurAct_Beslissen_CMPositiefAck" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zzY1xb35Ks" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35PX" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Xc" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Xd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb362Y" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatiefAck" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatiefAck" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$K" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$L" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Hoorverslag achteraf aanvullen" />
      <node concept="RslVg" id="2zzY1xb35BS" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fc" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kt" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ku" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35PY" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35PZ" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xe" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Xf" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb362Z" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Kv" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Q0" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getHoorStatus()" resolve="getHoorStatus" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Q1" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xg" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Xh" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3630" role="3wQCud">
                  <ref role="Rm8GQ" to="n5te:~StatusHoren.VOORLOPIG_AFGEROND" resolve="VOORLOPIG_AFGEROND" />
                  <ref role="1Px2BO" to="n5te:~StatusHoren" resolve="StatusHoren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="2zzY1xb35Kw" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35BT" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fd" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35Kx" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Ky" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Q2" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Q3" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xi" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Xj" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3631" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35Kz" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Q4" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Q5" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Xk" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb3632" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35BU" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Fe" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35K$" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Ff" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35BV" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Fg" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35K_" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Q6" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Xl" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Xm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3633" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HoorVerslagAanvullen" resolve="dossier_HoorVerslagAanvullen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$M" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$N" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_ExterneDocumenten" />
      <node concept="RslVg" id="2zzY1xb35BW" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fh" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35KA" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KB" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Q7" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Q8" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xn" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Xo" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3634" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="2zzY1xb35BX" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Fi" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35KC" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Fj" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="2zzY1xb35BY" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Fk" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35KD" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Q9" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Xp" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Xq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb3635" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ExterneDocumenten" resolve="dossier_ExterneDocumenten" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$O" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$P" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_ProcedureAfbreken " />
      <node concept="3wEREV" id="2zzY1xb35BZ" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Fl" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35KE" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Fm" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35C0" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fn" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35KF" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z9" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35C1" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fo" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35KG" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KH" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Qa" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Qb" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xr" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Xs" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3636" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KI" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Qc" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Qd" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xt" role="38X3$Y" />
              <node concept="1ECO$8" id="2zzY1xb35Xu" role="3wDm16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35C2" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fp" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35KJ" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z7" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KK" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Qe" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Qf" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35Xv" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35Xw" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb3637" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KL" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Qg" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="2zzY1xb35Qh" role="3wDm13">
              <node concept="2uvmWb" id="2zzY1xb35Xx" role="2u0Si$">
                <node concept="2u1F74" id="2zzY1xb3638" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="2zzY1xb3639" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="2zzY1xb363a" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35C3" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Fq" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35KM" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Qi" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35Xy" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35Xz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb363b" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ProcedureAfbreken" resolve="dossier_ProcedureAfbreken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$Q" role="3whXX$" />
    <node concept="3wu5OB" id="2zzY1xb35$R" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_ProcedureAfbreken helpdesk senior" />
      <node concept="3wEREV" id="2zzY1xb35C4" role="3wEUeh">
        <node concept="3wERES" id="2zzY1xb35Fr" role="3wEREU">
          <node concept="3cmrfG" id="2zzY1xb35KN" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="2zzY1xb35Fs" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="2zzY1xb35C5" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Ft" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35KO" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z9" />
          </node>
          <node concept="3wueNd" id="2zzY1xb35KP" role="3wrfAG">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KQ" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Qj" role="3wCM6F">
              <ref role="3wo11M" to="qndt:~Professional.getEffectiveRol()" resolve="getEffectiveRol" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Qk" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35X$" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35X_" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb363c" role="3wQCud">
                  <ref role="Rm8GQ" to="qndt:~Rol.HelpdeskSenior" resolve="HelpdeskSenior" />
                  <ref role="1Px2BO" to="qndt:~Rol" resolve="Rol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="2zzY1xb35C6" role="3wu5yB">
        <node concept="RslVp" id="2zzY1xb35Fu" role="RslV7">
          <node concept="3wqRHv" id="2zzY1xb35KR" role="RspbG">
            <ref role="3wqRHu" node="2zzY1xb35z1" />
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KS" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Ql" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Qm" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35XA" role="38X3$Y" />
              <node concept="3wQCue" id="2zzY1xb35XB" role="3wDm16">
                <node concept="Rm8GO" id="2zzY1xb363d" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="2zzY1xb35KT" role="3wCM8f">
            <node concept="3wo11N" id="2zzY1xb35Qn" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="2zzY1xb35Qo" role="3wDm13">
              <node concept="38X3_4" id="2zzY1xb35XC" role="38X3$Y" />
              <node concept="1ECO$8" id="2zzY1xb35XD" role="3wDm16" />
            </node>
          </node>
          <node concept="3wueNd" id="2zzY1xb35KU" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="2zzY1xb35C7" role="3wu5y$">
        <node concept="3clFbS" id="2zzY1xb35Fv" role="1FnIrm">
          <node concept="3clFbF" id="2zzY1xb35KV" role="3cqZAp">
            <node concept="2OqwBi" id="2zzY1xb35Qp" role="3clFbG">
              <node concept="3wueNe" id="2zzY1xb35XE" role="2Oq$k0">
                <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="2zzY1xb35XF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="2zzY1xb363e" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ProcedureAfbreken" resolve="dossier_ProcedureAfbreken" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$S" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$T" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35C8" role="8Wnug">
        <property role="TrG5h" value="[DOSSIER] Start procedure verkennend onderzoek" />
        <node concept="3wEREV" id="2zzY1xb35Fw" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35KW" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35Qq" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35KX" role="2um2Tm" />
        </node>
        <node concept="RslVg" id="2zzY1xb35Fx" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35KY" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Qr" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z0" />
            </node>
            <node concept="3wqOcM" id="2zzY1xb35Qs" role="3wCM8f">
              <node concept="RhReM" id="2zzY1xb35XG" role="3wqOcZ">
                <node concept="3wqOcM" id="2zzY1xb363f" role="3wqOcZ">
                  <node concept="2utY5Z" id="2zzY1xb366y" role="3wqOcZ">
                    <node concept="2OqwBi" id="2zzY1xb3689" role="2utY5Y">
                      <node concept="3wueNe" id="2zzY1xb368B" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
                      </node>
                      <node concept="3wp1Qg" id="2zzY1xb368C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                        <node concept="2OqwBi" id="2zzY1xb369b" role="37wK5m">
                          <node concept="3wo11N" id="2zzY1xb369g" role="2Oq$k0">
                            <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                          </node>
                          <node concept="liA8E" id="2zzY1xb369h" role="2OqNvi">
                            <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wCM6O" id="2zzY1xb366z" role="3wqOcX">
                    <node concept="2u2XjI" id="2zzY1xb368a" role="3wCM6F">
                      <node concept="3wo11N" id="2zzY1xb368D" role="2Oq$k0">
                        <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368E" role="2OqNvi">
                        <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                      </node>
                    </node>
                    <node concept="3wDm10" id="2zzY1xb368b" role="3wDm13">
                      <node concept="38_TW6" id="2zzY1xb368F" role="38X3$Y" />
                      <node concept="1ECO$8" id="2zzY1xb368G" role="3wDm16" />
                    </node>
                  </node>
                </node>
                <node concept="3wCM6O" id="2zzY1xb363g" role="3wqOcX">
                  <node concept="3wo11N" id="2zzY1xb366$" role="3wCM6F">
                    <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                  </node>
                  <node concept="3wDm10" id="2zzY1xb366_" role="3wDm13">
                    <node concept="38X3_4" id="2zzY1xb368c" role="38X3$Y" />
                    <node concept="1ECO$8" id="2zzY1xb368d" role="3wDm16" />
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35XH" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb363h" role="3wCM6F">
                  <ref role="3wo11M" to="qw9d:~Dossier.getSoort()" resolve="getSoort" />
                </node>
                <node concept="3wDm10" id="2zzY1xb363i" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366A" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb366B" role="3wDm16">
                    <node concept="Rm8GO" id="2zzY1xb368e" role="3wQCud">
                      <ref role="Rm8GQ" to="z8ig:~DossierSoort.WVGGZ" resolve="WVGGZ" />
                      <ref role="1Px2BO" to="z8ig:~DossierSoort" resolve="DossierSoort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FkfMB" id="2zzY1xb35Fy" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35KZ" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35Qt" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35XI" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb363j" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb363k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb366C" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StartVoAanvraag" resolve="dossier_StartVoAanvraag" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$U" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$V" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35C9" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Eerste melding invoeren" />
        <node concept="3wEREV" id="2zzY1xb35Fz" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35L0" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35Qu" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35L1" role="2um2Tm" />
        </node>
        <node concept="RslVg" id="2zzY1xb35F$" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L2" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Qv" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z9" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35Qw" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35F_" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L3" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Qx" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35Qy" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Qz" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35XJ" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35XK" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363l" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363m" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366D" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Q$" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35XL" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35XM" role="3wDm13">
                <node concept="38_TW6" id="2zzY1xb363n" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb363o" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35Q_" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35XN" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb363p" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb366E" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="3wp1Qg" id="2zzY1xb366F" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomMeldenBelegdBij()" resolve="getWerkstroomMeldenBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb363q" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366G" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb366H" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368f" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368H" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35Qw" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368I" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35XO" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb363r" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="2zzY1xb363s" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366I" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb366J" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368g" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368J" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35Qw" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368K" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FA" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L4" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QA" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QB" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35XP" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35XQ" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363t" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363u" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366K" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Invoeren_Melding" resolve="Act_Invoeren_Melding" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QC" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35XR" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35XS" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb363v" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb366L" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb366M" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FkfMB" id="2zzY1xb35FB" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35L5" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35QD" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35XT" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb363w" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb363x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb366N" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_EersteMeldingInvoeren" resolve="dossier_EersteMeldingInvoeren" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$W" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$X" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Ca" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Nieuwe melding invoeren" />
        <node concept="RslVg" id="2zzY1xb35FC" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L6" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QE" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z9" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35QF" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FD" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L7" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QG" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35QH" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QI" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35XU" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35XV" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363y" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363z" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366O" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QJ" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35XW" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35XX" role="3wDm13">
                <node concept="38_TW6" id="2zzY1xb363$" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb363_" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35QK" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35XY" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb363A" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb366P" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="3wp1Qg" id="2zzY1xb366Q" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomMeldenBelegdBij()" resolve="getWerkstroomMeldenBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb363B" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366R" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb366S" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368h" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368L" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35QF" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368M" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35XZ" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb363C" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="2zzY1xb363D" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb366T" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb366U" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368i" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368N" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35QF" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368O" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FE" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L8" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QL" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QM" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Y0" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Y1" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363E" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363F" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366V" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Invoeren_Melding" resolve="Act_Invoeren_Melding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QN" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Y2" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35Y3" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb363G" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb366W" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FF" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35L9" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QO" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QP" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Y4" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Y5" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363H" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363I" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb366X" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_VO" resolve="Act_Beslissen_VO" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QQ" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Y6" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35Y7" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb363J" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb366Y" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb366Z" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb3670" role="2uvmWf">
                    <property role="2u1F72" value="GRIJS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35FG" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35La" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35QR" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35Lb" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35FH" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35Lc" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35QS" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Y8" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb363K" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb363L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb3671" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_NieuweMelding" resolve="dossier_NieuweMelding" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35$Y" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35$Z" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Cb" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Mutatie toevoegen aan Verkennend Onderzoek" />
        <node concept="RslVg" id="2zzY1xb35FI" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Ld" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QT" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z9" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35QU" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FJ" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Le" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35QV" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35QW" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QX" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Y9" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Ya" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363M" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363N" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb3672" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35QY" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yb" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Yc" role="3wDm13">
                <node concept="38_TW6" id="2zzY1xb363O" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb363P" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35QZ" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35Yd" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb363Q" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb3673" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb3674" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb363R" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb3675" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb3676" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368j" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368P" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35QU" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368Q" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35Ye" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb363S" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="2zzY1xb363T" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb3677" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb3678" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368k" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368R" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35QU" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368S" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FK" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lf" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35R0" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35R1" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yf" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Yg" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363U" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb363V" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb3679" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_VerkennendOnderzoek" resolve="Act_Opstellen_VerkennendOnderzoek" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35R2" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yh" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35Yi" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb363W" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb367a" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb367b" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb367c" role="2uvmWf">
                    <property role="2u1F72" value="GRIJS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35FL" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35Lg" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35R3" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35Lh" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35FM" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35Li" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35R4" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Yj" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb363X" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb363Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb367d" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_NieuweMutatie" resolve="dossier_NieuweMutatie" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35_0" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35_1" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Cc" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] dossier_ExterneDocumenten" />
        <node concept="RslVg" id="2zzY1xb35FN" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lj" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35R5" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z9" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35R6" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FO" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lk" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35R7" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35R8" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35R9" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yk" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Yl" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb363Z" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb3640" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb367e" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Ra" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Ym" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Yn" role="3wDm13">
                <node concept="38_TW6" id="2zzY1xb3641" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb3642" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35Rb" role="3wCM8f">
              <node concept="3wqOcM" id="2zzY1xb35Yo" role="3wqOcZ">
                <node concept="2utY5Z" id="2zzY1xb3643" role="3wqOcZ">
                  <node concept="2OqwBi" id="2zzY1xb367f" role="2utY5Y">
                    <node concept="3wueNe" id="2zzY1xb368l" role="2Oq$k0">
                      <ref role="3wrBGS" node="2zzY1xb35_B" resolve="ditMoment" />
                    </node>
                    <node concept="3wp1Qg" id="2zzY1xb368m" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
                      <node concept="2OqwBi" id="2zzY1xb368T" role="37wK5m">
                        <node concept="3wueNe" id="2zzY1xb369c" role="2Oq$k0">
                          <ref role="3wrBGS" node="2zzY1xb35R8" resolve="e" />
                        </node>
                        <node concept="liA8E" id="2zzY1xb369d" role="2OqNvi">
                          <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wCM6O" id="2zzY1xb3644" role="3wqOcX">
                  <node concept="3wo11N" id="2zzY1xb367g" role="3wCM6F">
                    <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                  </node>
                  <node concept="3wDm10" id="2zzY1xb367h" role="3wDm13">
                    <node concept="38_TW6" id="2zzY1xb368n" role="38X3$Y" />
                    <node concept="1ECO$8" id="2zzY1xb368o" role="3wDm16" />
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35Yp" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb3645" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
                <node concept="3wDm10" id="2zzY1xb3646" role="3wDm13">
                  <node concept="38_TW6" id="2zzY1xb367i" role="38X3$Y" />
                  <node concept="1ECO$8" id="2zzY1xb367j" role="3wDm16" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35Rc" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35Yq" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb3647" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb367k" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb367l" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb3648" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb367m" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb367n" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368p" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368U" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35R6" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368V" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35Yr" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb3649" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="2zzY1xb364a" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb367o" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb367p" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368q" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368W" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35R6" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368X" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FP" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Ll" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Rd" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Re" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Ys" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Yt" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb364b" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb364c" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb367q" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_VerkennendOnderzoek" resolve="Act_Opstellen_VerkennendOnderzoek" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Rf" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yu" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35Yv" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb364d" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb367r" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35FQ" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35Lm" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35Rg" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35Ln" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35FR" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35Lo" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35Rh" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35Yw" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb364e" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb364f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb367s" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ExterneDocumenten" resolve="dossier_ExterneDocumenten" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35_2" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35_3" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Cd" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Opstellen Verkennend Onderzoek" />
        <node concept="RslVg" id="2zzY1xb35FS" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lp" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Ri" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z9" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35Rj" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FT" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lq" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Rk" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35Rl" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Rm" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yx" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Yy" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb364g" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb364h" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb367t" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Rn" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35Yz" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35Y$" role="3wDm13">
                <node concept="38_TW6" id="2zzY1xb364i" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb364j" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35Ro" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35Y_" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb364k" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb367u" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb367v" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb364l" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb367w" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb367x" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368r" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb368Y" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35Rj" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb368Z" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35YA" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb364m" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="2zzY1xb364n" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb367y" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb367z" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368s" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb3690" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35Rj" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb3691" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FU" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lr" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Rp" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z7" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Rq" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35YB" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35YC" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb364o" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb364p" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb367$" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_VerkennendOnderzoek" resolve="Act_Opstellen_VerkennendOnderzoek" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Rr" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35YD" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="2zzY1xb35YE" role="3wDm13">
                <node concept="2uvmWb" id="2zzY1xb364q" role="2u0Si$">
                  <node concept="2u1F74" id="2zzY1xb367_" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="2zzY1xb367A" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35FV" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35Ls" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35Rs" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35Lt" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35FW" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35Lu" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35Rt" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35YF" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb364r" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb364s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb367B" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_Opstellen_VerkennendOnderzoek" resolve="dossier_Act_Opstellen_VerkennendOnderzoek" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35_4" role="3whXX$" />
    <node concept="1X3_iC" id="2zzY1xb35_5" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="2zzY1xb35Ce" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Tekenen Verkennend Onderzoek" />
        <node concept="RslVg" id="2zzY1xb35FX" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lv" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Ru" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z9" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35Rv" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FY" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lw" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35Rw" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35z1" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35Rx" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Ry" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35YG" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35YH" role="3wDm13">
                <node concept="38X3_4" id="2zzY1xb364t" role="38X3$Y" />
                <node concept="3wQCue" id="2zzY1xb364u" role="3wDm16">
                  <node concept="Rm8GO" id="2zzY1xb367C" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="2zzY1xb35Rz" role="3wCM8f">
              <node concept="3wo11N" id="2zzY1xb35YI" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="2zzY1xb35YJ" role="3wDm13">
                <node concept="38_TW6" id="2zzY1xb364v" role="38X3$Y" />
                <node concept="3wDmSt" id="2zzY1xb364w" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="2zzY1xb35R$" role="3wCM8f">
              <node concept="3wCM6O" id="2zzY1xb35YK" role="3wqOcZ">
                <node concept="2u2XjI" id="2zzY1xb364x" role="3wCM6F">
                  <node concept="3wo11N" id="2zzY1xb367D" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="2zzY1xb367E" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="2zzY1xb364y" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb367F" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb367G" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368t" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb3692" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35Rv" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb3693" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="2zzY1xb35YL" role="3wqOcX">
                <node concept="3wo11N" id="2zzY1xb364z" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="2zzY1xb364$" role="3wDm13">
                  <node concept="38X3_4" id="2zzY1xb367H" role="38X3$Y" />
                  <node concept="3wQCue" id="2zzY1xb367I" role="3wDm16">
                    <node concept="2OqwBi" id="2zzY1xb368u" role="3wQCud">
                      <node concept="3wueNe" id="2zzY1xb3694" role="2Oq$k0">
                        <ref role="3wrBGS" node="2zzY1xb35Rv" resolve="u" />
                      </node>
                      <node concept="liA8E" id="2zzY1xb3695" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="2zzY1xb35FZ" role="3wu5yB">
          <node concept="RslVp" id="2zzY1xb35Lx" role="RslV7">
            <node concept="3wqRHv" id="2zzY1xb35R_" role="RspbG">
              <ref role="3wqRHu" node="2zzY1xb35zu" />
            </node>
            <node concept="3wueNd" id="2zzY1xb35RA" role="3wrfAG">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="2utY5Z" id="2zzY1xb35RB" role="3wCM8f">
              <node concept="2OqwBi" id="2zzY1xb35YM" role="2utY5Y">
                <node concept="3wueNe" id="2zzY1xb364_" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35RA" resolve="d" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb364A" role="2OqNvi">
                  <ref role="37wK5l" to="9i5f:~DocVerkennendOnderzoek.isOndertekenbaar(nl.khonraad.domain.professional.Professional)" resolve="isOndertekenbaar" />
                  <node concept="3wueNe" id="2zzY1xb367J" role="37wK5m">
                    <ref role="3wrBGS" node="2zzY1xb35Rv" resolve="u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="2zzY1xb35G0" role="3wEUeh">
          <node concept="3wERES" id="2zzY1xb35Ly" role="3wEREU">
            <node concept="3cmrfG" id="2zzY1xb35RC" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="2zzY1xb35Lz" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="2zzY1xb35G1" role="3wu5y$">
          <node concept="3clFbS" id="2zzY1xb35L$" role="1FnIrm">
            <node concept="3clFbF" id="2zzY1xb35RD" role="3cqZAp">
              <node concept="2OqwBi" id="2zzY1xb35YN" role="3clFbG">
                <node concept="3wueNe" id="2zzY1xb364B" role="2Oq$k0">
                  <ref role="3wrBGS" node="2zzY1xb35_D" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="2zzY1xb364C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="2zzY1xb367K" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_Opstellen_VerkennendOnderzoekTekenen" resolve="dossier_Act_Opstellen_VerkennendOnderzoekTekenen" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="2zzY1xb35_6" role="3whXX$" />
  </node>
  <node concept="3whXXH" id="2zzY1xb369k">
    <property role="TrG5h" value="test" />
    <node concept="3wupCW" id="2zzY1xb369l" role="3whXX$" />
    <node concept="3wupCW" id="2zzY1xb369m" role="3whXX$" />
    <node concept="3wupCW" id="2zzY1xb369n" role="3whXX$" />
    <node concept="3wupCW" id="2zzY1xb369o" role="3whXX$" />
    <node concept="3wupCW" id="2zzY1xb369p" role="3whXX$" />
  </node>
</model>

