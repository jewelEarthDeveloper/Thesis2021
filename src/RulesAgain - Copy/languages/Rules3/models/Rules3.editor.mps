<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1150d448-f221-444c-8400-1c42091f6f14(Rules3.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="ue51" ref="r:81a54b45-2cd3-4597-b4e6-01a0362cf067(Rules3.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
  </registry>
  <node concept="24kQdi" id="7mXf2twG8PT">
    <ref role="1XX52x" to="vigo:7Sp91IunJHQ" resolve="File" />
    <node concept="3EZMnI" id="2j02begqq9z" role="2wV5jI">
      <node concept="3EZMnI" id="2j02begqq9I" role="3EZMnx">
        <node concept="VPM3Z" id="2j02begqq9K" role="3F10Kt" />
        <node concept="3F0ifn" id="2j02begqq9M" role="3EZMnx">
          <property role="3F0ifm" value="package" />
          <ref role="1k5W1q" node="2j02begqhnX" resolve="keyWord" />
        </node>
        <node concept="3F0A7n" id="2j02begqq9V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2j02begqq9N" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="47ZaDFyS8e$" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunJHZ" resolve="commands" />
        <node concept="2iRkQZ" id="47ZaDFyS8eA" role="2czzBx" />
        <node concept="4$FPG" id="7Sp91Iuok2_" role="4_6I_">
          <node concept="3clFbS" id="7Sp91Iuok2A" role="2VODD2">
            <node concept="3clFbF" id="7Sp91Iuok4w" role="3cqZAp">
              <node concept="2ShNRf" id="7Sp91Iuok4u" role="3clFbG">
                <node concept="3zrR0B" id="7Sp91IuollR" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Sp91IuollT" role="3zrR0E">
                    <ref role="ehGHo" to="vigo:7Sp91IuobSB" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2j02begqq9A" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7Sp91IunMeR">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="2j02begqhnX" role="V601i">
      <property role="TrG5h" value="keyWord" />
      <node concept="VechU" id="2j02begqho2" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="2j02begqh$S" role="VblUZ">
          <property role="1iTho6" value="ff8c00" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2j02begqkUW" role="V601i">
      <property role="TrG5h" value="comment" />
      <node concept="VechU" id="2j02begqkV4" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="3qzC6O9MmJu" role="V601i">
      <property role="TrG5h" value="type" />
      <node concept="VechU" id="3qzC6O9MmJA" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="3qzC6O9NzL$" role="V601i">
      <property role="TrG5h" value="variable" />
      <node concept="VechU" id="3qzC6O9NzLI" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twGFjG">
    <ref role="1XX52x" to="vigo:7Sp91IuobSB" resolve="EmptyStatement" />
    <node concept="3EZMnI" id="7mXf2twGFjI" role="2wV5jI">
      <node concept="3F0ifn" id="7mXf2twGFjP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="7mXf2twGFjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mXf2twGFjL" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7mXf2twGGR2">
    <ref role="aqKnT" to="vigo:7Sp91IuobSB" resolve="EmptyStatement" />
    <node concept="22hDWj" id="7mXf2twGGR3" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7mXf2twGIK4">
    <property role="3GE5qa" value="fact" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="PMmxH" id="7mXf2twGJd6" role="2wV5jI">
      <ref role="PMmxG" node="7mXf2twGIKw" resolve="ec_FactImportStatement" />
    </node>
  </node>
  <node concept="PKFIW" id="7mXf2twGIKw">
    <property role="3GE5qa" value="fact" />
    <property role="TrG5h" value="ec_FactImportStatement" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="2zzY1xb3MTi" role="2wV5jI">
      <node concept="2iRfu4" id="2zzY1xb3MTj" role="2iSdaV" />
      <node concept="3F0ifn" id="2zzY1xb3MTk" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="2j02begqhnX" resolve="keyWord" />
      </node>
      <node concept="1HlG4h" id="2zzY1xb3MTl" role="3EZMnx">
        <ref role="1k5W1q" node="3qzC6O9MmJu" resolve="type" />
        <node concept="1HfYo3" id="2zzY1xb3MTm" role="1HlULh">
          <node concept="3TQlhw" id="2zzY1xb3MTn" role="1Hhtcw">
            <node concept="3clFbS" id="2zzY1xb3MTo" role="2VODD2">
              <node concept="3clFbF" id="2zzY1xb3MTp" role="3cqZAp">
                <node concept="2OqwBi" id="2zzY1xb3MTq" role="3clFbG">
                  <node concept="2OqwBi" id="2zzY1xb3MTr" role="2Oq$k0">
                    <node concept="pncrf" id="2zzY1xb3MTs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2zzY1xb3MTt" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2zzY1xb3MTu" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2zzY1xb3MTv" role="pqm2j">
          <node concept="3clFbS" id="2zzY1xb3MTw" role="2VODD2">
            <node concept="3clFbF" id="2zzY1xb3MTx" role="3cqZAp">
              <node concept="3y3z36" id="2zzY1xb3MTy" role="3clFbG">
                <node concept="10Nm6u" id="2zzY1xb3MTz" role="3uHU7w" />
                <node concept="2OqwBi" id="2zzY1xb3MT$" role="3uHU7B">
                  <node concept="2OqwBi" id="2zzY1xb3MT_" role="2Oq$k0">
                    <node concept="pncrf" id="2zzY1xb3MTA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2zzY1xb3MTB" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2zzY1xb3MTC" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2zzY1xb3MTD" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
        <node concept="pkWqt" id="2zzY1xb3MTE" role="pqm2j">
          <node concept="3clFbS" id="2zzY1xb3MTF" role="2VODD2">
            <node concept="3clFbF" id="2zzY1xb3MTG" role="3cqZAp">
              <node concept="3clFbC" id="2zzY1xb3MTH" role="3clFbG">
                <node concept="2OqwBi" id="2zzY1xb3MTI" role="3uHU7B">
                  <node concept="2OqwBi" id="2zzY1xb3MTJ" role="2Oq$k0">
                    <node concept="pncrf" id="2zzY1xb3MTK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2zzY1xb3MTL" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2zzY1xb3MTM" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2zzY1xb3MTN" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twGNRE">
    <property role="3GE5qa" value="rule" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="PMmxH" id="7mXf2twGOCQ" role="2wV5jI">
      <ref role="PMmxG" node="7mXf2twGNS6" resolve="ec_RuleStatement" />
    </node>
  </node>
  <node concept="PKFIW" id="7mXf2twGNS6">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ec_RuleStatement" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="3EZMnI" id="2zzY1xb4AcP" role="2wV5jI">
      <node concept="3EZMnI" id="2zzY1xb4AcQ" role="3EZMnx">
        <node concept="VPM3Z" id="2zzY1xb4AcR" role="3F10Kt" />
        <node concept="3F0ifn" id="2zzY1xb4AcS" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <ref role="1k5W1q" node="2j02begqhnX" resolve="keyWord" />
        </node>
        <node concept="3F0ifn" id="2zzY1xb4AcT" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="2zzY1xb4AcU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2zzY1xb4AcV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="2zzY1xb4AcW" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="2zzY1xb4AcX" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="2zzY1xb4AcY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2zzY1xb4AcZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2zzY1xb4Add" role="3EZMnx">
        <node concept="VPM3Z" id="2zzY1xb4Ade" role="3F10Kt" />
        <node concept="3XFhqQ" id="2zzY1xb4Adf" role="3EZMnx" />
        <node concept="2iRfu4" id="2zzY1xb4Adg" role="2iSdaV" />
        <node concept="3F0ifn" id="2zzY1xb4Adh" role="3EZMnx">
          <property role="3F0ifm" value="when" />
          <ref role="1k5W1q" node="2j02begqhnX" resolve="keyWord" />
        </node>
      </node>
      <node concept="3EZMnI" id="2zzY1xb4Adi" role="3EZMnx">
        <node concept="VPM3Z" id="2zzY1xb4Adj" role="3F10Kt" />
        <node concept="3XFhqQ" id="2zzY1xb4Adk" role="3EZMnx" />
        <node concept="3XFhqQ" id="2zzY1xb4Adl" role="3EZMnx" />
        <node concept="3F2HdR" id="2zzY1xb4Adm" role="3EZMnx">
          <ref role="1NtTu8" to="vigo:7Sp91IuonMW" resolve="conditions" />
          <node concept="3F0ifn" id="2zzY1xb4Adn" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="2iRkQZ" id="2zzY1xb4Ado" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2zzY1xb4Adp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2zzY1xb4Adq" role="3EZMnx">
        <node concept="VPM3Z" id="2zzY1xb4Adr" role="3F10Kt" />
        <node concept="3XFhqQ" id="2zzY1xb4Ads" role="3EZMnx" />
        <node concept="2iRfu4" id="2zzY1xb4Adt" role="2iSdaV" />
        <node concept="3F0ifn" id="2zzY1xb4Adu" role="3EZMnx">
          <property role="3F0ifm" value="then" />
          <ref role="1k5W1q" node="2j02begqhnX" resolve="keyWord" />
        </node>
      </node>
      <node concept="3EZMnI" id="2zzY1xb4Adv" role="3EZMnx">
        <node concept="VPM3Z" id="2zzY1xb4Adw" role="3F10Kt" />
        <node concept="3XFhqQ" id="2zzY1xb4Adx" role="3EZMnx" />
        <node concept="3XFhqQ" id="2zzY1xb4Ady" role="3EZMnx" />
        <node concept="2iRfu4" id="2zzY1xb4Adz" role="2iSdaV" />
        <node concept="3F1sOY" id="7mXf2twGOhu" role="3EZMnx">
          <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zzY1xb4AdA" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="2j02begqhnX" resolve="keyWord" />
      </node>
      <node concept="3F0ifn" id="7mXf2twM8Tt" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zzY1xb4AdB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twGT5s">
    <property role="3GE5qa" value="rule.when.condition" />
    <ref role="1XX52x" to="vigo:4uE4YxKQOOS" resolve="ExistsCondition" />
    <node concept="3EZMnI" id="7Sp91IusASF" role="2wV5jI">
      <node concept="3F0ifn" id="7Sp91IusASS" role="3EZMnx">
        <property role="3F0ifm" value="exists" />
        <node concept="pkWqt" id="7Sp91IusASW" role="pqm2j">
          <node concept="3clFbS" id="7Sp91IusASX" role="2VODD2">
            <node concept="3clFbF" id="7Sp91IusAWR" role="3cqZAp">
              <node concept="2OqwBi" id="7Sp91IusBb3" role="3clFbG">
                <node concept="pncrf" id="7Sp91IusAWQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Sp91IusBnA" role="2OqNvi">
                  <ref role="3TsBF5" to="vigo:7Sp91IusA$P" resolve="explicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Sp91IusASM" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:4uE4YxKQOOJ" resolve="selector" />
      </node>
      <node concept="l2Vlx" id="7Sp91IusASI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twGY14">
    <property role="3GE5qa" value="rule.when.selector" />
    <ref role="1XX52x" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="3EZMnI" id="7Sp91IusAt6" role="2wV5jI">
      <node concept="PMmxH" id="7mXf2twGZjI" role="3EZMnx">
        <ref role="PMmxG" node="7mXf2twGYP$" resolve="ec_RuleVariableAssignmentFact" />
      </node>
      <node concept="3F1sOY" id="7Sp91IusAtd" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:4uE4YxKQS44" resolve="fact" />
      </node>
      <node concept="l2Vlx" id="7Sp91IusAt9" role="2iSdaV" />
      <node concept="3F0ifn" id="7Sp91IuIwHG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2Jty8nzcnt5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Jty8nzeIop" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vigo:7Sp91IuIwok" resolve="constraints" />
        <node concept="l2Vlx" id="2Jty8nzeIor" role="2czzBx" />
        <node concept="3F0ifn" id="2Jty8nzeIza" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Sp91IuIxkH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7mXf2twGYP$">
    <property role="3GE5qa" value="rule.when.selector" />
    <property role="TrG5h" value="ec_RuleVariableAssignmentFact" />
    <ref role="1XX52x" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="3EZMnI" id="7mXf2twGZ04" role="2wV5jI">
      <node concept="3F1sOY" id="7Sp91IuttRs" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IuttQR" resolve="variable" />
        <node concept="pkWqt" id="7Sp91IutGN2" role="pqm2j">
          <node concept="3clFbS" id="7Sp91IutGN3" role="2VODD2">
            <node concept="3clFbF" id="7Sp91IutGN7" role="3cqZAp">
              <node concept="2OqwBi" id="7Sp91IutGN8" role="3clFbG">
                <node concept="2OqwBi" id="7Sp91IutGN9" role="2Oq$k0">
                  <node concept="pncrf" id="7Sp91IutGNa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Sp91IutGNb" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Sp91IutGNc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Sp91IuttSm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="7Sp91IuttSw" role="pqm2j">
          <node concept="3clFbS" id="7Sp91IuttSx" role="2VODD2">
            <node concept="3clFbF" id="7Sp91IuttWr" role="3cqZAp">
              <node concept="2OqwBi" id="7Sp91Iutuwu" role="3clFbG">
                <node concept="2OqwBi" id="7Sp91Iutu93" role="2Oq$k0">
                  <node concept="pncrf" id="7Sp91IuttWq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Sp91Iutuim" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Sp91IutvJ7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7mXf2twGZ07" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7Sp91IusOxD">
    <property role="3GE5qa" value="rule.when.condition" />
    <ref role="aqKnT" to="vigo:4uE4YxKQOOS" resolve="ExistsCondition" />
    <node concept="3N5dw7" id="7mXf2twH3qZ" role="3ft7WO">
      <node concept="3N5aqt" id="7mXf2twH3r1" role="3Na0zg">
        <node concept="3clFbS" id="7mXf2twH3r3" role="2VODD2">
          <node concept="3cpWs8" id="7mXf2twH5b4" role="3cqZAp">
            <node concept="3cpWsn" id="7mXf2twH5b5" role="3cpWs9">
              <property role="TrG5h" value="selector" />
              <node concept="3Tqbb2" id="7mXf2twH598" role="1tU5fm">
                <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
              </node>
              <node concept="2ShNRf" id="7mXf2twH5b6" role="33vP2m">
                <node concept="3zrR0B" id="7mXf2twH5b7" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mXf2twH5b8" role="3zrR0E">
                    <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mXf2twH4VZ" role="3cqZAp">
            <node concept="37vLTI" id="7mXf2twH5L0" role="3clFbG">
              <node concept="3N4pyC" id="7mXf2twH5NN" role="37vLTx" />
              <node concept="2OqwBi" id="7mXf2twH5pC" role="37vLTJ">
                <node concept="37vLTw" id="7mXf2twH5b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mXf2twH5b5" resolve="selector" />
                </node>
                <node concept="3TrEf2" id="7mXf2twH5$I" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mXf2twH4Va" role="3cqZAp" />
          <node concept="3cpWs8" id="7Sp91IusPo_" role="3cqZAp">
            <node concept="3cpWsn" id="7Sp91IusPoC" role="3cpWs9">
              <property role="TrG5h" value="existsNode" />
              <node concept="3Tqbb2" id="7Sp91IusPoz" role="1tU5fm">
                <ref role="ehGHo" to="vigo:4uE4YxKQOOS" resolve="ExistsCondition" />
              </node>
              <node concept="2ShNRf" id="7Sp91IusPx1" role="33vP2m">
                <node concept="3zrR0B" id="7Sp91IusPwZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Sp91IusPx0" role="3zrR0E">
                    <ref role="ehGHo" to="vigo:4uE4YxKQOOS" resolve="ExistsCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Sp91IusPyJ" role="3cqZAp">
            <node concept="37vLTI" id="7Sp91IusQ54" role="3clFbG">
              <node concept="37vLTw" id="7mXf2twH5SM" role="37vLTx">
                <ref role="3cqZAo" node="7mXf2twH5b5" resolve="selector" />
              </node>
              <node concept="2OqwBi" id="7Sp91IusPGj" role="37vLTJ">
                <node concept="37vLTw" id="7Sp91IusPyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sp91IusPoC" resolve="existsNode" />
                </node>
                <node concept="3TrEf2" id="7mXf2twH3Rd" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:4uE4YxKQOOJ" resolve="selector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Sp91IusQoO" role="3cqZAp" />
          <node concept="3cpWs6" id="7Sp91IusQlq" role="3cqZAp">
            <node concept="37vLTw" id="7Sp91IusQnK" role="3cqZAk">
              <ref role="3cqZAo" node="7Sp91IusPoC" resolve="existsNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7mXf2twH3tg" role="2klrvf">
        <ref role="2ZyFGn" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
      </node>
    </node>
    <node concept="3VyMlK" id="7Sp91Iuzylr" role="3ft7WO" />
    <node concept="22hDWj" id="7Sp91IusOxE" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7mXf2twHgIu">
    <property role="3GE5qa" value="fact" />
    <ref role="1XX52x" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
    <node concept="3EZMnI" id="7Sp91Ius_Xh" role="2wV5jI">
      <node concept="l2Vlx" id="7Sp91Ius_Xk" role="2iSdaV" />
      <node concept="1iCGBv" id="7Sp91IusJgA" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91Ius_X5" resolve="target" />
        <node concept="1sVBvm" id="7Sp91IusJgB" role="1sWHZn">
          <node concept="1iCGBv" id="7Sp91IusJgG" role="2wV5jI">
            <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
            <node concept="1sVBvm" id="7Sp91IusJgI" role="1sWHZn">
              <node concept="1iCGBv" id="7Sp91IusJgP" role="2wV5jI">
                <ref role="1NtTu8" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="1sVBvm" id="7Sp91IusJgR" role="1sWHZn">
                  <node concept="3F0A7n" id="7Sp91IusJgY" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7mXf2twHgW1">
    <property role="3GE5qa" value="fact" />
    <ref role="aqKnT" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
    <node concept="22hDWj" id="7mXf2twHgW2" role="22hAXT" />
    <node concept="3XHNnq" id="7mXf2twHgW4" role="3ft7WO">
      <ref role="3XGfJA" to="vigo:7Sp91Ius_X5" resolve="target" />
      <node concept="1WAQ3h" id="7mXf2twHgW8" role="1WZ6D9">
        <node concept="3clFbS" id="7mXf2twHgWa" role="2VODD2">
          <node concept="3clFbF" id="7mXf2twHh0J" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twHiJs" role="3clFbG">
              <node concept="2OqwBi" id="7mXf2twHhDo" role="2Oq$k0">
                <node concept="2OqwBi" id="7mXf2twHhcG" role="2Oq$k0">
                  <node concept="1WAUZh" id="7mXf2twHh0I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7mXf2twHhnz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7mXf2twHi0W" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mXf2twHjrs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twHpX7">
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <ref role="1XX52x" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
    <node concept="3EZMnI" id="7Sp91IuIN6J" role="2wV5jI">
      <node concept="PMmxH" id="7mXf2twHqJm" role="3EZMnx">
        <ref role="PMmxG" node="7mXf2twHquk" resolve="ec_RuleVariableAssignmentProperty" />
      </node>
      <node concept="3F1sOY" id="7mXf2twHqhi" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
      </node>
      <node concept="3F1sOY" id="7Sp91IuJiO_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vigo:7Sp91IuJ4ho" resolve="restriction" />
        <node concept="3F0ifn" id="2Jty8nzegz$" role="2ruayu">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Sp91IuIN6M" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7mXf2twHquk">
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <property role="TrG5h" value="ec_RuleVariableAssignmentProperty" />
    <ref role="1XX52x" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
    <node concept="3EZMnI" id="7mXf2twHqum" role="2wV5jI">
      <node concept="3F1sOY" id="7mXf2twHquu" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:2Jty8nzd5SG" resolve="variable" />
        <node concept="pkWqt" id="7mXf2twHquv" role="pqm2j">
          <node concept="3clFbS" id="7mXf2twHquw" role="2VODD2">
            <node concept="3clFbF" id="7mXf2twHqux" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twHquy" role="3clFbG">
                <node concept="2OqwBi" id="7mXf2twHquz" role="2Oq$k0">
                  <node concept="pncrf" id="7mXf2twHqu$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7mXf2twHqu_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:2Jty8nzd5SG" resolve="variable" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7mXf2twHquA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mXf2twHquB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="7mXf2twHquC" role="pqm2j">
          <node concept="3clFbS" id="7mXf2twHquD" role="2VODD2">
            <node concept="3clFbF" id="7mXf2twHquE" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twHquF" role="3clFbG">
                <node concept="2OqwBi" id="7mXf2twHquG" role="2Oq$k0">
                  <node concept="pncrf" id="7mXf2twHquH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7mXf2twHquI" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:2Jty8nzd5SG" resolve="variable" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7mXf2twHquJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7mXf2twHqup" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7mXf2twHCWD">
    <property role="3GE5qa" value="rule.when.selector.constraint" />
    <ref role="aqKnT" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
    <node concept="22hDWj" id="7mXf2twHCWE" role="22hAXT" />
    <node concept="3N5dw7" id="7mXf2twHD2y" role="3ft7WO">
      <node concept="3N5aqt" id="7mXf2twHD2z" role="3Na0zg">
        <node concept="3clFbS" id="7mXf2twHD2$" role="2VODD2">
          <node concept="3cpWs8" id="7mXf2twHDf4" role="3cqZAp">
            <node concept="3cpWsn" id="7mXf2twHDf5" role="3cpWs9">
              <property role="TrG5h" value="fieldConstraint" />
              <node concept="3Tqbb2" id="7mXf2twHDcZ" role="1tU5fm">
                <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
              </node>
              <node concept="2ShNRf" id="7mXf2twHDf6" role="33vP2m">
                <node concept="3zrR0B" id="7mXf2twHDf7" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mXf2twHDf8" role="3zrR0E">
                    <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mXf2twHD3B" role="3cqZAp">
            <node concept="37vLTI" id="7mXf2twHDOy" role="3clFbG">
              <node concept="3N4pyC" id="7mXf2twHDT5" role="37vLTx" />
              <node concept="2OqwBi" id="7mXf2twHDpO" role="37vLTJ">
                <node concept="37vLTw" id="7mXf2twHDf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mXf2twHDf5" resolve="fieldConstraint" />
                </node>
                <node concept="3TrEf2" id="7mXf2twHDAp" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mXf2twHE1V" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twHEcz" role="3clFbG">
              <node concept="37vLTw" id="7mXf2twHE1T" role="2Oq$k0">
                <ref role="3cqZAo" node="7mXf2twHDf5" resolve="fieldConstraint" />
              </node>
              <node concept="1OKiuA" id="7mXf2twHEr4" role="2OqNvi">
                <node concept="1Q80Hx" id="7mXf2twHEuR" role="lBI5i" />
                <node concept="2B6iha" id="7mXf2twHEGb" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7mXf2twHEIk" role="3cqZAp">
            <node concept="37vLTw" id="7mXf2twHEPu" role="3cqZAk">
              <ref role="3cqZAo" node="7mXf2twHDf5" resolve="fieldConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7mXf2twHD2X" role="2klrvf">
        <ref role="2ZyFGn" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twHQvw">
    <property role="3GE5qa" value="fact" />
    <ref role="1XX52x" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
    <node concept="3EZMnI" id="7Sp91Iuujuk" role="2wV5jI">
      <node concept="1HlG4h" id="7Sp91Iuujuu" role="3EZMnx">
        <node concept="1HfYo3" id="7Sp91Iuujuw" role="1HlULh">
          <node concept="3TQlhw" id="7Sp91Iuujuy" role="1Hhtcw">
            <node concept="3clFbS" id="7Sp91Iuuju$" role="2VODD2">
              <node concept="3clFbF" id="7Sp91Iuuk6L" role="3cqZAp">
                <node concept="2OqwBi" id="7Sp91Iuukj3" role="3clFbG">
                  <node concept="pncrf" id="7Sp91Iuuk6K" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7mXf2twI2Lm" role="2OqNvi">
                    <ref role="37wK5l" to="ue51:7Sp91Iuum_h" resolve="toFieldName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="7Sp91Iuujzd" role="3F10Kt">
          <node concept="3k4GqP" id="7Sp91Iuujze" role="3k4GqO">
            <node concept="3clFbS" id="7Sp91Iuujzf" role="2VODD2">
              <node concept="3clFbF" id="7Sp91Iuuj_b" role="3cqZAp">
                <node concept="2OqwBi" id="7Sp91IuujKT" role="3clFbG">
                  <node concept="pncrf" id="7Sp91Iuuj_a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Sp91IuujWZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7Sp91Iuujun" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twIebu">
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <ref role="1XX52x" to="vigo:7Sp91IuJ4hr" resolve="SingleValueRestriction" />
    <node concept="3EZMnI" id="2Jty8nzbfdm" role="2wV5jI">
      <node concept="3F1sOY" id="2Jty8nzbfdw" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:2Jty8nzar6V" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="2Jty8nzbfdA" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IuJ4ht" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2Jty8nzbfdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7mXf2twIeh1">
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction" />
    <ref role="aqKnT" to="vigo:7Sp91IuJ4hr" resolve="SingleValueRestriction" />
    <node concept="22hDWj" id="7mXf2twIeh2" role="22hAXT" />
    <node concept="3N5dw7" id="7mXf2twIeh4" role="3ft7WO">
      <node concept="3N5aqt" id="7mXf2twIeh5" role="3Na0zg">
        <node concept="3clFbS" id="7mXf2twIeh6" role="2VODD2">
          <node concept="3cpWs8" id="7mXf2twIevo" role="3cqZAp">
            <node concept="3cpWsn" id="7mXf2twIevp" role="3cpWs9">
              <property role="TrG5h" value="restriction" />
              <node concept="3Tqbb2" id="7mXf2twIeti" role="1tU5fm">
                <ref role="ehGHo" to="vigo:7Sp91IuJ4hr" resolve="SingleValueRestriction" />
              </node>
              <node concept="2ShNRf" id="7mXf2twIevq" role="33vP2m">
                <node concept="3zrR0B" id="7mXf2twIevr" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mXf2twIevs" role="3zrR0E">
                    <ref role="ehGHo" to="vigo:7Sp91IuJ4hr" resolve="SingleValueRestriction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mXf2twIelH" role="3cqZAp">
            <node concept="37vLTI" id="7mXf2twIfdn" role="3clFbG">
              <node concept="3N4pyC" id="7mXf2twIfn5" role="37vLTx" />
              <node concept="2OqwBi" id="7mXf2twIeET" role="37vLTJ">
                <node concept="37vLTw" id="7mXf2twIevt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mXf2twIevp" resolve="restriction" />
                </node>
                <node concept="3TrEf2" id="7mXf2twIePJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vigo:2Jty8nzar6V" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mXf2twIfrB" role="3cqZAp">
            <node concept="2OqwBi" id="7mXf2twIfA2" role="3clFbG">
              <node concept="37vLTw" id="7mXf2twIfr_" role="2Oq$k0">
                <ref role="3cqZAo" node="7mXf2twIevp" resolve="restriction" />
              </node>
              <node concept="1OKiuA" id="7mXf2twIfBE" role="2OqNvi">
                <node concept="1Q80Hx" id="7mXf2twIfHL" role="lBI5i" />
                <node concept="2B6iha" id="7mXf2twIfV5" role="lGT1i">
                  <property role="1lyBwo" value="1MdDphCk0j3/lastError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7mXf2twIfpI" role="3cqZAp">
            <node concept="37vLTw" id="7mXf2twIfqM" role="3cqZAk">
              <ref role="3cqZAo" node="7mXf2twIevp" resolve="restriction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7mXf2twIejh" role="2klrvf">
        <ref role="2ZyFGn" to="vigo:2Jty8nzar6w" resolve="RestrictionOperator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twIniB">
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.operator" />
    <ref role="1XX52x" to="vigo:2Jty8nzar6w" resolve="RestrictionOperator" />
    <node concept="PMmxH" id="7mXf2twIniD" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twIuAv">
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <ref role="1XX52x" to="vigo:6F2IpZOL0xr" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6F2IpZOL0xV" role="2wV5jI">
      <node concept="3F0ifn" id="6F2IpZOL0y2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6F2IpZOLnFd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6F2IpZOL0y8" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:6F2IpZOL0xt" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6F2IpZOL0yg" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6F2IpZOLnFj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6F2IpZOL0xY" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="7mXf2twIC_z">
    <property role="3GE5qa" value="fact" />
    <ref role="aqKnT" to="vigo:7Sp91Ius_X4" resolve="FactImportedRef" />
    <node concept="22hDWj" id="7mXf2twIC_$" role="22hAXT" />
    <node concept="1Qtc8_" id="7mXf2twIC_A" role="IW6Ez">
      <node concept="IWgqT" id="6F2IpZO$AAo" role="1Qtc8A">
        <node concept="1hCUdq" id="6F2IpZO$AAp" role="1hCUd6">
          <node concept="3clFbS" id="6F2IpZO$AAq" role="2VODD2">
            <node concept="3clFbF" id="6F2IpZO$AFf" role="3cqZAp">
              <node concept="Xl_RD" id="6F2IpZO$AFe" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6F2IpZO$AAr" role="IWgqQ">
          <node concept="3clFbS" id="6F2IpZO$AAs" role="2VODD2">
            <node concept="Jncv_" id="6F2IpZO$C$E" role="3cqZAp">
              <ref role="JncvD" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
              <node concept="2OqwBi" id="6F2IpZO$CHx" role="JncvB">
                <node concept="7Obwk" id="6F2IpZO$C_7" role="2Oq$k0" />
                <node concept="1mfA1w" id="6F2IpZO$CSh" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6F2IpZO$C$G" role="Jncv$">
                <node concept="3clFbF" id="6F2IpZO$CUk" role="3cqZAp">
                  <node concept="37vLTI" id="6F2IpZO$Dna" role="3clFbG">
                    <node concept="2ShNRf" id="6F2IpZO$DpO" role="37vLTx">
                      <node concept="3zrR0B" id="6F2IpZO$DpM" role="2ShVmc">
                        <node concept="3Tqbb2" id="6F2IpZO$DpN" role="3zrR0E">
                          <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6F2IpZO$D1D" role="37vLTJ">
                      <node concept="Jnkvi" id="6F2IpZO$CUj" role="2Oq$k0">
                        <ref role="1M0zk5" node="6F2IpZO$C$H" resolve="selector" />
                      </node>
                      <node concept="3TrEf2" id="7mXf2twIDln" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6F2IpZO$DqI" role="3cqZAp">
                  <node concept="2OqwBi" id="6F2IpZO$Drb" role="3clFbG">
                    <node concept="Jnkvi" id="6F2IpZO$DqG" role="2Oq$k0">
                      <ref role="1M0zk5" node="6F2IpZO$C$H" resolve="selector" />
                    </node>
                    <node concept="1OKiuA" id="6F2IpZO$DBt" role="2OqNvi">
                      <node concept="1Q80Hx" id="6F2IpZO$DDi" role="lBI5i" />
                      <node concept="2B6iha" id="6F2IpZO$DPj" role="lGT1i">
                        <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6F2IpZO$C$H" role="JncvA">
                <property role="TrG5h" value="selector" />
                <node concept="2jxLKc" id="6F2IpZO$C$I" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6F2IpZO$AFN" role="2jiSrf">
          <node concept="3clFbS" id="6F2IpZO$AFO" role="2VODD2">
            <node concept="3clFbF" id="6F2IpZO$AJY" role="3cqZAp">
              <node concept="2OqwBi" id="6F2IpZO$Ciz" role="3clFbG">
                <node concept="2OqwBi" id="6F2IpZO$BTT" role="2Oq$k0">
                  <node concept="1PxgMI" id="6F2IpZO$BFc" role="2Oq$k0">
                    <node concept="chp4Y" id="7mXf2twICZ3" role="3oSUPX">
                      <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                    </node>
                    <node concept="2OqwBi" id="6F2IpZO$AXo" role="1m5AlR">
                      <node concept="7Obwk" id="6F2IpZO$AJX" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6F2IpZO$B8j" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7mXf2twIDbY" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6F2IpZO$CvK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7mXf2twIC_E" role="1Qtc8$">
        <node concept="CtIbL" id="7mXf2twIC_G" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7mXf2twIDTU">
    <property role="3GE5qa" value="fact" />
    <ref role="aqKnT" to="vigo:7Sp91IuujhC" resolve="FactProperty" />
    <node concept="1Qtc8_" id="6F2IpZOyZvM" role="IW6Ez">
      <node concept="3cWJ9i" id="6F2IpZOyZvQ" role="1Qtc8$">
        <node concept="CtIbL" id="6F2IpZOyZvS" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="6F2IpZOyZvW" role="1Qtc8A">
        <node concept="1hCUdq" id="6F2IpZOyZvX" role="1hCUd6">
          <node concept="3clFbS" id="6F2IpZOyZvY" role="2VODD2">
            <node concept="3clFbF" id="6F2IpZOyZwA" role="3cqZAp">
              <node concept="Xl_RD" id="6F2IpZOyZw_" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6F2IpZOyZvZ" role="IWgqQ">
          <node concept="3clFbS" id="6F2IpZOyZw0" role="2VODD2">
            <node concept="Jncv_" id="6F2IpZOz3nC" role="3cqZAp">
              <ref role="JncvD" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
              <node concept="2OqwBi" id="6F2IpZOz3wG" role="JncvB">
                <node concept="7Obwk" id="6F2IpZOz3o5" role="2Oq$k0" />
                <node concept="1mfA1w" id="6F2IpZOz3y7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6F2IpZOz3nE" role="Jncv$">
                <node concept="3clFbF" id="6F2IpZOz3zO" role="3cqZAp">
                  <node concept="37vLTI" id="6F2IpZOz6gs" role="3clFbG">
                    <node concept="2ShNRf" id="6F2IpZOz6j6" role="37vLTx">
                      <node concept="3zrR0B" id="6F2IpZOz6j4" role="2ShVmc">
                        <node concept="3Tqbb2" id="6F2IpZOz6j5" role="3zrR0E">
                          <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6F2IpZOz3HB" role="37vLTJ">
                      <node concept="Jnkvi" id="6F2IpZOz3zN" role="2Oq$k0">
                        <ref role="1M0zk5" node="6F2IpZOz3nF" resolve="constraint" />
                      </node>
                      <node concept="3TrEf2" id="7mXf2twIF53" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigo:2Jty8nzd5SG" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6F2IpZOz6lW" role="3cqZAp">
                  <node concept="2OqwBi" id="6F2IpZOz6u3" role="3clFbG">
                    <node concept="Jnkvi" id="6F2IpZOz6lU" role="2Oq$k0">
                      <ref role="1M0zk5" node="6F2IpZOz3nF" resolve="constraint" />
                    </node>
                    <node concept="1OKiuA" id="6F2IpZOz6DA" role="2OqNvi">
                      <node concept="1Q80Hx" id="6F2IpZOz6Fr" role="lBI5i" />
                      <node concept="2B6iha" id="6F2IpZOz6Rs" role="lGT1i">
                        <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6F2IpZOz3nF" role="JncvA">
                <property role="TrG5h" value="constraint" />
                <node concept="2jxLKc" id="6F2IpZOz3nG" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6F2IpZOyZPK" role="2jiSrf">
          <node concept="3clFbS" id="6F2IpZOyZPL" role="2VODD2">
            <node concept="3clFbF" id="6F2IpZOyZU0" role="3cqZAp">
              <node concept="1Wc70l" id="6F2IpZOz4dM" role="3clFbG">
                <node concept="2OqwBi" id="6F2IpZOz5SD" role="3uHU7w">
                  <node concept="2OqwBi" id="6F2IpZOz5cd" role="2Oq$k0">
                    <node concept="1PxgMI" id="6F2IpZOz4Nm" role="2Oq$k0">
                      <node concept="chp4Y" id="7mXf2twIEvt" role="3oSUPX">
                        <ref role="cht4Q" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                      </node>
                      <node concept="2OqwBi" id="6F2IpZOz4xd" role="1m5AlR">
                        <node concept="7Obwk" id="6F2IpZOz4mH" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6F2IpZOz4AB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7mXf2twIET5" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigo:2Jty8nzd5SG" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6F2IpZOz6a1" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6F2IpZOz1SP" role="3uHU7B">
                  <node concept="2OqwBi" id="6F2IpZOz1wY" role="2Oq$k0">
                    <node concept="7Obwk" id="6F2IpZOz1gC" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6F2IpZOz1JH" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6F2IpZOz2b8" role="2OqNvi">
                    <node concept="chp4Y" id="7mXf2twIEo0" role="cj9EA">
                      <ref role="cht4Q" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7mXf2twIDTV" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7mXf2twIPW2">
    <property role="3GE5qa" value="rule" />
    <ref role="1XX52x" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
    <node concept="3EZMnI" id="7mXf2twIPW4" role="2wV5jI">
      <node concept="3F0A7n" id="7mXf2twIPWb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7mXf2twIPW7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twIZ80">
    <property role="3GE5qa" value="rule" />
    <ref role="1XX52x" to="vigo:7Sp91Iuoszl" resolve="RuleVariableRef" />
    <node concept="3EZMnI" id="7mXf2twIZ82" role="2wV5jI">
      <node concept="1iCGBv" id="7mXf2twIZ89" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IutPWz" resolve="target" />
        <node concept="1sVBvm" id="7mXf2twIZ8b" role="1sWHZn">
          <node concept="3F0A7n" id="7mXf2twIZ8i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7mXf2twIZ85" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twJ97A">
    <property role="3GE5qa" value="rule.then" />
    <ref role="1XX52x" to="vigo:7Sp91IuosxY" resolve="InsertStatement" />
    <node concept="3EZMnI" id="7Sp91Iuo$6e" role="2wV5jI">
      <node concept="l2Vlx" id="7Sp91Iuo$6f" role="2iSdaV" />
      <node concept="3F0ifn" id="216rhXaPzvD" role="3EZMnx">
        <property role="3F0ifm" value="drools." />
        <node concept="11LMrY" id="216rhXaPzvK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="216rhXaPzvM" role="pqm2j">
          <node concept="3clFbS" id="216rhXaPzvN" role="2VODD2">
            <node concept="3clFbF" id="216rhXaPzzU" role="3cqZAp">
              <node concept="2OqwBi" id="216rhXaPzTZ" role="3clFbG">
                <node concept="pncrf" id="216rhXaPzFI" role="2Oq$k0" />
                <node concept="3TrcHB" id="216rhXaP$ag" role="2OqNvi">
                  <ref role="3TsBF5" to="vigo:216rhXaPd3D" resolve="explicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Sp91Iuo$6i" role="3EZMnx">
        <property role="3F0ifm" value="insert( " />
      </node>
      <node concept="3F1sOY" id="7Sp91Iuo$6n" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91Iuoszj" resolve="factToInsert" />
      </node>
      <node concept="3F0ifn" id="7Sp91Iuo$6v" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2Jty8nzgk6D" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mXf2twJHP9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twJ97C">
    <property role="3GE5qa" value="rule.then" />
    <ref role="1XX52x" to="vigo:7Sp91IutmL_" resolve="DeleteStatement" />
    <node concept="3EZMnI" id="7Sp91IutmLE" role="2wV5jI">
      <node concept="3F0ifn" id="216rhXaPhaT" role="3EZMnx">
        <property role="3F0ifm" value="drools." />
        <node concept="11LMrY" id="216rhXaPhb0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="216rhXaPhb2" role="pqm2j">
          <node concept="3clFbS" id="216rhXaPhb3" role="2VODD2">
            <node concept="3clFbF" id="216rhXaPhf1" role="3cqZAp">
              <node concept="2OqwBi" id="216rhXaPt$a" role="3clFbG">
                <node concept="pncrf" id="216rhXaPt$b" role="2Oq$k0" />
                <node concept="3TrcHB" id="216rhXaPt$c" role="2OqNvi">
                  <ref role="3TsBF5" to="vigo:216rhXaPd3D" resolve="explicit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Sp91IutmLL" role="3EZMnx">
        <property role="3F0ifm" value="delete(" />
      </node>
      <node concept="3F1sOY" id="7Sp91IutmM0" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IutmLA" resolve="deletedFact" />
      </node>
      <node concept="l2Vlx" id="7Sp91IutmLH" role="2iSdaV" />
      <node concept="3F0ifn" id="7Sp91IutmLV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2Jty8nzgk77" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7mXf2twJzLo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7mXf2twJT_Q">
    <property role="3GE5qa" value="rule" />
    <ref role="aqKnT" to="vigo:7Sp91Iuoszl" resolve="RuleVariableRef" />
    <node concept="22hDWj" id="7mXf2twJT_R" role="22hAXT" />
    <node concept="1Qtc8_" id="7mXf2twJT_T" role="IW6Ez">
      <node concept="3cWJ9i" id="7mXf2twJT_X" role="1Qtc8$">
        <node concept="CtIbL" id="7mXf2twJT_Z" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7mXf2twJTA3" role="1Qtc8A">
        <node concept="1hCUdq" id="7mXf2twJTA4" role="1hCUd6">
          <node concept="3clFbS" id="7mXf2twJTA5" role="2VODD2">
            <node concept="3clFbF" id="7mXf2twJTEQ" role="3cqZAp">
              <node concept="Xl_RD" id="7mXf2twJTEP" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7mXf2twJTA6" role="IWgqQ">
          <node concept="3clFbS" id="7mXf2twJTA7" role="2VODD2">
            <node concept="3cpWs8" id="7mXf2twJU6v" role="3cqZAp">
              <node concept="3cpWsn" id="7mXf2twJU6w" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="3Tqbb2" id="7mXf2twJU0x" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="7mXf2twJU6x" role="33vP2m">
                  <node concept="7Obwk" id="7mXf2twJU6y" role="2Oq$k0" />
                  <node concept="1_qnLN" id="7mXf2twJU6z" role="2OqNvi">
                    <ref role="1_rbq0" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twJTFU" role="3cqZAp">
              <node concept="37vLTI" id="7mXf2twJUQR" role="3clFbG">
                <node concept="7Obwk" id="7mXf2twJUTb" role="37vLTx" />
                <node concept="2OqwBi" id="7mXf2twJUi4" role="37vLTJ">
                  <node concept="37vLTw" id="7mXf2twJU6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mXf2twJU6w" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="7mXf2twJUFx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twJUWo" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twJV5j" role="3clFbG">
                <node concept="37vLTw" id="7mXf2twJUWm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mXf2twJU6w" resolve="dot" />
                </node>
                <node concept="1OKiuA" id="7mXf2twJV6F" role="2OqNvi">
                  <node concept="1Q80Hx" id="7mXf2twJV8A" role="lBI5i" />
                  <node concept="2B6iha" id="7mXf2twJVkB" role="lGT1i">
                    <property role="1lyBwo" value="1MdDphCk0j3/lastError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twK5LY">
    <property role="3GE5qa" value="fact" />
    <ref role="1XX52x" to="vigo:7Sp91IuvjAb" resolve="FactPropertyAccessorRef" />
    <node concept="3EZMnI" id="7mXf2twK6jT" role="2wV5jI">
      <node concept="1iCGBv" id="7mXf2twK6k0" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IuvjAe" resolve="property" />
        <node concept="1sVBvm" id="7mXf2twK6k2" role="1sWHZn">
          <node concept="3F0A7n" id="7mXf2twK6k9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7mXf2twK6kh" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
      </node>
      <node concept="l2Vlx" id="7mXf2twK6jW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8Mk59">
    <property role="3GE5qa" value="rule.when.selector.constraint.restriction.literal" />
    <ref role="1XX52x" to="vigo:7Sp91IuM2aY" resolve="NumericLiteral" />
    <node concept="3EZMnI" id="6keRPa8MkbM" role="2wV5jI">
      <node concept="3F1sOY" id="6keRPa8MkbW" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IuM2aZ" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6keRPa8MkbP" role="2iSdaV" />
    </node>
  </node>
</model>

