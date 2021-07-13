<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73cfcb86-86f6-422c-ba33-bac8bbf2b5c5(SimpleProjections.drls)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="17e7b90a-aaca-44c7-aaaa-8155bb498bd7" name="Rules2" version="0" />
    <use id="7494c038-2365-444b-a2cf-8ac2c19088bc" name="Rules.SimpleProjections" version="-1" />
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
  <node concept="3whXXH" id="1z6zTwspxwi">
    <property role="TrG5h" value="sleutelbos.dossiers" />
    <node concept="3wupCW" id="1z6zTwspxwj" role="3whXX$" />
    <node concept="3whGmG" id="1z6zTwspxwk" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyL" role="3whGmx">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwl" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyM" role="3whGmx">
        <ref role="3uigEE" to="y6g5:~Sleutelbos" resolve="Sleutelbos" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwm" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyN" role="3whGmx">
        <ref role="3uigEE" to="qw9d:~Dossier" resolve="Dossier" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwn" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyO" role="3whGmx">
        <ref role="3uigEE" to="8tem:~Episode" resolve="Episode" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwo" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyP" role="3whGmx">
        <ref role="3uigEE" to="z8ig:~DossierSoort" resolve="DossierSoort" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwp" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyQ" role="3whGmx">
        <ref role="3uigEE" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwq" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyR" role="3whGmx">
        <ref role="3uigEE" to="n5te:~StatusHoren" resolve="StatusHoren" />
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxwr" role="3whXX$" />
    <node concept="3whGmG" id="1z6zTwspxws" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyS" role="3whGmx">
        <ref role="3uigEE" to="988k:~ExplicitId" resolve="ExplicitId" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwt" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyT" role="3whGmx">
        <ref role="3uigEE" to="7vue:~Milestone" resolve="Milestone" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwu" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyU" role="3whGmx">
        <ref role="3uigEE" to="ufbk:~Organisatie" resolve="Organisatie" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwv" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyV" role="3whGmx">
        <ref role="3uigEE" to="qndt:~Professional" resolve="Professional" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxww" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyW" role="3whGmx">
        <ref role="3uigEE" to="qndt:~Rol" resolve="Rol" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwx" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyX" role="3whGmx">
        <ref role="3uigEE" to="y6g5:~DroolsContext" resolve="DroolsContext" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwy" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyY" role="3whGmx">
        <ref role="3uigEE" to="y6g5:~Sleutelbos" resolve="Sleutelbos" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwz" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxyZ" role="3whGmx">
        <ref role="3uigEE" to="xqnb:~UseCase" resolve="UseCase" />
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxw$" role="3whXX$" />
    <node concept="3whGmG" id="1z6zTwspxw_" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz0" role="3whGmx">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwA" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz1" role="3whGmx">
        <ref role="3uigEE" to="ybv4:~DocGvk3" resolve="DocGvk3" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwB" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz2" role="3whGmx">
        <ref role="3uigEE" to="ybv4:~DocGvk3Extra" resolve="DocGvk3Extra" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwC" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz3" role="3whGmx">
        <ref role="3uigEE" to="ybv4:~DocLast" resolve="DocLast" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwD" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz4" role="3whGmx">
        <ref role="3uigEE" to="mgnp:~DocExtern" resolve="DocExtern" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwE" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz5" role="3whGmx">
        <ref role="3uigEE" to="mgnp:~DocMededelingen" resolve="DocMededelingen" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwF" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz6" role="3whGmx">
        <ref role="3uigEE" to="mgnp:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwG" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz7" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_1_0" resolve="DocAdv_1_0" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwH" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz8" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_1_1" resolve="DocAdv_1_1" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwI" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxz9" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_2_0" resolve="DocAdv_2_0" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwJ" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxza" role="3whGmx">
        <ref role="3uigEE" to="yp3m:~DocAdv_2_1" resolve="DocAdv_2_1" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwK" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxzb" role="3whGmx">
        <ref role="3uigEE" to="li85:~DocCMMedischeVerklaring" resolve="DocCMMedischeVerklaring" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwL" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxzc" role="3whGmx">
        <ref role="3uigEE" to="li85:~DocHoorResultaat" resolve="DocHoorResultaat" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwM" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxzd" role="3whGmx">
        <ref role="3uigEE" to="n5te:~Stuurgegevens" resolve="Stuurgegevens" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwN" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxze" role="3whGmx">
        <ref role="3uigEE" to="li85:~DocCrisismaatregel" resolve="DocCrisismaatregel" />
      </node>
    </node>
    <node concept="3whGmG" id="1z6zTwspxwO" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxzf" role="3whGmx">
        <ref role="3uigEE" to="9i5f:~DocVerkennendOnderzoek" resolve="DocVerkennendOnderzoek" />
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxwP" role="3whXX$" />
    <node concept="1EyLqO" id="1z6zTwspxwQ" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxzg" role="1EyLrk">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3wueNd" id="1z6zTwspxzh" role="1EHswV">
        <property role="TrG5h" value="ditMoment" />
      </node>
    </node>
    <node concept="1EyLqO" id="1z6zTwspxwR" role="3whXX$">
      <node concept="3uibUv" id="1z6zTwspxzi" role="1EyLrk">
        <ref role="3uigEE" to="y6g5:~Sleutelbos" resolve="Sleutelbos" />
      </node>
      <node concept="3wueNd" id="1z6zTwspxzj" role="1EHswV">
        <property role="TrG5h" value="resultSet" />
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxwS" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxwT" role="3whXX$">
      <property role="TrG5h" value="0" />
      <node concept="3wEREV" id="1z6zTwspxzk" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspx_T" role="3wEREU">
          <property role="3wEREN" value="true" />
          <node concept="3cmrfG" id="1z6zTwspxDG" role="3wEREX">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspx_U" role="2um2Tm">
          <property role="2um2Tn" value="true" />
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspxzl" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspx_V" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxDH" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwm" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxDI" role="3wrfAG">
            <property role="TrG5h" value="dossier" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspxzm" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspx_W" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxDJ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwx" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxDK" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzn" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspx_X" role="1FnIrm">
          <node concept="3wueL_" id="1z6zTwspxDL" role="3cqZAp">
            <property role="1E$FRQ" value="true" />
            <node concept="2OqwBi" id="1z6zTwspxJf" role="3wueN8">
              <node concept="3wueNe" id="1z6zTwspxPk" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxDK" resolve="u" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxPl" role="2OqNvi">
                <ref role="37wK5l" to="y6g5:~DroolsContext.getUser()" resolve="getUser" />
              </node>
            </node>
          </node>
          <node concept="3wueL_" id="1z6zTwspxDM" role="3cqZAp">
            <property role="1E$FRQ" value="true" />
            <node concept="2OqwBi" id="1z6zTwspxJg" role="3wueN8">
              <node concept="3wueNe" id="1z6zTwspxPm" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxDK" resolve="u" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxPn" role="2OqNvi">
                <ref role="37wK5l" to="y6g5:~DroolsContext.getDitMoment()" resolve="getDitMoment" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1z6zTwspxDN" role="3cqZAp" />
          <node concept="3cpWs8" id="1z6zTwspxDO" role="3cqZAp">
            <node concept="3cpWsn" id="1z6zTwspxJh" role="3cpWs9">
              <property role="TrG5h" value="episode" />
              <node concept="3uibUv" id="1z6zTwspxPo" role="1tU5fm">
                <ref role="3uigEE" to="8tem:~Episode" resolve="Episode" />
              </node>
              <node concept="2OqwBi" id="1z6zTwspxPp" role="33vP2m">
                <node concept="3wueNe" id="1z6zTwspxWu" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxDI" resolve="dossier" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxWv" role="2OqNvi">
                  <ref role="37wK5l" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1z6zTwspxDP" role="3cqZAp">
            <node concept="3clFbS" id="1z6zTwspxJi" role="3clFbx">
              <node concept="3wueL_" id="1z6zTwspxPq" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="37vLTw" id="1z6zTwspxWw" role="3wueN8">
                  <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                </node>
              </node>
              <node concept="3clFbH" id="1z6zTwspxPr" role="3cqZAp" />
              <node concept="3clFbJ" id="1z6zTwspxPs" role="3cqZAp">
                <node concept="3clFbS" id="1z6zTwspxWx" role="3clFbx">
                  <node concept="1DcWWT" id="1z6zTwspy2j" role="3cqZAp">
                    <node concept="3cpWsn" id="1z6zTwspy5r" role="1Duv9x">
                      <property role="TrG5h" value="milestone" />
                      <node concept="3uibUv" id="1z6zTwspy69" role="1tU5fm">
                        <ref role="3uigEE" to="7vue:~Milestone" resolve="Milestone" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1z6zTwspy5s" role="1DdaDG">
                      <node concept="37vLTw" id="1z6zTwspy6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6b" role="2OqNvi">
                        <ref role="37wK5l" to="8tem:~Episode.getMilestones()" resolve="getMilestones" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1z6zTwspy5t" role="2LFqv$">
                      <node concept="3wueL_" id="1z6zTwspy6c" role="3cqZAp">
                        <property role="1E$FRQ" value="true" />
                        <node concept="37vLTw" id="1z6zTwspy6K" role="3wueN8">
                          <ref role="3cqZAo" node="1z6zTwspy5r" resolve="milestone" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1z6zTwspxWy" role="3clFbw">
                  <node concept="10Nm6u" id="1z6zTwspy2k" role="3uHU7w" />
                  <node concept="2OqwBi" id="1z6zTwspy2l" role="3uHU7B">
                    <node concept="37vLTw" id="1z6zTwspy5u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                    </node>
                    <node concept="liA8E" id="1z6zTwspy5v" role="2OqNvi">
                      <ref role="37wK5l" to="8tem:~Episode.getMilestones()" resolve="getMilestones" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1z6zTwspxPt" role="3cqZAp" />
              <node concept="3wueL_" id="1z6zTwspxPu" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="1z6zTwspxWz" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2n" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_1_0()" resolve="getDocAdv_1_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPv" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="1z6zTwspxW$" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2p" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_1_1()" resolve="getDocAdv_1_1" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPw" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="1z6zTwspxW_" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2r" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_2_0()" resolve="getDocAdv_2_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPx" role="3cqZAp">
                <property role="1E$FRQ" value="true" />
                <node concept="2OqwBi" id="1z6zTwspxWA" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2t" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAdv_2_1()" resolve="getDocAdv_2_1" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPy" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWB" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2v" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_2_0()" resolve="getDocBes_2_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPz" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWC" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2x" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_3_0()" resolve="getDocBes_3_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxP$" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWD" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2z" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_4_0()" resolve="getDocBes_4_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxP_" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWE" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2_" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_5_0()" resolve="getDocBes_5_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPA" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWF" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2B" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_6_0()" resolve="getDocBes_6_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPB" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWG" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2D" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocBes_7_0()" resolve="getDocBes_7_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPC" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWH" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2F" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocGvk3()" resolve="getDocGvk3" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPD" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWI" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2H" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocGvk3Extra()" resolve="getDocGvk3Extra" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPE" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWJ" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2J" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocLast()" resolve="getDocLast" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPF" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWK" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2L" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocMededelingen()" resolve="getDocMededelingen" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPG" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWL" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2N" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocPvb_1_0()" resolve="getDocPvb_1_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPH" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWM" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2P" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocRihg1_0()" resolve="getDocRihg1_0" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPI" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWN" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2R" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocRihg1_1()" resolve="getDocRihg1_1" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPJ" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWO" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2T" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocRihg1_2()" resolve="getDocRihg1_2" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPK" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWP" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2V" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocVerloopIncident()" resolve="getDocVerloopIncident" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1z6zTwspxPL" role="3cqZAp" />
              <node concept="3wueL_" id="1z6zTwspxPM" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWQ" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2X" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocVerkennendOnderzoek()" resolve="getDocVerkennendOnderzoek" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPN" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWR" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy2Z" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocVOBeleidsadvies()" resolve="getDocVOBeleidsadvies" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPO" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWS" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy30" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy31" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAanvraagVoorbereidenZorgmachtiging()" resolve="getDocAanvraagVoorbereidenZorgmachtiging" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPP" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWT" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy32" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy33" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocAanvraagHeroverwegenVerzoekschrift()" resolve="getDocAanvraagHeroverwegenVerzoekschrift" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPQ" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWU" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy34" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy35" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocCMMedischeVerklaring()" resolve="getDocCMMedischeVerklaring" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPR" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWV" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy36" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy37" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocHoorResultaat()" resolve="getDocHoorResultaat" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPS" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWW" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy38" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy39" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocCrisismaatregel()" resolve="getDocCrisismaatregel" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPT" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWX" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3b" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocWZDMedischeVerklaring()" resolve="getDocWZDMedischeVerklaring" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPU" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWY" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3d" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getStuurgegevens()" resolve="getStuurgegevens" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1z6zTwspxPV" role="3cqZAp" />
              <node concept="3wueL_" id="1z6zTwspxPW" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxWZ" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3f" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMMedischeVerklaring()" resolve="getDocZMMedischeVerklaring" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPX" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxX0" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3h" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMZorgplan()" resolve="getDocZMZorgplan" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPY" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxX1" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3j" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMZorgkaart()" resolve="getDocZMZorgkaart" />
                  </node>
                </node>
              </node>
              <node concept="3wueL_" id="1z6zTwspxPZ" role="3cqZAp">
                <node concept="2OqwBi" id="1z6zTwspxX2" role="3wueN8">
                  <node concept="37vLTw" id="1z6zTwspy3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3l" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getDocZMBevindingenGD()" resolve="getDocZMBevindingenGD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1z6zTwspxJj" role="3clFbw">
              <node concept="10Nm6u" id="1z6zTwspxQ0" role="3uHU7w" />
              <node concept="37vLTw" id="1z6zTwspxQ1" role="3uHU7B">
                <ref role="3cqZAo" node="1z6zTwspxJh" resolve="episode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxwU" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxwV" role="3whXX$">
      <property role="TrG5h" value="Dossierdetails kunnen inzien" />
      <node concept="3wEREV" id="1z6zTwspxzo" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspx_Y" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxDQ" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspx_Z" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzp" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxA0" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxDR" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJk" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQ2" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQ3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxX3" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Details" resolve="dossier_Details" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxwW" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxwX" role="3whXX$">
      <property role="TrG5h" value="Dossiers samenvoegen" />
      <node concept="1FkfMB" id="1z6zTwspxzq" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxA1" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxDS" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJl" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQ4" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQ5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxX4" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_SamenvoegenStap1" resolve="dossier_SamenvoegenStap1" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxDT" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJm" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQ6" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQ7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxX5" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_SamenvoegenStap2" resolve="dossier_SamenvoegenStap2" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspxzr" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxA2" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxDU" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxA3" role="2um2Tm" />
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxwY" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxwZ" role="3whXX$">
      <property role="TrG5h" value="[*] dossier_NieuweNotitie" />
      <node concept="3wEREV" id="1z6zTwspxzs" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxA4" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxDV" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxA5" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzt" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxA6" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxDW" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzu" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxA7" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxDX" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJn" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQ8" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQ9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxX6" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_NieuweNotitie" resolve="dossier_NieuweNotitie" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxx0" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxx1" role="3whXX$">
      <property role="TrG5h" value="[*] dossier_StuurVeiligeMail" />
      <node concept="3wEREV" id="1z6zTwspxzv" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxA8" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxDY" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxA9" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzw" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAa" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxDZ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzx" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAb" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxE0" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJo" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQa" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxX7" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StuurVeiligeMail" resolve="dossier_StuurVeiligeMail" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxx2" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxx3" role="3whXX$">
      <property role="TrG5h" value="Dossier verwijderen" />
      <node concept="3wEREV" id="1z6zTwspxzy" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAc" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxE1" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAd" role="2um2Tm" />
      </node>
      <node concept="RslUH" id="1z6zTwspxzz" role="3wu5yB">
        <node concept="RslVg" id="1z6zTwspxAe" role="1Fgq9c">
          <node concept="RslVp" id="1z6zTwspxE2" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxJp" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxz$" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAf" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxE3" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJq" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQc" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxX8" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StuurVeiligeMail" resolve="dossier_StuurVeiligeMail" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxx4" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxx5" role="3whXX$">
      <property role="TrG5h" value="[HV ] dossier_Sluiten" />
      <node concept="3wEREV" id="1z6zTwspxz_" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAg" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxE4" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAh" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzA" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAi" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxE5" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxE6" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJr" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJs" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQe" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQf" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxX9" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.HV" resolve="HV" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxE7" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJt" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJu" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQg" role="38X3$Y" />
              <node concept="1ECO$8" id="1z6zTwspxQh" role="3wDm16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzB" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAj" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxE8" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJv" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQi" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXa" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Sluiten" resolve="dossier_Sluiten" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxx6" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxx7" role="3whXX$">
      <property role="TrG5h" value="[HV ] dossier_Afdoen" />
      <node concept="RslVg" id="1z6zTwspxzC" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAk" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxE9" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEa" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJw" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJx" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQk" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQl" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXb" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.HV" resolve="HV" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEb" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJy" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJz" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQm" role="38X3$Y" />
              <node concept="1ECO$8" id="1z6zTwspxQn" role="3wDm16" />
            </node>
          </node>
          <node concept="2utY5Z" id="1z6zTwspxEc" role="3wCM8f">
            <node concept="2OqwBi" id="1z6zTwspxJ$" role="2utY5Y">
              <node concept="3wueNe" id="1z6zTwspxQo" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
                <node concept="3wo11N" id="1z6zTwspxXc" role="37wK5m">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspxzD" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAl" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEd" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAm" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzE" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAn" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxEe" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJ_" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQq" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXd" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Afdoen" resolve="dossier_Afdoen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxx8" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxx9" role="3whXX$">
      <property role="TrG5h" value="[HV ] dossier_Actualiseren" />
      <node concept="3wEREV" id="1z6zTwspxzF" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAo" role="3wEREU">
          <property role="3wEREN" value="true" />
          <node concept="3cmrfG" id="1z6zTwspxEf" role="3wEREX">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAp" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzG" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAq" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEg" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxEh" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEi" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJA" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJB" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQs" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQt" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXe" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.HV" resolve="HV" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEj" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJC" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJD" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQu" role="38X3$Y" />
              <node concept="3wDmSt" id="1z6zTwspxQv" role="3wDm16">
                <property role="3wDmSs" value="true" />
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEk" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJE" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJF" role="3wDm13">
              <node concept="38_TW6" id="1z6zTwspxQw" role="38X3$Y" />
              <node concept="1ECO$8" id="1z6zTwspxQx" role="3wDm16" />
            </node>
          </node>
          <node concept="2utY5Z" id="1z6zTwspxEl" role="3wCM8f">
            <node concept="2OqwBi" id="1z6zTwspxJG" role="2utY5Y">
              <node concept="3wueNe" id="1z6zTwspxQy" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
                <node concept="3wo11N" id="1z6zTwspxXf" role="37wK5m">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzH" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAr" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxEm" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJH" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQ$" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQ_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXg" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Actualiseren" resolve="dossier_Actualiseren" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxa" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxb" role="3whXX$">
      <property role="TrG5h" value="[DOSSIER] dossier_BewerkNAW_Rihg" />
      <node concept="3wEREV" id="1z6zTwspxzI" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAs" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEn" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAt" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzJ" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAu" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEo" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEp" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJI" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJJ" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQA" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQB" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXh" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_Rihg" resolve="Act_Opstellen_Rihg" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEq" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJK" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxJL" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxQC" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxXi" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxXj" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxXk" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzK" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAv" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxEr" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJM" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQD" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXl" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW" resolve="dossier_BewerkNAW" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxc" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxd" role="3whXX$">
      <property role="TrG5h" value="[DOSSIER] dossier_BewerkNAW_Gvk3" />
      <node concept="RslVg" id="1z6zTwspxzL" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAw" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEs" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEt" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJN" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJO" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQF" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQG" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXm" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_Gvk3" resolve="Act_Opstellen_Gvk3" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEu" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJP" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxJQ" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxQH" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxXn" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxXo" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxXp" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspxzM" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAx" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEv" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAy" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzN" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAz" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxEw" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJR" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQI" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXq" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW" resolve="dossier_BewerkNAW" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxe" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxf" role="3whXX$">
      <property role="TrG5h" value="[DOSSIER] dossier_StartHvAanvraag" />
      <node concept="RslVg" id="1z6zTwspxzO" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxA$" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEx" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwm" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxEy" role="3wrfAG">
            <property role="TrG5h" value="dossier" />
          </node>
          <node concept="RhReM" id="1z6zTwspxEz" role="3wCM8f">
            <node concept="3wCM6O" id="1z6zTwspxJS" role="3wqOcX">
              <node concept="3wo11N" id="1z6zTwspxQK" role="3wCM6F">
                <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxQL" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxXr" role="38X3$Y" />
                <node concept="1ECO$8" id="1z6zTwspxXs" role="3wDm16" />
              </node>
            </node>
            <node concept="3wqOcM" id="1z6zTwspxJT" role="3wqOcZ">
              <node concept="2utY5Z" id="1z6zTwspxQM" role="3wqOcZ">
                <node concept="2OqwBi" id="1z6zTwspxXt" role="2utY5Y">
                  <node concept="3wueNe" id="1z6zTwspy3m" role="2Oq$k0">
                    <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
                  </node>
                  <node concept="3wp1Qg" id="1z6zTwspy3n" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                    <node concept="2OqwBi" id="1z6zTwspy5w" role="37wK5m">
                      <node concept="3wo11N" id="1z6zTwspy6d" role="2Oq$k0">
                        <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                      </node>
                      <node concept="3wp1Qg" id="1z6zTwspy6e" role="2OqNvi">
                        <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxQN" role="3wqOcX">
                <node concept="2u2XjI" id="1z6zTwspxXu" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy3o" role="2Oq$k0">
                    <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                  </node>
                  <node concept="3wp1Qg" id="1z6zTwspy3p" role="2OqNvi">
                    <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspxXv" role="3wDm13">
                  <node concept="38_TW6" id="1z6zTwspy3q" role="38X3$Y" />
                  <node concept="1ECO$8" id="1z6zTwspy3r" role="3wDm16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspxzP" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxA_" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxE$" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAA" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzQ" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAB" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxE_" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJU" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQO" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXw" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_StartHvAanvraag" resolve="dossier_StartHvAanvraag" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxg" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxh" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Bewerk NAW in WVGGZ CM" />
      <node concept="3wEREV" id="1z6zTwspxzR" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAC" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEA" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAD" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzS" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAE" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEB" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEC" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJV" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJW" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQQ" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQR" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXx" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzT" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAF" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxED" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxJX" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxQS" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxQT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXy" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxi" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxj" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/VO] Bewerk NAW in WVGGZ VO" />
      <node concept="3wEREV" id="1z6zTwspxzU" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAG" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEE" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAH" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspxzV" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAI" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEF" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwv" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxEG" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEH" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxJY" role="3wCM6F">
              <ref role="3wo11M" to="qndt:~Professional.getEffectiveRol()" resolve="getEffectiveRol" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxJZ" role="3wDm13">
              <node concept="38_TW6" id="1z6zTwspxQU" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQV" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXz" role="3wQCud">
                  <ref role="Rm8GQ" to="qndt:~Rol.Meldmedewerker" resolve="Meldmedewerker" />
                  <ref role="1Px2BO" to="qndt:~Rol" resolve="Rol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspxzW" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAJ" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEI" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxEJ" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEK" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxK0" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxK1" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxQW" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxQX" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxX$" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RhReM" id="1z6zTwspxEL" role="3wCM8f">
            <node concept="3wCM6O" id="1z6zTwspxK2" role="3wqOcZ">
              <node concept="2u2XjI" id="1z6zTwspxQY" role="3wCM6F">
                <node concept="3wo11N" id="1z6zTwspxX_" role="2Oq$k0">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxXA" role="2OqNvi">
                  <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                </node>
              </node>
              <node concept="38WFnL" id="1z6zTwspxQZ" role="3wDm13">
                <node concept="3wDm10" id="1z6zTwspxXB" role="38WFnK">
                  <node concept="38X3_4" id="1z6zTwspy3s" role="38X3$Y" />
                  <node concept="3wDRZy" id="1z6zTwspy3t" role="3wDm16">
                    <node concept="3wueNe" id="1z6zTwspy5x" role="3wQKux">
                      <ref role="3wrBGS" node="1z6zTwspxEG" resolve="u" />
                    </node>
                  </node>
                </node>
                <node concept="38WFkT" id="1z6zTwspxXC" role="38WFki" />
                <node concept="3wDm10" id="1z6zTwspxXD" role="38WFl_">
                  <node concept="38X3_4" id="1z6zTwspy3u" role="38X3$Y" />
                  <node concept="3wDRZy" id="1z6zTwspy3v" role="3wDm16">
                    <node concept="3wueNe" id="1z6zTwspy5y" role="3wQKux">
                      <ref role="3wrBGS" node="1z6zTwspxEJ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxK3" role="3wqOcX">
              <node concept="3wo11N" id="1z6zTwspxR0" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxR1" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxXE" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxXF" role="3wDm16">
                  <node concept="2OqwBi" id="1z6zTwspy3w" role="3wQCud">
                    <node concept="3wueNe" id="1z6zTwspy5z" role="2Oq$k0">
                      <ref role="3wrBGS" node="1z6zTwspxEG" resolve="u" />
                    </node>
                    <node concept="3wp1Qg" id="1z6zTwspy5$" role="2OqNvi">
                      <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspxzX" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAK" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxEM" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxK4" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxR2" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxR3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXG" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxk" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxl" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/VO] Bewerk NAW in WVGGZ VO voor meldmedewerkers" />
      <node concept="RslVg" id="1z6zTwspxzY" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAL" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEN" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwv" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxEO" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEP" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxK5" role="3wCM6F">
              <ref role="3wo11M" to="qndt:~Professional.getEffectiveRol()" resolve="getEffectiveRol" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxK6" role="3wDm13">
              <node concept="38_TW6" id="1z6zTwspxR4" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxR5" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXH" role="3wQCud">
                  <ref role="Rm8GQ" to="qndt:~Rol.Meldmedewerker" resolve="Meldmedewerker" />
                  <ref role="1Px2BO" to="qndt:~Rol" resolve="Rol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspxzZ" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAM" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEQ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxER" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxES" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxK7" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxK8" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxR6" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxR7" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXI" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RhReM" id="1z6zTwspxET" role="3wCM8f">
            <node concept="3wCM6O" id="1z6zTwspxK9" role="3wqOcZ">
              <node concept="2u2XjI" id="1z6zTwspxR8" role="3wCM6F">
                <node concept="3wo11N" id="1z6zTwspxXJ" role="2Oq$k0">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxXK" role="2OqNvi">
                  <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                </node>
              </node>
              <node concept="3wDm10" id="1z6zTwspxR9" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxXL" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxXM" role="3wDm16">
                  <node concept="2OqwBi" id="1z6zTwspy3x" role="3wQCud">
                    <node concept="3wueNe" id="1z6zTwspy5_" role="2Oq$k0">
                      <ref role="3wrBGS" node="1z6zTwspxEO" resolve="u" />
                    </node>
                    <node concept="3wp1Qg" id="1z6zTwspy5A" role="2OqNvi">
                      <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxKa" role="3wqOcX">
              <node concept="3wo11N" id="1z6zTwspxRa" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxRb" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxXN" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxXO" role="3wDm16">
                  <node concept="2OqwBi" id="1z6zTwspy3y" role="3wQCud">
                    <node concept="3wueNe" id="1z6zTwspy5B" role="2Oq$k0">
                      <ref role="3wrBGS" node="1z6zTwspxEO" resolve="u" />
                    </node>
                    <node concept="3wp1Qg" id="1z6zTwspy5C" role="2OqNvi">
                      <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$0" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAN" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxEU" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEV" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKb" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKc" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRc" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRd" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXP" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Invoeren_Melding" resolve="Act_Invoeren_Melding" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxEW" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKd" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxKe" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxRe" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxXQ" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxXR" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$1" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAO" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEX" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAP" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$2" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAQ" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxEY" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxKf" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxRf" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXS" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxm" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxn" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/IBS_WZD] Bewerk NAW in WVGGZ IBS_WZD" />
      <node concept="3wEREV" id="1z6zTwspx$3" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxAR" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxEZ" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxAS" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspx$4" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAT" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxF0" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxF1" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKg" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKh" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRh" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRi" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxXT" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.IBS_WZD" resolve="IBS_WZD" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$5" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxAU" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxF2" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxKi" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxRj" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxXU" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BewerkNAW_WVGGZ" resolve="dossier_BewerkNAW_WVGGZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxo" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxxp" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx$6" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Start CM procedure" />
        <node concept="RslVg" id="1z6zTwspxAV" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxF3" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxKj" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwm" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxKk" role="3wrfAG">
              <property role="TrG5h" value="dossier" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxKl" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxRl" role="3wCM6F">
                <ref role="3wo11M" to="qw9d:~Dossier.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxRm" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxXV" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxXW" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy3z" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~DossierSoort.WVGGZ" resolve="WVGGZ" />
                    <ref role="1Px2BO" to="z8ig:~DossierSoort" resolve="DossierSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxKm" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxRn" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspxXX" role="3wCM6F">
                  <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                </node>
                <node concept="3wDm10" id="1z6zTwspxXY" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy3$" role="38X3$Y" />
                  <node concept="1ECO$8" id="1z6zTwspy3_" role="3wDm16" />
                </node>
              </node>
              <node concept="3wqOcM" id="1z6zTwspxRo" role="3wqOcZ">
                <node concept="2utY5Z" id="1z6zTwspxXZ" role="3wqOcZ">
                  <node concept="2OqwBi" id="1z6zTwspy3A" role="2utY5Y">
                    <node concept="3wueNe" id="1z6zTwspy5D" role="2Oq$k0">
                      <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
                    </node>
                    <node concept="3wp1Qg" id="1z6zTwspy5E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                      <node concept="2OqwBi" id="1z6zTwspy6f" role="37wK5m">
                        <node concept="3wo11N" id="1z6zTwspy6L" role="2Oq$k0">
                          <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                        </node>
                        <node concept="liA8E" id="1z6zTwspy6M" role="2OqNvi">
                          <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wCM6O" id="1z6zTwspxY0" role="3wqOcX">
                  <node concept="2u2XjI" id="1z6zTwspy3B" role="3wCM6F">
                    <node concept="3wo11N" id="1z6zTwspy5F" role="2Oq$k0">
                      <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                    </node>
                    <node concept="liA8E" id="1z6zTwspy5G" role="2OqNvi">
                      <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                    </node>
                  </node>
                  <node concept="3wDm10" id="1z6zTwspy3C" role="3wDm13">
                    <node concept="38_TW6" id="1z6zTwspy5H" role="38X3$Y" />
                    <node concept="1ECO$8" id="1z6zTwspy5I" role="3wDm16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxAW" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxF4" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxKn" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxF5" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxAX" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxF6" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxKo" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxRp" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspxY1" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxY2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy3D" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxxq" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxr" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Verzamel Stuurgegevens" />
      <node concept="RslVg" id="1z6zTwspx$7" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAY" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxF7" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxF8" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKp" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKq" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRq" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRr" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxY3" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$8" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxAZ" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxF9" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFa" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKr" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKs" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRs" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRt" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxY4" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_VerzamelStuurgegevens" resolve="Act_VerzamelStuurgegevens" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFb" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKt" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxKu" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxRu" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxY5" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxY6" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$9" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxB0" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxFc" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxB1" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$a" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxB2" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxFd" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxKv" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxRv" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxY7" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_VerzamelStuurgegevens" resolve="dossier_Act_VerzamelStuurgegevens" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxs" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxt" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Wijzig Stuurgegevens Voor Afronden Medische Verklaring" />
      <node concept="RslVg" id="1z6zTwspx$b" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxB3" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFe" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFf" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKw" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKx" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRx" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRy" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxY8" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$c" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxB4" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFg" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFh" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKy" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKz" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRz" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxR$" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxY9" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_VerzamelStuurgegevens" resolve="Act_VerzamelStuurgegevens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFi" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxK$" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxK_" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxR_" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYa" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="1z6zTwspx$d" role="3wu5yB">
        <node concept="RslVg" id="1z6zTwspxB5" role="1Fgq9c">
          <node concept="RslVp" id="1z6zTwspxFj" role="RslV7">
            <node concept="3wCM6O" id="1z6zTwspxKA" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxRA" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxRB" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxYb" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxYc" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy3E" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxKB" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxRC" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxRD" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspxYd" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy3F" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wqRHv" id="1z6zTwspxKC" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$e" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxB6" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxFk" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxB7" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$f" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxB8" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxFl" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxKD" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxRE" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYe" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_StuurgegevensBewerken" resolve="dossier_Act_StuurgegevensBewerken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxu" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxv" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_Act_Opstellen_CMMedischeVerklaring" />
      <node concept="RslVg" id="1z6zTwspx$g" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxB9" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFm" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFn" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKE" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKF" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRG" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRH" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYf" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$h" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBa" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFo" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFp" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKG" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKH" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRI" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRJ" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYg" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFq" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKI" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxKJ" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxRK" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYh" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYi" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$i" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBb" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxFr" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBc" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$j" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBd" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxFs" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxKK" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxRL" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYj" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_Opstellen_CMMedischeVerklaring" resolve="dossier_Act_Opstellen_CMMedischeVerklaring" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxw" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxx" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_Act_Onderteken_MedischeVerklaring" />
      <node concept="RslVg" id="1z6zTwspx$k" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBe" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFt" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFu" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKL" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKM" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRN" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRO" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYk" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="1z6zTwspxFv" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$l" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBf" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFw" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwv" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxFx" role="3wrfAG">
            <property role="TrG5h" value="u" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$m" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBg" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFy" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwK" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxFz" role="3wrfAG">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2utY5Z" id="1z6zTwspxF$" role="3wCM8f">
            <node concept="2OqwBi" id="1z6zTwspxKN" role="2utY5Y">
              <node concept="3wueNe" id="1z6zTwspxRP" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxFz" resolve="d" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRQ" role="2OqNvi">
                <ref role="37wK5l" to="li85:~DocCMMedischeVerklaring.isOndertekenbaar(nl.khonraad.domain.professional.Professional)" resolve="isOndertekenbaar" />
                <node concept="3wueNe" id="1z6zTwspxYl" role="37wK5m">
                  <ref role="3wrBGS" node="1z6zTwspxFx" resolve="u" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$n" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBh" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxF_" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBi" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$o" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBj" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxFA" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxKO" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxRR" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxRS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYm" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_Act_Onderteken_CMMedischeVerklaring" resolve="dossier_Act_Onderteken_CMMedischeVerklaring" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxy" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxz" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_TerugzettenAfgerondeCMMedischeVerklaring" />
      <node concept="RslVg" id="1z6zTwspx$p" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBk" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFB" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFC" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKP" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKQ" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRT" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRU" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYn" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$q" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBl" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFD" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFE" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKR" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKS" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRV" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRW" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYo" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFF" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKT" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxKU" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxRX" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYp" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$r" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBm" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFG" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFH" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKV" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxKW" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxRY" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxRZ" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYq" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFI" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKX" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxKY" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxS0" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYr" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYs" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYt" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$s" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBn" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFJ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFK" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxKZ" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxL0" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxS1" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxS2" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYu" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_BepaalZorgcontext" resolve="Act_BepaalZorgcontext" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFL" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxL1" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxL2" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxS3" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYv" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYw" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYx" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$t" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBo" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFM" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFN" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxL3" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxL4" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxS4" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxS5" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYy" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFO" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxL5" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxL6" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxS6" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYz" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxY$" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxY_" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$u" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBp" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxFP" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBq" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$v" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBr" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxFQ" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxL7" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxS7" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxS8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYA" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_TerugzettenAfgerondeCMMedischeVerklaring" resolve="dossier_TerugzettenAfgerondeCMMedischeVerklaring" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxx$" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxx_" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Toevoegen/bewerken van Tijdelijke verplichte zorg" />
      <node concept="RslVg" id="1z6zTwspx$w" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBs" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFR" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFS" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxL8" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxL9" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxS9" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSa" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYB" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$x" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBt" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFT" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFU" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLa" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLb" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSb" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSc" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYC" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxFV" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLc" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLd" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSd" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYD" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYE" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYF" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$y" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBu" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxFW" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBv" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$z" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBw" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxFX" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLe" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSe" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxSf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYG" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_NieuweTijdelijkeVerplichteZorg" resolve="dossier_NieuweTijdelijkeVerplichteZorg" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxFY" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLf" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSg" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxSh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYH" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.tijdelijkeverplichtezorg_Bewerken" resolve="tijdelijkeverplichtezorg_Bewerken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxA" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxB" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_BepaalZorgcontext" />
      <node concept="RslVg" id="1z6zTwspx$$" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBx" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxFZ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxG0" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLg" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLh" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSi" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSj" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYI" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$_" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBy" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxG1" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxG2" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLi" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLj" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSk" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSl" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYJ" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_BepaalZorgcontext" resolve="Act_BepaalZorgcontext" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxG3" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLk" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLl" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSm" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYK" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYL" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$A" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBz" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxG4" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxB$" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$B" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxB_" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxG5" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLm" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSn" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxSo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYM" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BepaalZorgcontext" resolve="dossier_BepaalZorgcontext" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxC" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxD" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_TerugzettenAfgerondeZorgcontext" />
      <node concept="RslVg" id="1z6zTwspx$C" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBA" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxG6" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxG7" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLn" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLo" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSp" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSq" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYN" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$D" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBB" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxG8" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxG9" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLp" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLq" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSr" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSs" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYO" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_BepaalZorgcontext" resolve="Act_BepaalZorgcontext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGa" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLr" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLs" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSt" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYP" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$E" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBC" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGb" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGc" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLt" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLu" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSu" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSv" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYQ" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGd" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLv" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLw" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSw" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYR" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYS" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYT" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$F" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBD" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxGe" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBE" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$G" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBF" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxGf" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLx" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSx" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxSy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYU" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_TerugzettenAfgerondeZorgcontext" resolve="dossier_TerugzettenAfgerondeZorgcontext" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxE" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxF" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Horen Betrokkene" />
      <node concept="RslVg" id="1z6zTwspx$H" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBG" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGg" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGh" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLy" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLz" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSz" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxS$" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYV" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$I" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBH" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGi" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGj" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxL$" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxL_" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxS_" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSA" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxYW" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGk" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLA" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLB" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSB" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxYX" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxYY" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$J" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBI" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxGl" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBJ" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$K" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBK" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxGm" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLC" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSC" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxSD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxYZ" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HorenBetrokkene" resolve="dossier_HorenBetrokkene" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxGn" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLD" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSE" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxSF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZ0" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HoorVerslagAfronden" resolve="dossier_HoorVerslagAfronden" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxG" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxxH" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx$L" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Voorlopig hoorverslag invoeren (Mits bestuurder zelf hoort)" />
        <node concept="RslVg" id="1z6zTwspxBL" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxGo" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxLE" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxLF" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxSG" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxSH" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxZ1" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxZ2" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy3G" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxLG" role="3wCM8f">
              <node concept="2u2XjI" id="1z6zTwspxSI" role="3wCM6F">
                <node concept="3wo11N" id="1z6zTwspxZ3" role="2Oq$k0">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="liA8E" id="1z6zTwspxZ4" role="2OqNvi">
                  <ref role="37wK5l" to="ufbk:~Organisatie.getBestuurderHoortZelf()" resolve="getBestuurderHoortZelf" />
                </node>
              </node>
              <node concept="3wDm10" id="1z6zTwspxSJ" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxZ5" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspxZ6" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxBM" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxGp" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxLH" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxLI" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxSK" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxSL" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxZ7" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxZ8" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy3H" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxLJ" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxSM" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxSN" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspxZ9" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy3I" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy3J" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxBN" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxGq" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxLK" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxGr" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxBO" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxGs" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxLL" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxSO" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspxZa" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxZb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy3K" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHoorverslagInvoeren" resolve="dossier_WirelessBestuurHoorverslagInvoeren" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z6zTwspxLM" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxSP" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspxZc" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxZd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy3L" role="37wK5m">
                    <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHoorverslagNietMogelijk" resolve="dossier_WirelessBestuurHoorverslagNietMogelijk" />
                    <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z6zTwspxLN" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxSQ" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspxZe" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxZf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy3M" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxxI" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxJ" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_TerugzettenAfgerondHoren&quot;" />
      <node concept="RslVg" id="1z6zTwspx$M" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBP" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGt" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGu" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLO" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLP" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSR" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSS" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZg" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$N" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBQ" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGv" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGw" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLQ" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLR" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxST" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSU" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZh" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGx" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLS" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLT" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSV" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxZi" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$O" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBR" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGy" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGz" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLU" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxLV" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxSW" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxSX" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZj" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxG$" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLW" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxLX" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxSY" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxZk" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxZl" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxZm" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$P" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBS" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxG_" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBT" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$Q" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBU" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxGA" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxLY" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxSZ" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxT0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZn" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_TerugzettenAfgerondHoren" resolve="dossier_TerugzettenAfgerondHoren" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxK" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxL" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Tonen wireless hoorverslag." />
      <node concept="RslVg" id="1z6zTwspx$R" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBV" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGB" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGC" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxLZ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxM0" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxT1" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxT2" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZo" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$S" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxBW" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGD" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGE" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxM1" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxM2" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxT3" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxT4" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZp" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGF" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxM3" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxM4" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxT5" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxZq" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$T" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxBX" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxGG" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxBY" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx$U" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxBZ" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxGH" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxM5" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxT6" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxT7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZr" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessHoorVerslag" resolve="dossier_WirelessHoorVerslag" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxM" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxxN" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx$V" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Beluister Audio (Alleen als toestemming voor audio is gegeven)." />
        <node concept="RslVg" id="1z6zTwspxC0" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxGI" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxM6" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxM7" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxT8" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxT9" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxZs" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxZt" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy3N" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxM8" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxTa" role="3wqOcX">
                <node concept="2u2XjI" id="1z6zTwspxZu" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy3O" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3P" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getGeenAudioOpname()" resolve="getGeenAudioOpname" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspxZv" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy3Q" role="38X3$Y" />
                  <node concept="1ECO$8" id="1z6zTwspy3R" role="3wDm16" />
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxTb" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspxZw" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy3S" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy3T" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getGeenAudioOpname()" resolve="getGeenAudioOpname" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspxZx" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy3U" role="38X3$Y" />
                  <node concept="3wDmSt" id="1z6zTwspy3V" role="3wDm16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxC1" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxGJ" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxM9" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxMa" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxTc" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxTd" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspxZy" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspxZz" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy3W" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxMb" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxTe" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxTf" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspxZ$" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy3X" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxC2" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxGK" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxMc" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwL" />
            </node>
            <node concept="3wqOcM" id="1z6zTwspxMd" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxTg" role="3wqOcZ">
                <node concept="3wo11N" id="1z6zTwspxZ_" role="3wCM6F">
                  <ref role="3wo11M" to="li85:~DocHoorResultaat.getS_01_02()" resolve="getS_01_02" />
                </node>
                <node concept="3wDm10" id="1z6zTwspxZA" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy3Y" role="38X3$Y" />
                  <node concept="3wDmSt" id="1z6zTwspy3Z" role="3wDm16">
                    <property role="3wDmSs" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxTh" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspxZB" role="3wCM6F">
                  <ref role="3wo11M" to="li85:~DocHoorResultaat.getS_01_01()" resolve="getS_01_01" />
                </node>
                <node concept="3wDm10" id="1z6zTwspxZC" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy40" role="38X3$Y" />
                  <node concept="3wDmSt" id="1z6zTwspy41" role="3wDm16">
                    <property role="3wDmSs" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxC3" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxGL" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxMe" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxGM" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxC4" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxGN" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxMf" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxTi" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspxZD" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspxZE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy42" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxxO" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxP" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Helpdesk Alsnog Tolk inschakelen" />
      <node concept="RslVg" id="1z6zTwspx$W" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxC5" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGO" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGP" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMg" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMh" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxTj" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxTk" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZF" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$X" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxC6" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGQ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGR" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMi" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMj" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxTl" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxTm" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZG" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGS" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMk" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxMl" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxTn" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxZH" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxZI" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx$Y" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxC7" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGT" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwM" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGU" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMm" role="3wCM6F">
              <ref role="3wo11M" to="n5te:~Stuurgegevens.getS_01_03()" resolve="getS_01_03" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMn" role="3wDm13">
              <node concept="38_TW6" id="1z6zTwspxTo" role="38X3$Y" />
              <node concept="3wDmSt" id="1z6zTwspxTp" role="3wDm16">
                <property role="3wDmSs" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx$Z" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxC8" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxGV" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxC9" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_0" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCa" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxGW" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMo" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTq" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZJ" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_AlsnogTolkInschakelen" resolve="dossier_AlsnogTolkInschakelen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxQ" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxR" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Informatie Medische Verklaring Wireless" />
      <node concept="RslVg" id="1z6zTwspx_1" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCb" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGX" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxGY" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMp" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMq" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxTs" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxTt" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZK" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_2" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCc" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxGZ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxH0" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMr" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMs" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxTu" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxTv" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZL" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxH1" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMt" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxMu" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxTw" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxZM" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_3" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCd" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxH2" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCe" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_4" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCf" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxH3" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMv" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTx" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZN" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMenu" resolve="dossier_WirelessBestuurMenu" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxH4" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMw" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTz" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxT$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZO" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurVerklarendArts" resolve="dossier_WirelessBestuurVerklarendArts" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxH5" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMx" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxT_" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZP" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurVerplichteZorg" resolve="dossier_WirelessBestuurVerplichteZorg" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxH6" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMy" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTB" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZQ" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMededelingen" resolve="dossier_WirelessBestuurMededelingen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxH7" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMz" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTD" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZR" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurErnstigNadeel" resolve="dossier_WirelessBestuurErnstigNadeel" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxH8" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxM$" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTF" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZS" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurMaatregelen" resolve="dossier_WirelessBestuurMaatregelen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxH9" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxM_" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTH" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZT" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurPsychiatrischOnderzoek" resolve="dossier_WirelessBestuurPsychiatrischOnderzoek" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxS" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxT" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Algemeen" />
      <node concept="RslVg" id="1z6zTwspx_5" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCg" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHa" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHb" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMA" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMB" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxTJ" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxTK" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZU" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_6" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCh" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHc" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHd" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMC" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMD" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxTL" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxTM" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspxZV" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHe" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxME" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxMF" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxTN" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspxZW" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspxZX" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_7" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCi" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxHf" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCj" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_8" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCk" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxHg" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMG" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTO" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZY" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_BeslissingCrisisMaatregel" resolve="dossier_BeslissingCrisisMaatregel" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxHh" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMH" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxTQ" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxTR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspxZZ" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHistorischOverzichtBekijken" resolve="dossier_WirelessBestuurHistorischOverzichtBekijken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxU" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxxV" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_9" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Ontweigeren" />
        <node concept="3wEREV" id="1z6zTwspxCl" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxHi" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxMI" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxHj" role="2um2Tm" />
        </node>
        <node concept="RslVg" id="1z6zTwspxCm" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxHk" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxMJ" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxMK" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxTS" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxTT" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy00" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy01" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy43" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wqOcM" id="1z6zTwspxML" role="3wCM8f">
              <node concept="2utY5Z" id="1z6zTwspxTU" role="3wqOcZ">
                <node concept="3eOVzh" id="1z6zTwspy02" role="2utY5Y">
                  <node concept="2OqwBi" id="1z6zTwspy44" role="3uHU7w">
                    <node concept="3wo11N" id="1z6zTwspy5J" role="2Oq$k0">
                      <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                    </node>
                    <node concept="liA8E" id="1z6zTwspy5K" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.getTime()" resolve="getTime" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="1z6zTwspy45" role="3uHU7B">
                    <node concept="1eOMI4" id="1z6zTwspy5L" role="3uHU7w">
                      <node concept="17qRlL" id="1z6zTwspy6g" role="1eOMHV">
                        <node concept="3cmrfG" id="1z6zTwspy6N" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="17qRlL" id="1z6zTwspy6O" role="3uHU7B">
                          <node concept="17qRlL" id="1z6zTwspy6S" role="3uHU7B">
                            <node concept="3cmrfG" id="1z6zTwspy6W" role="3uHU7B">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="3cmrfG" id="1z6zTwspy6X" role="3uHU7w">
                              <property role="3cmrfH" value="60" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1z6zTwspy6T" role="3uHU7w">
                            <property role="3cmrfH" value="60" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wueNe" id="1z6zTwspy5M" role="3uHU7B">
                      <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxTV" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy03" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy04" role="3wDm13">
                  <node concept="38_TW6" id="1z6zTwspy46" role="38X3$Y" />
                  <node concept="1ECO$8" id="1z6zTwspy47" role="3wDm16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxCn" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxHl" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxMM" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxMN" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxTW" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxTX" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy05" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy06" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy48" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxMO" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxTY" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxTZ" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy07" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy49" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxMP" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxU0" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getUitkomst()" resolve="getUitkomst" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxU1" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy08" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy09" role="3wDm16">
                  <node concept="10M0yZ" id="1z6zTwspy4a" role="3wQCud">
                    <ref role="3cqZAo" to="7vue:~Milestone.UITKOMST_CrisismaatregelGeweigerd" resolve="UITKOMST_CrisismaatregelGeweigerd" />
                    <ref role="1PxDUh" to="7vue:~Milestone" resolve="Milestone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FkfMB" id="1z6zTwspxCo" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxHm" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxMQ" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxU2" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy0a" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy0b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy4b" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxxW" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxX" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Historisch overzicht aanvragen" />
      <node concept="RslVg" id="1z6zTwspx_a" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCp" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHn" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHo" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMR" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMS" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxU3" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxU4" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0c" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHp" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMT" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getZorghistorie()" resolve="getZorghistorie" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMU" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxU5" role="38X3$Y" />
              <node concept="1ECO$8" id="1z6zTwspxU6" role="3wDm16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_b" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCq" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHq" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHr" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMV" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxMW" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxU7" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxU8" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0d" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHs" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxMX" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxMY" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxU9" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0e" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspy0f" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_c" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCr" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxHt" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCs" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_d" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCt" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxHu" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxMZ" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUa" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0g" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurHistorischOverzichtAanvragen" resolve="dossier_WirelessBestuurHistorischOverzichtAanvragen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxHv" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxN0" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUc" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0h" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HistorischOverzichtAanvragen" resolve="dossier_HistorischOverzichtAanvragen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxxY" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxxZ" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel bij Negatieve MV en nog niet terugverwezen" />
      <node concept="RslVg" id="1z6zTwspx_e" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCu" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHw" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHx" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxN1" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxN2" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUe" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUf" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0i" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_f" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCv" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHy" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHz" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxN3" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxN4" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUg" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUh" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0j" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxH$" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxN5" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxN6" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxUi" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0k" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspy0l" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_g" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCw" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxH_" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwK" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHA" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxN7" role="3wCM6F">
              <ref role="3wo11M" to="li85:~DocCMMedischeVerklaring.getS_09_01()" resolve="getS_09_01" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxN8" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUj" role="38X3$Y" />
              <node concept="2u1F74" id="1z6zTwspxUk" role="3wDm16">
                <property role="2u1F72" value="Niet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslUH" id="1z6zTwspx_h" role="3wu5yB">
        <node concept="RslVg" id="1z6zTwspxCx" role="1Fgq9c">
          <node concept="RslVp" id="1z6zTwspxHB" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxN9" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_i" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCy" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxHC" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCz" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_j" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxC$" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxHD" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNa" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUl" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0m" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatief" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxHE" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNb" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUn" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0n" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMTerugverwijzen" resolve="dossier_WirelessBestuurAct_Beslissen_CMTerugverwijzen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxy0" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxy1" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel bij Positieve MV" />
      <node concept="RslVg" id="1z6zTwspx_k" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxC_" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHF" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHG" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNc" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNd" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUp" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUq" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0o" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_l" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCA" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHH" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHI" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNe" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNf" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUr" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUs" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0p" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHJ" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNg" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxNh" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxUt" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0q" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspy0r" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_m" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCB" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHK" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwK" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHL" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNi" role="3wCM6F">
              <ref role="3wo11M" to="li85:~DocCMMedischeVerklaring.getS_09_01()" resolve="getS_09_01" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNj" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUu" role="38X3$Y" />
              <node concept="2u1F74" id="1z6zTwspxUv" role="3wDm16">
                <property role="2u1F72" value="Wel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_n" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCC" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxHM" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCD" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_o" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCE" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxHN" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNk" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUw" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0s" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMPositief" resolve="dossier_WirelessBestuurAct_Beslissen_CMPositief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxHO" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNl" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUy" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0t" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatief" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxy2" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxy3" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel bij terugverwezen" />
      <node concept="RslVg" id="1z6zTwspx_p" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCF" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHP" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHQ" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNm" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNn" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxU$" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxU_" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0u" role="3wQCud">
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_q" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCG" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHR" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHS" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNo" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNp" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUA" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUB" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0v" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHT" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNq" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxNr" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxUC" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0w" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspy0x" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_r" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCH" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHU" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwN" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxHV" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNs" role="3wCM6F">
              <ref role="3wo11M" to="li85:~DocCrisismaatregel.getTerugverwezen()" resolve="getTerugverwezen" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNt" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUD" role="38X3$Y" />
              <node concept="3wDmSt" id="1z6zTwspxUE" role="3wDm16">
                <property role="3wDmSs" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_s" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCI" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxHW" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCJ" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_t" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCK" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxHX" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNu" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUF" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0y" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMPositief" resolve="dossier_WirelessBestuurAct_Beslissen_CMPositief" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxHY" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNv" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUH" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0z" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatief" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatief" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxy4" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxy5" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Beslissing Crisismaatregel Genomen" />
      <node concept="RslVg" id="1z6zTwspx_u" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCL" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxHZ" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxI0" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNw" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNx" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUJ" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUK" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0$" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_v" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCM" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxI1" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxI2" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNy" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNz" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUL" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUM" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0_" role="3wQCud">
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_Crisismaatregel" resolve="Act_Beslissen_Crisismaatregel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxI3" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxN$" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxN_" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxUN" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0A" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_w" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCN" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxI4" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCO" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_x" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCP" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxI5" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNA" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUO" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0B" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMPositiefAck" resolve="dossier_WirelessBestuurAct_Beslissen_CMPositiefAck" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1z6zTwspxI6" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNB" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUQ" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxUR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0C" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_WirelessBestuurAct_Beslissen_CMNegatiefAck" resolve="dossier_WirelessBestuurAct_Beslissen_CMNegatiefAck" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxy6" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxy7" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] Hoorverslag achteraf aanvullen" />
      <node concept="RslVg" id="1z6zTwspx_y" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCQ" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxI7" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxI8" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNC" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxND" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUS" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUT" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0D" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxI9" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNE" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getHoorStatus()" resolve="getHoorStatus" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNF" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUU" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUV" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0E" role="3wQCud">
                  <ref role="Rm8GQ" to="n5te:~StatusHoren.VOORLOPIG_AFGEROND" resolve="VOORLOPIG_AFGEROND" />
                  <ref role="1Px2BO" to="n5te:~StatusHoren" resolve="StatusHoren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wueNd" id="1z6zTwspxIa" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_z" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCR" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIb" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIc" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNG" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNH" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxUW" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxUX" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0F" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Horen_Betrokkene" resolve="Act_Horen_Betrokkene" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxId" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNI" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxNJ" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxUY" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0G" role="2uvmWf">
                  <property role="2u1F72" value="GROEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_$" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCS" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxIe" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCT" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx__" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCU" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxIf" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNK" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxUZ" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxV0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0H" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_HoorVerslagAanvullen" resolve="dossier_HoorVerslagAanvullen" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxy8" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxy9" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_ExterneDocumenten" />
      <node concept="RslVg" id="1z6zTwspx_A" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxCV" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIg" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIh" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNL" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNM" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxV1" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxV2" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0I" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wEREV" id="1z6zTwspx_B" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCW" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxIi" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxCX" role="2um2Tm" />
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_C" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxCY" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxIj" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNN" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxV3" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxV4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0J" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ExterneDocumenten" resolve="dossier_ExterneDocumenten" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxya" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxyb" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_ProcedureAfbreken " />
      <node concept="3wEREV" id="1z6zTwspx_D" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxCZ" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxIk" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxD0" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspx_E" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxD1" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIl" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwv" />
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_F" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxD2" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIm" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIn" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNO" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNP" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxV5" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxV6" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0K" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIo" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNQ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNR" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxV7" role="38X3$Y" />
              <node concept="1ECO$8" id="1z6zTwspxV8" role="3wDm16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_G" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxD3" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIp" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwt" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIq" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNS" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNT" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxV9" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxVa" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0L" role="3wQCud">
                  <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_MedischeVerklaring" resolve="Act_Opstellen_MedischeVerklaring" />
                  <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIr" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNU" role="3wCM6F">
              <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
            </node>
            <node concept="2uvmWh" id="1z6zTwspxNV" role="3wDm13">
              <node concept="2uvmWb" id="1z6zTwspxVb" role="2u0Si$">
                <node concept="2u1F74" id="1z6zTwspy0M" role="2uvmWf">
                  <property role="2u1F72" value="WIT" />
                </node>
                <node concept="2u1F74" id="1z6zTwspy0N" role="2uvmWf">
                  <property role="2u1F72" value="ROOD" />
                </node>
                <node concept="2u1F74" id="1z6zTwspy0O" role="2uvmWf">
                  <property role="2u1F72" value="GRIJS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_H" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxD4" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxIs" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxNW" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxVc" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxVd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0P" role="37wK5m">
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ProcedureAfbreken" resolve="dossier_ProcedureAfbreken" />
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxyc" role="3whXX$" />
    <node concept="3wu5OB" id="1z6zTwspxyd" role="3whXX$">
      <property role="TrG5h" value="[WVGGZ/CM] dossier_ProcedureAfbreken helpdesk senior" />
      <node concept="3wEREV" id="1z6zTwspx_I" role="3wEUeh">
        <node concept="3wERES" id="1z6zTwspxD5" role="3wEREU">
          <node concept="3cmrfG" id="1z6zTwspxIt" role="3wEREX">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="2um2Tp" id="1z6zTwspxD6" role="2um2Tm" />
      </node>
      <node concept="RslVg" id="1z6zTwspx_J" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxD7" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIu" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwv" />
          </node>
          <node concept="3wueNd" id="1z6zTwspxIv" role="3wrfAG">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIw" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNX" role="3wCM6F">
              <ref role="3wo11M" to="qndt:~Professional.getEffectiveRol()" resolve="getEffectiveRol" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxNY" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxVe" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxVf" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0Q" role="3wQCud">
                  <ref role="Rm8GQ" to="qndt:~Rol.HelpdeskSenior" resolve="HelpdeskSenior" />
                  <ref role="1Px2BO" to="qndt:~Rol" resolve="Rol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RslVg" id="1z6zTwspx_K" role="3wu5yB">
        <node concept="RslVp" id="1z6zTwspxD8" role="RslV7">
          <node concept="3wqRHv" id="1z6zTwspxIx" role="RspbG">
            <ref role="3wqRHu" node="1z6zTwspxwn" />
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIy" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxNZ" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxO0" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxVg" role="38X3$Y" />
              <node concept="3wQCue" id="1z6zTwspxVh" role="3wDm16">
                <node concept="Rm8GO" id="1z6zTwspy0R" role="3wQCud">
                  <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.CM" resolve="CM" />
                  <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wCM6O" id="1z6zTwspxIz" role="3wCM8f">
            <node concept="3wo11N" id="1z6zTwspxO1" role="3wCM6F">
              <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
            </node>
            <node concept="3wDm10" id="1z6zTwspxO2" role="3wDm13">
              <node concept="38X3_4" id="1z6zTwspxVi" role="38X3$Y" />
              <node concept="1ECO$8" id="1z6zTwspxVj" role="3wDm16" />
            </node>
          </node>
          <node concept="3wueNd" id="1z6zTwspxI$" role="3wrfAG">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="1FkfMB" id="1z6zTwspx_L" role="3wu5y$">
        <node concept="3clFbS" id="1z6zTwspxD9" role="1FnIrm">
          <node concept="3clFbF" id="1z6zTwspxI_" role="3cqZAp">
            <node concept="2OqwBi" id="1z6zTwspxO3" role="3clFbG">
              <node concept="3wueNe" id="1z6zTwspxVk" role="2Oq$k0">
                <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
              </node>
              <node concept="3wp1Qg" id="1z6zTwspxVl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                <node concept="10M0yZ" id="1z6zTwspy0S" role="37wK5m">
                  <ref role="1PxDUh" to="xqnb:~UseCase" resolve="UseCase" />
                  <ref role="3cqZAo" to="xqnb:~UseCase.dossier_ProcedureAfbreken" resolve="dossier_ProcedureAfbreken" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3wupCW" id="1z6zTwspxye" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyf" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_M" role="8Wnug">
        <property role="TrG5h" value="[DOSSIER] Start procedure verkennend onderzoek" />
        <node concept="3wEREV" id="1z6zTwspxDa" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxIA" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxO4" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxIB" role="2um2Tm" />
        </node>
        <node concept="RslVg" id="1z6zTwspxDb" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIC" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxO5" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwm" />
            </node>
            <node concept="3wqOcM" id="1z6zTwspxO6" role="3wCM8f">
              <node concept="RhReM" id="1z6zTwspxVm" role="3wqOcZ">
                <node concept="3wqOcM" id="1z6zTwspy0T" role="3wqOcZ">
                  <node concept="2utY5Z" id="1z6zTwspy4c" role="3wqOcZ">
                    <node concept="2OqwBi" id="1z6zTwspy5N" role="2utY5Y">
                      <node concept="3wueNe" id="1z6zTwspy6h" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
                      </node>
                      <node concept="3wp1Qg" id="1z6zTwspy6i" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                        <node concept="2OqwBi" id="1z6zTwspy6P" role="37wK5m">
                          <node concept="3wo11N" id="1z6zTwspy6U" role="2Oq$k0">
                            <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                          </node>
                          <node concept="liA8E" id="1z6zTwspy6V" role="2OqNvi">
                            <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wCM6O" id="1z6zTwspy4d" role="3wqOcX">
                    <node concept="2u2XjI" id="1z6zTwspy5O" role="3wCM6F">
                      <node concept="3wo11N" id="1z6zTwspy6j" role="2Oq$k0">
                        <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6k" role="2OqNvi">
                        <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                      </node>
                    </node>
                    <node concept="3wDm10" id="1z6zTwspy5P" role="3wDm13">
                      <node concept="38_TW6" id="1z6zTwspy6l" role="38X3$Y" />
                      <node concept="1ECO$8" id="1z6zTwspy6m" role="3wDm16" />
                    </node>
                  </node>
                </node>
                <node concept="3wCM6O" id="1z6zTwspy0U" role="3wqOcX">
                  <node concept="3wo11N" id="1z6zTwspy4e" role="3wCM6F">
                    <ref role="3wo11M" to="qw9d:~Dossier.topEpisode()" resolve="topEpisode" />
                  </node>
                  <node concept="3wDm10" id="1z6zTwspy4f" role="3wDm13">
                    <node concept="38X3_4" id="1z6zTwspy5Q" role="38X3$Y" />
                    <node concept="1ECO$8" id="1z6zTwspy5R" role="3wDm16" />
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxVn" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy0V" role="3wCM6F">
                  <ref role="3wo11M" to="qw9d:~Dossier.getSoort()" resolve="getSoort" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy0W" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4g" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4h" role="3wDm16">
                    <node concept="Rm8GO" id="1z6zTwspy5S" role="3wQCud">
                      <ref role="Rm8GQ" to="z8ig:~DossierSoort.WVGGZ" resolve="WVGGZ" />
                      <ref role="1Px2BO" to="z8ig:~DossierSoort" resolve="DossierSoort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDc" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxID" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxO7" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxVo" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy0X" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy0Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy4i" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxyg" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyh" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_N" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Eerste melding invoeren" />
        <node concept="3wEREV" id="1z6zTwspxDd" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxIE" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxO8" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxIF" role="2um2Tm" />
        </node>
        <node concept="RslVg" id="1z6zTwspxDe" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIG" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxO9" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwv" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOa" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDf" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIH" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOb" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOc" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOd" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVp" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVq" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy0Z" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy10" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4j" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOe" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVr" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVs" role="3wDm13">
                <node concept="38_TW6" id="1z6zTwspy11" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspy12" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxOf" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxVt" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspy13" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy4k" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="3wp1Qg" id="1z6zTwspy4l" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomMeldenBelegdBij()" resolve="getWerkstroomMeldenBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspy14" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4m" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4n" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy5T" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6n" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOa" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6o" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxVu" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy15" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy16" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4o" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4p" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy5U" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6p" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOa" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6q" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDg" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxII" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOg" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOh" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVv" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVw" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy17" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy18" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4q" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Invoeren_Melding" resolve="Act_Invoeren_Melding" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOi" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVx" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxVy" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy19" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy4r" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy4s" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDh" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxIJ" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxOj" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxVz" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy1a" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy4t" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxyi" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyj" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_O" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Nieuwe melding invoeren" />
        <node concept="RslVg" id="1z6zTwspxDi" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIK" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOk" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwv" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOl" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDj" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIL" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOm" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOn" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOo" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxV$" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxV_" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1c" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1d" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4u" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOp" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVA" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVB" role="3wDm13">
                <node concept="38_TW6" id="1z6zTwspy1e" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspy1f" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxOq" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxVC" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspy1g" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy4v" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="3wp1Qg" id="1z6zTwspy4w" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomMeldenBelegdBij()" resolve="getWerkstroomMeldenBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspy1h" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4x" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4y" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy5V" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6r" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOl" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6s" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxVD" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy1i" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy1j" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4z" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4$" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy5W" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6t" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOl" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6u" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDk" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIM" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOr" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOs" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVE" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVF" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1k" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1l" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4_" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Invoeren_Melding" resolve="Act_Invoeren_Melding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOt" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVG" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxVH" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy1m" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy4A" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDl" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIN" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOu" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOv" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVI" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVJ" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1n" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1o" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4B" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Beslissen_VO" resolve="Act_Beslissen_VO" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOw" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVK" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxVL" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy1p" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy4C" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy4D" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy4E" role="2uvmWf">
                    <property role="2u1F72" value="GRIJS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxDm" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxIO" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxOx" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxIP" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDn" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxIQ" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxOy" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxVM" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy1q" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy1r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy4F" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxyk" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyl" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_P" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Mutatie toevoegen aan Verkennend Onderzoek" />
        <node concept="RslVg" id="1z6zTwspxDo" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIR" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOz" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwv" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxO$" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDp" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIS" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxO_" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOA" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOB" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVN" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVO" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1s" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1t" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4G" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOC" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVP" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVQ" role="3wDm13">
                <node concept="38_TW6" id="1z6zTwspy1u" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspy1v" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxOD" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxVR" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspy1w" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy4H" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy4I" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspy1x" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4J" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4K" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy5X" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6v" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxO$" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6w" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxVS" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy1y" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy1z" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy4L" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy4M" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy5Y" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6x" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxO$" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6y" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDq" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIT" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOE" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOF" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVT" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVU" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1$" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1_" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4N" role="3wQCud">
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_VerkennendOnderzoek" resolve="Act_Opstellen_VerkennendOnderzoek" />
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOG" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVV" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxVW" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy1A" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy4O" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy4P" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy4Q" role="2uvmWf">
                    <property role="2u1F72" value="GRIJS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxDr" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxIU" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxOH" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxIV" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDs" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxIW" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxOI" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxVX" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy1B" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy1C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy4R" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxym" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyn" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_Q" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] dossier_ExterneDocumenten" />
        <node concept="RslVg" id="1z6zTwspxDt" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIX" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOJ" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwv" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOK" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDu" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIY" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOL" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOM" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxON" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxVY" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxVZ" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1D" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1E" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy4S" role="3wQCud">
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOO" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxW0" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxW1" role="3wDm13">
                <node concept="38_TW6" id="1z6zTwspy1F" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspy1G" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxOP" role="3wCM8f">
              <node concept="3wqOcM" id="1z6zTwspxW2" role="3wqOcZ">
                <node concept="2utY5Z" id="1z6zTwspy1H" role="3wqOcZ">
                  <node concept="2OqwBi" id="1z6zTwspy4T" role="2utY5Y">
                    <node concept="3wueNe" id="1z6zTwspy5Z" role="2Oq$k0">
                      <ref role="3wrBGS" node="1z6zTwspxzh" resolve="ditMoment" />
                    </node>
                    <node concept="3wp1Qg" id="1z6zTwspy60" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
                      <node concept="2OqwBi" id="1z6zTwspy6z" role="37wK5m">
                        <node concept="3wueNe" id="1z6zTwspy6Q" role="2Oq$k0">
                          <ref role="3wrBGS" node="1z6zTwspxOM" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1z6zTwspy6R" role="2OqNvi">
                          <ref role="37wK5l" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wCM6O" id="1z6zTwspy1I" role="3wqOcX">
                  <node concept="3wo11N" id="1z6zTwspy4U" role="3wCM6F">
                    <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                  </node>
                  <node concept="3wDm10" id="1z6zTwspy4V" role="3wDm13">
                    <node concept="38_TW6" id="1z6zTwspy61" role="38X3$Y" />
                    <node concept="1ECO$8" id="1z6zTwspy62" role="3wDm16" />
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxW3" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy1J" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getEindDatumTijd()" resolve="getEindDatumTijd" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy1K" role="3wDm13">
                  <node concept="38_TW6" id="1z6zTwspy4W" role="38X3$Y" />
                  <node concept="1ECO$8" id="1z6zTwspy4X" role="3wDm16" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxOQ" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxW4" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspy1L" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy4Y" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy4Z" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspy1M" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy50" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy51" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy63" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6$" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOK" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6_" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxW5" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy1N" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy1O" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy52" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy53" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy64" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6A" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOK" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6B" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDv" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxIZ" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOR" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOS" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxW6" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxW7" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1P" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1Q" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy54" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_VerkennendOnderzoek" resolve="Act_Opstellen_VerkennendOnderzoek" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxOT" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxW8" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxW9" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy1R" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy55" role="2uvmWf">
                    <property role="2u1F72" value="GROEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxDw" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxJ0" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxOU" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxJ1" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDx" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxJ2" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxOV" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxWa" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy1S" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy1T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy56" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxyo" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyp" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_R" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Opstellen Verkennend Onderzoek" />
        <node concept="RslVg" id="1z6zTwspxDy" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxJ3" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOW" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwv" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOX" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDz" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxJ4" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxOY" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxOZ" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxP0" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxWb" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxWc" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy1U" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy1V" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy57" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxP1" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxWd" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxWe" role="3wDm13">
                <node concept="38_TW6" id="1z6zTwspy1W" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspy1X" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxP2" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxWf" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspy1Y" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy58" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy59" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspy1Z" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy5a" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy5b" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy65" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6C" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOX" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6D" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxWg" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy20" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy21" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy5c" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy5d" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy66" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6E" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxOX" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6F" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxD$" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxJ5" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxP3" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwt" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxP4" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxWh" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxWi" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy22" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy23" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy5e" role="3wQCud">
                    <ref role="1Px2BO" to="7vue:~Milestone$Soort" resolve="Milestone.Soort" />
                    <ref role="Rm8GQ" to="7vue:~Milestone$Soort.Act_Opstellen_VerkennendOnderzoek" resolve="Act_Opstellen_VerkennendOnderzoek" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxP5" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxWj" role="3wCM6F">
                <ref role="3wo11M" to="7vue:~Milestone.getKleur()" resolve="getKleur" />
              </node>
              <node concept="2uvmWh" id="1z6zTwspxWk" role="3wDm13">
                <node concept="2uvmWb" id="1z6zTwspy24" role="2u0Si$">
                  <node concept="2u1F74" id="1z6zTwspy5f" role="2uvmWf">
                    <property role="2u1F72" value="WIT" />
                  </node>
                  <node concept="2u1F74" id="1z6zTwspy5g" role="2uvmWf">
                    <property role="2u1F72" value="ROOD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxD_" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxJ6" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxP6" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxJ7" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDA" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxJ8" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxP7" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxWl" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy25" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy26" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy5h" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxyq" role="3whXX$" />
    <node concept="1X3_iC" id="1z6zTwspxyr" role="lGtFl">
      <property role="3V$3am" value="commands" />
      <property role="3V$3ak" value="17e7b90a-aaca-44c7-aaaa-8155bb498bd7/9086333424236428150/9086333424236428159" />
      <node concept="3wu5OB" id="1z6zTwspx_S" role="8Wnug">
        <property role="TrG5h" value="[WVGGZ/VO] Tekenen Verkennend Onderzoek" />
        <node concept="RslVg" id="1z6zTwspxDB" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxJ9" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxP8" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwv" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxP9" role="3wrfAG">
              <property role="TrG5h" value="u" />
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDC" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxJa" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxPa" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwn" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxPb" role="3wrfAG">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3wCM6O" id="1z6zTwspxPc" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxWm" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getSoort()" resolve="getSoort" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxWn" role="3wDm13">
                <node concept="38X3_4" id="1z6zTwspy27" role="38X3$Y" />
                <node concept="3wQCue" id="1z6zTwspy28" role="3wDm16">
                  <node concept="Rm8GO" id="1z6zTwspy5i" role="3wQCud">
                    <ref role="1Px2BO" to="z8ig:~EpisodeSoort" resolve="EpisodeSoort" />
                    <ref role="Rm8GQ" to="z8ig:~EpisodeSoort.VO" resolve="VO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wCM6O" id="1z6zTwspxPd" role="3wCM8f">
              <node concept="3wo11N" id="1z6zTwspxWo" role="3wCM6F">
                <ref role="3wo11M" to="8tem:~Episode.getAfgedaan()" resolve="getAfgedaan" />
              </node>
              <node concept="3wDm10" id="1z6zTwspxWp" role="3wDm13">
                <node concept="38_TW6" id="1z6zTwspy29" role="38X3$Y" />
                <node concept="3wDmSt" id="1z6zTwspy2a" role="3wDm16">
                  <property role="3wDmSs" value="true" />
                </node>
              </node>
            </node>
            <node concept="RhReM" id="1z6zTwspxPe" role="3wCM8f">
              <node concept="3wCM6O" id="1z6zTwspxWq" role="3wqOcZ">
                <node concept="2u2XjI" id="1z6zTwspy2b" role="3wCM6F">
                  <node concept="3wo11N" id="1z6zTwspy5j" role="2Oq$k0">
                    <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                  </node>
                  <node concept="liA8E" id="1z6zTwspy5k" role="2OqNvi">
                    <ref role="37wK5l" to="ufbk:~Organisatie.getWerkstroomVOBelegdBij()" resolve="getWerkstroomVOBelegdBij" />
                  </node>
                </node>
                <node concept="3wDm10" id="1z6zTwspy2c" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy5l" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy5m" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy67" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6G" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxP9" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6H" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wCM6O" id="1z6zTwspxWr" role="3wqOcX">
                <node concept="3wo11N" id="1z6zTwspy2d" role="3wCM6F">
                  <ref role="3wo11M" to="8tem:~Episode.getGemeente()" resolve="getGemeente" />
                </node>
                <node concept="3wDm10" id="1z6zTwspy2e" role="3wDm13">
                  <node concept="38X3_4" id="1z6zTwspy5n" role="38X3$Y" />
                  <node concept="3wQCue" id="1z6zTwspy5o" role="3wDm16">
                    <node concept="2OqwBi" id="1z6zTwspy68" role="3wQCud">
                      <node concept="3wueNe" id="1z6zTwspy6I" role="2Oq$k0">
                        <ref role="3wrBGS" node="1z6zTwspxP9" resolve="u" />
                      </node>
                      <node concept="liA8E" id="1z6zTwspy6J" role="2OqNvi">
                        <ref role="37wK5l" to="qndt:~Professional.getWerkgever()" resolve="getWerkgever" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RslVg" id="1z6zTwspxDD" role="3wu5yB">
          <node concept="RslVp" id="1z6zTwspxJb" role="RslV7">
            <node concept="3wqRHv" id="1z6zTwspxPf" role="RspbG">
              <ref role="3wqRHu" node="1z6zTwspxwO" />
            </node>
            <node concept="3wueNd" id="1z6zTwspxPg" role="3wrfAG">
              <property role="TrG5h" value="d" />
            </node>
            <node concept="2utY5Z" id="1z6zTwspxPh" role="3wCM8f">
              <node concept="2OqwBi" id="1z6zTwspxWs" role="2utY5Y">
                <node concept="3wueNe" id="1z6zTwspy2f" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxPg" resolve="d" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy2g" role="2OqNvi">
                  <ref role="37wK5l" to="9i5f:~DocVerkennendOnderzoek.isOndertekenbaar(nl.khonraad.domain.professional.Professional)" resolve="isOndertekenbaar" />
                  <node concept="3wueNe" id="1z6zTwspy5p" role="37wK5m">
                    <ref role="3wrBGS" node="1z6zTwspxP9" resolve="u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wEREV" id="1z6zTwspxDE" role="3wEUeh">
          <node concept="3wERES" id="1z6zTwspxJc" role="3wEREU">
            <node concept="3cmrfG" id="1z6zTwspxPi" role="3wEREX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2um2Tp" id="1z6zTwspxJd" role="2um2Tm" />
        </node>
        <node concept="1FkfMB" id="1z6zTwspxDF" role="3wu5y$">
          <node concept="3clFbS" id="1z6zTwspxJe" role="1FnIrm">
            <node concept="3clFbF" id="1z6zTwspxPj" role="3cqZAp">
              <node concept="2OqwBi" id="1z6zTwspxWt" role="3clFbG">
                <node concept="3wueNe" id="1z6zTwspy2h" role="2Oq$k0">
                  <ref role="3wrBGS" node="1z6zTwspxzj" resolve="resultSet" />
                </node>
                <node concept="3wp1Qg" id="1z6zTwspy2i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector$ListItr.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1z6zTwspy5q" role="37wK5m">
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
    <node concept="3wupCW" id="1z6zTwspxys" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyt" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyu" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyv" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyw" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyx" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyy" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyz" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxy$" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxy_" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyA" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyB" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyC" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyD" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyE" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyF" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyG" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyH" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyI" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyJ" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspxyK" role="3whXX$" />
  </node>
  <node concept="3whXXH" id="1z6zTwspy6Y">
    <property role="TrG5h" value="test" />
    <node concept="3wupCW" id="1z6zTwspy6Z" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspy70" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspy71" role="3whXX$" />
    <node concept="3wupCW" id="1z6zTwspy72" role="3whXX$" />
  </node>
</model>

