<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dc0f56f-1a17-4f61-ab5a-3d95cf1c92b7(Rules.Filter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="927h" ref="r:7283a897-1f97-46a3-b131-eb87ea47f7de(Rules.Filter.structure)" />
    <import index="8gas" ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(Rules2.structure)" />
    <import index="lt62" ref="r:4585f9eb-bc55-4596-9029-281d1ab3f18a(Rules2.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2ABfQD" id="2zzY1xb3f_$">
    <property role="TrG5h" value="Filter" />
    <node concept="2BsEeg" id="2zzY1xb3f__" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="filtered" />
      <property role="2BUmq6" value="filter Rules" />
    </node>
  </node>
  <node concept="24kQdi" id="2zzY1xb3f_B">
    <ref role="1XX52x" to="927h:1z6zTwsqs88" resolve="FilterContainer" />
    <node concept="3F0ifn" id="2zzY1xb3f_D" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="2zzY1xb3f_G">
    <ref role="1XX52x" to="927h:1z6zTwsqs88" resolve="FilterContainer" />
    <node concept="2aJ2om" id="2zzY1xb3f_I" role="CpUAK">
      <ref role="2$4xQ3" node="2zzY1xb3f__" resolve="filtered" />
    </node>
    <node concept="3EZMnI" id="2zzY1xb3g9a" role="2wV5jI">
      <node concept="3F0ifn" id="2zzY1xb3g9h" role="3EZMnx">
        <property role="3F0ifm" value="Filters:" />
      </node>
      <node concept="3EZMnI" id="2zzY1xb3g9r" role="3EZMnx">
        <node concept="VPM3Z" id="2zzY1xb3g9t" role="3F10Kt" />
        <node concept="3F0ifn" id="2zzY1xb3g9v" role="3EZMnx">
          <property role="3F0ifm" value="Facts:" />
        </node>
        <node concept="3F2HdR" id="2zzY1xb3g9F" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="927h:1z6zTwsqs89" resolve="facts" />
          <node concept="l2Vlx" id="2zzY1xb3g9H" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2zzY1xb3g9w" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zzY1xb3g9n" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zzY1xb3g9d" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="2zzY1xb3w6X">
    <property role="TrG5h" value="FilterUtil" />
    <node concept="2tJIrI" id="3SouIR6wC0r" role="jymVt" />
    <node concept="2YIFZL" id="2zzY1xb5jNk" role="jymVt">
      <property role="TrG5h" value="isFilteredImport" />
      <node concept="3clFbS" id="2zzY1xb5jNl" role="3clF47">
        <node concept="3cpWs8" id="2zzY1xb5jNm" role="3cqZAp">
          <node concept="3cpWsn" id="2zzY1xb5jNn" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3Tqbb2" id="2zzY1xb5jNo" role="1tU5fm">
              <ref role="ehGHo" to="927h:1z6zTwsqs88" resolve="FilterContainer" />
            </node>
            <node concept="2OqwBi" id="2zzY1xb5jNp" role="33vP2m">
              <node concept="2OqwBi" id="2zzY1xb5jNq" role="2Oq$k0">
                <node concept="2OqwBi" id="2zzY1xb5jNr" role="2Oq$k0">
                  <node concept="37vLTw" id="2zzY1xb5jNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb5jNY" resolve="importStatement" />
                  </node>
                  <node concept="2Rxl7S" id="2zzY1xb5jNt" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2zzY1xb5jNu" role="2OqNvi">
                  <node concept="1xMEDy" id="2zzY1xb5jNv" role="1xVPHs">
                    <node concept="chp4Y" id="2zzY1xb5jNw" role="ri$Ld">
                      <ref role="cht4Q" to="927h:1z6zTwsqs88" resolve="FilterContainer" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2zzY1xb5jNx" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="2zzY1xb5jNy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zzY1xb5jNz" role="3cqZAp">
          <node concept="3clFbS" id="2zzY1xb5jN$" role="3clFbx">
            <node concept="3cpWs6" id="2zzY1xb5jN_" role="3cqZAp">
              <node concept="3clFbT" id="2zzY1xb5jNA" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2zzY1xb5jNB" role="3clFbw">
            <node concept="37vLTw" id="2zzY1xb5jNC" role="2Oq$k0">
              <ref role="3cqZAo" node="2zzY1xb5jNn" resolve="filter" />
            </node>
            <node concept="3w_OXm" id="2zzY1xb5jND" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2zzY1xb655D" role="3cqZAp">
          <node concept="3clFbS" id="2zzY1xb655F" role="3clFbx">
            <node concept="3cpWs6" id="2zzY1xb6bN7" role="3cqZAp">
              <node concept="3clFbT" id="2zzY1xb6bTi" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2zzY1xb67mP" role="3clFbw">
            <node concept="2OqwBi" id="2zzY1xb65ku" role="2Oq$k0">
              <node concept="37vLTw" id="2zzY1xb65al" role="2Oq$k0">
                <ref role="3cqZAo" node="2zzY1xb5jNn" resolve="filter" />
              </node>
              <node concept="3Tsc0h" id="2zzY1xb65uX" role="2OqNvi">
                <ref role="3TtcxE" to="927h:1z6zTwsqs89" resolve="facts" />
              </node>
            </node>
            <node concept="1v1jN8" id="2zzY1xb6bLZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2zzY1xb5jNE" role="3cqZAp">
          <node concept="3fqX7Q" id="2zzY1xb5jNF" role="3cqZAk">
            <node concept="2OqwBi" id="2zzY1xb5jNG" role="3fr31v">
              <node concept="2OqwBi" id="2zzY1xb5jNH" role="2Oq$k0">
                <node concept="2OqwBi" id="2zzY1xb5jNI" role="2Oq$k0">
                  <node concept="37vLTw" id="2zzY1xb5jNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb5jNn" resolve="filter" />
                  </node>
                  <node concept="3Tsc0h" id="2zzY1xb5jNK" role="2OqNvi">
                    <ref role="3TtcxE" to="927h:1z6zTwsqs89" resolve="facts" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2zzY1xb5jNL" role="2OqNvi">
                  <node concept="1bVj0M" id="2zzY1xb5jNM" role="23t8la">
                    <node concept="3clFbS" id="2zzY1xb5jNN" role="1bW5cS">
                      <node concept="3clFbF" id="2zzY1xb5jNO" role="3cqZAp">
                        <node concept="2OqwBi" id="2zzY1xb5jNP" role="3clFbG">
                          <node concept="37vLTw" id="2zzY1xb5jNQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zzY1xb5jNS" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2zzY1xb5jNR" role="2OqNvi">
                            <ref role="3Tt5mk" to="8gas:7Sp91Ius_X5" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2zzY1xb5jNS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2zzY1xb5jNT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="2zzY1xb5jNU" role="2OqNvi">
                <node concept="37vLTw" id="2zzY1xb5jNV" role="25WWJ7">
                  <ref role="3cqZAo" node="2zzY1xb5jNY" resolve="importStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzY1xb5jNW" role="1B3o_S" />
      <node concept="10P_77" id="2zzY1xb5jNX" role="3clF45" />
      <node concept="37vLTG" id="2zzY1xb5jNY" role="3clF46">
        <property role="TrG5h" value="importStatement" />
        <node concept="3Tqbb2" id="2zzY1xb5jNZ" role="1tU5fm">
          <ref role="ehGHo" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzY1xb5kd4" role="jymVt" />
    <node concept="2YIFZL" id="2zzY1xb3w8Y" role="jymVt">
      <property role="TrG5h" value="isFilteredRule" />
      <node concept="3clFbS" id="2zzY1xb3w91" role="3clF47">
        <node concept="3cpWs8" id="2zzY1xb3_13" role="3cqZAp">
          <node concept="3cpWsn" id="2zzY1xb3_14" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3Tqbb2" id="2zzY1xb3_0l" role="1tU5fm">
              <ref role="ehGHo" to="927h:1z6zTwsqs88" resolve="FilterContainer" />
            </node>
            <node concept="2OqwBi" id="2zzY1xb3_15" role="33vP2m">
              <node concept="2OqwBi" id="2zzY1xb3_16" role="2Oq$k0">
                <node concept="2OqwBi" id="2zzY1xb3_17" role="2Oq$k0">
                  <node concept="37vLTw" id="2zzY1xb3_18" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zzY1xb3w9p" resolve="ruleStatement" />
                  </node>
                  <node concept="2Rxl7S" id="2zzY1xb3_19" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2zzY1xb3_1a" role="2OqNvi">
                  <node concept="1xMEDy" id="2zzY1xb3_1b" role="1xVPHs">
                    <node concept="chp4Y" id="2zzY1xb3_1c" role="ri$Ld">
                      <ref role="cht4Q" to="927h:1z6zTwsqs88" resolve="FilterContainer" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2zzY1xb3_1d" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="2zzY1xb3_1e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zzY1xb3_af" role="3cqZAp">
          <node concept="3clFbS" id="2zzY1xb3_ah" role="3clFbx">
            <node concept="3cpWs6" id="2zzY1xb3_yg" role="3cqZAp">
              <node concept="3clFbT" id="2zzY1xb3_z6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2zzY1xb3_jg" role="3clFbw">
            <node concept="37vLTw" id="2zzY1xb3_b1" role="2Oq$k0">
              <ref role="3cqZAo" node="2zzY1xb3_14" resolve="filter" />
            </node>
            <node concept="3w_OXm" id="2zzY1xb3_tX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2zzY1xb6bZ2" role="3cqZAp">
          <node concept="3clFbS" id="2zzY1xb6bZ3" role="3clFbx">
            <node concept="3cpWs6" id="2zzY1xb6bZ4" role="3cqZAp">
              <node concept="3clFbT" id="2zzY1xb6bZ5" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2zzY1xb6bZ6" role="3clFbw">
            <node concept="2OqwBi" id="2zzY1xb6bZ7" role="2Oq$k0">
              <node concept="37vLTw" id="2zzY1xb6c4m" role="2Oq$k0">
                <ref role="3cqZAo" node="2zzY1xb3_14" resolve="filter" />
              </node>
              <node concept="3Tsc0h" id="2zzY1xb6bZ9" role="2OqNvi">
                <ref role="3TtcxE" to="927h:1z6zTwsqs89" resolve="facts" />
              </node>
            </node>
            <node concept="1v1jN8" id="2zzY1xb6bZa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2zzY1xb6bX4" role="3cqZAp" />
        <node concept="3cpWs8" id="2zzY1xb5YZb" role="3cqZAp">
          <node concept="3cpWsn" id="2zzY1xb5YZc" role="3cpWs9">
            <property role="TrG5h" value="ruleFacts" />
            <node concept="A3Dl8" id="2zzY1xb5YXH" role="1tU5fm">
              <node concept="3Tqbb2" id="2zzY1xb5YXK" role="A3Ik2">
                <ref role="ehGHo" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
              </node>
            </node>
            <node concept="2OqwBi" id="2zzY1xb5YZd" role="33vP2m">
              <node concept="2OqwBi" id="2zzY1xb5YZe" role="2Oq$k0">
                <node concept="37vLTw" id="2zzY1xb5YZf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzY1xb3w9p" resolve="ruleStatement" />
                </node>
                <node concept="2Rf3mk" id="2zzY1xb5YZg" role="2OqNvi">
                  <node concept="1xMEDy" id="2zzY1xb5YZh" role="1xVPHs">
                    <node concept="chp4Y" id="2zzY1xb5YZi" role="ri$Ld">
                      <ref role="cht4Q" to="8gas:7Sp91Ius_X4" resolve="FactImportedRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2zzY1xb5YZj" role="2OqNvi">
                <node concept="1bVj0M" id="2zzY1xb5YZk" role="23t8la">
                  <node concept="3clFbS" id="2zzY1xb5YZl" role="1bW5cS">
                    <node concept="3clFbF" id="2zzY1xb5YZm" role="3cqZAp">
                      <node concept="2OqwBi" id="2zzY1xb5YZn" role="3clFbG">
                        <node concept="37vLTw" id="2zzY1xb5YZo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zzY1xb5YZq" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2zzY1xb5YZp" role="2OqNvi">
                          <ref role="3Tt5mk" to="8gas:7Sp91Ius_X5" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2zzY1xb5YZq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2zzY1xb5YZr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zzY1xb5YOO" role="3cqZAp" />
        <node concept="3cpWs6" id="2zzY1xb6h$F" role="3cqZAp">
          <node concept="3clFbC" id="2zzY1xb6p0X" role="3cqZAk">
            <node concept="3cmrfG" id="2zzY1xb6p_0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2zzY1xb6nvP" role="3uHU7B">
              <node concept="2OqwBi" id="2zzY1xb6hRA" role="2Oq$k0">
                <node concept="37vLTw" id="2zzY1xb6hC_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zzY1xb5YZc" resolve="ruleFacts" />
                </node>
                <node concept="60FfQ" id="2zzY1xb6i5y" role="2OqNvi">
                  <node concept="2OqwBi" id="2zzY1xb6kuY" role="576Qk">
                    <node concept="2OqwBi" id="2zzY1xb6ijC" role="2Oq$k0">
                      <node concept="37vLTw" id="2zzY1xb6i81" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zzY1xb3_14" resolve="filter" />
                      </node>
                      <node concept="3Tsc0h" id="2zzY1xb6ivL" role="2OqNvi">
                        <ref role="3TtcxE" to="927h:1z6zTwsqs89" resolve="facts" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2zzY1xb6mj_" role="2OqNvi">
                      <node concept="1bVj0M" id="2zzY1xb6mjB" role="23t8la">
                        <node concept="3clFbS" id="2zzY1xb6mjC" role="1bW5cS">
                          <node concept="3clFbF" id="2zzY1xb6m$M" role="3cqZAp">
                            <node concept="2OqwBi" id="2zzY1xb6mWp" role="3clFbG">
                              <node concept="37vLTw" id="2zzY1xb6m$L" role="2Oq$k0">
                                <ref role="3cqZAo" node="2zzY1xb6mjD" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2zzY1xb6nec" role="2OqNvi">
                                <ref role="3Tt5mk" to="8gas:7Sp91Ius_X5" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2zzY1xb6mjD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2zzY1xb6mjE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2zzY1xb6nSH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zzY1xb3w8r" role="1B3o_S" />
      <node concept="10P_77" id="2zzY1xb3w8N" role="3clF45" />
      <node concept="37vLTG" id="2zzY1xb3w9p" role="3clF46">
        <property role="TrG5h" value="ruleStatement" />
        <node concept="3Tqbb2" id="2zzY1xb3w9o" role="1tU5fm">
          <ref role="ehGHo" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zzY1xb5jWr" role="jymVt" />
    <node concept="2YIFZL" id="3SouIR6wCay" role="jymVt">
      <property role="TrG5h" value="isFilteredEmpty" />
      <node concept="3clFbS" id="3SouIR6wCa_" role="3clF47">
        <node concept="Jncv_" id="3SouIR6wCfZ" role="3cqZAp">
          <ref role="JncvD" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
          <node concept="2OqwBi" id="3SouIR6wCpM" role="JncvB">
            <node concept="37vLTw" id="3SouIR6wCgY" role="2Oq$k0">
              <ref role="3cqZAo" node="3SouIR6wCdS" resolve="emptyStatment" />
            </node>
            <node concept="YCak7" id="3SouIR6wC_P" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3SouIR6wCg1" role="Jncv$">
            <node concept="3cpWs6" id="3SouIR6wCBP" role="3cqZAp">
              <node concept="1rXfSq" id="3SouIR6wCCY" role="3cqZAk">
                <ref role="37wK5l" node="2zzY1xb5jNk" resolve="isFilteredImport" />
                <node concept="Jnkvi" id="3SouIR6wD1k" role="37wK5m">
                  <ref role="1M0zk5" node="3SouIR6wCg2" resolve="importStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3SouIR6wCg2" role="JncvA">
            <property role="TrG5h" value="importStatement" />
            <node concept="2jxLKc" id="3SouIR6wCg3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3SouIR6wD2_" role="3cqZAp" />
        <node concept="Jncv_" id="3SouIR6wD62" role="3cqZAp">
          <ref role="JncvD" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
          <node concept="3clFbS" id="3SouIR6wD66" role="Jncv$">
            <node concept="3cpWs6" id="3SouIR6wDd5" role="3cqZAp">
              <node concept="1rXfSq" id="3SouIR6wDfd" role="3cqZAk">
                <ref role="37wK5l" node="2zzY1xb3w8Y" resolve="isFilteredRule" />
                <node concept="Jnkvi" id="3SouIR6wDhQ" role="37wK5m">
                  <ref role="1M0zk5" node="3SouIR6wD68" resolve="ruleStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3SouIR6wD68" role="JncvA">
            <property role="TrG5h" value="ruleStatement" />
            <node concept="2jxLKc" id="3SouIR6wD69" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3SouIR6wD7X" role="JncvB">
            <node concept="37vLTw" id="3SouIR6wD7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3SouIR6wCdS" resolve="emptyStatment" />
            </node>
            <node concept="YCak7" id="3SouIR6wD7Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3SouIR6wCW4" role="3cqZAp" />
        <node concept="3cpWs6" id="3SouIR6wCYo" role="3cqZAp">
          <node concept="3clFbT" id="3SouIR6wCZN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SouIR6wC6C" role="1B3o_S" />
      <node concept="10P_77" id="3SouIR6wCa9" role="3clF45" />
      <node concept="37vLTG" id="3SouIR6wCdS" role="3clF46">
        <property role="TrG5h" value="emptyStatment" />
        <node concept="3Tqbb2" id="3SouIR6wCdR" role="1tU5fm">
          <ref role="ehGHo" to="8gas:7Sp91IuobSB" resolve="EmptyStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2zzY1xb3w6Y" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2zzY1xb3MfW">
    <ref role="1XX52x" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="2zzY1xb3Mg0" role="2wV5jI">
      <node concept="PMmxH" id="2zzY1xb4qqv" role="3EZMnx">
        <ref role="PMmxG" to="lt62:2zzY1xb3MTg" resolve="factimport" />
      </node>
      <node concept="l2Vlx" id="2zzY1xb3Mg3" role="2iSdaV" />
      <node concept="pkWqt" id="2zzY1xb4qqx" role="pqm2j">
        <node concept="3clFbS" id="2zzY1xb4qqy" role="2VODD2">
          <node concept="3clFbF" id="2zzY1xb4qus" role="3cqZAp">
            <node concept="3fqX7Q" id="2zzY1xb4qwE" role="3clFbG">
              <node concept="2YIFZM" id="2zzY1xb5uDd" role="3fr31v">
                <ref role="37wK5l" node="2zzY1xb5jNk" resolve="isFilteredImport" />
                <ref role="1Pybhc" node="2zzY1xb3w6X" resolve="FilterUtil" />
                <node concept="pncrf" id="2zzY1xb5uDe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2zzY1xb3MfY" role="CpUAK">
      <ref role="2$4xQ3" node="2zzY1xb3f__" resolve="filtered" />
    </node>
  </node>
  <node concept="24kQdi" id="2zzY1xb5jnD">
    <ref role="1XX52x" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="3EZMnI" id="2zzY1xb5jnK" role="2wV5jI">
      <node concept="PMmxH" id="2zzY1xb5jnR" role="3EZMnx">
        <ref role="PMmxG" to="lt62:2zzY1xb4Ac3" resolve="rulestatement" />
      </node>
      <node concept="l2Vlx" id="2zzY1xb5jnN" role="2iSdaV" />
      <node concept="pkWqt" id="2zzY1xb5jnT" role="pqm2j">
        <node concept="3clFbS" id="2zzY1xb5jnU" role="2VODD2">
          <node concept="3clFbF" id="2zzY1xb5jrO" role="3cqZAp">
            <node concept="3fqX7Q" id="2zzY1xb5jBg" role="3clFbG">
              <node concept="2YIFZM" id="2zzY1xb5jBi" role="3fr31v">
                <ref role="37wK5l" node="2zzY1xb3w8Y" resolve="isFilteredRule" />
                <ref role="1Pybhc" node="2zzY1xb3w6X" resolve="FilterUtil" />
                <node concept="pncrf" id="2zzY1xb5jBj" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2zzY1xb5jnH" role="CpUAK">
      <ref role="2$4xQ3" node="2zzY1xb3f__" resolve="filtered" />
    </node>
  </node>
  <node concept="24kQdi" id="3SouIR6wDq5">
    <ref role="1XX52x" to="8gas:7Sp91IuobSB" resolve="EmptyStatement" />
    <node concept="3EZMnI" id="3SouIR6wDq9" role="2wV5jI">
      <node concept="3F0ifn" id="3SouIR6wDqg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3SouIR6wDqj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3SouIR6wDql" role="pqm2j">
          <node concept="3clFbS" id="3SouIR6wDqm" role="2VODD2">
            <node concept="3clFbF" id="3SouIR6wDug" role="3cqZAp">
              <node concept="2YIFZM" id="3SouIR6wDR5" role="3clFbG">
                <ref role="37wK5l" node="3SouIR6wCay" resolve="isFilteredEmpty" />
                <ref role="1Pybhc" node="2zzY1xb3w6X" resolve="FilterUtil" />
                <node concept="pncrf" id="3SouIR6wDRM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3SouIR6wDqc" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3SouIR6wDq7" role="CpUAK">
      <ref role="2$4xQ3" node="2zzY1xb3f__" resolve="filtered" />
    </node>
  </node>
</model>

