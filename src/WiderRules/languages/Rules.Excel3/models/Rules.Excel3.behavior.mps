<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48538648-ed27-4aa1-9e26-e4bcb2a01309(Rules.Excel3.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxyf" ref="r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7mXf2twMdrE">
    <ref role="13h7C2" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="13i0hz" id="7mXf2twMdrP" role="13h7CS">
      <property role="TrG5h" value="factsInCollection" />
      <node concept="3Tm1VV" id="7mXf2twMdrQ" role="1B3o_S" />
      <node concept="3clFbS" id="7mXf2twMdrS" role="3clF47">
        <node concept="3cpWs6" id="7mXf2twMpzZ" role="3cqZAp">
          <node concept="2OqwBi" id="7mXf2twMoQX" role="3cqZAk">
            <node concept="2OqwBi" id="7mXf2twMoQY" role="2Oq$k0">
              <node concept="2OqwBi" id="7mXf2twMoQZ" role="2Oq$k0">
                <node concept="13iPFW" id="7mXf2twMoR0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7mXf2twMoR1" role="2OqNvi">
                  <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
                </node>
              </node>
              <node concept="3goQfb" id="7mXf2twMoR2" role="2OqNvi">
                <node concept="1bVj0M" id="7mXf2twMoR3" role="23t8la">
                  <node concept="3clFbS" id="7mXf2twMoR4" role="1bW5cS">
                    <node concept="3clFbF" id="7mXf2twMoR5" role="3cqZAp">
                      <node concept="2OqwBi" id="7mXf2twMoR6" role="3clFbG">
                        <node concept="2OqwBi" id="7mXf2twMoR7" role="2Oq$k0">
                          <node concept="37vLTw" id="7mXf2twMoR8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mXf2twMoRd" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="7mXf2twMoR9" role="2OqNvi">
                            <node concept="1xMEDy" id="7mXf2twMoRa" role="1xVPHs">
                              <node concept="chp4Y" id="7mXf2twMoRb" role="ri$Ld">
                                <ref role="cht4Q" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="7mXf2twMoRc" role="2OqNvi">
                          <ref role="13MTZf" to="vigo:7Sp91Ius_X5" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7mXf2twMoRd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7mXf2twMoRe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="7mXf2twMoRf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7mXf2twMpuI" role="3clF45">
        <node concept="3Tqbb2" id="7mXf2twMpuJ" role="A3Ik2">
          <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6keRPa8DhEy" role="13h7CS">
      <property role="TrG5h" value="propertiesInCollection" />
      <node concept="3Tm1VV" id="6keRPa8DhEz" role="1B3o_S" />
      <node concept="3clFbS" id="6keRPa8DhE_" role="3clF47">
        <node concept="3cpWs6" id="6keRPa8Hrvi" role="3cqZAp">
          <node concept="2OqwBi" id="6keRPa8HhtD" role="3cqZAk">
            <node concept="2OqwBi" id="6keRPa8HhtE" role="2Oq$k0">
              <node concept="2OqwBi" id="6keRPa8HhtF" role="2Oq$k0">
                <node concept="13iPFW" id="6keRPa8HhtG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6keRPa8HhtH" role="2OqNvi">
                  <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
                </node>
              </node>
              <node concept="3goQfb" id="6keRPa8HhtI" role="2OqNvi">
                <node concept="1bVj0M" id="6keRPa8HhtJ" role="23t8la">
                  <node concept="3clFbS" id="6keRPa8HhtK" role="1bW5cS">
                    <node concept="3clFbF" id="6keRPa8HhtL" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa8HhtM" role="3clFbG">
                        <node concept="2OqwBi" id="6keRPa8HhtN" role="2Oq$k0">
                          <node concept="37vLTw" id="6keRPa8HhtO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa8HhtT" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="6keRPa8HhtP" role="2OqNvi">
                            <node concept="1xMEDy" id="6keRPa8HhtQ" role="1xVPHs">
                              <node concept="chp4Y" id="6keRPa8HhtR" role="ri$Ld">
                                <ref role="cht4Q" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6keRPa8HhtS" role="2OqNvi">
                          <ref role="13MTZf" to="vigo:7Sp91IuujhD" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6keRPa8HhtT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6keRPa8HhtU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="6keRPa8HhtV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6keRPa8DqeA" role="3clF45">
        <node concept="3Tqbb2" id="6keRPa8DqeD" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6keRPa8QCMN" role="13h7CS">
      <property role="TrG5h" value="factsWithNoRestrictions" />
      <node concept="3Tm1VV" id="6keRPa8QCMO" role="1B3o_S" />
      <node concept="3clFbS" id="6keRPa8QCMQ" role="3clF47">
        <node concept="3cpWs6" id="6keRPa8WdGU" role="3cqZAp">
          <node concept="2OqwBi" id="6keRPa8WssX" role="3cqZAk">
            <node concept="2OqwBi" id="6keRPa8WjbC" role="2Oq$k0">
              <node concept="2OqwBi" id="6keRPa8Wgl0" role="2Oq$k0">
                <node concept="2OqwBi" id="6keRPa8We5B" role="2Oq$k0">
                  <node concept="13iPFW" id="6keRPa8WdNx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6keRPa8Wes4" role="2OqNvi">
                    <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
                  </node>
                </node>
                <node concept="3goQfb" id="6keRPa8Whyz" role="2OqNvi">
                  <node concept="1bVj0M" id="6keRPa8Why_" role="23t8la">
                    <node concept="3clFbS" id="6keRPa8WhyA" role="1bW5cS">
                      <node concept="3clFbF" id="6keRPa8WhNe" role="3cqZAp">
                        <node concept="2OqwBi" id="6keRPa8WiaZ" role="3clFbG">
                          <node concept="37vLTw" id="6keRPa8WhNd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa8WhyB" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="6keRPa8WixM" role="2OqNvi">
                            <node concept="1xMEDy" id="6keRPa8WixO" role="1xVPHs">
                              <node concept="chp4Y" id="6keRPa8WiPY" role="ri$Ld">
                                <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6keRPa8WhyB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6keRPa8WhyC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6keRPa8WjOV" role="2OqNvi">
                <node concept="1bVj0M" id="6keRPa8WjOX" role="23t8la">
                  <node concept="3clFbS" id="6keRPa8WjOY" role="1bW5cS">
                    <node concept="3clFbF" id="6keRPa8Wk4g" role="3cqZAp">
                      <node concept="17R0WA" id="6keRPa8WrSY" role="3clFbG">
                        <node concept="3cmrfG" id="6keRPa8WsbM" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6keRPa8Wngx" role="3uHU7B">
                          <node concept="2OqwBi" id="6keRPa8WkqL" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa8Wk4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa8WjOZ" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="6keRPa8Wl6w" role="2OqNvi">
                              <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6keRPa8Wp4l" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6keRPa8WjOZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6keRPa8WjP0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6keRPa8Wu4a" role="2OqNvi">
              <node concept="1bVj0M" id="6keRPa8Wu4c" role="23t8la">
                <node concept="3clFbS" id="6keRPa8Wu4d" role="1bW5cS">
                  <node concept="3clFbF" id="6keRPa8Wumj" role="3cqZAp">
                    <node concept="2OqwBi" id="6keRPa8Ww7y" role="3clFbG">
                      <node concept="2OqwBi" id="6keRPa8WuIf" role="2Oq$k0">
                        <node concept="37vLTw" id="6keRPa8Wumi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa8Wu4e" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6keRPa8Wvu7" role="2OqNvi">
                          <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6keRPa8Ww$2" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6keRPa8Wu4e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6keRPa8Wu4f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6keRPa8Wd$f" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="6keRPa8QYoa" role="3clF45">
        <node concept="3Tqbb2" id="6keRPa8QYob" role="A3Ik2">
          <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6keRPa96D_1" role="13h7CS">
      <property role="TrG5h" value="factsWithVariablesInCollection" />
      <node concept="3Tm1VV" id="6keRPa96D_2" role="1B3o_S" />
      <node concept="3clFbS" id="6keRPa96D_4" role="3clF47">
        <node concept="3cpWs6" id="6keRPa96SM_" role="3cqZAp">
          <node concept="2OqwBi" id="6keRPa96ScC" role="3cqZAk">
            <node concept="2OqwBi" id="6keRPa96ScD" role="2Oq$k0">
              <node concept="2OqwBi" id="6keRPa96ScE" role="2Oq$k0">
                <node concept="2OqwBi" id="6keRPa96ScF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6keRPa96ScG" role="2Oq$k0">
                    <node concept="13iPFW" id="6keRPa96ScH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6keRPa96ScI" role="2OqNvi">
                      <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="6keRPa96ScJ" role="2OqNvi">
                    <node concept="1bVj0M" id="6keRPa96ScK" role="23t8la">
                      <node concept="3clFbS" id="6keRPa96ScL" role="1bW5cS">
                        <node concept="3clFbF" id="6keRPa96ScM" role="3cqZAp">
                          <node concept="2OqwBi" id="6keRPa96ScN" role="3clFbG">
                            <node concept="37vLTw" id="6keRPa96ScO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa96ScS" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="6keRPa96ScP" role="2OqNvi">
                              <node concept="1xMEDy" id="6keRPa96ScQ" role="1xVPHs">
                                <node concept="chp4Y" id="6keRPa96ScR" role="ri$Ld">
                                  <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6keRPa96ScS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6keRPa96ScT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6keRPa96ScU" role="2OqNvi">
                  <node concept="1bVj0M" id="6keRPa96ScV" role="23t8la">
                    <node concept="3clFbS" id="6keRPa96ScW" role="1bW5cS">
                      <node concept="3clFbF" id="6keRPa96ScX" role="3cqZAp">
                        <node concept="2OqwBi" id="6keRPa96ScY" role="3clFbG">
                          <node concept="2OqwBi" id="6keRPa96ScZ" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa96Sd0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa96Sd3" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6keRPa96Sd1" role="2OqNvi">
                              <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6keRPa96Sd2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6keRPa96Sd3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6keRPa96Sd4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6keRPa96Sd5" role="2OqNvi">
                <node concept="1bVj0M" id="6keRPa96Sd6" role="23t8la">
                  <node concept="3clFbS" id="6keRPa96Sd7" role="1bW5cS">
                    <node concept="3clFbF" id="6keRPa96Sd8" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa96Sd9" role="3clFbG">
                        <node concept="2OqwBi" id="6keRPa96Sda" role="2Oq$k0">
                          <node concept="37vLTw" id="6keRPa96Sdb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa96Sde" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6keRPa96Sdc" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6keRPa96Sdd" role="2OqNvi">
                          <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6keRPa96Sde" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6keRPa96Sdf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="6keRPa96Sdg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6keRPa96S0y" role="3clF45">
        <node concept="3Tqbb2" id="6keRPa96S0_" role="A3Ik2">
          <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mXf2twMdrF" role="13h7CW">
      <node concept="3clFbS" id="7mXf2twMdrG" role="2VODD2" />
    </node>
  </node>
</model>

