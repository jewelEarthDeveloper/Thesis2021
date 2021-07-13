<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81a54b45-2cd3-4597-b4e6-01a0362cf067(Rules3.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  </registry>
  <node concept="13h7C7" id="7mXf2twHQlt">
    <property role="3GE5qa" value="fact" />
    <ref role="13h7C2" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
    <node concept="13i0hz" id="7Sp91Iuum_h" role="13h7CS">
      <property role="TrG5h" value="toFieldName" />
      <node concept="3Tm1VV" id="7Sp91Iuum_i" role="1B3o_S" />
      <node concept="3uibUv" id="7Sp91Iuum_x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7Sp91Iuum_k" role="3clF47">
        <node concept="3cpWs8" id="7Sp91IuureJ" role="3cqZAp">
          <node concept="3cpWsn" id="7Sp91IuureK" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="3uibUv" id="7Sp91IuureL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7Sp91Iuusbv" role="33vP2m">
              <node concept="2OqwBi" id="7Sp91Iuurqx" role="2Oq$k0">
                <node concept="13iPFW" id="7Sp91IuurgE" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Sp91IuurFt" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mXf2twHSOy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mXf2twHRTW" role="3cqZAp" />
        <node concept="3clFbJ" id="7Sp91IuumA4" role="3cqZAp">
          <node concept="2OqwBi" id="7Sp91Iuuo$B" role="3clFbw">
            <node concept="2OqwBi" id="7Sp91IuunoH" role="2Oq$k0">
              <node concept="2OqwBi" id="7Sp91IuumK4" role="2Oq$k0">
                <node concept="13iPFW" id="7Sp91IuumAo" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mXf2twHTg2" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mXf2twHT8c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="7Sp91IuuoVo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="7Sp91IuuoW3" role="37wK5m">
                <property role="Xl_RC" value="is" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Sp91IuumA6" role="3clFbx">
            <node concept="3cpWs6" id="7Sp91IuutdT" role="3cqZAp">
              <node concept="3cpWs3" id="7Sp91IuuvJL" role="3cqZAk">
                <node concept="2OqwBi" id="7Sp91IuuwwF" role="3uHU7w">
                  <node concept="37vLTw" id="7Sp91Iuuw4O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="7Sp91Iuux1q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="7Sp91Iuuxjg" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Sp91IuuviC" role="3uHU7B">
                  <node concept="2OqwBi" id="7Sp91Iuuund" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sp91Iuut0X" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="7Sp91IuuuRe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7Sp91Iuuy2m" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="7Sp91Iuvf5L" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7Sp91Iuuvsw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Sp91Iuuykj" role="3eNLev">
            <node concept="3clFbS" id="7Sp91Iuuykl" role="3eOfB_">
              <node concept="3cpWs6" id="7Sp91IuuywA" role="3cqZAp">
                <node concept="3cpWs3" id="7Sp91IuuywB" role="3cqZAk">
                  <node concept="2OqwBi" id="7Sp91IuuywC" role="3uHU7w">
                    <node concept="37vLTw" id="7Sp91IuuywD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="7Sp91IuuywE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="7Sp91IuuyQF" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Sp91IuuywG" role="3uHU7B">
                    <node concept="2OqwBi" id="7Sp91IuuywH" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sp91IuuywI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
                      </node>
                      <node concept="liA8E" id="7Sp91IuuywJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="7Sp91IuuywL" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="7Sp91Iuvg6L" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Sp91IuuywM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Sp91IuuymC" role="3eO9$A">
              <node concept="2OqwBi" id="7Sp91IuuymD" role="2Oq$k0">
                <node concept="2OqwBi" id="7Sp91IuuymE" role="2Oq$k0">
                  <node concept="13iPFW" id="7Sp91IuuymF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7mXf2twHThf" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Sp91IuuymH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7Sp91IuuymI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="7Sp91IuuymJ" role="37wK5m">
                  <property role="Xl_RC" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mXf2twHRP4" role="3cqZAp" />
        <node concept="YS8fn" id="3zMoMOASX7Y" role="3cqZAp">
          <node concept="2ShNRf" id="3zMoMOASX8E" role="YScLw">
            <node concept="1pGfFk" id="3zMoMOASXjy" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="3zMoMOASXm$" role="37wK5m">
                <property role="Xl_RC" value="Invalid getter name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6keRPa8Dygg" role="13h7CS">
      <property role="TrG5h" value="isMemberOfFact" />
      <node concept="3Tm1VV" id="6keRPa8Dygh" role="1B3o_S" />
      <node concept="10P_77" id="6keRPa8Dym$" role="3clF45" />
      <node concept="3clFbS" id="6keRPa8Dygj" role="3clF47">
        <node concept="3clFbF" id="6keRPa8E147" role="3cqZAp">
          <node concept="17R0WA" id="6keRPa8FaJB" role="3clFbG">
            <node concept="2OqwBi" id="6keRPa8Ftbb" role="3uHU7w">
              <node concept="2OqwBi" id="6keRPa8Fb4u" role="2Oq$k0">
                <node concept="37vLTw" id="6keRPa8FaQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6keRPa8DyZb" resolve="fact" />
                </node>
                <node concept="3TrEf2" id="6keRPa8FbiJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                </node>
              </node>
              <node concept="3TrEf2" id="6keRPa8FtgV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="6keRPa8E25R" role="3uHU7B">
              <node concept="2OqwBi" id="6keRPa8E1cK" role="2Oq$k0">
                <node concept="13iPFW" id="6keRPa8E145" role="2Oq$k0" />
                <node concept="3TrEf2" id="6keRPa8E1vz" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                </node>
              </node>
              <node concept="1mfA1w" id="6keRPa8EgSs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6keRPa8DyZb" role="3clF46">
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="6keRPa8DyZa" role="1tU5fm">
          <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mXf2twHQlu" role="13h7CW">
      <node concept="3clFbS" id="7mXf2twHQlv" role="2VODD2" />
    </node>
  </node>
</model>

