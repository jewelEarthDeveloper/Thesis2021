<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41d96e(checkpoints/Rules3.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3cop" ref="r:6d0c6b03-2136-4bce-ac04-5a6fc3e7f25b(Rules3.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="Rules3.constraints.FactImportStatement_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="Rules3.constraints.FactProperty_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="Rules3.constraints.RuleVariableRef_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="vigo:7Sp91Iuoszl" resolve="RuleVariableRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="Rules3.constraints.FactImportedRef_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactImportStatement_Constraints" />
    <uo k="s:originTrace" v="n:8484003412859628000" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8484003412859628000" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8484003412859628000" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:8484003412859628000" />
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:8484003412859628000" />
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:8484003412859628000" />
        <node concept="XkiVB" id="Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8484003412859628000" />
          <node concept="1BaE9c" id="R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FactImportStatement$MF" />
            <uo k="s:originTrace" v="n:8484003412859628000" />
            <node concept="2YIFZM" id="S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8484003412859628000" />
              <node concept="1adDum" id="T" role="37wK5m">
                <property role="1adDun" value="0xfd191ffbab394c9cL" />
                <uo k="s:originTrace" v="n:8484003412859628000" />
              </node>
              <node concept="1adDum" id="U" role="37wK5m">
                <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                <uo k="s:originTrace" v="n:8484003412859628000" />
              </node>
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x7e19241b9e5fe1b7L" />
                <uo k="s:originTrace" v="n:8484003412859628000" />
              </node>
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="Rules3.structure.FactImportStatement" />
                <uo k="s:originTrace" v="n:8484003412859628000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8484003412859628000" />
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:8484003412859628000" />
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactImportedRef_Constraints" />
    <uo k="s:originTrace" v="n:5293016859563480133" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293016859563480133" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293016859563480133" />
    </node>
    <node concept="3clFbW" id="10" role="jymVt">
      <uo k="s:originTrace" v="n:5293016859563480133" />
      <node concept="3cqZAl" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:5293016859563480133" />
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:5293016859563480133" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293016859563480133" />
          <node concept="1BaE9c" id="17" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FactImportedRef$X4" />
            <uo k="s:originTrace" v="n:5293016859563480133" />
            <node concept="2YIFZM" id="18" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293016859563480133" />
              <node concept="1adDum" id="19" role="37wK5m">
                <property role="1adDun" value="0xfd191ffbab394c9cL" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
              <node concept="1adDum" id="1a" role="37wK5m">
                <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
              <node concept="1adDum" id="1b" role="37wK5m">
                <property role="1adDun" value="0x7e19241b9e725f44L" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
              <node concept="Xl_RD" id="1c" role="37wK5m">
                <property role="Xl_RC" value="Rules3.structure.FactImportedRef" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293016859563480133" />
      </node>
    </node>
    <node concept="2tJIrI" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:5293016859563480133" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5293016859563480133" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293016859563480133" />
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5293016859563480133" />
        <node concept="3uibUv" id="1h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5293016859563480133" />
        </node>
        <node concept="3uibUv" id="1i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293016859563480133" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:5293016859563480133" />
        <node concept="3cpWs8" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293016859563480133" />
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5293016859563480133" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5293016859563480133" />
            </node>
            <node concept="2ShNRf" id="1p" role="33vP2m">
              <uo k="s:originTrace" v="n:5293016859563480133" />
              <node concept="YeOm9" id="1q" role="2ShVmc">
                <uo k="s:originTrace" v="n:5293016859563480133" />
                <node concept="1Y3b0j" id="1r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5293016859563480133" />
                  <node concept="1BaE9c" id="1s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Q83w" />
                    <uo k="s:originTrace" v="n:5293016859563480133" />
                    <node concept="2YIFZM" id="1x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0xfd191ffbab394c9cL" />
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                      </node>
                      <node concept="1adDum" id="1z" role="37wK5m">
                        <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                      </node>
                      <node concept="1adDum" id="1$" role="37wK5m">
                        <property role="1adDun" value="0x7e19241b9e725f44L" />
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                      </node>
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x7e19241b9e725f45L" />
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                      </node>
                      <node concept="Xl_RD" id="1A" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293016859563480133" />
                  </node>
                  <node concept="Xjq3P" id="1u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5293016859563480133" />
                  </node>
                  <node concept="3clFb_" id="1v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5293016859563480133" />
                    <node concept="3Tm1VV" id="1B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                    <node concept="10P_77" id="1C" role="3clF45">
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                    <node concept="3clFbS" id="1D" role="3clF47">
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                      <node concept="3clFbF" id="1F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                        <node concept="3clFbT" id="1G" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5293016859563480133" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5293016859563480133" />
                    <node concept="3Tm1VV" id="1H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                    <node concept="3uibUv" id="1I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                    <node concept="2AHcQZ" id="1J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                    <node concept="3clFbS" id="1K" role="3clF47">
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293016859563480133" />
                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5293016859563480133" />
                          <node concept="YeOm9" id="1O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5293016859563480133" />
                            <node concept="1Y3b0j" id="1P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5293016859563480133" />
                              <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5293016859563480133" />
                              </node>
                              <node concept="3clFb_" id="1R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5293016859563480133" />
                                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                </node>
                                <node concept="3clFbS" id="1U" role="3clF47">
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                  <node concept="3cpWs6" id="1X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5293016859563480133" />
                                    <node concept="1dyn4i" id="1Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5293016859563480133" />
                                      <node concept="2ShNRf" id="1Z" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5293016859563480133" />
                                        <node concept="1pGfFk" id="20" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5293016859563480133" />
                                          <node concept="Xl_RD" id="21" role="37wK5m">
                                            <property role="Xl_RC" value="r:6d0c6b03-2136-4bce-ac04-5a6fc3e7f25b(Rules3.constraints)" />
                                            <uo k="s:originTrace" v="n:5293016859563480133" />
                                          </node>
                                          <node concept="Xl_RD" id="22" role="37wK5m">
                                            <property role="Xl_RC" value="5293016859563672098" />
                                            <uo k="s:originTrace" v="n:5293016859563480133" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                </node>
                                <node concept="2AHcQZ" id="1W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1S" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5293016859563480133" />
                                <node concept="37vLTG" id="23" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                  <node concept="3uibUv" id="28" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5293016859563480133" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="24" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                </node>
                                <node concept="3uibUv" id="25" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                </node>
                                <node concept="3clFbS" id="26" role="3clF47">
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                  <node concept="3cpWs8" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5293016859563677512" />
                                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                                      <property role="TrG5h" value="facts" />
                                      <uo k="s:originTrace" v="n:5293016859563677513" />
                                      <node concept="2I9FWS" id="2c" role="1tU5fm">
                                        <ref role="2I9WkF" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                                        <uo k="s:originTrace" v="n:5293016859563676486" />
                                      </node>
                                      <node concept="2OqwBi" id="2d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5293016859563677514" />
                                        <node concept="2OqwBi" id="2e" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5293016859563677515" />
                                          <node concept="1DoJHT" id="2g" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5293016859563677516" />
                                            <node concept="3uibUv" id="2i" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2j" role="1EMhIo">
                                              <ref role="3cqZAo" node="23" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="2h" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5293016859563677517" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="2f" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5293016859563677518" />
                                          <node concept="1xMEDy" id="2k" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5293016859563677519" />
                                            <node concept="chp4Y" id="2l" role="ri$Ld">
                                              <ref role="cht4Q" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                                              <uo k="s:originTrace" v="n:5293016859563677520" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5293016859563672167" />
                                    <node concept="2YIFZM" id="2m" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5293016859563672614" />
                                      <node concept="37vLTw" id="2n" role="37wK5m">
                                        <ref role="3cqZAo" node="2b" resolve="facts" />
                                        <uo k="s:originTrace" v="n:5293016859563678312" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="27" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5293016859563480133" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293016859563480133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293016859563480133" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5293016859563480133" />
            <node concept="3uibUv" id="2p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5293016859563480133" />
              <node concept="3uibUv" id="2r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
              <node concept="3uibUv" id="2s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q" role="33vP2m">
              <uo k="s:originTrace" v="n:5293016859563480133" />
              <node concept="1pGfFk" id="2t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
                <node concept="3uibUv" id="2u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5293016859563480133" />
                </node>
                <node concept="3uibUv" id="2v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5293016859563480133" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293016859563480133" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:5293016859563480133" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="references" />
              <uo k="s:originTrace" v="n:5293016859563480133" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5293016859563480133" />
              <node concept="2OqwBi" id="2z" role="37wK5m">
                <uo k="s:originTrace" v="n:5293016859563480133" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="d0" />
                  <uo k="s:originTrace" v="n:5293016859563480133" />
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5293016859563480133" />
                </node>
              </node>
              <node concept="37vLTw" id="2$" role="37wK5m">
                <ref role="3cqZAo" node="1n" resolve="d0" />
                <uo k="s:originTrace" v="n:5293016859563480133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293016859563480133" />
          <node concept="37vLTw" id="2B" role="3clFbG">
            <ref role="3cqZAo" node="2o" resolve="references" />
            <uo k="s:originTrace" v="n:5293016859563480133" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5293016859563480133" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="FactProperty_Constraints" />
    <uo k="s:originTrace" v="n:8484003412859905346" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8484003412859905346" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8484003412859905346" />
    </node>
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:8484003412859905346" />
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:8484003412859905346" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:8484003412859905346" />
        <node concept="XkiVB" id="2L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8484003412859905346" />
          <node concept="1BaE9c" id="2M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FactProperty$A1" />
            <uo k="s:originTrace" v="n:8484003412859905346" />
            <node concept="2YIFZM" id="2N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8484003412859905346" />
              <node concept="1adDum" id="2O" role="37wK5m">
                <property role="1adDun" value="0xfd191ffbab394c9cL" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
              <node concept="1adDum" id="2P" role="37wK5m">
                <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
              <node concept="1adDum" id="2Q" role="37wK5m">
                <property role="1adDun" value="0x7e19241b9e793468L" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="Rules3.structure.FactProperty" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8484003412859905346" />
      </node>
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:8484003412859905346" />
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8484003412859905346" />
      <node concept="3Tmbuc" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8484003412859905346" />
      </node>
      <node concept="3uibUv" id="2T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8484003412859905346" />
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8484003412859905346" />
        </node>
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8484003412859905346" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:8484003412859905346" />
        <node concept="3cpWs8" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412859905346" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8484003412859905346" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8484003412859905346" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:8484003412859905346" />
              <node concept="YeOm9" id="35" role="2ShVmc">
                <uo k="s:originTrace" v="n:8484003412859905346" />
                <node concept="1Y3b0j" id="36" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8484003412859905346" />
                  <node concept="1BaE9c" id="37" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$rsy0" />
                    <uo k="s:originTrace" v="n:8484003412859905346" />
                    <node concept="2YIFZM" id="3c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                      <node concept="1adDum" id="3d" role="37wK5m">
                        <property role="1adDun" value="0xfd191ffbab394c9cL" />
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                      </node>
                      <node concept="1adDum" id="3e" role="37wK5m">
                        <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                      </node>
                      <node concept="1adDum" id="3f" role="37wK5m">
                        <property role="1adDun" value="0x7e19241b9e793468L" />
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                      </node>
                      <node concept="1adDum" id="3g" role="37wK5m">
                        <property role="1adDun" value="0x7e19241b9e793469L" />
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                      </node>
                      <node concept="Xl_RD" id="3h" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="38" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8484003412859905346" />
                  </node>
                  <node concept="Xjq3P" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:8484003412859905346" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8484003412859905346" />
                    <node concept="3Tm1VV" id="3i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                    <node concept="10P_77" id="3j" role="3clF45">
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                    <node concept="3clFbS" id="3k" role="3clF47">
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                      <node concept="3clFbF" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                        <node concept="3clFbT" id="3n" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8484003412859905346" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8484003412859905346" />
                    <node concept="3Tm1VV" id="3o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                    <node concept="3uibUv" id="3p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                    <node concept="2AHcQZ" id="3q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                    <node concept="3clFbS" id="3r" role="3clF47">
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                      <node concept="3cpWs6" id="3t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8484003412859905346" />
                        <node concept="2ShNRf" id="3u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8484003412859905346" />
                          <node concept="YeOm9" id="3v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8484003412859905346" />
                            <node concept="1Y3b0j" id="3w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8484003412859905346" />
                              <node concept="3Tm1VV" id="3x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8484003412859905346" />
                              </node>
                              <node concept="3clFb_" id="3y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8484003412859905346" />
                                <node concept="3Tm1VV" id="3$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                </node>
                                <node concept="3clFbS" id="3_" role="3clF47">
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                  <node concept="3cpWs6" id="3C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8484003412859905346" />
                                    <node concept="1dyn4i" id="3D" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8484003412859905346" />
                                      <node concept="2ShNRf" id="3E" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8484003412859905346" />
                                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8484003412859905346" />
                                          <node concept="Xl_RD" id="3G" role="37wK5m">
                                            <property role="Xl_RC" value="r:6d0c6b03-2136-4bce-ac04-5a6fc3e7f25b(Rules3.constraints)" />
                                            <uo k="s:originTrace" v="n:8484003412859905346" />
                                          </node>
                                          <node concept="Xl_RD" id="3H" role="37wK5m">
                                            <property role="Xl_RC" value="8484003412859920260" />
                                            <uo k="s:originTrace" v="n:8484003412859905346" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                </node>
                                <node concept="2AHcQZ" id="3B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3z" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8484003412859905346" />
                                <node concept="37vLTG" id="3I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                  <node concept="3uibUv" id="3N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8484003412859905346" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                </node>
                                <node concept="3uibUv" id="3K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                </node>
                                <node concept="3clFbS" id="3L" role="3clF47">
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9086333424241481432" />
                                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                                      <property role="TrG5h" value="factSelector" />
                                      <uo k="s:originTrace" v="n:9086333424241481433" />
                                      <node concept="3Tqbb2" id="3W" role="1tU5fm">
                                        <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                                        <uo k="s:originTrace" v="n:9086333424241481196" />
                                      </node>
                                      <node concept="2OqwBi" id="3X" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9086333424241481434" />
                                        <node concept="1DoJHT" id="3Y" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9086333424241481435" />
                                          <node concept="3uibUv" id="40" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="41" role="1EMhIo">
                                            <ref role="3cqZAo" node="3I" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="3Z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9086333424241481436" />
                                          <node concept="1xMEDy" id="42" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9086333424241481437" />
                                            <node concept="chp4Y" id="44" role="ri$Ld">
                                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                                              <uo k="s:originTrace" v="n:8484003412859926197" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="43" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9086333424241481439" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238752856143" />
                                  </node>
                                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238752861394" />
                                    <node concept="3cpWsn" id="45" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:2325666238752861395" />
                                      <node concept="3Tqbb2" id="46" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:2325666238752858729" />
                                      </node>
                                      <node concept="2OqwBi" id="47" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2325666238752861396" />
                                        <node concept="2OqwBi" id="48" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2325666238752861397" />
                                          <node concept="2OqwBi" id="4a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2325666238752861398" />
                                            <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2325666238752861399" />
                                              <node concept="37vLTw" id="4e" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3V" resolve="factSelector" />
                                                <uo k="s:originTrace" v="n:2325666238752861400" />
                                              </node>
                                              <node concept="3TrEf2" id="4f" role="2OqNvi">
                                                <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                                <uo k="s:originTrace" v="n:8484003412859927392" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4d" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                              <uo k="s:originTrace" v="n:8484003412859928848" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4b" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                                            <uo k="s:originTrace" v="n:8484003412859931545" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="49" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:2325666238752861404" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238752869387" />
                                  </node>
                                  <node concept="3cpWs8" id="3S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238752909735" />
                                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                                      <property role="TrG5h" value="getters" />
                                      <uo k="s:originTrace" v="n:2325666238752909736" />
                                      <node concept="A3Dl8" id="4h" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2325666238752908715" />
                                        <node concept="3Tqbb2" id="4j" role="A3Ik2">
                                          <uo k="s:originTrace" v="n:2325666238752908718" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2325666238752909737" />
                                        <node concept="2OqwBi" id="4k" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2325666238752909738" />
                                          <node concept="2OqwBi" id="4m" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2325666238752909739" />
                                            <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2325666238752909740" />
                                              <node concept="37vLTw" id="4q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="45" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:2325666238752909741" />
                                              </node>
                                              <node concept="2qgKlT" id="4r" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2URYj" resolve="getSuperTypes" />
                                                <uo k="s:originTrace" v="n:2325666238752909742" />
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="4p" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2325666238752909743" />
                                              <node concept="1bVj0M" id="4s" role="23t8la">
                                                <uo k="s:originTrace" v="n:2325666238752909744" />
                                                <node concept="3clFbS" id="4t" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:2325666238752909745" />
                                                  <node concept="3clFbF" id="4v" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:2325666238752909746" />
                                                    <node concept="2OqwBi" id="4w" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:2325666238752909747" />
                                                      <node concept="37vLTw" id="4x" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4u" resolve="it" />
                                                        <uo k="s:originTrace" v="n:2325666238752909748" />
                                                      </node>
                                                      <node concept="2qgKlT" id="4y" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                        <uo k="s:originTrace" v="n:2325666238752909749" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="4u" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:2325666238752909750" />
                                                  <node concept="2jxLKc" id="4z" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:2325666238752909751" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3QWeyG" id="4n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2325666238752909752" />
                                            <node concept="2OqwBi" id="4$" role="576Qk">
                                              <uo k="s:originTrace" v="n:2325666238752909753" />
                                              <node concept="37vLTw" id="4_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="45" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:2325666238752909754" />
                                              </node>
                                              <node concept="2qgKlT" id="4A" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                                <uo k="s:originTrace" v="n:2325666238752909755" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="4l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2325666238752909756" />
                                          <node concept="1bVj0M" id="4B" role="23t8la">
                                            <uo k="s:originTrace" v="n:2325666238752909757" />
                                            <node concept="3clFbS" id="4C" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2325666238752909758" />
                                              <node concept="3clFbF" id="4E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2325666238752909759" />
                                                <node concept="22lmx$" id="4F" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2325666238752909760" />
                                                  <node concept="2OqwBi" id="4G" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2325666238752909761" />
                                                    <node concept="2OqwBi" id="4I" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2325666238752909762" />
                                                      <node concept="1PxgMI" id="4K" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2325666238752909763" />
                                                        <node concept="chp4Y" id="4M" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                          <uo k="s:originTrace" v="n:2325666238752909764" />
                                                        </node>
                                                        <node concept="37vLTw" id="4N" role="1m5AlR">
                                                          <ref role="3cqZAo" node="4D" resolve="it" />
                                                          <uo k="s:originTrace" v="n:2325666238752909765" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="4L" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:2325666238752909766" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4J" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                                      <uo k="s:originTrace" v="n:2325666238752909767" />
                                                      <node concept="Xl_RD" id="4O" role="37wK5m">
                                                        <property role="Xl_RC" value="is" />
                                                        <uo k="s:originTrace" v="n:2325666238752909768" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4H" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:2325666238752909769" />
                                                    <node concept="2OqwBi" id="4P" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2325666238752909770" />
                                                      <node concept="1PxgMI" id="4R" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2325666238752909771" />
                                                        <node concept="chp4Y" id="4T" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                          <uo k="s:originTrace" v="n:2325666238752909772" />
                                                        </node>
                                                        <node concept="37vLTw" id="4U" role="1m5AlR">
                                                          <ref role="3cqZAo" node="4D" resolve="it" />
                                                          <uo k="s:originTrace" v="n:2325666238752909773" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="4S" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:2325666238752909774" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4Q" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                                      <uo k="s:originTrace" v="n:2325666238752909775" />
                                                      <node concept="Xl_RD" id="4V" role="37wK5m">
                                                        <property role="Xl_RC" value="get" />
                                                        <uo k="s:originTrace" v="n:2325666238752909776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4D" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2325666238752909777" />
                                              <node concept="2jxLKc" id="4W" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2325666238752909778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238752914852" />
                                  </node>
                                  <node concept="3cpWs6" id="3U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9086333424241540650" />
                                    <node concept="2YIFZM" id="4X" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:9086333424241542431" />
                                      <node concept="37vLTw" id="4Y" role="37wK5m">
                                        <ref role="3cqZAo" node="4g" resolve="getters" />
                                        <uo k="s:originTrace" v="n:2325666238752913222" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8484003412859905346" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8484003412859905346" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412859905346" />
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8484003412859905346" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8484003412859905346" />
              <node concept="3uibUv" id="52" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
              <node concept="3uibUv" id="53" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <uo k="s:originTrace" v="n:8484003412859905346" />
              <node concept="1pGfFk" id="54" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
                <node concept="3uibUv" id="55" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8484003412859905346" />
                </node>
                <node concept="3uibUv" id="56" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8484003412859905346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412859905346" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:8484003412859905346" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="references" />
              <uo k="s:originTrace" v="n:8484003412859905346" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8484003412859905346" />
              <node concept="2OqwBi" id="5a" role="37wK5m">
                <uo k="s:originTrace" v="n:8484003412859905346" />
                <node concept="37vLTw" id="5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="d0" />
                  <uo k="s:originTrace" v="n:8484003412859905346" />
                </node>
                <node concept="liA8E" id="5d" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8484003412859905346" />
                </node>
              </node>
              <node concept="37vLTw" id="5b" role="37wK5m">
                <ref role="3cqZAo" node="32" resolve="d0" />
                <uo k="s:originTrace" v="n:8484003412859905346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412859905346" />
          <node concept="37vLTw" id="5e" role="3clFbG">
            <ref role="3cqZAo" node="4Z" resolve="references" />
            <uo k="s:originTrace" v="n:8484003412859905346" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8484003412859905346" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5f">
    <node concept="39e2AJ" id="5g" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="RuleVariableRef_Constraints" />
    <uo k="s:originTrace" v="n:8484003412860757154" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8484003412860757154" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8484003412860757154" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:8484003412860757154" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:8484003412860757154" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:8484003412860757154" />
        <node concept="XkiVB" id="5s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8484003412860757154" />
          <node concept="1BaE9c" id="5t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RuleVariableRef$y_" />
            <uo k="s:originTrace" v="n:8484003412860757154" />
            <node concept="2YIFZM" id="5u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8484003412860757154" />
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0xfd191ffbab394c9cL" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x7e19241b9e61c8d5L" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="Rules3.structure.RuleVariableRef" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8484003412860757154" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:8484003412860757154" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8484003412860757154" />
      <node concept="3Tmbuc" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8484003412860757154" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8484003412860757154" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8484003412860757154" />
        </node>
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8484003412860757154" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:8484003412860757154" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412860757154" />
          <node concept="3cpWsn" id="5H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8484003412860757154" />
            <node concept="3uibUv" id="5I" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8484003412860757154" />
            </node>
            <node concept="2ShNRf" id="5J" role="33vP2m">
              <uo k="s:originTrace" v="n:8484003412860757154" />
              <node concept="YeOm9" id="5K" role="2ShVmc">
                <uo k="s:originTrace" v="n:8484003412860757154" />
                <node concept="1Y3b0j" id="5L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8484003412860757154" />
                  <node concept="1BaE9c" id="5M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$2f2x" />
                    <uo k="s:originTrace" v="n:8484003412860757154" />
                    <node concept="2YIFZM" id="5R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0xfd191ffbab394c9cL" />
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                      </node>
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0xb211e8ff05fd03b0L" />
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                      </node>
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0x7e19241b9e61c8d5L" />
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                      </node>
                      <node concept="1adDum" id="5V" role="37wK5m">
                        <property role="1adDun" value="0x7e19241b9e775f23L" />
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                      </node>
                      <node concept="Xl_RD" id="5W" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8484003412860757154" />
                  </node>
                  <node concept="Xjq3P" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:8484003412860757154" />
                  </node>
                  <node concept="3clFb_" id="5P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8484003412860757154" />
                    <node concept="3Tm1VV" id="5X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                    <node concept="10P_77" id="5Y" role="3clF45">
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                    <node concept="3clFbS" id="5Z" role="3clF47">
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                      <node concept="3clFbF" id="61" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                        <node concept="3clFbT" id="62" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8484003412860757154" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8484003412860757154" />
                    <node concept="3Tm1VV" id="63" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                    <node concept="3uibUv" id="64" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                    <node concept="2AHcQZ" id="65" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                    <node concept="3clFbS" id="66" role="3clF47">
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                      <node concept="3cpWs6" id="68" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8484003412860757154" />
                        <node concept="2ShNRf" id="69" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8484003412860757154" />
                          <node concept="YeOm9" id="6a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8484003412860757154" />
                            <node concept="1Y3b0j" id="6b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8484003412860757154" />
                              <node concept="3Tm1VV" id="6c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8484003412860757154" />
                              </node>
                              <node concept="3clFb_" id="6d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8484003412860757154" />
                                <node concept="3Tm1VV" id="6f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                </node>
                                <node concept="3clFbS" id="6g" role="3clF47">
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                  <node concept="3cpWs6" id="6j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8484003412860757154" />
                                    <node concept="1dyn4i" id="6k" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8484003412860757154" />
                                      <node concept="2ShNRf" id="6l" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8484003412860757154" />
                                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8484003412860757154" />
                                          <node concept="Xl_RD" id="6n" role="37wK5m">
                                            <property role="Xl_RC" value="r:6d0c6b03-2136-4bce-ac04-5a6fc3e7f25b(Rules3.constraints)" />
                                            <uo k="s:originTrace" v="n:8484003412860757154" />
                                          </node>
                                          <node concept="Xl_RD" id="6o" role="37wK5m">
                                            <property role="Xl_RC" value="8484003412860757289" />
                                            <uo k="s:originTrace" v="n:8484003412860757154" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                </node>
                                <node concept="2AHcQZ" id="6i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8484003412860757154" />
                                <node concept="37vLTG" id="6p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                  <node concept="3uibUv" id="6u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8484003412860757154" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                </node>
                                <node concept="3uibUv" id="6r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                </node>
                                <node concept="3clFbS" id="6s" role="3clF47">
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9086333424240570824" />
                                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:9086333424240570827" />
                                      <node concept="3Tqbb2" id="6_" role="1tU5fm">
                                        <ref role="ehGHo" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
                                        <uo k="s:originTrace" v="n:9086333424240570823" />
                                      </node>
                                      <node concept="2OqwBi" id="6A" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9086333424240571861" />
                                        <node concept="1DoJHT" id="6B" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9086333424240571318" />
                                          <node concept="3uibUv" id="6D" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6E" role="1EMhIo">
                                            <ref role="3cqZAo" node="6p" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9086333424240572370" />
                                          <node concept="1xMEDy" id="6F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9086333424240572372" />
                                            <node concept="chp4Y" id="6H" role="ri$Ld">
                                              <ref role="cht4Q" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
                                              <uo k="s:originTrace" v="n:8484003412860759536" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="6G" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9086333424240572719" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238754913078" />
                                  </node>
                                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9086333424240578027" />
                                    <node concept="3cpWsn" id="6I" role="3cpWs9">
                                      <property role="TrG5h" value="localVars" />
                                      <uo k="s:originTrace" v="n:9086333424240578028" />
                                      <node concept="2I9FWS" id="6J" role="1tU5fm">
                                        <ref role="2I9WkF" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                                        <uo k="s:originTrace" v="n:9086333424240576971" />
                                      </node>
                                      <node concept="2OqwBi" id="6K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9086333424240578029" />
                                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6$" resolve="rule" />
                                          <uo k="s:originTrace" v="n:9086333424240578030" />
                                        </node>
                                        <node concept="2Rf3mk" id="6M" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9086333424240578031" />
                                          <node concept="1xMEDy" id="6N" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9086333424240578032" />
                                            <node concept="chp4Y" id="6O" role="ri$Ld">
                                              <ref role="cht4Q" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                                              <uo k="s:originTrace" v="n:8484003412860759767" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2325666238754912863" />
                                  </node>
                                  <node concept="3cpWs6" id="6z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9086333424240579391" />
                                    <node concept="2YIFZM" id="6P" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:9086333424240580553" />
                                      <node concept="37vLTw" id="6Q" role="37wK5m">
                                        <ref role="3cqZAo" node="6I" resolve="localVars" />
                                        <uo k="s:originTrace" v="n:9086333424240580829" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8484003412860757154" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8484003412860757154" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412860757154" />
          <node concept="3cpWsn" id="6R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8484003412860757154" />
            <node concept="3uibUv" id="6S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8484003412860757154" />
              <node concept="3uibUv" id="6U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
              <node concept="3uibUv" id="6V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
            </node>
            <node concept="2ShNRf" id="6T" role="33vP2m">
              <uo k="s:originTrace" v="n:8484003412860757154" />
              <node concept="1pGfFk" id="6W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
                <node concept="3uibUv" id="6X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8484003412860757154" />
                </node>
                <node concept="3uibUv" id="6Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8484003412860757154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412860757154" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8484003412860757154" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6R" resolve="references" />
              <uo k="s:originTrace" v="n:8484003412860757154" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8484003412860757154" />
              <node concept="2OqwBi" id="72" role="37wK5m">
                <uo k="s:originTrace" v="n:8484003412860757154" />
                <node concept="37vLTw" id="74" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="d0" />
                  <uo k="s:originTrace" v="n:8484003412860757154" />
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8484003412860757154" />
                </node>
              </node>
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="5H" resolve="d0" />
                <uo k="s:originTrace" v="n:8484003412860757154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8484003412860757154" />
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="6R" resolve="references" />
            <uo k="s:originTrace" v="n:8484003412860757154" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8484003412860757154" />
      </node>
    </node>
  </node>
</model>

