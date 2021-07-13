<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd99c5ca-56d1-4bfb-b04f-f913c9184b5d(Rules2.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8gas" ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(ExandedRules.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ca7q" ref="r:6108e2d3-6753-4663-a9ea-b677a866de71(Rules2.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7Sp91Iuul1e">
    <property role="3GE5qa" value="fact" />
    <ref role="1M2myG" to="8gas:7Sp91IuujhC" resolve="FactProperty" />
    <node concept="9S07l" id="7Sp91Iuul9S" role="9Vyp8">
      <node concept="3clFbS" id="7Sp91Iuul9T" role="2VODD2">
        <node concept="3clFbF" id="7Sp91IuuldN" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91IuulZ$" role="3clFbG">
            <node concept="2OqwBi" id="7Sp91IuulnW" role="2Oq$k0">
              <node concept="nLn13" id="7Sp91IuuldM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Sp91IuulyW" role="2OqNvi">
                <node concept="1xMEDy" id="7Sp91IuulyY" role="1xVPHs">
                  <node concept="chp4Y" id="7Sp91IuulEp" role="ri$Ld">
                    <ref role="cht4Q" to="8gas:4uE4YxKQOOL" resolve="FactSelector" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7Sp91IuulOn" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7Sp91Iuum7F" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7Sp91IuF0LT" role="1Mr941">
      <ref role="1N5Vy1" to="8gas:7Sp91IuujhD" resolve="property" />
      <node concept="3dgokm" id="7Sp91IuF0Np" role="1N6uqs">
        <node concept="3clFbS" id="7Sp91IuF0Nq" role="2VODD2">
          <node concept="3cpWs8" id="7Sp91IuF1ro" role="3cqZAp">
            <node concept="3cpWsn" id="7Sp91IuF1rp" role="3cpWs9">
              <property role="TrG5h" value="factSelector" />
              <node concept="3Tqbb2" id="7Sp91IuF1nG" role="1tU5fm">
                <ref role="ehGHo" to="8gas:4uE4YxKQOOL" resolve="FactSelector" />
              </node>
              <node concept="2OqwBi" id="7Sp91IuF1rq" role="33vP2m">
                <node concept="2rP1CM" id="7Sp91IuF1rr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7Sp91IuF1rs" role="2OqNvi">
                  <node concept="1xMEDy" id="7Sp91IuF1rt" role="1xVPHs">
                    <node concept="chp4Y" id="7Sp91IuF1ru" role="ri$Ld">
                      <ref role="cht4Q" to="8gas:4uE4YxKQOOL" resolve="FactSelector" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7Sp91IuF1rv" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="216rhXaYTxf" role="3cqZAp" />
          <node concept="3cpWs8" id="216rhXaYUNi" role="3cqZAp">
            <node concept="3cpWsn" id="216rhXaYUNj" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="216rhXaYU9D" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="216rhXaYUNk" role="33vP2m">
                <node concept="2OqwBi" id="216rhXaYUNl" role="2Oq$k0">
                  <node concept="2OqwBi" id="216rhXaYUNm" role="2Oq$k0">
                    <node concept="2OqwBi" id="216rhXaYUNn" role="2Oq$k0">
                      <node concept="37vLTw" id="216rhXaYUNo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sp91IuF1rp" resolve="factSelector" />
                      </node>
                      <node concept="3TrEf2" id="216rhXaYUNp" role="2OqNvi">
                        <ref role="3Tt5mk" to="8gas:4uE4YxKQS44" resolve="fact" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="216rhXaYUNq" role="2OqNvi">
                      <ref role="3Tt5mk" to="8gas:7Sp91Ius_X5" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="216rhXaYUNr" role="2OqNvi">
                    <ref role="3Tt5mk" to="8gas:7Sp91IunY6U" resolve="type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="216rhXaYUNs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="216rhXaYWKb" role="3cqZAp" />
          <node concept="3cpWs8" id="216rhXaZ6AB" role="3cqZAp">
            <node concept="3cpWsn" id="216rhXaZ6AC" role="3cpWs9">
              <property role="TrG5h" value="getters" />
              <node concept="A3Dl8" id="216rhXaZ6mF" role="1tU5fm">
                <node concept="3Tqbb2" id="216rhXaZ6mI" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="216rhXaZ6AD" role="33vP2m">
                <node concept="2OqwBi" id="216rhXaZ6AE" role="2Oq$k0">
                  <node concept="2OqwBi" id="216rhXaZ6AF" role="2Oq$k0">
                    <node concept="2OqwBi" id="216rhXaZ6AG" role="2Oq$k0">
                      <node concept="37vLTw" id="216rhXaZ6AH" role="2Oq$k0">
                        <ref role="3cqZAo" node="216rhXaYUNj" resolve="classifier" />
                      </node>
                      <node concept="2qgKlT" id="216rhXaZ6AI" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2URYj" resolve="getSuperTypes" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="216rhXaZ6AJ" role="2OqNvi">
                      <node concept="1bVj0M" id="216rhXaZ6AK" role="23t8la">
                        <node concept="3clFbS" id="216rhXaZ6AL" role="1bW5cS">
                          <node concept="3clFbF" id="216rhXaZ6AM" role="3cqZAp">
                            <node concept="2OqwBi" id="216rhXaZ6AN" role="3clFbG">
                              <node concept="37vLTw" id="216rhXaZ6AO" role="2Oq$k0">
                                <ref role="3cqZAo" node="216rhXaZ6AQ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="216rhXaZ6AP" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="216rhXaZ6AQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="216rhXaZ6AR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="216rhXaZ6AS" role="2OqNvi">
                    <node concept="2OqwBi" id="216rhXaZ6AT" role="576Qk">
                      <node concept="37vLTw" id="216rhXaZ6AU" role="2Oq$k0">
                        <ref role="3cqZAo" node="216rhXaYUNj" resolve="classifier" />
                      </node>
                      <node concept="2qgKlT" id="216rhXaZ6AV" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="216rhXaZ6AW" role="2OqNvi">
                  <node concept="1bVj0M" id="216rhXaZ6AX" role="23t8la">
                    <node concept="3clFbS" id="216rhXaZ6AY" role="1bW5cS">
                      <node concept="3clFbF" id="216rhXaZ6AZ" role="3cqZAp">
                        <node concept="22lmx$" id="6F2IpZOLT9B" role="3clFbG">
                          <node concept="22lmx$" id="216rhXbbFfQ" role="3uHU7B">
                            <node concept="22lmx$" id="216rhXaZ6B0" role="3uHU7B">
                              <node concept="2OqwBi" id="216rhXaZ6B1" role="3uHU7B">
                                <node concept="2OqwBi" id="216rhXaZ6B2" role="2Oq$k0">
                                  <node concept="1PxgMI" id="216rhXaZ6B3" role="2Oq$k0">
                                    <node concept="chp4Y" id="216rhXaZ6B4" role="3oSUPX">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                    <node concept="37vLTw" id="216rhXaZ6B5" role="1m5AlR">
                                      <ref role="3cqZAo" node="216rhXaZ6Bh" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="216rhXaZ6B6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="216rhXaZ6B7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="Xl_RD" id="216rhXaZ6B8" role="37wK5m">
                                    <property role="Xl_RC" value="is" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="216rhXaZ6B9" role="3uHU7w">
                                <node concept="2OqwBi" id="216rhXaZ6Ba" role="2Oq$k0">
                                  <node concept="1PxgMI" id="216rhXaZ6Bb" role="2Oq$k0">
                                    <node concept="chp4Y" id="216rhXaZ6Bc" role="3oSUPX">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                    <node concept="37vLTw" id="216rhXaZ6Bd" role="1m5AlR">
                                      <ref role="3cqZAo" node="216rhXaZ6Bh" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="216rhXaZ6Be" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="216rhXaZ6Bf" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="Xl_RD" id="216rhXaZ6Bg" role="37wK5m">
                                    <property role="Xl_RC" value="get" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="216rhXbbFpW" role="3uHU7w">
                              <node concept="2OqwBi" id="216rhXbbFpX" role="2Oq$k0">
                                <node concept="1PxgMI" id="216rhXbbFpY" role="2Oq$k0">
                                  <node concept="chp4Y" id="216rhXbbFpZ" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="37vLTw" id="216rhXbbFq0" role="1m5AlR">
                                    <ref role="3cqZAo" node="216rhXaZ6Bh" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="216rhXbbFq1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="216rhXbbFq2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="Xl_RD" id="216rhXbbFq3" role="37wK5m">
                                  <property role="Xl_RC" value="intValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6F2IpZOLToB" role="3uHU7w">
                            <node concept="2OqwBi" id="6F2IpZOLToC" role="2Oq$k0">
                              <node concept="1PxgMI" id="6F2IpZOLToD" role="2Oq$k0">
                                <node concept="chp4Y" id="6F2IpZOLToE" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="6F2IpZOLToF" role="1m5AlR">
                                  <ref role="3cqZAo" node="216rhXaZ6Bh" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6F2IpZOLToG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6F2IpZOLToH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="6F2IpZOLToI" role="37wK5m">
                                <property role="Xl_RC" value="topEpisode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="216rhXaZ6Bh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="216rhXaZ6Bi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="216rhXaZ7Q$" role="3cqZAp" />
          <node concept="3cpWs6" id="7Sp91IuFfSE" role="3cqZAp">
            <node concept="2YIFZM" id="7Sp91IuFgkv" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="216rhXaZ7t6" role="37wK5m">
                <ref role="3cqZAo" node="216rhXaZ6AC" resolve="getters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Sp91IuBviK">
    <property role="3GE5qa" value="fact" />
    <ref role="1M2myG" to="8gas:7Sp91Iuw0R7" resolve="FactSetMethodAccessor" />
    <node concept="1N5Pfh" id="7Sp91IuBviL" role="1Mr941">
      <ref role="1N5Vy1" to="8gas:7Sp91Iuyl0u" resolve="method" />
      <node concept="3dgokm" id="7Sp91IuBNgw" role="1N6uqs">
        <node concept="3clFbS" id="7Sp91IuBNgx" role="2VODD2">
          <node concept="3cpWs8" id="7Sp91IuEn5j" role="3cqZAp">
            <node concept="3cpWsn" id="7Sp91IuEn5m" role="3cpWs9">
              <property role="TrG5h" value="modifyStatement" />
              <node concept="3Tqbb2" id="7Sp91IuEn5h" role="1tU5fm">
                <ref role="ehGHo" to="8gas:7Sp91Iuw0R4" resolve="ModifyStatement" />
              </node>
              <node concept="10Nm6u" id="7Sp91IuE$DU" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7Sp91IuEmNv" role="3cqZAp">
            <node concept="3clFbS" id="7Sp91IuEmNx" role="3clFbx">
              <node concept="3clFbF" id="7Sp91IuEpAm" role="3cqZAp">
                <node concept="37vLTI" id="7Sp91IuEqAL" role="3clFbG">
                  <node concept="1PxgMI" id="7Sp91IuEr_g" role="37vLTx">
                    <node concept="chp4Y" id="7Sp91IuErC_" role="3oSUPX">
                      <ref role="cht4Q" to="8gas:7Sp91Iuw0R4" resolve="ModifyStatement" />
                    </node>
                    <node concept="2OqwBi" id="7Sp91IuEr5c" role="1m5AlR">
                      <node concept="3kakTB" id="7Sp91IuEqGv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7Sp91IuErv7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Sp91IuEpAk" role="37vLTJ">
                    <ref role="3cqZAo" node="7Sp91IuEn5m" resolve="modifyStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Sp91IuEo3b" role="3clFbw">
              <node concept="3kakTB" id="7Sp91IuEnIe" role="2Oq$k0" />
              <node concept="3x8VRR" id="7Sp91IuEpls" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="7Sp91IuErXV" role="3eNLev">
              <node concept="2OqwBi" id="7Sp91IuEszn" role="3eO9$A">
                <node concept="2rP1CM" id="7Sp91IuEsf5" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Sp91IuEsGd" role="2OqNvi">
                  <node concept="chp4Y" id="7Sp91IuEsYW" role="cj9EA">
                    <ref role="cht4Q" to="8gas:7Sp91Iuw0R4" resolve="ModifyStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Sp91IuErXX" role="3eOfB_">
                <node concept="3clFbF" id="7Sp91IuEtjj" role="3cqZAp">
                  <node concept="37vLTI" id="7Sp91IuEtvG" role="3clFbG">
                    <node concept="1PxgMI" id="7Sp91IuEu6D" role="37vLTx">
                      <node concept="chp4Y" id="7Sp91IuEuaf" role="3oSUPX">
                        <ref role="cht4Q" to="8gas:7Sp91Iuw0R4" resolve="ModifyStatement" />
                      </node>
                      <node concept="2rP1CM" id="7Sp91IuEtNK" role="1m5AlR" />
                    </node>
                    <node concept="37vLTw" id="7Sp91IuEtji" role="37vLTJ">
                      <ref role="3cqZAo" node="7Sp91IuEn5m" resolve="modifyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Sp91IuErTA" role="3cqZAp" />
          <node concept="3clFbJ" id="7Sp91IuExX9" role="3cqZAp">
            <node concept="3clFbS" id="7Sp91IuExXb" role="3clFbx">
              <node concept="3clFbH" id="216rhXb09Yu" role="3cqZAp" />
              <node concept="3cpWs6" id="7Sp91IuBSy7" role="3cqZAp">
                <node concept="2YIFZM" id="7Sp91IuBSDU" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="216rhXaXPdV" role="37wK5m">
                    <node concept="2OqwBi" id="216rhXaXOAe" role="2Oq$k0">
                      <node concept="2OqwBi" id="216rhXaXNR_" role="2Oq$k0">
                        <node concept="37vLTw" id="216rhXaXNBV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sp91IuEn5m" resolve="modifyStatement" />
                        </node>
                        <node concept="3TrEf2" id="216rhXaXOb8" role="2OqNvi">
                          <ref role="3Tt5mk" to="8gas:7Sp91Iuw0R5" resolve="factToModify" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="216rhXaXOYh" role="2OqNvi">
                        <ref role="3Tt5mk" to="8gas:7Sp91IutPWz" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="216rhXaXPsj" role="2OqNvi">
                      <ref role="37wK5l" to="ca7q:216rhXaXmGE" resolve="getMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Sp91IuEyuz" role="3clFbw">
              <node concept="37vLTw" id="7Sp91IuEy4h" role="2Oq$k0">
                <ref role="3cqZAo" node="7Sp91IuEn5m" resolve="modifyStatement" />
              </node>
              <node concept="3x8VRR" id="7Sp91IuEyDh" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7Sp91IuE_1t" role="9aQIa">
              <node concept="3clFbS" id="7Sp91IuE_1u" role="9aQI4">
                <node concept="2xdQw9" id="216rhXaVDVD" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="Xl_RD" id="216rhXaVDVF" role="9lYJi">
                    <property role="Xl_RC" value="in null section" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7Sp91IuEdZZ" role="3cqZAp">
                  <node concept="2YIFZM" id="7Sp91IuEf3j" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2ShNRf" id="7Sp91IuEhVd" role="37wK5m">
                      <node concept="2T8Vx0" id="7Sp91IuEiti" role="2ShVmc">
                        <node concept="2I9FWS" id="7Sp91IuEitk" role="2T96Bj" />
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
  </node>
  <node concept="1M2fIO" id="7Sp91IuByXW">
    <property role="3GE5qa" value="rule" />
    <ref role="1M2myG" to="8gas:7Sp91Iuoszl" resolve="RuleVariableRef" />
    <node concept="1N5Pfh" id="7Sp91IuByXX" role="1Mr941">
      <ref role="1N5Vy1" to="8gas:7Sp91IutPWz" resolve="target" />
      <node concept="3dgokm" id="7Sp91IuBz1K" role="1N6uqs">
        <node concept="3clFbS" id="7Sp91IuBz1M" role="2VODD2">
          <node concept="3cpWs8" id="7Sp91IuBz78" role="3cqZAp">
            <node concept="3cpWsn" id="7Sp91IuBz7b" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="7Sp91IuBz77" role="1tU5fm">
                <ref role="ehGHo" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
              </node>
              <node concept="2OqwBi" id="7Sp91IuBznl" role="33vP2m">
                <node concept="2rP1CM" id="7Sp91IuBzeQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7Sp91IuBzvi" role="2OqNvi">
                  <node concept="1xMEDy" id="7Sp91IuBzvk" role="1xVPHs">
                    <node concept="chp4Y" id="7Sp91IuBzxp" role="ri$Ld">
                      <ref role="cht4Q" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7Sp91IuBz$J" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="216rhXb6JGQ" role="3cqZAp" />
          <node concept="3cpWs8" id="7Sp91IuB$RF" role="3cqZAp">
            <node concept="3cpWsn" id="7Sp91IuB$RG" role="3cpWs9">
              <property role="TrG5h" value="localVars" />
              <node concept="2I9FWS" id="7Sp91IuB$Bb" role="1tU5fm">
                <ref role="2I9WkF" to="8gas:7Sp91Iuoszm" resolve="RuleVariable" />
              </node>
              <node concept="2OqwBi" id="7Sp91IuB$RH" role="33vP2m">
                <node concept="37vLTw" id="7Sp91IuB$RI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sp91IuBz7b" resolve="rule" />
                </node>
                <node concept="2Rf3mk" id="7Sp91IuB$RJ" role="2OqNvi">
                  <node concept="1xMEDy" id="7Sp91IuB$RK" role="1xVPHs">
                    <node concept="chp4Y" id="7Sp91IuB$RL" role="ri$Ld">
                      <ref role="cht4Q" to="8gas:7Sp91Iuoszm" resolve="RuleVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="216rhXb6JDv" role="3cqZAp" />
          <node concept="3cpWs8" id="216rhXb6Ffd" role="3cqZAp">
            <node concept="3cpWsn" id="216rhXb6Ffe" role="3cpWs9">
              <property role="TrG5h" value="globalVars" />
              <node concept="A3Dl8" id="216rhXb6Fdv" role="1tU5fm">
                <node concept="3Tqbb2" id="216rhXb6Fdy" role="A3Ik2">
                  <ref role="ehGHo" to="8gas:7Sp91Iuoszm" resolve="RuleVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="216rhXb6Fff" role="33vP2m">
                <node concept="2OqwBi" id="216rhXb6Ffg" role="2Oq$k0">
                  <node concept="2OqwBi" id="216rhXb6Ffh" role="2Oq$k0">
                    <node concept="37vLTw" id="216rhXb6Ffi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sp91IuBz7b" resolve="rule" />
                    </node>
                    <node concept="2Rxl7S" id="216rhXb6Ffj" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="216rhXb6Ffk" role="2OqNvi">
                    <node concept="1xMEDy" id="216rhXb6Ffl" role="1xVPHs">
                      <node concept="chp4Y" id="216rhXb6Ffm" role="ri$Ld">
                        <ref role="cht4Q" to="8gas:216rhXaNnIF" resolve="GlobalStatement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="216rhXb6JSp" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3$u5V9" id="216rhXb6Ffn" role="2OqNvi">
                  <node concept="1bVj0M" id="216rhXb6Ffo" role="23t8la">
                    <node concept="3clFbS" id="216rhXb6Ffp" role="1bW5cS">
                      <node concept="3clFbF" id="216rhXb6Ffq" role="3cqZAp">
                        <node concept="2OqwBi" id="216rhXb6Ffr" role="3clFbG">
                          <node concept="37vLTw" id="216rhXb6Ffs" role="2Oq$k0">
                            <ref role="3cqZAo" node="216rhXb6Ffu" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="216rhXb6Fft" role="2OqNvi">
                            <ref role="3Tt5mk" to="8gas:216rhXaWUk$" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="216rhXb6Ffu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="216rhXb6Ffv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="216rhXb6C8K" role="3cqZAp" />
          <node concept="3cpWs6" id="7Sp91IuB_cZ" role="3cqZAp">
            <node concept="2YIFZM" id="7Sp91IuB_v9" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="216rhXb6H6p" role="37wK5m">
                <node concept="37vLTw" id="7Sp91IuB_zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sp91IuB$RG" resolve="localVars" />
                </node>
                <node concept="3QWeyG" id="216rhXb6Jss" role="2OqNvi">
                  <node concept="37vLTw" id="216rhXb6Jwi" role="576Qk">
                    <ref role="3cqZAo" node="216rhXb6Ffe" resolve="globalVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

