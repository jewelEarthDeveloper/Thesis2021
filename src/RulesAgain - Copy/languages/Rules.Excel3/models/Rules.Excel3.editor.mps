<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a8313dd-8df3-4ccf-a484-4f5709f6819c(Rules.Excel3.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vigo" ref="r:ba24fb4b-1527-417a-85ff-2f241cda9e2d(Rules3.structure)" />
    <import index="skm4" ref="r:48538648-ed27-4aa1-9e26-e4bcb2a01309(Rules.Excel3.behavior)" />
    <import index="nxyf" ref="r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ue51" ref="r:81a54b45-2cd3-4597-b4e6-01a0362cf067(Rules3.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="33gy" ref="r:1150d448-f221-444c-8400-1c42091f6f14(Rules3.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk">
        <child id="5220503293661425138" name="rowHeader" index="170dB$" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="1450914667648877318" name="de.slisson.mps.tables.structure.GridQuery" flags="ig" index="3wJMKP" />
      <concept id="1450914667648882274" name="de.slisson.mps.tables.structure.QueryParameter_Grid" flags="ng" index="3wJN_h" />
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="7mXf2twKBkY">
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="7mXf2twKBld" role="2wV5jI">
      <node concept="3EZMnI" id="7mXf2twKR5n" role="3EZMnx">
        <node concept="VPM3Z" id="7mXf2twKR5p" role="3F10Kt" />
        <node concept="3F0ifn" id="7mXf2twKR5r" role="3EZMnx">
          <property role="3F0ifm" value="group name" />
          <ref role="1k5W1q" to="33gy:2j02begqhnX" resolve="keyWord" />
        </node>
        <node concept="3F0ifn" id="6keRPa98eGJ" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6keRPa98OIC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mXf2twKR5s" role="2iSdaV" />
        <node concept="3F0A7n" id="7mXf2twKR5C" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6keRPa98eGg" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="6keRPa98eGv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6keRPa99pwj" role="3EZMnx" />
      <node concept="3EZMnI" id="7mXf2twKR6b" role="3EZMnx">
        <node concept="l2Vlx" id="7mXf2twKR6c" role="2iSdaV" />
        <node concept="3XFhqQ" id="6keRPa98eI8" role="3EZMnx" />
        <node concept="3F2HdR" id="7mXf2twKBln" role="3EZMnx">
          <ref role="1NtTu8" to="nxyf:7mXf2twKi2b" resolve="rules" />
          <node concept="2iRkQZ" id="7mXf2twKBlp" role="2czzBx" />
          <node concept="3F0ifn" id="7mXf2twKBls" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mXf2twKR5W" role="3EZMnx">
        <property role="3F0ifm" value="end group" />
        <ref role="1k5W1q" to="33gy:2j02begqhnX" resolve="keyWord" />
      </node>
      <node concept="2iRkQZ" id="7mXf2twKBlg" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7mXf2twL62n">
    <property role="TrG5h" value="decisionsTable" />
    <node concept="2BsEeg" id="7mXf2twL62o" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable1" />
      <property role="2BUmq6" value="[1] simple decision table" />
    </node>
    <node concept="2BsEeg" id="7mXf2twNNfk" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable2" />
      <property role="2BUmq6" value="[2] include outcomes" />
    </node>
    <node concept="2BsEeg" id="7mXf2twRuLc" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable3" />
      <property role="2BUmq6" value="[3] with color indicators" />
    </node>
    <node concept="2BsEeg" id="6keRPa8CugI" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable4" />
      <property role="2BUmq6" value="[4] separate out property" />
    </node>
    <node concept="2BsEeg" id="6keRPa91iFc" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable5" />
      <property role="2BUmq6" value="[5] edit variable" />
    </node>
    <node concept="2BsEeg" id="6keRPa9g2Jh" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable6" />
      <property role="2BUmq6" value="[6] repeated facts in same rule" />
    </node>
    <node concept="2BsEeg" id="4_O$GD8Q4U7" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable7" />
      <property role="2BUmq6" value="[7] display rules outside table" />
    </node>
    <node concept="2BsEeg" id="3YYeoU0WhHn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable8" />
      <property role="2BUmq6" value="[8] editing empty cells" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twLeiu">
    <property role="3GE5qa" value="simple1" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="2aJ2om" id="7mXf2twLeiw" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twL62o" resolve="decisionTable1" />
    </node>
    <node concept="3EZMnI" id="7mXf2twNxTy" role="2wV5jI">
      <node concept="3EZMnI" id="7mXf2twN$er" role="3EZMnx">
        <node concept="VPM3Z" id="7mXf2twN$et" role="3F10Kt" />
        <node concept="3F0ifn" id="7mXf2twN$ev" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="7mXf2twN$ur" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7mXf2twN$ew" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7mXf2twNxTz" role="2iSdaV" />
      <node concept="2rfBfz" id="7mXf2twLqEf" role="3EZMnx">
        <node concept="2reCLu" id="7mXf2twL_q8" role="2rf8GZ">
          <node concept="2r3VGE" id="7mXf2twL_qb" role="177rse">
            <property role="TrG5h" value="facts" />
            <node concept="3clFbS" id="7mXf2twL_qc" role="2VODD2">
              <node concept="3clFbF" id="7mXf2twMsvH" role="3cqZAp">
                <node concept="2OqwBi" id="7mXf2twMsPv" role="3clFbG">
                  <node concept="2r2w_c" id="7mXf2twMsvG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7mXf2twMtcD" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLk" id="7mXf2twLXaV" role="2reCL6">
            <node concept="2r731s" id="7mXf2twM0Uo" role="2reCL6">
              <node concept="2r732K" id="7mXf2twM0Uq" role="2r73lS">
                <node concept="3clFbS" id="7mXf2twM0Us" role="2VODD2">
                  <node concept="3clFbF" id="7mXf2twMr3T" role="3cqZAp">
                    <node concept="2OqwBi" id="7mXf2twMrYn" role="3clFbG">
                      <node concept="2OqwBi" id="7mXf2twMrom" role="2Oq$k0">
                        <node concept="2r2w_c" id="7mXf2twMr3S" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7mXf2twMrMF" role="2OqNvi">
                          <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7mXf2twMs5j" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r7335" id="7mXf2twM0Uu" role="2r73l$">
                <node concept="3clFbS" id="7mXf2twM0Uw" role="2VODD2">
                  <node concept="3clFbF" id="7mXf2twM2Xs" role="3cqZAp">
                    <node concept="2OqwBi" id="7mXf2twM5UK" role="3clFbG">
                      <node concept="2OqwBi" id="7mXf2twM3bf" role="2Oq$k0">
                        <node concept="2r2w_c" id="7mXf2twM2Xr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7mXf2twM3__" role="2OqNvi">
                          <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7mXf2twM8J8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r73lj" id="7mXf2twM0Uy" role="2r70CL">
                <node concept="3clFbS" id="7mXf2twM0U$" role="2VODD2">
                  <node concept="3cpWs8" id="7mXf2twM905" role="3cqZAp">
                    <node concept="3cpWsn" id="7mXf2twM908" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3Tqbb2" id="7mXf2twM904" role="1tU5fm">
                        <ref role="ehGHo" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
                      </node>
                      <node concept="1y4W85" id="7mXf2twMbHO" role="33vP2m">
                        <node concept="2rSAsx" id="7mXf2twMv8v" role="1y58nS" />
                        <node concept="2OqwBi" id="7mXf2twM9eL" role="1y566C">
                          <node concept="2r2w_c" id="7mXf2twM92Q" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7mXf2twM9wI" role="2OqNvi">
                            <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7mXf2twMvcZ" role="3cqZAp">
                    <node concept="3cpWsn" id="7mXf2twMvd0" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="3Tqbb2" id="7mXf2twMvaq" role="1tU5fm">
                        <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                      </node>
                      <node concept="AH0OO" id="7mXf2twMvd1" role="33vP2m">
                        <node concept="2rSBBp" id="7mXf2twMvd2" role="AHEQo" />
                        <node concept="2OqwBi" id="7mXf2twMvd3" role="AHHXb">
                          <node concept="2OqwBi" id="7mXf2twMvd4" role="2Oq$k0">
                            <node concept="2r2w_c" id="7mXf2twMvd5" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7mXf2twMvd6" role="2OqNvi">
                              <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                            </node>
                          </node>
                          <node concept="3_kTaI" id="7mXf2twMvd7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7mXf2twMBiD" role="3cqZAp">
                    <node concept="3cpWsn" id="7mXf2twMBiE" role="3cpWs9">
                      <property role="TrG5h" value="factselectors" />
                      <node concept="A3Dl8" id="7mXf2twMBd0" role="1tU5fm">
                        <node concept="3Tqbb2" id="7mXf2twMBd3" role="A3Ik2">
                          <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mXf2twMBiF" role="33vP2m">
                        <node concept="2OqwBi" id="7mXf2twMBiG" role="2Oq$k0">
                          <node concept="37vLTw" id="7mXf2twMBiH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mXf2twM908" resolve="r" />
                          </node>
                          <node concept="2Rf3mk" id="7mXf2twMBiI" role="2OqNvi">
                            <node concept="1xMEDy" id="7mXf2twMBiJ" role="1xVPHs">
                              <node concept="chp4Y" id="7mXf2twMBiK" role="ri$Ld">
                                <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7mXf2twMBiL" role="2OqNvi">
                          <node concept="1bVj0M" id="7mXf2twMBiM" role="23t8la">
                            <node concept="3clFbS" id="7mXf2twMBiN" role="1bW5cS">
                              <node concept="3clFbF" id="7mXf2twMBiO" role="3cqZAp">
                                <node concept="17R0WA" id="7mXf2twMBiP" role="3clFbG">
                                  <node concept="37vLTw" id="7mXf2twMBiQ" role="3uHU7w">
                                    <ref role="3cqZAo" node="7mXf2twMvd0" resolve="f" />
                                  </node>
                                  <node concept="2OqwBi" id="7mXf2twMBiR" role="3uHU7B">
                                    <node concept="2OqwBi" id="7mXf2twMBiS" role="2Oq$k0">
                                      <node concept="37vLTw" id="7mXf2twMBiT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7mXf2twMBiW" resolve="fs" />
                                      </node>
                                      <node concept="3TrEf2" id="7mXf2twMBiU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7mXf2twMBiV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7mXf2twMBiW" role="1bW2Oz">
                              <property role="TrG5h" value="fs" />
                              <node concept="2jxLKc" id="7mXf2twMBiX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7mXf2twMtNP" role="3cqZAp" />
                  <node concept="3cpWs6" id="7mXf2twMbPS" role="3cqZAp">
                    <node concept="3K4zz7" id="7mXf2twME6g" role="3cqZAk">
                      <node concept="10Nm6u" id="7mXf2twMEkd" role="3K4E3e" />
                      <node concept="37vLTw" id="7mXf2twMEpK" role="3K4GZi">
                        <ref role="3cqZAo" node="7mXf2twMBiE" resolve="factselectors" />
                      </node>
                      <node concept="2OqwBi" id="7mXf2twMD8X" role="3K4Cdx">
                        <node concept="37vLTw" id="7mXf2twMCAS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mXf2twMBiE" resolve="factselectors" />
                        </node>
                        <node concept="1v1jN8" id="7mXf2twMDtf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3VGE" id="7mXf2twLXqR" role="170dB$">
              <property role="TrG5h" value="rules" />
              <node concept="3clFbS" id="7mXf2twLXqS" role="2VODD2">
                <node concept="3clFbF" id="7mXf2twLXGM" role="3cqZAp">
                  <node concept="2OqwBi" id="7mXf2twLXTp" role="3clFbG">
                    <node concept="2r2w_c" id="7mXf2twLXGL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7mXf2twLYbD" role="2OqNvi">
                      <ref role="3TtcxE" to="nxyf:7mXf2twKi2b" resolve="rules" />
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
  <node concept="24kQdi" id="7mXf2twMEF6">
    <property role="3GE5qa" value="simple1" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="3EZMnI" id="7mXf2twMEFa" role="2wV5jI">
      <node concept="3F0A7n" id="7mXf2twMEFh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7mXf2twMEFd" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7mXf2twMEF8" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twL62o" resolve="decisionTable1" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twN8GU">
    <property role="3GE5qa" value="simple1" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="7mXf2twN8Jd" role="2wV5jI">
      <node concept="3F1sOY" id="7mXf2twN8K8" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7mXf2twN8Jg" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7mXf2twN8HK" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twL62o" resolve="decisionTable1" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twNklp">
    <property role="3GE5qa" value="simple1" />
    <ref role="1XX52x" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="3EZMnI" id="7mXf2twNkpa" role="2wV5jI">
      <node concept="3F2HdR" id="7mXf2twNkqG" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IuIwok" resolve="constraints" />
        <node concept="2iRkQZ" id="7mXf2twNkqI" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7mXf2twNkpd" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7mXf2twNknt" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twL62o" resolve="decisionTable1" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twNNE8">
    <property role="3GE5qa" value="simple2" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="7mXf2twNNLd" role="2wV5jI">
      <node concept="2reCLk" id="7mXf2twNNLg" role="2r0Tv6">
        <node concept="2reCLy" id="7mXf2twNNLi" role="2reCL6">
          <node concept="3F0A7n" id="7mXf2twNNLm" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="7mXf2twNNLv" role="2recC9">
            <node concept="3F0ifn" id="7mXf2twNNLz" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="Vb9p2" id="2c3czgpAzBU" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="2c3czgpAzBV" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="2c3czgpAzBW" role="3F10Kt">
                <node concept="1iSF2X" id="2c3czgpAzBX" role="VblUZ">
                  <property role="1iTho6" value="00aa00" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wJMKP" id="7mXf2twOe0H" role="2reCL6">
          <node concept="3clFbS" id="7mXf2twOe0J" role="2VODD2">
            <node concept="3cpWs8" id="7mXf2twOfo9" role="3cqZAp">
              <node concept="3cpWsn" id="7mXf2twOfoc" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="7mXf2twOfo7" role="1tU5fm" />
                <node concept="3cmrfG" id="7mXf2twOfvo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7mXf2twOm4n" role="3cqZAp" />
            <node concept="3cpWs8" id="7mXf2twOfbS" role="3cqZAp">
              <node concept="3cpWsn" id="7mXf2twOfbT" role="3cpWs9">
                <property role="TrG5h" value="facts" />
                <node concept="A3Dl8" id="7mXf2twOf5s" role="1tU5fm">
                  <node concept="3Tqbb2" id="7mXf2twOf5v" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7mXf2twOfbU" role="33vP2m">
                  <node concept="2OqwBi" id="7mXf2twOfbV" role="2Oq$k0">
                    <node concept="2r2w_c" id="7mXf2twOfbW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7mXf2twOfbX" role="2OqNvi">
                      <node concept="1xMEDy" id="7mXf2twOfbY" role="1xVPHs">
                        <node concept="chp4Y" id="7mXf2twOfbZ" role="ri$Ld">
                          <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7mXf2twOfc0" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twOfEA" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twOfN9" role="3clFbG">
                <node concept="3wJN_h" id="7mXf2twOfE_" role="2Oq$k0" />
                <node concept="liA8E" id="7mXf2twOg7r" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="2OqwBi" id="7mXf2twOgr3" role="37wK5m">
                    <node concept="37vLTw" id="7mXf2twOgbe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mXf2twOfbT" resolve="facts" />
                    </node>
                    <node concept="34oBXx" id="7mXf2twOgGg" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twOgIL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twOgW7" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twOhai" role="3clFbG">
                <node concept="3wJN_h" id="7mXf2twOgW6" role="2Oq$k0" />
                <node concept="liA8E" id="7mXf2twOhiM" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:3GKqtdp_eNE" resolve="setColumnHeader" />
                  <node concept="3cmrfG" id="7mXf2twOhld" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twOi9N" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7mXf2twOiH4" role="37wK5m">
                    <node concept="37vLTw" id="7mXf2twOin4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mXf2twOfbT" resolve="facts" />
                    </node>
                    <node concept="34oBXx" id="7mXf2twOiXk" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twOjsa" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Xl_RD" id="7mXf2twOjyT" role="37wK5m">
                    <property role="Xl_RC" value="Facts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twOkar" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twOkjC" role="3clFbG">
                <node concept="3wJN_h" id="7mXf2twOkaq" role="2Oq$k0" />
                <node concept="liA8E" id="7mXf2twOksx" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                  <node concept="3cmrfG" id="7mXf2twOkCL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twOloe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Z6Ecs" id="7mXf2twOlrc" role="37wK5m">
                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                  </node>
                  <node concept="Rm8GO" id="7mXf2twOlUm" role="37wK5m">
                    <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                    <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7mXf2twOmvF" role="3cqZAp" />
            <node concept="2Gpval" id="7mXf2twOmY2" role="3cqZAp">
              <node concept="2GrKxI" id="7mXf2twOmY4" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="37vLTw" id="7mXf2twOnbL" role="2GsD0m">
                <ref role="3cqZAo" node="7mXf2twOfbT" resolve="facts" />
              </node>
              <node concept="3clFbS" id="7mXf2twOmY8" role="2LFqv$">
                <node concept="3cpWs8" id="7mXf2twOvTW" role="3cqZAp">
                  <node concept="3cpWsn" id="7mXf2twOvTX" role="3cpWs9">
                    <property role="TrG5h" value="selector" />
                    <node concept="2OqwBi" id="7mXf2twOAbd" role="33vP2m">
                      <node concept="2OqwBi" id="7mXf2twOvTY" role="2Oq$k0">
                        <node concept="2OqwBi" id="7mXf2twOvTZ" role="2Oq$k0">
                          <node concept="2r2w_c" id="7mXf2twOvU0" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="7mXf2twOvU1" role="2OqNvi">
                            <node concept="1xMEDy" id="7mXf2twOvU2" role="1xVPHs">
                              <node concept="chp4Y" id="7mXf2twOvU3" role="ri$Ld">
                                <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7mXf2twOvU4" role="2OqNvi">
                          <node concept="1bVj0M" id="7mXf2twOvU5" role="23t8la">
                            <node concept="3clFbS" id="7mXf2twOvU6" role="1bW5cS">
                              <node concept="3clFbF" id="7mXf2twOvU7" role="3cqZAp">
                                <node concept="17R0WA" id="7mXf2twOvU8" role="3clFbG">
                                  <node concept="2GrUjf" id="7mXf2twOvU9" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="7mXf2twOmY4" resolve="fact" />
                                  </node>
                                  <node concept="2OqwBi" id="7mXf2twOvUa" role="3uHU7B">
                                    <node concept="2OqwBi" id="7mXf2twOvUb" role="2Oq$k0">
                                      <node concept="37vLTw" id="7mXf2twOvUc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7mXf2twOvUf" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7mXf2twOvUd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7mXf2twOvUe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7mXf2twOvUf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7mXf2twOvUg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7mXf2twOBaf" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="7mXf2twOBil" role="1tU5fm">
                      <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mXf2twOxKA" role="3cqZAp">
                  <node concept="2OqwBi" id="7mXf2twOxVj" role="3clFbG">
                    <node concept="3wJN_h" id="7mXf2twOxK_" role="2Oq$k0" />
                    <node concept="liA8E" id="7mXf2twOxZh" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                      <node concept="37vLTw" id="7mXf2twOyby" role="37wK5m">
                        <ref role="3cqZAo" node="7mXf2twOfoc" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="7mXf2twOyjB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7mXf2twOylY" role="37wK5m">
                        <ref role="3cqZAo" node="7mXf2twOvTX" resolve="selector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mXf2twOCDT" role="3cqZAp">
                  <node concept="2OqwBi" id="7mXf2twOCQH" role="3clFbG">
                    <node concept="3wJN_h" id="7mXf2twOCDS" role="2Oq$k0" />
                    <node concept="liA8E" id="7mXf2twOCW6" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="7mXf2twODce" role="37wK5m">
                        <ref role="3cqZAo" node="7mXf2twOfoc" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="7mXf2twODi7" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="7mXf2twOFQ9" role="37wK5m">
                        <ref role="2Gs0qQ" node="7mXf2twOmY4" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mXf2twOniV" role="3cqZAp">
                  <node concept="3uNrnE" id="7mXf2twOo8k" role="3clFbG">
                    <node concept="37vLTw" id="7mXf2twOo8m" role="2$L3a6">
                      <ref role="3cqZAo" node="7mXf2twOfoc" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="7mXf2twNNLO" role="2reCL6">
          <node concept="3F1sOY" id="7mXf2twNNM2" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="7mXf2twNNM5" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7mXf2twNNGc" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twNNfk" resolve="decisionTable2" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twO176">
    <property role="3GE5qa" value="simple2" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="7mXf2twO17a" role="2wV5jI">
      <node concept="3EZMnI" id="7mXf2twO17s" role="3EZMnx">
        <node concept="VPM3Z" id="7mXf2twO17t" role="3F10Kt" />
        <node concept="3F0ifn" id="7mXf2twO17u" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="7mXf2twO17v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7mXf2twO17w" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="7mXf2twO186" role="3EZMnx">
        <node concept="2reSaE" id="7mXf2twO18g" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7mXf2twO17d" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7mXf2twO178" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twNNfk" resolve="decisionTable2" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twOWNo">
    <property role="3GE5qa" value="simple2" />
    <ref role="1XX52x" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="3EZMnI" id="7mXf2twOWNp" role="2wV5jI">
      <node concept="3EZMnI" id="7mXf2twPdJJ" role="3EZMnx">
        <node concept="l2Vlx" id="7mXf2twPdJK" role="2iSdaV" />
        <node concept="3EZMnI" id="7mXf2twPdM0" role="3EZMnx">
          <node concept="VPM3Z" id="7mXf2twPdM2" role="3F10Kt" />
          <node concept="3F0ifn" id="7mXf2twPdMr" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="7mXf2twPwxW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7mXf2twPfZ5" role="3EZMnx">
            <ref role="1NtTu8" to="vigo:7Sp91IuttQR" resolve="variable" />
          </node>
          <node concept="3F0ifn" id="7mXf2twPfN5" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="7mXf2twPwwS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7mXf2twPdM5" role="2iSdaV" />
          <node concept="pkWqt" id="7mXf2twPdNv" role="pqm2j">
            <node concept="3clFbS" id="7mXf2twPdNw" role="2VODD2">
              <node concept="3clFbF" id="7mXf2twPdRN" role="3cqZAp">
                <node concept="2OqwBi" id="7mXf2twPetN" role="3clFbG">
                  <node concept="2OqwBi" id="7mXf2twPe55" role="2Oq$k0">
                    <node concept="pncrf" id="7mXf2twPdRM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7mXf2twPeit" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7mXf2twPfq6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7mXf2twQrxI" role="3EZMnx">
          <property role="Q2I2d" value="g$1RmbY/noflow" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vigo:7Sp91IuIwok" resolve="constraints" />
          <node concept="fvoJi" id="7mXf2twQW03" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7mXf2twOWNs" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7mXf2twOWOi" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twNNfk" resolve="decisionTable2" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twOWP9">
    <property role="3GE5qa" value="simple2" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="7mXf2twOWPa" role="2wV5jI">
      <node concept="3F1sOY" id="7mXf2twOWPb" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7mXf2twOWPc" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7mXf2twOWQf" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twNNfk" resolve="decisionTable2" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twRv6b">
    <property role="3GE5qa" value="simple4" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="7mXf2twRv6c" role="2wV5jI">
      <node concept="3F1sOY" id="7mXf2twRv6d" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7mXf2twRv6e" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa8Cu_3" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa8CugI" resolve="decisionTable4" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twRv6C">
    <property role="3GE5qa" value="simple4" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="7mXf2twRv6D" role="2wV5jI">
      <node concept="3EZMnI" id="7mXf2twRv6E" role="3EZMnx">
        <node concept="VPM3Z" id="7mXf2twRv6F" role="3F10Kt" />
        <node concept="3F0ifn" id="7mXf2twRv6G" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="7mXf2twRv6H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7mXf2twRv6I" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="7mXf2twRv6J" role="3EZMnx">
        <node concept="2reSaE" id="7mXf2twRv6K" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7mXf2twRv6L" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa8CugV" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa8CugI" resolve="decisionTable4" />
    </node>
  </node>
  <node concept="24kQdi" id="7mXf2twRv6N">
    <property role="3GE5qa" value="simple3" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="7mXf2twRv6O" role="2wV5jI">
      <node concept="2reCLk" id="7mXf2twRv6P" role="2r0Tv6">
        <node concept="2reCLy" id="7mXf2twRv6Q" role="2reCL6">
          <node concept="3F0A7n" id="7mXf2twRv6R" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="7mXf2twRv6S" role="2recC9">
            <node concept="3F0ifn" id="7mXf2twRv6T" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="3tD6jV" id="6keRPa9eIta" role="3F10Kt">
                <ref role="3tD7wE" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                <node concept="3sjG9q" id="6keRPa9eItb" role="3tD6jU">
                  <node concept="3clFbS" id="6keRPa9eItc" role="2VODD2">
                    <node concept="3clFbF" id="6keRPa9eIyz" role="3cqZAp">
                      <node concept="Rm8GO" id="6keRPa9eICu" role="3clFbG">
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="6keRPa8BSs7" role="1geGt4" />
        </node>
        <node concept="3wJMKP" id="7mXf2twRv6Y" role="2reCL6">
          <node concept="3clFbS" id="7mXf2twRv6Z" role="2VODD2">
            <node concept="3cpWs8" id="7mXf2twRv70" role="3cqZAp">
              <node concept="3cpWsn" id="7mXf2twRv71" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="7mXf2twRv72" role="1tU5fm" />
                <node concept="3cmrfG" id="7mXf2twRv73" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7mXf2twRv75" role="3cqZAp">
              <node concept="3cpWsn" id="7mXf2twRv76" role="3cpWs9">
                <property role="TrG5h" value="facts" />
                <node concept="A3Dl8" id="7mXf2twRv77" role="1tU5fm">
                  <node concept="3Tqbb2" id="7mXf2twRv78" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7mXf2twRv79" role="33vP2m">
                  <node concept="2OqwBi" id="7mXf2twRv7a" role="2Oq$k0">
                    <node concept="2r2w_c" id="7mXf2twRv7b" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7mXf2twRv7c" role="2OqNvi">
                      <node concept="1xMEDy" id="7mXf2twRv7d" role="1xVPHs">
                        <node concept="chp4Y" id="7mXf2twRv7e" role="ri$Ld">
                          <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7mXf2twRv7f" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twRv7g" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twRv7h" role="3clFbG">
                <node concept="3wJN_h" id="7mXf2twRv7i" role="2Oq$k0" />
                <node concept="liA8E" id="7mXf2twRv7j" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="2OqwBi" id="7mXf2twRv7k" role="37wK5m">
                    <node concept="37vLTw" id="7mXf2twRv7l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mXf2twRv76" resolve="facts" />
                    </node>
                    <node concept="34oBXx" id="7mXf2twRv7m" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twRv7n" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mXf2twRv7o" role="3cqZAp">
              <node concept="2OqwBi" id="7mXf2twRv7p" role="3clFbG">
                <node concept="3wJN_h" id="7mXf2twRv7q" role="2Oq$k0" />
                <node concept="liA8E" id="7mXf2twRv7r" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:3GKqtdp_eNE" resolve="setColumnHeader" />
                  <node concept="3cmrfG" id="7mXf2twRv7s" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twRv7t" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7mXf2twRv7u" role="37wK5m">
                    <node concept="37vLTw" id="7mXf2twRv7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mXf2twRv76" resolve="facts" />
                    </node>
                    <node concept="34oBXx" id="7mXf2twRv7w" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7mXf2twRv7x" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Xl_RD" id="7mXf2twRv7y" role="37wK5m">
                    <property role="Xl_RC" value="Facts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6keRPa9fb39" role="3cqZAp">
              <node concept="2OqwBi" id="6keRPa9fb3a" role="3clFbG">
                <node concept="3wJN_h" id="6keRPa9fb3b" role="2Oq$k0" />
                <node concept="liA8E" id="6keRPa9fb3c" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                  <node concept="3cmrfG" id="6keRPa9fb3d" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6keRPa9fb3e" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Z6Ecs" id="6keRPa9fb3f" role="37wK5m">
                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                  </node>
                  <node concept="Rm8GO" id="6keRPa9fb3g" role="37wK5m">
                    <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                    <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7mXf2twRv7F" role="3cqZAp" />
            <node concept="2Gpval" id="7mXf2twRv7G" role="3cqZAp">
              <node concept="2GrKxI" id="7mXf2twRv7H" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="37vLTw" id="7mXf2twRv7I" role="2GsD0m">
                <ref role="3cqZAo" node="7mXf2twRv76" resolve="facts" />
              </node>
              <node concept="3clFbS" id="7mXf2twRv7J" role="2LFqv$">
                <node concept="3cpWs8" id="7mXf2twRv7K" role="3cqZAp">
                  <node concept="3cpWsn" id="7mXf2twRv7L" role="3cpWs9">
                    <property role="TrG5h" value="selector" />
                    <node concept="2OqwBi" id="7mXf2twRv7M" role="33vP2m">
                      <node concept="2OqwBi" id="7mXf2twRv7N" role="2Oq$k0">
                        <node concept="2OqwBi" id="7mXf2twRv7O" role="2Oq$k0">
                          <node concept="2r2w_c" id="7mXf2twRv7P" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="7mXf2twRv7Q" role="2OqNvi">
                            <node concept="1xMEDy" id="7mXf2twRv7R" role="1xVPHs">
                              <node concept="chp4Y" id="7mXf2twRv7S" role="ri$Ld">
                                <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7mXf2twRv7T" role="2OqNvi">
                          <node concept="1bVj0M" id="7mXf2twRv7U" role="23t8la">
                            <node concept="3clFbS" id="7mXf2twRv7V" role="1bW5cS">
                              <node concept="3clFbF" id="7mXf2twRv7W" role="3cqZAp">
                                <node concept="17R0WA" id="7mXf2twRv7X" role="3clFbG">
                                  <node concept="2GrUjf" id="7mXf2twRv7Y" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="7mXf2twRv7H" resolve="fact" />
                                  </node>
                                  <node concept="2OqwBi" id="7mXf2twRv7Z" role="3uHU7B">
                                    <node concept="2OqwBi" id="7mXf2twRv80" role="2Oq$k0">
                                      <node concept="37vLTw" id="7mXf2twRv81" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7mXf2twRv84" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7mXf2twRv82" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7mXf2twRv83" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7mXf2twRv84" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7mXf2twRv85" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7mXf2twRv86" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="7mXf2twRv87" role="1tU5fm">
                      <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mXf2twRv88" role="3cqZAp">
                  <node concept="2OqwBi" id="7mXf2twRv89" role="3clFbG">
                    <node concept="3wJN_h" id="7mXf2twRv8a" role="2Oq$k0" />
                    <node concept="liA8E" id="7mXf2twRv8b" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                      <node concept="37vLTw" id="7mXf2twRv8c" role="37wK5m">
                        <ref role="3cqZAo" node="7mXf2twRv71" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="7mXf2twRv8d" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7mXf2twRv8e" role="37wK5m">
                        <ref role="3cqZAo" node="7mXf2twRv7L" resolve="selector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6keRPa9cQfP" role="3cqZAp">
                  <node concept="3clFbS" id="6keRPa9cQfR" role="3clFbx">
                    <node concept="3clFbF" id="6keRPa9aWp6" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa9aXrM" role="3clFbG">
                        <node concept="2OqwBi" id="6keRPa9aXhY" role="2Oq$k0">
                          <node concept="2OqwBi" id="6keRPa9aWHz" role="2Oq$k0">
                            <node concept="3wJN_h" id="6keRPa9aWp5" role="2Oq$k0" />
                            <node concept="liA8E" id="6keRPa9aWPm" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                              <node concept="37vLTw" id="6keRPa9aX89" role="37wK5m">
                                <ref role="3cqZAo" node="7mXf2twRv71" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="6keRPa9aXeJ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6keRPa9aXp6" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6keRPa9aXL2" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                          <node concept="1Z6Ecs" id="4ZTosT2tFBP" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                          </node>
                          <node concept="10M0yZ" id="6keRPa9dlF9" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6keRPa9cQYh" role="3clFbw">
                    <node concept="37vLTw" id="6keRPa9cQNJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mXf2twRv7L" resolve="selector" />
                    </node>
                    <node concept="3w_OXm" id="6keRPa9cRbI" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa9bavV" role="3cqZAp" />
                <node concept="3clFbF" id="7mXf2twRv8f" role="3cqZAp">
                  <node concept="2OqwBi" id="7mXf2twRv8g" role="3clFbG">
                    <node concept="3wJN_h" id="7mXf2twRv8h" role="2Oq$k0" />
                    <node concept="liA8E" id="7mXf2twRv8i" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="7mXf2twRv8j" role="37wK5m">
                        <ref role="3cqZAo" node="7mXf2twRv71" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="7mXf2twRv8k" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="7mXf2twRv8l" role="37wK5m">
                        <ref role="2Gs0qQ" node="7mXf2twRv7H" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mXf2twRv8m" role="3cqZAp">
                  <node concept="3uNrnE" id="7mXf2twRv8n" role="3clFbG">
                    <node concept="37vLTw" id="7mXf2twRv8o" role="2$L3a6">
                      <ref role="3cqZAo" node="7mXf2twRv71" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="7mXf2twRv8p" role="2reCL6">
          <node concept="3F1sOY" id="7mXf2twRv8q" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="7mXf2twRv8r" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
          <node concept="1g0IQG" id="6keRPa9faIW" role="1geGt4">
            <node concept="3tD6jV" id="6keRPa9faIY" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
              <node concept="3sjG9q" id="6keRPa9faIZ" role="3tD6jU">
                <node concept="3clFbS" id="6keRPa9faJ0" role="2VODD2">
                  <node concept="3clFbF" id="6keRPa9faOw" role="3cqZAp">
                    <node concept="Rm8GO" id="6keRPa9faPL" role="3clFbG">
                      <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7mXf2twRwAW" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twRuLc" resolve="decisionTable3" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8Cu6V">
    <property role="3GE5qa" value="simple3" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="6keRPa8Cu6W" role="2wV5jI">
      <node concept="3F1sOY" id="6keRPa8Cu6X" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6keRPa8Cu6Y" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa8C_ea" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twRuLc" resolve="decisionTable3" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8Cu70">
    <property role="3GE5qa" value="simple3" />
    <ref role="1XX52x" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
    <node concept="3EZMnI" id="6keRPa8Cu71" role="2wV5jI">
      <node concept="3EZMnI" id="6keRPa8Cu72" role="3EZMnx">
        <node concept="l2Vlx" id="6keRPa8Cu73" role="2iSdaV" />
        <node concept="3EZMnI" id="6keRPa8Cu74" role="3EZMnx">
          <node concept="VPM3Z" id="6keRPa8Cu75" role="3F10Kt" />
          <node concept="3F0ifn" id="6keRPa8Cu76" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="6keRPa8Cu77" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6keRPa8Cu78" role="3EZMnx">
            <ref role="1NtTu8" to="vigo:7Sp91IuttQR" resolve="variable" />
          </node>
          <node concept="3F0ifn" id="6keRPa8Cu79" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="6keRPa8Cu7a" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="6keRPa8Cu7b" role="2iSdaV" />
          <node concept="pkWqt" id="6keRPa8Cu7c" role="pqm2j">
            <node concept="3clFbS" id="6keRPa8Cu7d" role="2VODD2">
              <node concept="3clFbF" id="6keRPa8Cu7e" role="3cqZAp">
                <node concept="2OqwBi" id="6keRPa8Cu7f" role="3clFbG">
                  <node concept="2OqwBi" id="6keRPa8Cu7g" role="2Oq$k0">
                    <node concept="pncrf" id="6keRPa8Cu7h" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6keRPa8Cu7i" role="2OqNvi">
                      <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6keRPa8Cu7j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6keRPa8Cu7k" role="3EZMnx">
          <property role="Q2I2d" value="g$1RmbY/noflow" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vigo:7Sp91IuIwok" resolve="constraints" />
          <node concept="fvoJi" id="6keRPa8Cu7l" role="2czzBx" />
          <node concept="3F0ifn" id="6keRPa8Cu7m" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6keRPa8Cu7n" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa8Cu7o" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twRuLc" resolve="decisionTable3" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8Cu7p">
    <property role="3GE5qa" value="simple3" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="6keRPa8Cu7q" role="2wV5jI">
      <node concept="3EZMnI" id="6keRPa8Cu7r" role="3EZMnx">
        <node concept="VPM3Z" id="6keRPa8Cu7s" role="3F10Kt" />
        <node concept="3F0ifn" id="6keRPa8Cu7t" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="6keRPa8Cu7u" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6keRPa8Cu7v" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="6keRPa8Cu7w" role="3EZMnx">
        <node concept="2reSaE" id="6keRPa8Cu7x" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6keRPa8Cu7y" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa8Cu7z" role="CpUAK">
      <ref role="2$4xQ3" node="7mXf2twRuLc" resolve="decisionTable3" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8Cu7$">
    <property role="3GE5qa" value="simple4" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="6keRPa8Cu7_" role="2wV5jI">
      <node concept="2reCLk" id="6keRPa8Cu7A" role="2r0Tv6">
        <node concept="2reCLy" id="6keRPa8Cu7B" role="2reCL6">
          <node concept="3F0A7n" id="6keRPa8Cu7C" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="6keRPa8Cu7D" role="2recC9">
            <node concept="3F0ifn" id="6keRPa8Cu7E" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="Vb9p2" id="6keRPa8Cu7F" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="6keRPa8Cu7G" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="6keRPa8Cu7H" role="3F10Kt">
                <node concept="1iSF2X" id="6keRPa8Cu7I" role="VblUZ">
                  <property role="1iTho6" value="00aa00" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="6keRPa8Cu7J" role="1geGt4">
            <node concept="3tD6jV" id="6keRPa8Cu7K" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
              <node concept="3sjG9q" id="6keRPa8Cu7L" role="3tD6jU">
                <node concept="3clFbS" id="6keRPa8Cu7M" role="2VODD2">
                  <node concept="3clFbF" id="6keRPa8Cu7N" role="3cqZAp">
                    <node concept="3K4zz7" id="6keRPa8Cu7O" role="3clFbG">
                      <node concept="2ShNRf" id="6keRPa8Cu7P" role="3K4E3e">
                        <node concept="1pGfFk" id="6keRPa8Cu7Q" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6keRPa8Cu7R" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa8Cu7S" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa8Cu7T" role="37wK5m">
                            <property role="3cmrfH" value="237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa8Cu7U" role="3K4Cdx">
                        <node concept="pncrf" id="6keRPa8Cu7V" role="2Oq$k0" />
                        <node concept="3w_OXm" id="6keRPa8Cu7W" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="6keRPa8Cu7X" role="3K4GZi">
                        <node concept="1pGfFk" id="6keRPa8Cu7Y" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6keRPa8Cu7Z" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa8Cu80" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa8Cu81" role="37wK5m">
                            <property role="3cmrfH" value="237" />
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
        <node concept="3wJMKP" id="6keRPa8Cu82" role="2reCL6">
          <node concept="3clFbS" id="6keRPa8Cu83" role="2VODD2">
            <node concept="3cpWs8" id="6keRPa8Ddou" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa8Ddox" role="3cpWs9">
                <property role="TrG5h" value="factRow" />
                <node concept="10Oyi0" id="6keRPa8Ddos" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa8DdBW" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6keRPa8FIuZ" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa8FIv2" role="3cpWs9">
                <property role="TrG5h" value="propRow" />
                <node concept="10Oyi0" id="6keRPa8FIuX" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa8FIMH" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6keRPa8Cu84" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa8Cu85" role="3cpWs9">
                <property role="TrG5h" value="ColNr" />
                <node concept="10Oyi0" id="6keRPa8Cu86" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa8Cu87" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa8WQh3" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa8Cu88" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa8Cu89" role="3cpWs9">
                <property role="TrG5h" value="facts" />
                <node concept="A3Dl8" id="6keRPa8Cu8a" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa8Cu8b" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa8Cu8c" role="33vP2m">
                  <node concept="2OqwBi" id="6keRPa8Cu8d" role="2Oq$k0">
                    <node concept="2r2w_c" id="6keRPa8Cu8e" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6keRPa8Cu8f" role="2OqNvi">
                      <node concept="1xMEDy" id="6keRPa8Cu8g" role="1xVPHs">
                        <node concept="chp4Y" id="6keRPa8Cu8h" role="ri$Ld">
                          <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6keRPa8Cu8i" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa8WQKJ" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa8R6sp" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa8R6sq" role="3cpWs9">
                <property role="TrG5h" value="existProps" />
                <node concept="A3Dl8" id="6keRPa8R6nJ" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa8R6nM" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa8R6sr" role="33vP2m">
                  <node concept="2OqwBi" id="6keRPa8R6ss" role="2Oq$k0">
                    <node concept="2r2w_c" id="6keRPa8R6st" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6keRPa8R6su" role="2OqNvi">
                      <node concept="1xMEDy" id="6keRPa8R6sv" role="1xVPHs">
                        <node concept="chp4Y" id="6keRPa8R6sw" role="ri$Ld">
                          <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6keRPa8R6sx" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa8QCMN" resolve="factsWithNoRestrictions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa8R4g6" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa8HvHJ" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa8HvHK" role="3cpWs9">
                <property role="TrG5h" value="props" />
                <node concept="A3Dl8" id="6keRPa8HvHu" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa8HvHx" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa8HvHL" role="33vP2m">
                  <node concept="2OqwBi" id="6keRPa8HvHM" role="2Oq$k0">
                    <node concept="2r2w_c" id="6keRPa8HvHN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6keRPa8HvHO" role="2OqNvi">
                      <node concept="1xMEDy" id="6keRPa8HvHP" role="1xVPHs">
                        <node concept="chp4Y" id="6keRPa8HvHQ" role="ri$Ld">
                          <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6keRPa8HvHR" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa8Q$aW" role="3cqZAp" />
            <node concept="3SKdUt" id="6keRPa8X70U" role="3cqZAp">
              <node concept="1PaTwC" id="6keRPa8X70V" role="1aUNEU">
                <node concept="3oM_SD" id="6keRPa8X70W" role="1PaTwD">
                  <property role="3oM_SC" value="grid" />
                </node>
                <node concept="3oM_SD" id="6keRPa8X7wU" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="6keRPa8X7xR" role="1PaTwD">
                  <property role="3oM_SC" value="allow" />
                </node>
                <node concept="3oM_SD" id="6keRPa8X7ye" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="6keRPa8X7yv" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="6keRPa8X7yE" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="6keRPa8X7zn" role="1PaTwD">
                  <property role="3oM_SC" value="restriction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6keRPa8Cu8j" role="3cqZAp">
              <node concept="2OqwBi" id="6keRPa8Cu8k" role="3clFbG">
                <node concept="3wJN_h" id="6keRPa8Cu8l" role="2Oq$k0" />
                <node concept="liA8E" id="6keRPa8Cu8m" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="3cpWs3" id="6keRPa8RavG" role="37wK5m">
                    <node concept="2OqwBi" id="6keRPa8Rb1D" role="3uHU7w">
                      <node concept="37vLTw" id="6keRPa8RayP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa8R6sq" resolve="existProps" />
                      </node>
                      <node concept="34oBXx" id="6keRPa8Rbgg" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6keRPa8Cu8n" role="3uHU7B">
                      <node concept="34oBXx" id="6keRPa8Cu8p" role="2OqNvi" />
                      <node concept="37vLTw" id="6keRPa8HwXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa8HvHK" resolve="props" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6keRPa8Cu8q" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa8DvFa" role="3cqZAp" />
            <node concept="2Gpval" id="6keRPa8Dwk6" role="3cqZAp">
              <node concept="2GrKxI" id="6keRPa8Dwk8" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="37vLTw" id="6keRPa8DxcA" role="2GsD0m">
                <ref role="3cqZAo" node="6keRPa8Cu89" resolve="facts" />
              </node>
              <node concept="3clFbS" id="6keRPa8Dwkc" role="2LFqv$">
                <node concept="3cpWs8" id="6keRPa8HDEg" role="3cqZAp">
                  <node concept="3cpWsn" id="6keRPa8HDEh" role="3cpWs9">
                    <property role="TrG5h" value="propsInFact" />
                    <node concept="A3Dl8" id="6keRPa8HDyQ" role="1tU5fm">
                      <node concept="3Tqbb2" id="6keRPa8HDyT" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6keRPa8HDEi" role="33vP2m">
                      <node concept="37vLTw" id="6keRPa8HDEj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa8HvHK" resolve="props" />
                      </node>
                      <node concept="3zZkjj" id="6keRPa8HDEk" role="2OqNvi">
                        <node concept="1bVj0M" id="6keRPa8HDEl" role="23t8la">
                          <node concept="3clFbS" id="6keRPa8HDEm" role="1bW5cS">
                            <node concept="3clFbF" id="6keRPa8HDEn" role="3cqZAp">
                              <node concept="17R0WA" id="6keRPa8HDEo" role="3clFbG">
                                <node concept="2OqwBi" id="6keRPa8HDEp" role="3uHU7w">
                                  <node concept="2OqwBi" id="6keRPa8HDEq" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6keRPa8HDEr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6keRPa8Dwk8" resolve="fact" />
                                    </node>
                                    <node concept="3TrEf2" id="6keRPa8HDEs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6keRPa8HDEt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6keRPa8HDEu" role="3uHU7B">
                                  <node concept="37vLTw" id="6keRPa8HDEv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6keRPa8HDEx" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6keRPa8HDEw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6keRPa8HDEx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6keRPa8HDEy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6keRPa8FJzq" role="3cqZAp">
                  <node concept="2OqwBi" id="6keRPa8FJU2" role="3clFbG">
                    <node concept="3wJN_h" id="6keRPa8HEHC" role="2Oq$k0" />
                    <node concept="liA8E" id="6keRPa8FK88" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdp_eNy" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="6keRPa8FKTH" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                      </node>
                      <node concept="37vLTw" id="6keRPa8GtU7" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa8Ddox" resolve="factRow" />
                      </node>
                      <node concept="3cpWs3" id="6keRPa8Rcd_" role="37wK5m">
                        <node concept="1eOMI4" id="6keRPa8Rdyl" role="3uHU7w">
                          <node concept="3K4zz7" id="6keRPa8RivI" role="1eOMHV">
                            <node concept="3cmrfG" id="6keRPa8RiW4" role="3K4E3e">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6keRPa8Rk43" role="3K4GZi">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="6keRPa8RfxM" role="3K4Cdx">
                              <node concept="37vLTw" id="6keRPa8RdYS" role="2Oq$k0">
                                <ref role="3cqZAo" node="6keRPa8R6sq" resolve="existProps" />
                              </node>
                              <node concept="3JPx81" id="6keRPa8Rgdo" role="2OqNvi">
                                <node concept="2GrUjf" id="6keRPa8RgLR" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="6keRPa8Dwk8" resolve="fact" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa8FM3n" role="3uHU7B">
                          <node concept="37vLTw" id="6keRPa8HGcE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa8HDEh" resolve="propsInFact" />
                          </node>
                          <node concept="34oBXx" id="6keRPa8FMhz" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6keRPa8FON9" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="6keRPa8FMAS" role="37wK5m">
                        <ref role="2Gs0qQ" node="6keRPa8Dwk8" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6keRPa8FRFk" role="3cqZAp">
                  <node concept="2OqwBi" id="6keRPa8FRFl" role="3clFbG">
                    <node concept="3wJN_h" id="6keRPa8FRFm" role="2Oq$k0" />
                    <node concept="liA8E" id="6keRPa8FRFn" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="6keRPa8FSaD" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                      </node>
                      <node concept="37vLTw" id="6keRPa8GtPb" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa8Ddox" resolve="factRow" />
                      </node>
                      <node concept="1Z6Ecs" id="6keRPa8FRFq" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                      </node>
                      <node concept="Rm8GO" id="6keRPa8FRFr" role="37wK5m">
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa8XwXy" role="3cqZAp" />
                <node concept="3cpWs8" id="6keRPa8Xf75" role="3cqZAp">
                  <node concept="3cpWsn" id="6keRPa8Xf76" role="3cpWs9">
                    <property role="TrG5h" value="selectorsOfFact" />
                    <node concept="A3Dl8" id="6keRPa8Xf2F" role="1tU5fm">
                      <node concept="3Tqbb2" id="6keRPa8Xf2I" role="A3Ik2">
                        <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6keRPa8Xf77" role="33vP2m">
                      <node concept="2OqwBi" id="6keRPa8Xf78" role="2Oq$k0">
                        <node concept="2r2w_c" id="6keRPa8Xf79" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="6keRPa8Xf7a" role="2OqNvi">
                          <node concept="1xMEDy" id="6keRPa8Xf7b" role="1xVPHs">
                            <node concept="chp4Y" id="6keRPa8Xf7c" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6keRPa8Xf7d" role="2OqNvi">
                        <node concept="1bVj0M" id="6keRPa8Xf7e" role="23t8la">
                          <node concept="3clFbS" id="6keRPa8Xf7f" role="1bW5cS">
                            <node concept="3clFbF" id="6keRPa8Xf7g" role="3cqZAp">
                              <node concept="17R0WA" id="6keRPa8Xf7h" role="3clFbG">
                                <node concept="2GrUjf" id="6keRPa8Xf7i" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="6keRPa8Dwk8" resolve="fact" />
                                </node>
                                <node concept="2OqwBi" id="6keRPa8Xf7j" role="3uHU7B">
                                  <node concept="2OqwBi" id="6keRPa8Xf7k" role="2Oq$k0">
                                    <node concept="37vLTw" id="6keRPa8Xf7l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6keRPa8Xf7o" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6keRPa8Xf7m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6keRPa8Xf7n" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6keRPa8Xf7o" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6keRPa8Xf7p" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa8X8op" role="3cqZAp" />
                <node concept="3clFbJ" id="6keRPa8X6ih" role="3cqZAp">
                  <node concept="3clFbS" id="6keRPa8X6ij" role="3clFbx">
                    <node concept="3clFbJ" id="6keRPa8XkXR" role="3cqZAp">
                      <node concept="3clFbS" id="6keRPa8XkXT" role="3clFbx">
                        <node concept="3clFbF" id="6keRPa8XrZW" role="3cqZAp">
                          <node concept="2OqwBi" id="6keRPa8Xs8m" role="3clFbG">
                            <node concept="3wJN_h" id="6keRPa8XrZV" role="2Oq$k0" />
                            <node concept="liA8E" id="6keRPa8Xsge" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                              <node concept="37vLTw" id="6keRPa8XsnM" role="37wK5m">
                                <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                              </node>
                              <node concept="3cmrfG" id="6keRPa8XstI" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2ShNRf" id="6keRPa8XswV" role="37wK5m">
                                <node concept="3zrR0B" id="6keRPa8XswT" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6keRPa8XswU" role="3zrR0E">
                                    <ref role="ehGHo" to="nxyf:6keRPa8RtA3" resolve="FactExists" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6keRPa8XroH" role="3clFbw">
                        <node concept="3cmrfG" id="6keRPa8XrEt" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6keRPa8XrM1" role="3uHU7B">
                          <node concept="2OqwBi" id="6keRPa8Xl3k" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa8XkYi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa8Xf76" resolve="selectorsOfFact" />
                            </node>
                            <node concept="3zZkjj" id="6keRPa8Xlnr" role="2OqNvi">
                              <node concept="1bVj0M" id="6keRPa8Xlnt" role="23t8la">
                                <node concept="3clFbS" id="6keRPa8Xlnu" role="1bW5cS">
                                  <node concept="3clFbF" id="6keRPa8XlrM" role="3cqZAp">
                                    <node concept="17R0WA" id="6keRPa8Xr63" role="3clFbG">
                                      <node concept="3cmrfG" id="6keRPa8Xrh7" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="6keRPa8Xnx7" role="3uHU7B">
                                        <node concept="2OqwBi" id="6keRPa8Xl$J" role="2Oq$k0">
                                          <node concept="37vLTw" id="6keRPa8XlrL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6keRPa8Xlnv" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="6keRPa8XlFC" role="2OqNvi">
                                            <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="6keRPa8XpI4" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6keRPa8Xlnv" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6keRPa8Xlnw" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="6keRPa8XrWu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa8XsCe" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa8XsJq" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa8XsCd" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa8XsR8" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dr" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="6keRPa8Xt20" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa8Xt9P" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8FIv2" resolve="propRow" />
                          </node>
                          <node concept="Xl_RD" id="6keRPa8XtCt" role="37wK5m">
                            <property role="Xl_RC" value="exists" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa8XufL" role="3cqZAp">
                      <node concept="3uNrnE" id="6keRPa8Xvmj" role="3clFbG">
                        <node concept="37vLTw" id="6keRPa8Xvml" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6keRPa8X7XA" role="3clFbw">
                    <node concept="37vLTw" id="6keRPa8X7CV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa8R6sq" resolve="existProps" />
                    </node>
                    <node concept="3JPx81" id="6keRPa8X8fb" role="2OqNvi">
                      <node concept="2GrUjf" id="6keRPa8X8fM" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6keRPa8Dwk8" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa8X$ZP" role="3cqZAp" />
                <node concept="2Gpval" id="6keRPa8XAB5" role="3cqZAp">
                  <node concept="2GrKxI" id="6keRPa8XAB7" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="37vLTw" id="6keRPa8XBul" role="2GsD0m">
                    <ref role="3cqZAo" node="6keRPa8HDEh" resolve="propsInFact" />
                  </node>
                  <node concept="3clFbS" id="6keRPa8XABb" role="2LFqv$">
                    <node concept="3clFbH" id="6keRPa8XP_O" role="3cqZAp" />
                    <node concept="3cpWs8" id="6keRPa8XZQC" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa8XZQD" role="3cpWs9">
                        <property role="TrG5h" value="constraints" />
                        <node concept="A3Dl8" id="6keRPa8XZFI" role="1tU5fm">
                          <node concept="3Tqbb2" id="6keRPa8XZFL" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa8XZQE" role="33vP2m">
                          <node concept="2OqwBi" id="6keRPa8XZQF" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa8XZQG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa8Xf76" resolve="selectorsOfFact" />
                            </node>
                            <node concept="3goQfb" id="6keRPa8XZQH" role="2OqNvi">
                              <node concept="1bVj0M" id="6keRPa8XZQI" role="23t8la">
                                <node concept="3clFbS" id="6keRPa8XZQJ" role="1bW5cS">
                                  <node concept="3clFbF" id="6keRPa8XZQK" role="3cqZAp">
                                    <node concept="2OqwBi" id="6keRPa8XZQL" role="3clFbG">
                                      <node concept="2OqwBi" id="6keRPa8XZQM" role="2Oq$k0">
                                        <node concept="37vLTw" id="6keRPa8XZQN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6keRPa8XZQR" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="6keRPa8XZQO" role="2OqNvi">
                                          <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="6keRPa8XZQP" role="2OqNvi">
                                        <node concept="chp4Y" id="6keRPa8XZQQ" role="v3oSu">
                                          <ref role="cht4Q" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6keRPa8XZQR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6keRPa8XZQS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6keRPa8XZQT" role="2OqNvi">
                            <node concept="1bVj0M" id="6keRPa8XZQU" role="23t8la">
                              <node concept="3clFbS" id="6keRPa8XZQV" role="1bW5cS">
                                <node concept="3clFbF" id="6keRPa8XZQW" role="3cqZAp">
                                  <node concept="17R0WA" id="6keRPa8XZQX" role="3clFbG">
                                    <node concept="2GrUjf" id="6keRPa8XZQY" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="6keRPa8XAB7" resolve="prop" />
                                    </node>
                                    <node concept="2OqwBi" id="6keRPa8XZQZ" role="3uHU7B">
                                      <node concept="2OqwBi" id="6keRPa8XZR0" role="2Oq$k0">
                                        <node concept="37vLTw" id="6keRPa8XZR1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6keRPa8XZR4" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="6keRPa8XZR2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6keRPa8XZR3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6keRPa8XZR4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6keRPa8XZR5" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa8XPBc" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa8XO4N" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa8XOaz" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa8XO4M" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa8XOih" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="6keRPa8XOBH" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa90LJB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="6keRPa8XPsB" role="37wK5m">
                            <node concept="2OqwBi" id="6keRPa8XP6s" role="2Oq$k0">
                              <node concept="37vLTw" id="6keRPa8Y0v2" role="2Oq$k0">
                                <ref role="3cqZAo" node="6keRPa8XZQD" resolve="constraints" />
                              </node>
                              <node concept="1uHKPH" id="6keRPa8XPi3" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6keRPa8Y0No" role="2OqNvi">
                              <ref role="3Tt5mk" to="vigo:7Sp91IuJ4ho" resolve="restriction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa8Y1cC" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa8Y1qb" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa8Y1cB" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa8Y1xT" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="6keRPa8Y1PS" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa8Y2dM" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8FIv2" resolve="propRow" />
                          </node>
                          <node concept="2GrUjf" id="6keRPa8Y2_H" role="37wK5m">
                            <ref role="2Gs0qQ" node="6keRPa8XAB7" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa8Y3EJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa8Y3EK" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa8Y3EL" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa8Y3EM" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                          <node concept="37vLTw" id="6keRPa8Y3EN" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa8Y4cp" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa8FIv2" resolve="propRow" />
                          </node>
                          <node concept="1Z6Ecs" id="6keRPa8Y3EP" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                          </node>
                          <node concept="Rm8GO" id="6keRPa8Y3EQ" role="37wK5m">
                            <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                            <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa8YCc9" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa8Y4l5" role="3cqZAp">
                      <node concept="3uNrnE" id="6keRPa8Y5Z_" role="3clFbG">
                        <node concept="37vLTw" id="6keRPa8Y5ZB" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa8Cu85" resolve="ColNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa8XJL_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa8Dw4U" role="3cqZAp" />
          </node>
        </node>
        <node concept="2reCLy" id="6keRPa8Cu9s" role="2reCL6">
          <node concept="3F1sOY" id="6keRPa8Cu9t" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="6keRPa8Cu9u" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6keRPa8C$xY" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa8CugI" resolve="decisionTable4" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8IKmG">
    <property role="3GE5qa" value="simple4" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="6keRPa8IKv1" role="2wV5jI">
      <node concept="l2Vlx" id="6keRPa8IKv4" role="2iSdaV" />
      <node concept="1HlG4h" id="6keRPa8JGQC" role="3EZMnx">
        <node concept="1HfYo3" id="6keRPa8JGQE" role="1HlULh">
          <node concept="3TQlhw" id="6keRPa8JGQG" role="1Hhtcw">
            <node concept="3clFbS" id="6keRPa8JGQI" role="2VODD2">
              <node concept="3cpWs8" id="7Sp91IuureJ" role="3cqZAp">
                <node concept="3cpWsn" id="7Sp91IuureK" role="3cpWs9">
                  <property role="TrG5h" value="methodName" />
                  <node concept="3uibUv" id="7Sp91IuureL" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="7Sp91Iuusbv" role="33vP2m">
                    <node concept="pncrf" id="6keRPa8KgaQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7mXf2twHSOy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mXf2twHRTW" role="3cqZAp" />
              <node concept="3clFbJ" id="7Sp91IuumA4" role="3cqZAp">
                <node concept="2OqwBi" id="7Sp91Iuuo$B" role="3clFbw">
                  <node concept="37vLTw" id="6keRPa8KgxS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
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
                    <node concept="37vLTw" id="6keRPa8KgRV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
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
              <node concept="3clFbH" id="6keRPa8KgW0" role="3cqZAp" />
              <node concept="3cpWs6" id="6keRPa8Kh2H" role="3cqZAp">
                <node concept="37vLTw" id="6keRPa8Khra" role="3cqZAk">
                  <ref role="3cqZAo" node="7Sp91IuureK" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6keRPa8IKuY" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa8CugI" resolve="decisionTable4" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa8RtH5">
    <ref role="1XX52x" to="nxyf:6keRPa8RtA3" resolve="FactExists" />
    <node concept="3EZMnI" id="6keRPa8RtNM" role="2wV5jI">
      <node concept="3F0ifn" id="6keRPa8RtNO" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <node concept="VechU" id="6keRPa8RtNW" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="6keRPa8RtOb" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="6keRPa8RtNP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa91iq8">
    <property role="3GE5qa" value="simple5" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="6keRPa91iq9" role="2wV5jI">
      <node concept="3F1sOY" id="6keRPa91iqa" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6keRPa91iqb" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa91mRh" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa91iFc" resolve="decisionTable5" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa91iqd">
    <property role="3GE5qa" value="simple5" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="6keRPa91iqe" role="2wV5jI">
      <node concept="l2Vlx" id="6keRPa91iqf" role="2iSdaV" />
      <node concept="1HlG4h" id="6keRPa91iqg" role="3EZMnx">
        <node concept="1HfYo3" id="6keRPa91iqh" role="1HlULh">
          <node concept="3TQlhw" id="6keRPa91iqi" role="1Hhtcw">
            <node concept="3clFbS" id="6keRPa91iqj" role="2VODD2">
              <node concept="3cpWs8" id="6keRPa91iqk" role="3cqZAp">
                <node concept="3cpWsn" id="6keRPa91iql" role="3cpWs9">
                  <property role="TrG5h" value="methodName" />
                  <node concept="3uibUv" id="6keRPa91iqm" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="6keRPa91iqn" role="33vP2m">
                    <node concept="pncrf" id="6keRPa91iqo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6keRPa91iqp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6keRPa91iqq" role="3cqZAp" />
              <node concept="3clFbJ" id="6keRPa91iqr" role="3cqZAp">
                <node concept="2OqwBi" id="6keRPa91iqs" role="3clFbw">
                  <node concept="37vLTw" id="6keRPa91iqt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="6keRPa91iqu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="6keRPa91iqv" role="37wK5m">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6keRPa91iqw" role="3clFbx">
                  <node concept="3cpWs6" id="6keRPa91iqx" role="3cqZAp">
                    <node concept="3cpWs3" id="6keRPa91iqy" role="3cqZAk">
                      <node concept="2OqwBi" id="6keRPa91iqz" role="3uHU7w">
                        <node concept="37vLTw" id="6keRPa91iq$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="6keRPa91iq_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="6keRPa91iqA" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa91iqB" role="3uHU7B">
                        <node concept="2OqwBi" id="6keRPa91iqC" role="2Oq$k0">
                          <node concept="37vLTw" id="6keRPa91iqD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="6keRPa91iqE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="6keRPa91iqF" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cmrfG" id="6keRPa91iqG" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6keRPa91iqH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6keRPa91iqI" role="3eNLev">
                  <node concept="3clFbS" id="6keRPa91iqJ" role="3eOfB_">
                    <node concept="3cpWs6" id="6keRPa91iqK" role="3cqZAp">
                      <node concept="3cpWs3" id="6keRPa91iqL" role="3cqZAk">
                        <node concept="2OqwBi" id="6keRPa91iqM" role="3uHU7w">
                          <node concept="37vLTw" id="6keRPa91iqN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="6keRPa91iqO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="6keRPa91iqP" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa91iqQ" role="3uHU7B">
                          <node concept="2OqwBi" id="6keRPa91iqR" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa91iqS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                            </node>
                            <node concept="liA8E" id="6keRPa91iqT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="6keRPa91iqU" role="37wK5m">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cmrfG" id="6keRPa91iqV" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6keRPa91iqW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6keRPa91iqX" role="3eO9$A">
                    <node concept="37vLTw" id="6keRPa91iqY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="6keRPa91iqZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="6keRPa91ir0" role="37wK5m">
                        <property role="Xl_RC" value="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6keRPa91ir1" role="3cqZAp" />
              <node concept="3cpWs6" id="6keRPa91ir2" role="3cqZAp">
                <node concept="37vLTw" id="6keRPa91ir3" role="3cqZAk">
                  <ref role="3cqZAo" node="6keRPa91iql" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6keRPa91lZ6" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa91iFc" resolve="decisionTable5" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa91ir5">
    <property role="3GE5qa" value="simple5" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="6keRPa91ir6" role="2wV5jI">
      <node concept="3EZMnI" id="6keRPa91ir7" role="3EZMnx">
        <node concept="VPM3Z" id="6keRPa91ir8" role="3F10Kt" />
        <node concept="3F0ifn" id="6keRPa91ir9" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="6keRPa91ira" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6keRPa91irb" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="6keRPa91irc" role="3EZMnx">
        <node concept="2reSaE" id="6keRPa91ird" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6keRPa91ire" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa91lE8" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa91iFc" resolve="decisionTable5" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa91irg">
    <property role="3GE5qa" value="simple5" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="6keRPa91irh" role="2wV5jI">
      <node concept="2reCLk" id="6keRPa91iri" role="2r0Tv6">
        <node concept="2reCLy" id="6keRPa91irj" role="2reCL6">
          <node concept="3F0A7n" id="6keRPa91irk" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="6keRPa91irl" role="2recC9">
            <node concept="3F0ifn" id="6keRPa91irm" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="Vb9p2" id="6keRPa91irn" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="6keRPa91iro" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="6keRPa91irp" role="3F10Kt">
                <node concept="1iSF2X" id="6keRPa91irq" role="VblUZ">
                  <property role="1iTho6" value="00aa00" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="6keRPa91irr" role="1geGt4">
            <node concept="3tD6jV" id="6keRPa91irs" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
              <node concept="3sjG9q" id="6keRPa91irt" role="3tD6jU">
                <node concept="3clFbS" id="6keRPa91iru" role="2VODD2">
                  <node concept="3clFbF" id="6keRPa91irv" role="3cqZAp">
                    <node concept="3K4zz7" id="6keRPa91irw" role="3clFbG">
                      <node concept="2ShNRf" id="6keRPa91irx" role="3K4E3e">
                        <node concept="1pGfFk" id="6keRPa91iry" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6keRPa91irz" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa91ir$" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa91ir_" role="37wK5m">
                            <property role="3cmrfH" value="237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa91irA" role="3K4Cdx">
                        <node concept="pncrf" id="6keRPa91irB" role="2Oq$k0" />
                        <node concept="3w_OXm" id="6keRPa91irC" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="6keRPa91irD" role="3K4GZi">
                        <node concept="1pGfFk" id="6keRPa91irE" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6keRPa91irF" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa91irG" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa91irH" role="37wK5m">
                            <property role="3cmrfH" value="237" />
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
        <node concept="3wJMKP" id="6keRPa91irI" role="2reCL6">
          <node concept="3clFbS" id="6keRPa91irJ" role="2VODD2">
            <node concept="3cpWs8" id="6keRPa91irK" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa91irL" role="3cpWs9">
                <property role="TrG5h" value="factRow" />
                <node concept="10Oyi0" id="6keRPa91irM" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa91irN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6keRPa91irO" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa91irP" role="3cpWs9">
                <property role="TrG5h" value="propRow" />
                <node concept="10Oyi0" id="6keRPa91irQ" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa91irR" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6keRPa91irS" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa91irT" role="3cpWs9">
                <property role="TrG5h" value="ColNr" />
                <node concept="10Oyi0" id="6keRPa91irU" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa91irV" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa91irW" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa96ZUe" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa96ZUf" role="3cpWs9">
                <property role="TrG5h" value="rulesCollection" />
                <node concept="3Tqbb2" id="6keRPa96ZPR" role="1tU5fm">
                  <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
                <node concept="2OqwBi" id="6keRPa96ZUg" role="33vP2m">
                  <node concept="2r2w_c" id="6keRPa96ZUh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6keRPa96ZUi" role="2OqNvi">
                    <node concept="1xMEDy" id="6keRPa96ZUj" role="1xVPHs">
                      <node concept="chp4Y" id="6keRPa96ZUk" role="ri$Ld">
                        <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa96X6a" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa91irX" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa91irY" role="3cpWs9">
                <property role="TrG5h" value="facts" />
                <node concept="A3Dl8" id="6keRPa91irZ" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa91is0" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa91is1" role="33vP2m">
                  <node concept="37vLTw" id="6keRPa96ZUm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa96ZUf" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="6keRPa91is7" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa91is8" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa977RE" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa977RF" role="3cpWs9">
                <property role="TrG5h" value="factsWithVars" />
                <node concept="A3Dl8" id="6keRPa977Rr" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa977Ru" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa977RG" role="33vP2m">
                  <node concept="37vLTw" id="6keRPa977RH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa96ZUf" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="6keRPa977RI" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa96D_1" resolve="factsWithVariablesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa91isk" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa91isl" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa91ism" role="3cpWs9">
                <property role="TrG5h" value="props" />
                <node concept="A3Dl8" id="6keRPa91isn" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa91iso" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa91isp" role="33vP2m">
                  <node concept="37vLTw" id="6keRPa96ZUo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa96ZUf" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="6keRPa91isv" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa91isw" role="3cqZAp" />
            <node concept="3SKdUt" id="6keRPa91isx" role="3cqZAp">
              <node concept="1PaTwC" id="6keRPa91isy" role="1aUNEU">
                <node concept="3oM_SD" id="6keRPa91isz" role="1PaTwD">
                  <property role="3oM_SC" value="grid" />
                </node>
                <node concept="3oM_SD" id="6keRPa91is$" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="6keRPa91is_" role="1PaTwD">
                  <property role="3oM_SC" value="allow" />
                </node>
                <node concept="3oM_SD" id="6keRPa91isA" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="6keRPa91isB" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="6keRPa91isC" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="6keRPa91isD" role="1PaTwD">
                  <property role="3oM_SC" value="restriction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6keRPa91isE" role="3cqZAp">
              <node concept="2OqwBi" id="6keRPa91isF" role="3clFbG">
                <node concept="3wJN_h" id="6keRPa91isG" role="2Oq$k0" />
                <node concept="liA8E" id="6keRPa91isH" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="3cpWs3" id="6keRPa91isI" role="37wK5m">
                    <node concept="2OqwBi" id="6keRPa91isJ" role="3uHU7w">
                      <node concept="37vLTw" id="6keRPa979Rp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa977RF" resolve="factsWithVars" />
                      </node>
                      <node concept="34oBXx" id="6keRPa91isL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6keRPa91isM" role="3uHU7B">
                      <node concept="34oBXx" id="6keRPa91isN" role="2OqNvi" />
                      <node concept="37vLTw" id="6keRPa91isO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa91ism" resolve="props" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6keRPa91isP" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa91isQ" role="3cqZAp" />
            <node concept="2Gpval" id="6keRPa91isR" role="3cqZAp">
              <node concept="2GrKxI" id="6keRPa91isS" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="37vLTw" id="6keRPa91isT" role="2GsD0m">
                <ref role="3cqZAo" node="6keRPa91irY" resolve="facts" />
              </node>
              <node concept="3clFbS" id="6keRPa91isU" role="2LFqv$">
                <node concept="3cpWs8" id="6keRPa91isV" role="3cqZAp">
                  <node concept="3cpWsn" id="6keRPa91isW" role="3cpWs9">
                    <property role="TrG5h" value="propsInFact" />
                    <node concept="A3Dl8" id="6keRPa91isX" role="1tU5fm">
                      <node concept="3Tqbb2" id="6keRPa91isY" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6keRPa91isZ" role="33vP2m">
                      <node concept="37vLTw" id="6keRPa91it0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa91ism" resolve="props" />
                      </node>
                      <node concept="3zZkjj" id="6keRPa91it1" role="2OqNvi">
                        <node concept="1bVj0M" id="6keRPa91it2" role="23t8la">
                          <node concept="3clFbS" id="6keRPa91it3" role="1bW5cS">
                            <node concept="3clFbF" id="6keRPa91it4" role="3cqZAp">
                              <node concept="17R0WA" id="6keRPa91it5" role="3clFbG">
                                <node concept="2OqwBi" id="6keRPa91it6" role="3uHU7w">
                                  <node concept="2OqwBi" id="6keRPa91it7" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6keRPa91it8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6keRPa91isS" resolve="fact" />
                                    </node>
                                    <node concept="3TrEf2" id="6keRPa91it9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6keRPa91ita" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6keRPa91itb" role="3uHU7B">
                                  <node concept="37vLTw" id="6keRPa91itc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6keRPa91ite" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6keRPa91itd" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6keRPa91ite" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6keRPa91itf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6keRPa91itg" role="3cqZAp">
                  <node concept="2OqwBi" id="6keRPa91ith" role="3clFbG">
                    <node concept="3wJN_h" id="6keRPa91iti" role="2Oq$k0" />
                    <node concept="liA8E" id="6keRPa91itj" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdp_eNy" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="6keRPa91itk" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                      </node>
                      <node concept="37vLTw" id="6keRPa91itl" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa91irL" resolve="factRow" />
                      </node>
                      <node concept="3cpWs3" id="6keRPa91itm" role="37wK5m">
                        <node concept="1eOMI4" id="6keRPa91itn" role="3uHU7w">
                          <node concept="3K4zz7" id="6keRPa91ito" role="1eOMHV">
                            <node concept="3cmrfG" id="6keRPa91itp" role="3K4E3e">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6keRPa91itq" role="3K4GZi">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="6keRPa91itr" role="3K4Cdx">
                              <node concept="37vLTw" id="6keRPa97a1c" role="2Oq$k0">
                                <ref role="3cqZAo" node="6keRPa977RF" resolve="factsWithVars" />
                              </node>
                              <node concept="3JPx81" id="6keRPa91itt" role="2OqNvi">
                                <node concept="2GrUjf" id="6keRPa91itu" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="6keRPa91isS" resolve="fact" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa91itv" role="3uHU7B">
                          <node concept="37vLTw" id="6keRPa91itw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa91isW" resolve="propsInFact" />
                          </node>
                          <node concept="34oBXx" id="6keRPa91itx" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6keRPa91ity" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="6keRPa91itz" role="37wK5m">
                        <ref role="2Gs0qQ" node="6keRPa91isS" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6keRPa91it$" role="3cqZAp">
                  <node concept="2OqwBi" id="6keRPa91it_" role="3clFbG">
                    <node concept="3wJN_h" id="6keRPa91itA" role="2Oq$k0" />
                    <node concept="liA8E" id="6keRPa91itB" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="6keRPa91itC" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                      </node>
                      <node concept="37vLTw" id="6keRPa91itD" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa91irL" resolve="factRow" />
                      </node>
                      <node concept="1Z6Ecs" id="6keRPa91itE" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                      </node>
                      <node concept="Rm8GO" id="6keRPa91itF" role="37wK5m">
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa91itG" role="3cqZAp" />
                <node concept="3cpWs8" id="6keRPa91itH" role="3cqZAp">
                  <node concept="3cpWsn" id="6keRPa91itI" role="3cpWs9">
                    <property role="TrG5h" value="selectorsOfFact" />
                    <node concept="A3Dl8" id="6keRPa91itJ" role="1tU5fm">
                      <node concept="3Tqbb2" id="6keRPa91itK" role="A3Ik2">
                        <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6keRPa91itL" role="33vP2m">
                      <node concept="2OqwBi" id="6keRPa91itM" role="2Oq$k0">
                        <node concept="2r2w_c" id="6keRPa91itN" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="6keRPa91itO" role="2OqNvi">
                          <node concept="1xMEDy" id="6keRPa91itP" role="1xVPHs">
                            <node concept="chp4Y" id="6keRPa91itQ" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6keRPa91itR" role="2OqNvi">
                        <node concept="1bVj0M" id="6keRPa91itS" role="23t8la">
                          <node concept="3clFbS" id="6keRPa91itT" role="1bW5cS">
                            <node concept="3clFbF" id="6keRPa91itU" role="3cqZAp">
                              <node concept="17R0WA" id="6keRPa91itV" role="3clFbG">
                                <node concept="2GrUjf" id="6keRPa91itW" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="6keRPa91isS" resolve="fact" />
                                </node>
                                <node concept="2OqwBi" id="6keRPa91itX" role="3uHU7B">
                                  <node concept="2OqwBi" id="6keRPa91itY" role="2Oq$k0">
                                    <node concept="37vLTw" id="6keRPa91itZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6keRPa91iu2" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6keRPa91iu0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6keRPa91iu1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6keRPa91iu2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6keRPa91iu3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa91iu4" role="3cqZAp" />
                <node concept="3clFbJ" id="6keRPa97cCI" role="3cqZAp">
                  <node concept="3clFbS" id="6keRPa97cCK" role="3clFbx">
                    <node concept="3cpWs8" id="6keRPa97f3H" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa97f3I" role="3cpWs9">
                        <property role="TrG5h" value="selectorsWithVars" />
                        <node concept="A3Dl8" id="6keRPa97f3J" role="1tU5fm">
                          <node concept="3Tqbb2" id="6keRPa97f3K" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa97f3L" role="33vP2m">
                          <node concept="37vLTw" id="6keRPa97f3M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa91itI" resolve="selectorsOfFact" />
                          </node>
                          <node concept="3zZkjj" id="6keRPa97f3N" role="2OqNvi">
                            <node concept="1bVj0M" id="6keRPa97f3O" role="23t8la">
                              <node concept="3clFbS" id="6keRPa97f3P" role="1bW5cS">
                                <node concept="3clFbF" id="6keRPa97f3Q" role="3cqZAp">
                                  <node concept="2OqwBi" id="6keRPa97hl9" role="3clFbG">
                                    <node concept="2OqwBi" id="6keRPa97gOp" role="2Oq$k0">
                                      <node concept="37vLTw" id="6keRPa97gBB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6keRPa97f3Y" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6keRPa97h2x" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="6keRPa97i5w" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6keRPa97f3Y" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6keRPa97f3Z" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9ffMa" role="3cqZAp" />
                    <node concept="3cpWs8" id="6keRPa9fgHG" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa9fgHH" role="3cpWs9">
                        <property role="TrG5h" value="variable" />
                        <node concept="3Tqbb2" id="6keRPa9fgAT" role="1tU5fm">
                          <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                        </node>
                        <node concept="2OqwBi" id="6keRPa9fgHI" role="33vP2m">
                          <node concept="2OqwBi" id="6keRPa9fgHJ" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa9fgHK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa97f3I" resolve="selectorsWithVars" />
                            </node>
                            <node concept="1uHKPH" id="6keRPa9fgHL" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6keRPa9fgHM" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9fgoh" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa97jB5" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa97kw$" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa97jB4" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa97kDA" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="6keRPa97kKi" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa97ll9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6keRPa9fhB5" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9fgHH" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6keRPa9fgei" role="3cqZAp">
                      <node concept="3clFbS" id="6keRPa9fgek" role="3clFbx">
                        <node concept="3clFbF" id="6keRPa9fifn" role="3cqZAp">
                          <node concept="2OqwBi" id="6keRPa9fifo" role="3clFbG">
                            <node concept="2OqwBi" id="6keRPa9fifp" role="2Oq$k0">
                              <node concept="2OqwBi" id="6keRPa9fifq" role="2Oq$k0">
                                <node concept="3wJN_h" id="6keRPa9fifr" role="2Oq$k0" />
                                <node concept="liA8E" id="6keRPa9fifs" role="2OqNvi">
                                  <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                  <node concept="37vLTw" id="6keRPa9fjqx" role="37wK5m">
                                    <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                                  </node>
                                  <node concept="3cmrfG" id="6keRPa9fkVg" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6keRPa9fifv" role="2OqNvi">
                                <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6keRPa9fifw" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="1Z6Ecs" id="6keRPa9fifx" role="37wK5m">
                                <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                              </node>
                              <node concept="10M0yZ" id="6keRPa9fify" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa9fhV5" role="3clFbw">
                        <node concept="37vLTw" id="6keRPa9fhGN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa9fgHH" resolve="variable" />
                        </node>
                        <node concept="3w_OXm" id="6keRPa9fiaU" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9fg9e" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa97jDT" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa97jDU" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa97jDV" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa97jDW" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dr" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="6keRPa97jDX" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa97jDY" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irP" resolve="propRow" />
                          </node>
                          <node concept="Xl_RD" id="6keRPa97jDZ" role="37wK5m">
                            <property role="Xl_RC" value="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa97jE0" role="3cqZAp">
                      <node concept="3uNrnE" id="6keRPa97jE1" role="3clFbG">
                        <node concept="37vLTw" id="6keRPa97jE2" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6keRPa97erg" role="3clFbw">
                    <node concept="37vLTw" id="6keRPa97dd2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa977RF" resolve="factsWithVars" />
                    </node>
                    <node concept="3JPx81" id="6keRPa97eZV" role="2OqNvi">
                      <node concept="2GrUjf" id="6keRPa97f0y" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6keRPa91isS" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa97fcV" role="3cqZAp" />
                <node concept="2Gpval" id="6keRPa91iuR" role="3cqZAp">
                  <node concept="2GrKxI" id="6keRPa91iuS" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="37vLTw" id="6keRPa91iuT" role="2GsD0m">
                    <ref role="3cqZAo" node="6keRPa91isW" resolve="propsInFact" />
                  </node>
                  <node concept="3clFbS" id="6keRPa91iuU" role="2LFqv$">
                    <node concept="3clFbH" id="6keRPa91iuV" role="3cqZAp" />
                    <node concept="3cpWs8" id="6keRPa91iuW" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa91iuX" role="3cpWs9">
                        <property role="TrG5h" value="constraints" />
                        <node concept="A3Dl8" id="6keRPa91iuY" role="1tU5fm">
                          <node concept="3Tqbb2" id="6keRPa91iuZ" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa91iv0" role="33vP2m">
                          <node concept="2OqwBi" id="6keRPa91iv1" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa91iv2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa91itI" resolve="selectorsOfFact" />
                            </node>
                            <node concept="3goQfb" id="6keRPa91iv3" role="2OqNvi">
                              <node concept="1bVj0M" id="6keRPa91iv4" role="23t8la">
                                <node concept="3clFbS" id="6keRPa91iv5" role="1bW5cS">
                                  <node concept="3clFbF" id="6keRPa91iv6" role="3cqZAp">
                                    <node concept="2OqwBi" id="6keRPa91iv7" role="3clFbG">
                                      <node concept="2OqwBi" id="6keRPa91iv8" role="2Oq$k0">
                                        <node concept="37vLTw" id="6keRPa91iv9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6keRPa91ivd" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="6keRPa91iva" role="2OqNvi">
                                          <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="6keRPa91ivb" role="2OqNvi">
                                        <node concept="chp4Y" id="6keRPa91ivc" role="v3oSu">
                                          <ref role="cht4Q" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6keRPa91ivd" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6keRPa91ive" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6keRPa91ivf" role="2OqNvi">
                            <node concept="1bVj0M" id="6keRPa91ivg" role="23t8la">
                              <node concept="3clFbS" id="6keRPa91ivh" role="1bW5cS">
                                <node concept="3clFbF" id="6keRPa91ivi" role="3cqZAp">
                                  <node concept="17R0WA" id="6keRPa91ivj" role="3clFbG">
                                    <node concept="2GrUjf" id="6keRPa91ivk" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="6keRPa91iuS" resolve="prop" />
                                    </node>
                                    <node concept="2OqwBi" id="6keRPa91ivl" role="3uHU7B">
                                      <node concept="2OqwBi" id="6keRPa91ivm" role="2Oq$k0">
                                        <node concept="37vLTw" id="6keRPa91ivn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6keRPa91ivq" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="6keRPa91ivo" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6keRPa91ivp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6keRPa91ivq" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6keRPa91ivr" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa91ivs" role="3cqZAp" />
                    <node concept="3cpWs8" id="6keRPa9fmIR" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa9fmIS" role="3cpWs9">
                        <property role="TrG5h" value="restriction" />
                        <node concept="3Tqbb2" id="6keRPa9flLY" role="1tU5fm">
                          <ref role="ehGHo" to="vigo:7Sp91IuJ4hn" resolve="Restriction" />
                        </node>
                        <node concept="2OqwBi" id="6keRPa9fmIT" role="33vP2m">
                          <node concept="2OqwBi" id="6keRPa9fmIU" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa9fmIV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa91iuX" resolve="constraints" />
                            </node>
                            <node concept="1uHKPH" id="6keRPa9fmIW" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6keRPa9fmIX" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigo:7Sp91IuJ4ho" resolve="restriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa91ivt" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa91ivu" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa91ivv" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa91ivw" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="6keRPa91ivx" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa91ivy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6keRPa9fmIY" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9fmIS" resolve="restriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6keRPa9flB5" role="3cqZAp">
                      <node concept="3clFbS" id="6keRPa9flB6" role="3clFbx">
                        <node concept="3clFbF" id="6keRPa9flB7" role="3cqZAp">
                          <node concept="2OqwBi" id="6keRPa9flB8" role="3clFbG">
                            <node concept="2OqwBi" id="6keRPa9flB9" role="2Oq$k0">
                              <node concept="2OqwBi" id="6keRPa9flBa" role="2Oq$k0">
                                <node concept="3wJN_h" id="6keRPa9flBb" role="2Oq$k0" />
                                <node concept="liA8E" id="6keRPa9flBc" role="2OqNvi">
                                  <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                  <node concept="37vLTw" id="6keRPa9flBd" role="37wK5m">
                                    <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                                  </node>
                                  <node concept="3cmrfG" id="6keRPa9flBe" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6keRPa9flBf" role="2OqNvi">
                                <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6keRPa9flBg" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="1Z6Ecs" id="6keRPa9flBh" role="37wK5m">
                                <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                              </node>
                              <node concept="10M0yZ" id="6keRPa9flBi" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa9flBj" role="3clFbw">
                        <node concept="37vLTw" id="6keRPa9fnms" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa9fmIS" resolve="restriction" />
                        </node>
                        <node concept="3w_OXm" id="6keRPa9flBl" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9fl2Z" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa91ivC" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa91ivD" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa91ivE" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa91ivF" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="6keRPa91ivG" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa91ivH" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irP" resolve="propRow" />
                          </node>
                          <node concept="2GrUjf" id="6keRPa91ivI" role="37wK5m">
                            <ref role="2Gs0qQ" node="6keRPa91iuS" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa91ivJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa91ivK" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa91ivL" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa91ivM" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                          <node concept="37vLTw" id="6keRPa91ivN" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa91ivO" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa91irP" resolve="propRow" />
                          </node>
                          <node concept="1Z6Ecs" id="6keRPa91ivP" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                          </node>
                          <node concept="Rm8GO" id="6keRPa91ivQ" role="37wK5m">
                            <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                            <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa91ivR" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa91ivS" role="3cqZAp">
                      <node concept="3uNrnE" id="6keRPa91ivT" role="3clFbG">
                        <node concept="37vLTw" id="6keRPa91ivU" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa91irT" resolve="ColNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6keRPa91ivZ" role="2reCL6">
          <node concept="3F1sOY" id="6keRPa91iw0" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="6keRPa91iw1" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6keRPa91khG" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa91iFc" resolve="decisionTable5" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa9g2py">
    <property role="3GE5qa" value="simple6" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="6keRPa9g2pz" role="2wV5jI">
      <node concept="3F1sOY" id="6keRPa9g2p$" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6keRPa9g2p_" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa9g34s" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa9g2Jh" resolve="decisionTable6" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa9g2pB">
    <property role="3GE5qa" value="simple6" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="6keRPa9g2pC" role="2wV5jI">
      <node concept="l2Vlx" id="6keRPa9g2pD" role="2iSdaV" />
      <node concept="1HlG4h" id="6keRPa9g2pE" role="3EZMnx">
        <node concept="1HfYo3" id="6keRPa9g2pF" role="1HlULh">
          <node concept="3TQlhw" id="6keRPa9g2pG" role="1Hhtcw">
            <node concept="3clFbS" id="6keRPa9g2pH" role="2VODD2">
              <node concept="3cpWs8" id="6keRPa9g2pI" role="3cqZAp">
                <node concept="3cpWsn" id="6keRPa9g2pJ" role="3cpWs9">
                  <property role="TrG5h" value="methodName" />
                  <node concept="3uibUv" id="6keRPa9g2pK" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="6keRPa9g2pL" role="33vP2m">
                    <node concept="pncrf" id="6keRPa9g2pM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6keRPa9g2pN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6keRPa9g2pO" role="3cqZAp" />
              <node concept="3clFbJ" id="6keRPa9g2pP" role="3cqZAp">
                <node concept="2OqwBi" id="6keRPa9g2pQ" role="3clFbw">
                  <node concept="37vLTw" id="6keRPa9g2pR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="6keRPa9g2pS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="6keRPa9g2pT" role="37wK5m">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6keRPa9g2pU" role="3clFbx">
                  <node concept="3cpWs6" id="6keRPa9g2pV" role="3cqZAp">
                    <node concept="3cpWs3" id="6keRPa9g2pW" role="3cqZAk">
                      <node concept="2OqwBi" id="6keRPa9g2pX" role="3uHU7w">
                        <node concept="37vLTw" id="6keRPa9g2pY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="6keRPa9g2pZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="6keRPa9g2q0" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa9g2q1" role="3uHU7B">
                        <node concept="2OqwBi" id="6keRPa9g2q2" role="2Oq$k0">
                          <node concept="37vLTw" id="6keRPa9g2q3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="6keRPa9g2q4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="6keRPa9g2q5" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cmrfG" id="6keRPa9g2q6" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6keRPa9g2q7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6keRPa9g2q8" role="3eNLev">
                  <node concept="3clFbS" id="6keRPa9g2q9" role="3eOfB_">
                    <node concept="3cpWs6" id="6keRPa9g2qa" role="3cqZAp">
                      <node concept="3cpWs3" id="6keRPa9g2qb" role="3cqZAk">
                        <node concept="2OqwBi" id="6keRPa9g2qc" role="3uHU7w">
                          <node concept="37vLTw" id="6keRPa9g2qd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="6keRPa9g2qe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="6keRPa9g2qf" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa9g2qg" role="3uHU7B">
                          <node concept="2OqwBi" id="6keRPa9g2qh" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa9g2qi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                            </node>
                            <node concept="liA8E" id="6keRPa9g2qj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="6keRPa9g2qk" role="37wK5m">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cmrfG" id="6keRPa9g2ql" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6keRPa9g2qm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6keRPa9g2qn" role="3eO9$A">
                    <node concept="37vLTw" id="6keRPa9g2qo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="6keRPa9g2qp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="6keRPa9g2qq" role="37wK5m">
                        <property role="Xl_RC" value="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6keRPa9g2qr" role="3cqZAp" />
              <node concept="3cpWs6" id="6keRPa9g2qs" role="3cqZAp">
                <node concept="37vLTw" id="6keRPa9g2qt" role="3cqZAk">
                  <ref role="3cqZAo" node="6keRPa9g2pJ" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6keRPa9g36r" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa9g2Jh" resolve="decisionTable6" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa9g2qv">
    <property role="3GE5qa" value="simple6" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="6keRPa9g2qw" role="2wV5jI">
      <node concept="3EZMnI" id="6keRPa9g2qx" role="3EZMnx">
        <node concept="VPM3Z" id="6keRPa9g2qy" role="3F10Kt" />
        <node concept="3F0ifn" id="6keRPa9g2qz" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="6keRPa9g2q$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6keRPa9g2q_" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="6keRPa9g2qA" role="3EZMnx">
        <node concept="2reSaE" id="6keRPa9g2qB" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6keRPa9g2qC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6keRPa9g6_K" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa9g2Jh" resolve="decisionTable6" />
    </node>
  </node>
  <node concept="24kQdi" id="6keRPa9g2qE">
    <property role="3GE5qa" value="simple6" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="6keRPa9g2qF" role="2wV5jI">
      <node concept="2reCLk" id="6keRPa9g2qG" role="2r0Tv6">
        <node concept="2reCLy" id="6keRPa9g2qH" role="2reCL6">
          <node concept="3F0A7n" id="6keRPa9g2qI" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="6keRPa9g2qJ" role="2recC9">
            <node concept="3F0ifn" id="6keRPa9g2qK" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="Vb9p2" id="6keRPa9g2qL" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="6keRPa9g2qM" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="6keRPa9g2qN" role="3F10Kt">
                <node concept="1iSF2X" id="6keRPa9g2qO" role="VblUZ">
                  <property role="1iTho6" value="00aa00" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="6keRPa9g2qP" role="1geGt4">
            <node concept="3tD6jV" id="6keRPa9g2qQ" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
              <node concept="3sjG9q" id="6keRPa9g2qR" role="3tD6jU">
                <node concept="3clFbS" id="6keRPa9g2qS" role="2VODD2">
                  <node concept="3clFbF" id="6keRPa9g2qT" role="3cqZAp">
                    <node concept="3K4zz7" id="6keRPa9g2qU" role="3clFbG">
                      <node concept="2ShNRf" id="6keRPa9g2qV" role="3K4E3e">
                        <node concept="1pGfFk" id="6keRPa9g2qW" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6keRPa9g2qX" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa9g2qY" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa9g2qZ" role="37wK5m">
                            <property role="3cmrfH" value="237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6keRPa9g2r0" role="3K4Cdx">
                        <node concept="pncrf" id="6keRPa9g2r1" role="2Oq$k0" />
                        <node concept="3w_OXm" id="6keRPa9g2r2" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="6keRPa9g2r3" role="3K4GZi">
                        <node concept="1pGfFk" id="6keRPa9g2r4" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="6keRPa9g2r5" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa9g2r6" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="6keRPa9g2r7" role="37wK5m">
                            <property role="3cmrfH" value="237" />
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
        <node concept="3wJMKP" id="6keRPa9g2r8" role="2reCL6">
          <node concept="3clFbS" id="6keRPa9g2r9" role="2VODD2">
            <node concept="3cpWs8" id="6keRPa9g2ra" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2rb" role="3cpWs9">
                <property role="TrG5h" value="headerFactRow" />
                <node concept="10Oyi0" id="6keRPa9g2rc" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa9g2rd" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6keRPa9g2re" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2rf" role="3cpWs9">
                <property role="TrG5h" value="headerPropRow" />
                <node concept="10Oyi0" id="6keRPa9g2rg" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa9g2rh" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa9g2rm" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa9g2rn" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2ro" role="3cpWs9">
                <property role="TrG5h" value="rulesCollection" />
                <node concept="3Tqbb2" id="6keRPa9g2rp" role="1tU5fm">
                  <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
                <node concept="2OqwBi" id="6keRPa9g2rq" role="33vP2m">
                  <node concept="2r2w_c" id="6keRPa9g2rr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6keRPa9g2rs" role="2OqNvi">
                    <node concept="1xMEDy" id="6keRPa9g2rt" role="1xVPHs">
                      <node concept="chp4Y" id="6keRPa9g2ru" role="ri$Ld">
                        <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa9g2rv" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa9g2rw" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2rx" role="3cpWs9">
                <property role="TrG5h" value="factsInCollection" />
                <node concept="A3Dl8" id="6keRPa9g2ry" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa9g2rz" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa9g2r$" role="33vP2m">
                  <node concept="37vLTw" id="6keRPa9g2r_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="6keRPa9g2rA" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa9g2rB" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa9g2rC" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2rD" role="3cpWs9">
                <property role="TrG5h" value="factsWithVars" />
                <node concept="A3Dl8" id="6keRPa9g2rE" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa9g2rF" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa9g2rG" role="33vP2m">
                  <node concept="37vLTw" id="6keRPa9g2rH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="6keRPa9g2rI" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa96D_1" resolve="factsWithVariablesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa9g2rJ" role="3cqZAp" />
            <node concept="3cpWs8" id="6keRPa9g2rK" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2rL" role="3cpWs9">
                <property role="TrG5h" value="props" />
                <node concept="A3Dl8" id="6keRPa9g2rM" role="1tU5fm">
                  <node concept="3Tqbb2" id="6keRPa9g2rN" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6keRPa9g2rO" role="33vP2m">
                  <node concept="37vLTw" id="6keRPa9g2rP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="6keRPa9g2rQ" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6keRPa9g2rR" role="3cqZAp" />
            <node concept="3SKdUt" id="6keRPa9g2rS" role="3cqZAp">
              <node concept="1PaTwC" id="4_O$GD8B35Z" role="1aUNEU">
                <node concept="3oM_SD" id="4_O$GD8B360" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8B3Oy" role="1PaTwD">
                  <property role="3oM_SC" value="grid" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8B3OP" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8B3P1" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8B3Pe" role="1PaTwD">
                  <property role="3oM_SC" value="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6keRPa9g2s1" role="3cqZAp">
              <node concept="2OqwBi" id="6keRPa9g2s2" role="3clFbG">
                <node concept="3wJN_h" id="6keRPa9g2s3" role="2Oq$k0" />
                <node concept="liA8E" id="6keRPa9g2s4" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="3cpWs3" id="6keRPa9g2s5" role="37wK5m">
                    <node concept="2OqwBi" id="6keRPa9g2s6" role="3uHU7w">
                      <node concept="37vLTw" id="6keRPa9g2s7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa9g2rD" resolve="factsWithVars" />
                      </node>
                      <node concept="34oBXx" id="6keRPa9g2s8" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6keRPa9g2s9" role="3uHU7B">
                      <node concept="34oBXx" id="6keRPa9g2sa" role="2OqNvi" />
                      <node concept="37vLTw" id="6keRPa9g2sb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa9g2rL" resolve="props" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_O$GD8oJnM" role="37wK5m">
                    <node concept="2r2w_c" id="4_O$GD8op_k" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4_O$GD8oJue" role="2OqNvi">
                      <ref role="37wK5l" to="ue51:4_O$GD8oE6h" resolve="maxFactOccurence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4_O$GD8uNad" role="3cqZAp">
              <node concept="3clFbS" id="4_O$GD8uNaf" role="2LFqv$">
                <node concept="1Dw8fO" id="4_O$GD8uXnv" role="3cqZAp">
                  <node concept="3clFbS" id="4_O$GD8uXnx" role="2LFqv$">
                    <node concept="3clFbF" id="4_O$GD8yzqx" role="3cqZAp">
                      <node concept="2OqwBi" id="4_O$GD8yzxS" role="3clFbG">
                        <node concept="3wJN_h" id="4_O$GD8yzqw" role="2Oq$k0" />
                        <node concept="liA8E" id="4_O$GD8yzJT" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="4_O$GD8y$$G" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8uNag" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4_O$GD8y$Jl" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8uXny" resolve="j" />
                          </node>
                          <node concept="2ShNRf" id="4_O$GD8y$Od" role="37wK5m">
                            <node concept="3zrR0B" id="4_O$GD8y_5V" role="2ShVmc">
                              <node concept="3Tqbb2" id="4_O$GD8y_5X" role="3zrR0E">
                                <ref role="ehGHo" to="nxyf:4_O$GD8yybq" resolve="EmptyCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4_O$GD8xJmR" role="3cqZAp">
                      <node concept="2OqwBi" id="4_O$GD8xMJL" role="3clFbG">
                        <node concept="2OqwBi" id="4_O$GD8xLBi" role="2Oq$k0">
                          <node concept="2OqwBi" id="4_O$GD8xJAA" role="2Oq$k0">
                            <node concept="3wJN_h" id="4_O$GD8xJmQ" role="2Oq$k0" />
                            <node concept="liA8E" id="4_O$GD8xJOB" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                              <node concept="37vLTw" id="4_O$GD8xKEE" role="37wK5m">
                                <ref role="3cqZAo" node="4_O$GD8uNag" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4_O$GD8xLqc" role="37wK5m">
                                <ref role="3cqZAo" node="4_O$GD8uXny" resolve="j" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4_O$GD8xMCT" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4_O$GD8xNOg" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                          <node concept="1Z6Ecs" id="4_O$GD8xNOh" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                          </node>
                          <node concept="10M0yZ" id="4_O$GD8xNOi" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4_O$GD8uXny" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="4_O$GD8uXnM" role="1tU5fm" />
                    <node concept="3cmrfG" id="4_O$GD8uXos" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4_O$GD8uYdv" role="1Dwp0S">
                    <node concept="37vLTw" id="4_O$GD8uXoH" role="3uHU7B">
                      <ref role="3cqZAo" node="4_O$GD8uXny" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="4_O$GD8_KYE" role="3uHU7w">
                      <node concept="3wJN_h" id="4_O$GD8_KHo" role="2Oq$k0" />
                      <node concept="liA8E" id="4_O$GD8_L7H" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1U60oYw0m0C" resolve="getSizeY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4_O$GD8uZh4" role="1Dwrff">
                    <node concept="37vLTw" id="4_O$GD8uZh6" role="2$L3a6">
                      <ref role="3cqZAo" node="4_O$GD8uXny" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4_O$GD8uNag" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4_O$GD8uOUz" role="1tU5fm" />
                <node concept="3cmrfG" id="4_O$GD8uOVe" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4_O$GD8uTLf" role="1Dwp0S">
                <node concept="37vLTw" id="4_O$GD8uRi1" role="3uHU7B">
                  <ref role="3cqZAo" node="4_O$GD8uNag" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4_O$GD8_JdL" role="3uHU7w">
                  <node concept="3wJN_h" id="4_O$GD8_IQJ" role="2Oq$k0" />
                  <node concept="liA8E" id="4_O$GD8_JmO" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:1U60oYw0lPr" resolve="getSizeX" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4_O$GD8uVXP" role="1Dwrff">
                <node concept="37vLTw" id="4_O$GD8uVXR" role="2$L3a6">
                  <ref role="3cqZAo" node="4_O$GD8uNag" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8uMvM" role="3cqZAp" />
            <node concept="3SKdUt" id="4_O$GD8B61q" role="3cqZAp">
              <node concept="1PaTwC" id="4_O$GD8B61r" role="1aUNEU">
                <node concept="3oM_SD" id="4_O$GD8B61s" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8B7xT" role="1PaTwD">
                  <property role="3oM_SC" value="headers" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6keRPa9g2ri" role="3cqZAp">
              <node concept="3cpWsn" id="6keRPa9g2rj" role="3cpWs9">
                <property role="TrG5h" value="colNr" />
                <node concept="10Oyi0" id="6keRPa9g2rk" role="1tU5fm" />
                <node concept="3cmrfG" id="6keRPa9g2rl" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4_O$GD8AvIF" role="3cqZAp">
              <node concept="2GrKxI" id="4_O$GD8AvIH" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="3clFbS" id="4_O$GD8AvIL" role="2LFqv$">
                <node concept="3cpWs8" id="4_O$GD8Cax1" role="3cqZAp">
                  <node concept="3cpWsn" id="4_O$GD8Cax2" role="3cpWs9">
                    <property role="TrG5h" value="colspan" />
                    <node concept="10Oyi0" id="4_O$GD8Caim" role="1tU5fm" />
                    <node concept="2OqwBi" id="4_O$GD8Cax3" role="33vP2m">
                      <node concept="37vLTw" id="4_O$GD8Cax4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                      </node>
                      <node concept="2qgKlT" id="4_O$GD8Cax5" role="2OqNvi">
                        <ref role="37wK5l" to="skm4:4_O$GD8Bm5y" resolve="propsAndVarsInFact" />
                        <node concept="2GrUjf" id="4_O$GD8Cax6" role="37wK5m">
                          <ref role="2Gs0qQ" node="4_O$GD8AvIH" resolve="fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="4_O$GD8FlK1" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="4_O$GD8FIfI" role="9lYJi">
                    <node concept="37vLTw" id="4_O$GD8FIZW" role="3uHU7w">
                      <ref role="3cqZAo" node="4_O$GD8Cax2" resolve="colspan" />
                    </node>
                    <node concept="3cpWs3" id="4_O$GD8FqKH" role="3uHU7B">
                      <node concept="3cpWs3" id="4_O$GD8FCG4" role="3uHU7B">
                        <node concept="37vLTw" id="4_O$GD8FEHU" role="3uHU7w">
                          <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                        </node>
                        <node concept="3cpWs3" id="4_O$GD8Fydg" role="3uHU7B">
                          <node concept="3cpWs3" id="4_O$GD8FmWb" role="3uHU7B">
                            <node concept="Xl_RD" id="4_O$GD8FlK3" role="3uHU7B">
                              <property role="Xl_RC" value="fact " />
                            </node>
                            <node concept="2OqwBi" id="4_O$GD8Gqq$" role="3uHU7w">
                              <node concept="2OqwBi" id="4_O$GD8Fn9Q" role="2Oq$k0">
                                <node concept="2GrUjf" id="4_O$GD8FmWD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4_O$GD8AvIH" resolve="fact" />
                                </node>
                                <node concept="3TrEf2" id="4_O$GD8Gq5I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vigo:7Sp91IunY6U" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4_O$GD8GsFP" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4_O$GD8Fydj" role="3uHU7w">
                            <property role="Xl_RC" value=", colNr = " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_O$GD8FsLa" role="3uHU7w">
                        <property role="Xl_RC" value=", colspan = " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_O$GD8BgNj" role="3cqZAp">
                  <node concept="2OqwBi" id="4_O$GD8BgNk" role="3clFbG">
                    <node concept="3wJN_h" id="4_O$GD8BgNl" role="2Oq$k0" />
                    <node concept="liA8E" id="4_O$GD8BgNm" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdp_eNy" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="4_O$GD8BgNn" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8BgNo" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa9g2rb" resolve="headerFactRow" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8Cg9O" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Cax2" resolve="colspan" />
                      </node>
                      <node concept="3cmrfG" id="4_O$GD8BgN_" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="4_O$GD8BgNA" role="37wK5m">
                        <ref role="2Gs0qQ" node="4_O$GD8AvIH" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_O$GD8BgNB" role="3cqZAp">
                  <node concept="2OqwBi" id="4_O$GD8BgNC" role="3clFbG">
                    <node concept="3wJN_h" id="4_O$GD8BgND" role="2Oq$k0" />
                    <node concept="liA8E" id="4_O$GD8BgNE" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="4_O$GD8BgNF" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8BgNG" role="37wK5m">
                        <ref role="3cqZAo" node="6keRPa9g2rb" resolve="headerFactRow" />
                      </node>
                      <node concept="1Z6Ecs" id="4_O$GD8BgNH" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                      </node>
                      <node concept="Rm8GO" id="4_O$GD8BgNI" role="37wK5m">
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4_O$GD8Bg4u" role="3cqZAp" />
                <node concept="3clFbJ" id="4_O$GD8A_vR" role="3cqZAp">
                  <node concept="3clFbS" id="4_O$GD8A_vT" role="3clFbx">
                    <node concept="3clFbF" id="4_O$GD8B7GC" role="3cqZAp">
                      <node concept="2OqwBi" id="4_O$GD8B7GD" role="3clFbG">
                        <node concept="3wJN_h" id="4_O$GD8B7GE" role="2Oq$k0" />
                        <node concept="liA8E" id="4_O$GD8B7GF" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dr" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="4_O$GD8B7GG" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="4_O$GD8B7GH" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9g2rf" resolve="headerPropRow" />
                          </node>
                          <node concept="Xl_RD" id="4_O$GD8B7GI" role="37wK5m">
                            <property role="Xl_RC" value="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4_O$GD8ARu9" role="3cqZAp">
                      <node concept="3uNrnE" id="4_O$GD8ARBg" role="3clFbG">
                        <node concept="37vLTw" id="4_O$GD8ARBi" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_O$GD8CuhC" role="3clFbw">
                    <node concept="37vLTw" id="4_O$GD8Csj3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="4_O$GD8CvcI" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CmaS" resolve="factHasVar" />
                      <node concept="2GrUjf" id="4_O$GD8Cw_w" role="37wK5m">
                        <ref role="2Gs0qQ" node="4_O$GD8AvIH" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="4_O$GD8H98g" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="4_O$GD8Hd7G" role="9lYJi">
                    <node concept="Xl_RD" id="4_O$GD8H98i" role="3uHU7B">
                      <property role="Xl_RC" value="prop count = " />
                    </node>
                    <node concept="2OqwBi" id="4_O$GD8HdKa" role="3uHU7w">
                      <node concept="2OqwBi" id="4_O$GD8Hd8a" role="2Oq$k0">
                        <node concept="37vLTw" id="4_O$GD8Hd8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                        </node>
                        <node concept="2qgKlT" id="4_O$GD8Hd8c" role="2OqNvi">
                          <ref role="37wK5l" to="skm4:4_O$GD8CABI" resolve="propsFromFact" />
                          <node concept="2GrUjf" id="4_O$GD8Hd8d" role="37wK5m">
                            <ref role="2Gs0qQ" node="4_O$GD8AvIH" resolve="fact" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="4_O$GD8HfMl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4_O$GD8C$yx" role="3cqZAp">
                  <node concept="2GrKxI" id="4_O$GD8C$yz" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="2OqwBi" id="4_O$GD8DPiB" role="2GsD0m">
                    <node concept="37vLTw" id="4_O$GD8DP11" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="4_O$GD8DPFc" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CABI" resolve="propsFromFact" />
                      <node concept="2GrUjf" id="4_O$GD8DPKp" role="37wK5m">
                        <ref role="2Gs0qQ" node="4_O$GD8AvIH" resolve="fact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_O$GD8C$yB" role="2LFqv$">
                    <node concept="3clFbF" id="6keRPa9g2vC" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa9g2vD" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa9g2vE" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa9g2vF" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="6keRPa9g2vG" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa9g2vH" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9g2rf" resolve="headerPropRow" />
                          </node>
                          <node concept="2GrUjf" id="6keRPa9g2vI" role="37wK5m">
                            <ref role="2Gs0qQ" node="4_O$GD8C$yz" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa9g2vJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6keRPa9g2vK" role="3clFbG">
                        <node concept="3wJN_h" id="6keRPa9g2vL" role="2Oq$k0" />
                        <node concept="liA8E" id="6keRPa9g2vM" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                          <node concept="37vLTw" id="6keRPa9g2vN" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="6keRPa9g2vO" role="37wK5m">
                            <ref role="3cqZAo" node="6keRPa9g2rf" resolve="headerPropRow" />
                          </node>
                          <node concept="1Z6Ecs" id="6keRPa9g2vP" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                          </node>
                          <node concept="Rm8GO" id="6keRPa9g2vQ" role="37wK5m">
                            <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                            <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4_O$GD8EBtd" role="3cqZAp">
                      <node concept="3uNrnE" id="4_O$GD8ECsU" role="3clFbG">
                        <node concept="37vLTw" id="4_O$GD8ECsW" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_O$GD8AzxX" role="2GsD0m">
                <node concept="37vLTw" id="4_O$GD8AzxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                </node>
                <node concept="2qgKlT" id="4_O$GD8AzxZ" role="2OqNvi">
                  <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8AuVa" role="3cqZAp" />
            <node concept="3SKdUt" id="4_O$GD8PnQv" role="3cqZAp">
              <node concept="1PaTwC" id="4_O$GD8PnQw" role="1aUNEU">
                <node concept="3oM_SD" id="4_O$GD8PnQx" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8PoG3" role="1PaTwD">
                  <property role="3oM_SC" value="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_O$GD8AY99" role="3cqZAp">
              <node concept="37vLTI" id="4_O$GD8AZDl" role="3clFbG">
                <node concept="3cmrfG" id="4_O$GD8B0Im" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4_O$GD8AY97" role="37vLTJ">
                  <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6keRPa9g2se" role="3cqZAp">
              <node concept="2GrKxI" id="6keRPa9g2sf" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="37vLTw" id="6keRPa9g2sg" role="2GsD0m">
                <ref role="3cqZAo" node="6keRPa9g2rx" resolve="factsInCollection" />
              </node>
              <node concept="3clFbS" id="6keRPa9g2sh" role="2LFqv$">
                <node concept="3cpWs8" id="6keRPa9g2t4" role="3cqZAp">
                  <node concept="3cpWsn" id="6keRPa9g2t5" role="3cpWs9">
                    <property role="TrG5h" value="selectorsOfFact" />
                    <node concept="A3Dl8" id="6keRPa9g2t6" role="1tU5fm">
                      <node concept="3Tqbb2" id="6keRPa9g2t7" role="A3Ik2">
                        <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6keRPa9g2t8" role="33vP2m">
                      <node concept="2OqwBi" id="6keRPa9g2t9" role="2Oq$k0">
                        <node concept="2r2w_c" id="6keRPa9g2ta" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="6keRPa9g2tb" role="2OqNvi">
                          <node concept="1xMEDy" id="6keRPa9g2tc" role="1xVPHs">
                            <node concept="chp4Y" id="6keRPa9g2td" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6keRPa9g2te" role="2OqNvi">
                        <node concept="1bVj0M" id="6keRPa9g2tf" role="23t8la">
                          <node concept="3clFbS" id="6keRPa9g2tg" role="1bW5cS">
                            <node concept="3clFbF" id="6keRPa9g2th" role="3cqZAp">
                              <node concept="17R0WA" id="6keRPa9g2ti" role="3clFbG">
                                <node concept="2GrUjf" id="6keRPa9g2tj" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="6keRPa9g2sf" resolve="fact" />
                                </node>
                                <node concept="2OqwBi" id="6keRPa9g2tk" role="3uHU7B">
                                  <node concept="2OqwBi" id="6keRPa9g2tl" role="2Oq$k0">
                                    <node concept="37vLTw" id="6keRPa9g2tm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6keRPa9g2tp" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6keRPa9g2tn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6keRPa9g2to" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6keRPa9g2tp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6keRPa9g2tq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa9g2tr" role="3cqZAp" />
                <node concept="3clFbJ" id="6keRPa9g2ts" role="3cqZAp">
                  <node concept="3clFbS" id="6keRPa9g2tt" role="3clFbx">
                    <node concept="3cpWs8" id="6keRPa9g2tu" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa9g2tv" role="3cpWs9">
                        <property role="TrG5h" value="selectorsWithVars" />
                        <node concept="A3Dl8" id="6keRPa9g2tw" role="1tU5fm">
                          <node concept="3Tqbb2" id="6keRPa9g2tx" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa9g2ty" role="33vP2m">
                          <node concept="37vLTw" id="6keRPa9g2tz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6keRPa9g2t5" resolve="selectorsOfFact" />
                          </node>
                          <node concept="3zZkjj" id="6keRPa9g2t$" role="2OqNvi">
                            <node concept="1bVj0M" id="6keRPa9g2t_" role="23t8la">
                              <node concept="3clFbS" id="6keRPa9g2tA" role="1bW5cS">
                                <node concept="3clFbF" id="6keRPa9g2tB" role="3cqZAp">
                                  <node concept="2OqwBi" id="6keRPa9g2tC" role="3clFbG">
                                    <node concept="2OqwBi" id="6keRPa9g2tD" role="2Oq$k0">
                                      <node concept="37vLTw" id="6keRPa9g2tE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6keRPa9g2tH" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6keRPa9g2tF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="6keRPa9g2tG" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6keRPa9g2tH" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6keRPa9g2tI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9g2tJ" role="3cqZAp" />
                    <node concept="3cpWs8" id="6keRPa9g2tK" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa9g2tL" role="3cpWs9">
                        <property role="TrG5h" value="variable" />
                        <node concept="3Tqbb2" id="6keRPa9g2tM" role="1tU5fm">
                          <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                        </node>
                        <node concept="2OqwBi" id="6keRPa9g2tN" role="33vP2m">
                          <node concept="2OqwBi" id="6keRPa9g2tO" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa9g2tP" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa9g2tv" resolve="selectorsWithVars" />
                            </node>
                            <node concept="1uHKPH" id="6keRPa9g2tQ" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6keRPa9g2tR" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4_O$GD8zUUU" role="3cqZAp">
                      <node concept="3cpWsn" id="4_O$GD8zUUV" role="3cpWs9">
                        <property role="TrG5h" value="factRow" />
                        <node concept="10Oyi0" id="4_O$GD8zUUW" role="1tU5fm" />
                        <node concept="3cmrfG" id="4_O$GD8zUUX" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9g2tS" role="3cqZAp" />
                    <node concept="2Gpval" id="4_O$GD8zVQ6" role="3cqZAp">
                      <node concept="2GrKxI" id="4_O$GD8zVQ8" role="2Gsz3X">
                        <property role="TrG5h" value="restrictionX" />
                      </node>
                      <node concept="2OqwBi" id="4_O$GD8zW8k" role="2GsD0m">
                        <node concept="37vLTw" id="4_O$GD8zVWk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa9g2tv" resolve="selectorsWithVars" />
                        </node>
                        <node concept="3$u5V9" id="4_O$GD8zWw_" role="2OqNvi">
                          <node concept="1bVj0M" id="4_O$GD8zWwB" role="23t8la">
                            <node concept="3clFbS" id="4_O$GD8zWwC" role="1bW5cS">
                              <node concept="3clFbF" id="4_O$GD8zWz0" role="3cqZAp">
                                <node concept="2OqwBi" id="4_O$GD8zWGW" role="3clFbG">
                                  <node concept="37vLTw" id="4_O$GD8zWyZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_O$GD8zWwD" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4_O$GD8zWWl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4_O$GD8zWwD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4_O$GD8zWwE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_O$GD8zVQc" role="2LFqv$">
                        <node concept="3clFbF" id="6keRPa9g2tT" role="3cqZAp">
                          <node concept="2OqwBi" id="6keRPa9g2tU" role="3clFbG">
                            <node concept="3wJN_h" id="6keRPa9g2tV" role="2Oq$k0" />
                            <node concept="liA8E" id="6keRPa9g2tW" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                              <node concept="37vLTw" id="6keRPa9g2tX" role="37wK5m">
                                <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                              </node>
                              <node concept="37vLTw" id="4_O$GD8zYqt" role="37wK5m">
                                <ref role="3cqZAo" node="4_O$GD8zUUV" resolve="factRow" />
                              </node>
                              <node concept="37vLTw" id="6keRPa9g2tZ" role="37wK5m">
                                <ref role="3cqZAo" node="6keRPa9g2tL" resolve="variable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6keRPa9g2u0" role="3cqZAp">
                          <node concept="3clFbS" id="6keRPa9g2u1" role="3clFbx">
                            <node concept="3clFbF" id="6keRPa9g2u2" role="3cqZAp">
                              <node concept="2OqwBi" id="6keRPa9g2u3" role="3clFbG">
                                <node concept="2OqwBi" id="6keRPa9g2u4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6keRPa9g2u5" role="2Oq$k0">
                                    <node concept="3wJN_h" id="6keRPa9g2u6" role="2Oq$k0" />
                                    <node concept="liA8E" id="6keRPa9g2u7" role="2OqNvi">
                                      <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                      <node concept="37vLTw" id="6keRPa9g2u8" role="37wK5m">
                                        <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                                      </node>
                                      <node concept="37vLTw" id="4_O$GD8zYwZ" role="37wK5m">
                                        <ref role="3cqZAo" node="4_O$GD8zUUV" resolve="factRow" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6keRPa9g2ua" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6keRPa9g2ub" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="1Z6Ecs" id="6keRPa9g2uc" role="37wK5m">
                                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                                  </node>
                                  <node concept="10M0yZ" id="4_O$GD8ziEl" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6keRPa9g2ue" role="3clFbw">
                            <node concept="37vLTw" id="6keRPa9g2uf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa9g2tL" resolve="variable" />
                            </node>
                            <node concept="3x8VRR" id="4_O$GD8zixy" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_O$GD8zY3J" role="3cqZAp">
                          <node concept="3uNrnE" id="4_O$GD8zYfV" role="3clFbG">
                            <node concept="37vLTw" id="4_O$GD8zYfX" role="2$L3a6">
                              <ref role="3cqZAo" node="4_O$GD8zUUV" resolve="factRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6keRPa9g2up" role="3cqZAp">
                      <node concept="3uNrnE" id="6keRPa9g2uq" role="3clFbG">
                        <node concept="37vLTw" id="6keRPa9g2ur" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6keRPa9g2us" role="3clFbw">
                    <node concept="37vLTw" id="6keRPa9g2ut" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa9g2rD" resolve="factsWithVars" />
                    </node>
                    <node concept="3JPx81" id="6keRPa9g2uu" role="2OqNvi">
                      <node concept="2GrUjf" id="6keRPa9g2uv" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6keRPa9g2sf" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6keRPa9g2uw" role="3cqZAp" />
                <node concept="2Gpval" id="6keRPa9g2ux" role="3cqZAp">
                  <node concept="2GrKxI" id="6keRPa9g2uy" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="2OqwBi" id="4_O$GD8Prlu" role="2GsD0m">
                    <node concept="37vLTw" id="4_O$GD8PqOG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keRPa9g2ro" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="4_O$GD8PrZp" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CABI" resolve="propsFromFact" />
                      <node concept="2GrUjf" id="4_O$GD8Psjq" role="37wK5m">
                        <ref role="2Gs0qQ" node="6keRPa9g2sf" resolve="fact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6keRPa9g2u$" role="2LFqv$">
                    <node concept="3clFbH" id="6keRPa9g2u_" role="3cqZAp" />
                    <node concept="3cpWs8" id="6keRPa9g2uA" role="3cqZAp">
                      <node concept="3cpWsn" id="6keRPa9g2uB" role="3cpWs9">
                        <property role="TrG5h" value="constraints" />
                        <node concept="A3Dl8" id="6keRPa9g2uC" role="1tU5fm">
                          <node concept="3Tqbb2" id="6keRPa9g2uD" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6keRPa9g2uE" role="33vP2m">
                          <node concept="2OqwBi" id="6keRPa9g2uF" role="2Oq$k0">
                            <node concept="37vLTw" id="6keRPa9g2uG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6keRPa9g2t5" resolve="selectorsOfFact" />
                            </node>
                            <node concept="3goQfb" id="6keRPa9g2uH" role="2OqNvi">
                              <node concept="1bVj0M" id="6keRPa9g2uI" role="23t8la">
                                <node concept="3clFbS" id="6keRPa9g2uJ" role="1bW5cS">
                                  <node concept="3clFbF" id="6keRPa9g2uK" role="3cqZAp">
                                    <node concept="2OqwBi" id="6keRPa9g2uL" role="3clFbG">
                                      <node concept="2OqwBi" id="6keRPa9g2uM" role="2Oq$k0">
                                        <node concept="37vLTw" id="6keRPa9g2uN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6keRPa9g2uR" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="6keRPa9g2uO" role="2OqNvi">
                                          <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="6keRPa9g2uP" role="2OqNvi">
                                        <node concept="chp4Y" id="6keRPa9g2uQ" role="v3oSu">
                                          <ref role="cht4Q" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6keRPa9g2uR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6keRPa9g2uS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6keRPa9g2uT" role="2OqNvi">
                            <node concept="1bVj0M" id="6keRPa9g2uU" role="23t8la">
                              <node concept="3clFbS" id="6keRPa9g2uV" role="1bW5cS">
                                <node concept="3clFbF" id="6keRPa9g2uW" role="3cqZAp">
                                  <node concept="17R0WA" id="6keRPa9g2uX" role="3clFbG">
                                    <node concept="2GrUjf" id="6keRPa9g2uY" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="6keRPa9g2uy" resolve="prop" />
                                    </node>
                                    <node concept="2OqwBi" id="6keRPa9g2uZ" role="3uHU7B">
                                      <node concept="2OqwBi" id="6keRPa9g2v0" role="2Oq$k0">
                                        <node concept="37vLTw" id="6keRPa9g2v1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6keRPa9g2v4" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="6keRPa9g2v2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6keRPa9g2v3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6keRPa9g2v4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6keRPa9g2v5" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6keRPa9g2v6" role="3cqZAp" />
                    <node concept="3cpWs8" id="4_O$GD8t5Mj" role="3cqZAp">
                      <node concept="3cpWsn" id="4_O$GD8t5Mm" role="3cpWs9">
                        <property role="TrG5h" value="factRow" />
                        <node concept="10Oyi0" id="4_O$GD8t5Mh" role="1tU5fm" />
                        <node concept="3cmrfG" id="4_O$GD8t6sl" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4_O$GD8t75T" role="3cqZAp">
                      <node concept="2GrKxI" id="4_O$GD8t75V" role="2Gsz3X">
                        <property role="TrG5h" value="restriction" />
                      </node>
                      <node concept="2OqwBi" id="4_O$GD8t7xA" role="2GsD0m">
                        <node concept="37vLTw" id="4_O$GD8t7lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6keRPa9g2uB" resolve="constraints" />
                        </node>
                        <node concept="3$u5V9" id="4_O$GD8t_5D" role="2OqNvi">
                          <node concept="1bVj0M" id="4_O$GD8t_5F" role="23t8la">
                            <node concept="3clFbS" id="4_O$GD8t_5G" role="1bW5cS">
                              <node concept="3clFbF" id="4_O$GD8t_5H" role="3cqZAp">
                                <node concept="2OqwBi" id="4_O$GD8t_5I" role="3clFbG">
                                  <node concept="37vLTw" id="4_O$GD8t_5J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_O$GD8t_5L" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4_O$GD8t_5K" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91IuJ4ho" resolve="restriction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4_O$GD8t_5L" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4_O$GD8t_5M" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_O$GD8t75Z" role="2LFqv$">
                        <node concept="3clFbF" id="6keRPa9g2vf" role="3cqZAp">
                          <node concept="2OqwBi" id="6keRPa9g2vg" role="3clFbG">
                            <node concept="3wJN_h" id="6keRPa9g2vh" role="2Oq$k0" />
                            <node concept="liA8E" id="6keRPa9g2vi" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                              <node concept="37vLTw" id="6keRPa9g2vj" role="37wK5m">
                                <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                              </node>
                              <node concept="37vLTw" id="4_O$GD8tepU" role="37wK5m">
                                <ref role="3cqZAo" node="4_O$GD8t5Mm" resolve="factRow" />
                              </node>
                              <node concept="2GrUjf" id="4_O$GD8uaAT" role="37wK5m">
                                <ref role="2Gs0qQ" node="4_O$GD8t75V" resolve="restriction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6keRPa9g2vm" role="3cqZAp">
                          <node concept="3clFbS" id="6keRPa9g2vn" role="3clFbx">
                            <node concept="3clFbF" id="4_O$GD8zYBP" role="3cqZAp">
                              <node concept="2OqwBi" id="4_O$GD8zYBQ" role="3clFbG">
                                <node concept="2OqwBi" id="4_O$GD8zYBR" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4_O$GD8zYBS" role="2Oq$k0">
                                    <node concept="3wJN_h" id="4_O$GD8zYBT" role="2Oq$k0" />
                                    <node concept="liA8E" id="4_O$GD8zYBU" role="2OqNvi">
                                      <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                      <node concept="37vLTw" id="4_O$GD8zYBV" role="37wK5m">
                                        <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                                      </node>
                                      <node concept="37vLTw" id="4_O$GD8zYBW" role="37wK5m">
                                        <ref role="3cqZAo" node="4_O$GD8t5Mm" resolve="factRow" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4_O$GD8zYBX" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4_O$GD8zYBY" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="1Z6Ecs" id="4_O$GD8zYBZ" role="37wK5m">
                                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                                  </node>
                                  <node concept="10M0yZ" id="4_O$GD8zYC0" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6keRPa9g2v$" role="3clFbw">
                            <node concept="2GrUjf" id="4_O$GD8uaH$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4_O$GD8t75V" resolve="restriction" />
                            </node>
                            <node concept="3x8VRR" id="4_O$GD8zZsQ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6keRPa9g2vB" role="3cqZAp" />
                        <node concept="3clFbH" id="4_O$GD8$DFf" role="3cqZAp" />
                        <node concept="3clFbF" id="4_O$GD8tbMS" role="3cqZAp">
                          <node concept="3uNrnE" id="4_O$GD8tcLo" role="3clFbG">
                            <node concept="37vLTw" id="4_O$GD8tcLq" role="2$L3a6">
                              <ref role="3cqZAo" node="4_O$GD8t5Mm" resolve="factRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4_O$GD8t5zs" role="3cqZAp" />
                    <node concept="3clFbF" id="6keRPa9g2vS" role="3cqZAp">
                      <node concept="3uNrnE" id="6keRPa9g2vT" role="3clFbG">
                        <node concept="37vLTw" id="6keRPa9g2vU" role="2$L3a6">
                          <ref role="3cqZAo" node="6keRPa9g2rj" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6keRPa9g2vV" role="2reCL6">
          <node concept="3F1sOY" id="6keRPa9g2vW" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="6keRPa9g2vX" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6keRPa9g4SB" role="CpUAK">
      <ref role="2$4xQ3" node="6keRPa9g2Jh" resolve="decisionTable6" />
    </node>
  </node>
  <node concept="24kQdi" id="4_O$GD8yydU">
    <ref role="1XX52x" to="nxyf:4_O$GD8yybq" resolve="EmptyCell" />
    <node concept="3F0ifn" id="4_O$GD8yyga" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4_O$GD8yygd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_O$GD8Q4DX">
    <property role="3GE5qa" value="simple8" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="2aJ2om" id="3YYeoU0WifW" role="CpUAK">
      <ref role="2$4xQ3" node="3YYeoU0WhHn" resolve="decisionTable8" />
    </node>
    <node concept="3EZMnI" id="4_O$GD8Wr4J" role="2wV5jI">
      <node concept="3F1sOY" id="4_O$GD8Wr4T" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="4_O$GD8Wr4M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_O$GD8Q4EU">
    <property role="3GE5qa" value="simple7" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="4_O$GD8Q4EV" role="2wV5jI">
      <node concept="3EZMnI" id="4_O$GD8Q4EW" role="3EZMnx">
        <node concept="VPM3Z" id="4_O$GD8Q4EX" role="3F10Kt" />
        <node concept="3F0ifn" id="4_O$GD8Q4EY" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="4_O$GD8Q4EZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4_O$GD8Q4F0" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="4_O$GD8Q4F1" role="3EZMnx">
        <node concept="2reSaE" id="4_O$GD8Q4F2" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4_O$GD8Q4F3" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4_O$GD8Q8r6" role="CpUAK">
      <ref role="2$4xQ3" node="4_O$GD8Q4U7" resolve="decisionTable7" />
    </node>
  </node>
  <node concept="24kQdi" id="4_O$GD8Q4F5">
    <property role="3GE5qa" value="simple7" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2aJ2om" id="4_O$GD8Q7hB" role="CpUAK">
      <ref role="2$4xQ3" node="4_O$GD8Q4U7" resolve="decisionTable7" />
    </node>
    <node concept="1QoScp" id="4_O$GD8QyXI" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="4_O$GD8Qz1Q" role="1QoS34">
        <ref role="PMmxG" node="4_O$GD8QmmW" resolve="ec_ruleTablePart8" />
      </node>
      <node concept="pkWqt" id="4_O$GD8QyXL" role="3e4ffs">
        <node concept="3clFbS" id="4_O$GD8QyXN" role="2VODD2">
          <node concept="3clFbF" id="4_O$GD8Qz25" role="3cqZAp">
            <node concept="2OqwBi" id="4_O$GD8QzOT" role="3clFbG">
              <node concept="2OqwBi" id="4_O$GD8Qzhn" role="2Oq$k0">
                <node concept="pncrf" id="4_O$GD8Qz24" role="2Oq$k0" />
                <node concept="1mfA1w" id="4_O$GD8QzAx" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4_O$GD8QzZA" role="2OqNvi">
                <node concept="chp4Y" id="4_O$GD8Q$99" role="cj9EA">
                  <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4_O$GD8Qz1Z" role="1QoVPY">
        <ref role="PMmxG" to="33gy:7mXf2twGNS6" resolve="ec_RuleStatement" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4_O$GD8QmmW">
    <property role="3GE5qa" value="simple8" />
    <property role="TrG5h" value="ec_ruleTablePart8" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="4_O$GD8QpaY" role="2wV5jI">
      <node concept="2reCLk" id="4_O$GD8QpaZ" role="2r0Tv6">
        <node concept="2reCLy" id="4_O$GD8Qpb0" role="2reCL6">
          <node concept="3F0A7n" id="4_O$GD8Qpb1" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="4_O$GD8Qpb2" role="2recC9">
            <node concept="3F0ifn" id="4_O$GD8Qpb3" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="Vb9p2" id="4_O$GD8Qpb4" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="4_O$GD8Qpb5" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="4_O$GD8Qpb6" role="3F10Kt">
                <node concept="1iSF2X" id="4_O$GD8Qpb7" role="VblUZ">
                  <property role="1iTho6" value="00aa00" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="4_O$GD8Qpb8" role="1geGt4">
            <node concept="3tD6jV" id="4_O$GD8Qpb9" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
              <node concept="3sjG9q" id="4_O$GD8Qpba" role="3tD6jU">
                <node concept="3clFbS" id="4_O$GD8Qpbb" role="2VODD2">
                  <node concept="3clFbF" id="4_O$GD8Qpbc" role="3cqZAp">
                    <node concept="3K4zz7" id="4_O$GD8Qpbd" role="3clFbG">
                      <node concept="2ShNRf" id="4_O$GD8Qpbe" role="3K4E3e">
                        <node concept="1pGfFk" id="4_O$GD8Qpbf" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4_O$GD8Qpbg" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="4_O$GD8Qpbh" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="4_O$GD8Qpbi" role="37wK5m">
                            <property role="3cmrfH" value="237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4_O$GD8Qpbj" role="3K4Cdx">
                        <node concept="pncrf" id="4_O$GD8Qpbk" role="2Oq$k0" />
                        <node concept="3w_OXm" id="4_O$GD8Qpbl" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="4_O$GD8Qpbm" role="3K4GZi">
                        <node concept="1pGfFk" id="4_O$GD8Qpbn" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4_O$GD8Qpbo" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="4_O$GD8Qpbp" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="4_O$GD8Qpbq" role="37wK5m">
                            <property role="3cmrfH" value="237" />
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
        <node concept="3wJMKP" id="4_O$GD8Qpbr" role="2reCL6">
          <node concept="3clFbS" id="4_O$GD8Qpbs" role="2VODD2">
            <node concept="3cpWs8" id="4_O$GD8Qpbt" role="3cqZAp">
              <node concept="3cpWsn" id="4_O$GD8Qpbu" role="3cpWs9">
                <property role="TrG5h" value="headerFactRow" />
                <node concept="10Oyi0" id="4_O$GD8Qpbv" role="1tU5fm" />
                <node concept="3cmrfG" id="4_O$GD8Qpbw" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_O$GD8Qpbx" role="3cqZAp">
              <node concept="3cpWsn" id="4_O$GD8Qpby" role="3cpWs9">
                <property role="TrG5h" value="headerPropRow" />
                <node concept="10Oyi0" id="4_O$GD8Qpbz" role="1tU5fm" />
                <node concept="3cmrfG" id="4_O$GD8Qpb$" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8Qpb_" role="3cqZAp" />
            <node concept="3cpWs8" id="4_O$GD8QpbA" role="3cqZAp">
              <node concept="3cpWsn" id="4_O$GD8QpbB" role="3cpWs9">
                <property role="TrG5h" value="rulesCollection" />
                <node concept="3Tqbb2" id="4_O$GD8QpbC" role="1tU5fm">
                  <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
                <node concept="2OqwBi" id="4_O$GD8QpbD" role="33vP2m">
                  <node concept="2r2w_c" id="4_O$GD8QpbE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4_O$GD8QpbF" role="2OqNvi">
                    <node concept="1xMEDy" id="4_O$GD8QpbG" role="1xVPHs">
                      <node concept="chp4Y" id="4_O$GD8QpbH" role="ri$Ld">
                        <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8QpbQ" role="3cqZAp" />
            <node concept="3cpWs8" id="4_O$GD8QpbR" role="3cqZAp">
              <node concept="3cpWsn" id="4_O$GD8QpbS" role="3cpWs9">
                <property role="TrG5h" value="factsWithVars" />
                <node concept="A3Dl8" id="4_O$GD8QpbT" role="1tU5fm">
                  <node concept="3Tqbb2" id="4_O$GD8QpbU" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_O$GD8QpbV" role="33vP2m">
                  <node concept="37vLTw" id="4_O$GD8QpbW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="4_O$GD8QpbX" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa96D_1" resolve="factsWithVariablesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8QpbY" role="3cqZAp" />
            <node concept="3cpWs8" id="4_O$GD8QpbZ" role="3cqZAp">
              <node concept="3cpWsn" id="4_O$GD8Qpc0" role="3cpWs9">
                <property role="TrG5h" value="props" />
                <node concept="A3Dl8" id="4_O$GD8Qpc1" role="1tU5fm">
                  <node concept="3Tqbb2" id="4_O$GD8Qpc2" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_O$GD8Qpc3" role="33vP2m">
                  <node concept="37vLTw" id="4_O$GD8Qpc4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="4_O$GD8Qpc5" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8Qpc6" role="3cqZAp" />
            <node concept="3clFbF" id="4_O$GD8Qpce" role="3cqZAp">
              <node concept="2OqwBi" id="4_O$GD8Qpcf" role="3clFbG">
                <node concept="3wJN_h" id="4_O$GD8Qpcg" role="2Oq$k0" />
                <node concept="liA8E" id="4_O$GD8Qpch" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="3cpWs3" id="4_O$GD8Qpci" role="37wK5m">
                    <node concept="2OqwBi" id="4_O$GD8Qpcj" role="3uHU7w">
                      <node concept="37vLTw" id="4_O$GD8Qpck" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_O$GD8QpbS" resolve="factsWithVars" />
                      </node>
                      <node concept="34oBXx" id="4_O$GD8Qpcl" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4_O$GD8Qpcm" role="3uHU7B">
                      <node concept="34oBXx" id="4_O$GD8Qpcn" role="2OqNvi" />
                      <node concept="37vLTw" id="4_O$GD8Qpco" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_O$GD8Qpc0" resolve="props" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_O$GD8Qpcp" role="37wK5m">
                    <node concept="2r2w_c" id="4_O$GD8Qpcq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4_O$GD8QxeE" role="2OqNvi">
                      <ref role="37wK5l" to="ue51:4_O$GD8oE6h" resolve="maxFactOccurence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_O$GD8Qpd9" role="3cqZAp" />
            <node concept="3SKdUt" id="4_O$GD8Qpda" role="3cqZAp">
              <node concept="1PaTwC" id="4_O$GD8Qpdb" role="1aUNEU">
                <node concept="3oM_SD" id="4_O$GD8Qpdc" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="4_O$GD8Qpdd" role="1PaTwD">
                  <property role="3oM_SC" value="headers" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_O$GD8Qpde" role="3cqZAp">
              <node concept="3cpWsn" id="4_O$GD8Qpdf" role="3cpWs9">
                <property role="TrG5h" value="colNr" />
                <node concept="10Oyi0" id="4_O$GD8Qpdg" role="1tU5fm" />
                <node concept="3cmrfG" id="4_O$GD8Qpdh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4_O$GD8Qpdi" role="3cqZAp">
              <node concept="2GrKxI" id="4_O$GD8Qpdj" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="3clFbS" id="4_O$GD8Qpdk" role="2LFqv$">
                <node concept="3cpWs8" id="4_O$GD8Qpdl" role="3cqZAp">
                  <node concept="3cpWsn" id="4_O$GD8Qpdm" role="3cpWs9">
                    <property role="TrG5h" value="colspan" />
                    <node concept="10Oyi0" id="4_O$GD8Qpdn" role="1tU5fm" />
                    <node concept="3cpWs3" id="5ER99aiD0wn" role="33vP2m">
                      <node concept="3cmrfG" id="5ER99aiD0wq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4_O$GD8Qpdo" role="3uHU7B">
                        <node concept="37vLTw" id="4_O$GD8Qpdp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                        </node>
                        <node concept="2qgKlT" id="4_O$GD8Qpdq" role="2OqNvi">
                          <ref role="37wK5l" to="skm4:5ER99ai_va_" resolve="propCountForFact" />
                          <node concept="2GrUjf" id="4_O$GD8Qpdr" role="37wK5m">
                            <ref role="2Gs0qQ" node="4_O$GD8Qpdj" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4_O$GD8T7Lk" role="3cqZAp" />
                <node concept="3clFbF" id="4_O$GD8QpdG" role="3cqZAp">
                  <node concept="2OqwBi" id="4_O$GD8QpdH" role="3clFbG">
                    <node concept="3wJN_h" id="4_O$GD8QpdI" role="2Oq$k0" />
                    <node concept="liA8E" id="4_O$GD8QpdJ" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdp_eNy" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="4_O$GD8QpdK" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8QpdL" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpbu" resolve="headerFactRow" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8QpdM" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpdm" resolve="colspan" />
                      </node>
                      <node concept="3cmrfG" id="4_O$GD8QpdN" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="4_O$GD8QpdO" role="37wK5m">
                        <ref role="2Gs0qQ" node="4_O$GD8Qpdj" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_O$GD8QpdP" role="3cqZAp">
                  <node concept="2OqwBi" id="4_O$GD8QpdQ" role="3clFbG">
                    <node concept="3wJN_h" id="4_O$GD8QpdR" role="2Oq$k0" />
                    <node concept="liA8E" id="4_O$GD8QpdS" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="4_O$GD8QpdT" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8QpdU" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpbu" resolve="headerFactRow" />
                      </node>
                      <node concept="1Z6Ecs" id="4_O$GD8QpdV" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                      </node>
                      <node concept="Rm8GO" id="4_O$GD8QpdW" role="37wK5m">
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4_O$GD8QpdX" role="3cqZAp" />
                <node concept="3clFbF" id="4_O$GD8Qpe0" role="3cqZAp">
                  <node concept="2OqwBi" id="4_O$GD8Qpe1" role="3clFbG">
                    <node concept="3wJN_h" id="4_O$GD8Qpe2" role="2Oq$k0" />
                    <node concept="liA8E" id="4_O$GD8Qpe3" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdpM8Dr" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="4_O$GD8Qpe4" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="4_O$GD8Qpe5" role="37wK5m">
                        <ref role="3cqZAo" node="4_O$GD8Qpby" resolve="headerPropRow" />
                      </node>
                      <node concept="Xl_RD" id="4_O$GD8Qpe6" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_O$GD8Qpe7" role="3cqZAp">
                  <node concept="3uNrnE" id="4_O$GD8Qpe8" role="3clFbG">
                    <node concept="37vLTw" id="4_O$GD8Qpe9" role="2$L3a6">
                      <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ER99ai_IMD" role="3cqZAp" />
                <node concept="2Gpval" id="4_O$GD8Qpen" role="3cqZAp">
                  <node concept="2GrKxI" id="4_O$GD8Qpeo" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="2OqwBi" id="4_O$GD8Qpep" role="2GsD0m">
                    <node concept="37vLTw" id="4_O$GD8Qpeq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="4_O$GD8Qper" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CABI" resolve="propsFromFact" />
                      <node concept="2GrUjf" id="4_O$GD8Qpes" role="37wK5m">
                        <ref role="2Gs0qQ" node="4_O$GD8Qpdj" resolve="fact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_O$GD8Qpet" role="2LFqv$">
                    <node concept="3clFbF" id="4_O$GD8Qpeu" role="3cqZAp">
                      <node concept="2OqwBi" id="4_O$GD8Qpev" role="3clFbG">
                        <node concept="3wJN_h" id="4_O$GD8Qpew" role="2Oq$k0" />
                        <node concept="liA8E" id="4_O$GD8Qpex" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="4_O$GD8Qpey" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="4_O$GD8Qpez" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8Qpby" resolve="headerPropRow" />
                          </node>
                          <node concept="2GrUjf" id="4_O$GD8Qpe$" role="37wK5m">
                            <ref role="2Gs0qQ" node="4_O$GD8Qpeo" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xdQw9" id="5ER99aiEMCd" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="3cpWs3" id="5ER99aiENxx" role="9lYJi">
                        <node concept="2OqwBi" id="5ER99aiEO4$" role="3uHU7w">
                          <node concept="2GrUjf" id="5ER99aiENxZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4_O$GD8Qpeo" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="5ER99aiEQBz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5ER99aiFTMN" role="3uHU7B">
                          <node concept="Xl_RD" id="5ER99aiFTZU" role="3uHU7w">
                            <property role="Xl_RC" value="] " />
                          </node>
                          <node concept="3cpWs3" id="5ER99aiFSyo" role="3uHU7B">
                            <node concept="Xl_RD" id="5ER99aiEMCf" role="3uHU7B">
                              <property role="Xl_RC" value="col[" />
                            </node>
                            <node concept="37vLTw" id="5ER99aiFSyW" role="3uHU7w">
                              <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4_O$GD8Qpe_" role="3cqZAp">
                      <node concept="2OqwBi" id="4_O$GD8QpeA" role="3clFbG">
                        <node concept="3wJN_h" id="4_O$GD8QpeB" role="2Oq$k0" />
                        <node concept="liA8E" id="4_O$GD8QpeC" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                          <node concept="37vLTw" id="4_O$GD8QpeD" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="4_O$GD8QpeE" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8Qpby" resolve="headerPropRow" />
                          </node>
                          <node concept="1Z6Ecs" id="4_O$GD8QpeF" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                          </node>
                          <node concept="Rm8GO" id="4_O$GD8QpeG" role="37wK5m">
                            <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                            <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4_O$GD8QpeH" role="3cqZAp">
                      <node concept="3uNrnE" id="4_O$GD8QpeI" role="3clFbG">
                        <node concept="37vLTw" id="4_O$GD8QpeJ" role="2$L3a6">
                          <ref role="3cqZAo" node="4_O$GD8Qpdf" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_O$GD8QpeK" role="2GsD0m">
                <node concept="37vLTw" id="4_O$GD8QpeL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                </node>
                <node concept="2qgKlT" id="4_O$GD8QpeM" role="2OqNvi">
                  <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0ZRN$" role="3cqZAp" />
            <node concept="1Dw8fO" id="4_O$GD8Qpcs" role="3cqZAp">
              <node concept="3clFbS" id="4_O$GD8Qpct" role="2LFqv$">
                <node concept="1Dw8fO" id="4_O$GD8Qpcu" role="3cqZAp">
                  <node concept="3clFbS" id="4_O$GD8Qpcv" role="2LFqv$">
                    <node concept="3cpWs8" id="3YYeoU104NS" role="3cqZAp">
                      <node concept="3cpWsn" id="3YYeoU104NT" role="3cpWs9">
                        <property role="TrG5h" value="createdNode" />
                        <node concept="3Tqbb2" id="3YYeoU104Gr" role="1tU5fm" />
                        <node concept="2OqwBi" id="3YYeoU104NU" role="33vP2m">
                          <node concept="37vLTw" id="3YYeoU104NV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                          </node>
                          <node concept="2qgKlT" id="3YYeoU104NW" role="2OqNvi">
                            <ref role="37wK5l" to="skm4:3YYeoU0ZCCJ" resolve="getNodeOrEmptyfromPosition" />
                            <node concept="2r2w_c" id="3YYeoU104NX" role="37wK5m" />
                            <node concept="37vLTw" id="3YYeoU104NY" role="37wK5m">
                              <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3YYeoU104NZ" role="37wK5m">
                              <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4_O$GD8Qpcw" role="3cqZAp">
                      <node concept="2OqwBi" id="4_O$GD8Qpcx" role="3clFbG">
                        <node concept="3wJN_h" id="4_O$GD8Qpcy" role="2Oq$k0" />
                        <node concept="liA8E" id="4_O$GD8Qpcz" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="4_O$GD8Qpc$" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4_O$GD8Qpc_" role="37wK5m">
                            <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="3YYeoU165yK" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU104NT" resolve="createdNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xdQw9" id="5ER99aiGPUh" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="3cpWs3" id="5ER99aiGT2z" role="9lYJi">
                        <node concept="2OqwBi" id="5ER99aiGTh7" role="3uHU7w">
                          <node concept="3wJN_h" id="5ER99aiGT6d" role="2Oq$k0" />
                          <node concept="liA8E" id="5ER99aiGTr1" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                            <node concept="37vLTw" id="5ER99aiGU2m" role="37wK5m">
                              <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="5ER99aiGUQL" role="37wK5m">
                              <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5ER99aiGSyU" role="3uHU7B">
                          <node concept="3cpWs3" id="5ER99aiGRND" role="3uHU7B">
                            <node concept="3cpWs3" id="5ER99aiGRga" role="3uHU7B">
                              <node concept="3cpWs3" id="5ER99aiGQjW" role="3uHU7B">
                                <node concept="Xl_RD" id="5ER99aiGPUj" role="3uHU7B">
                                  <property role="Xl_RC" value="cell[" />
                                </node>
                                <node concept="37vLTw" id="5ER99aiGQkq" role="3uHU7w">
                                  <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5ER99aiGRno" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5ER99aiGRNG" role="3uHU7w">
                              <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5ER99aiGSyX" role="3uHU7w">
                            <property role="Xl_RC" value="] " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3YYeoU101Kp" role="3cqZAp">
                      <node concept="3clFbS" id="3YYeoU101Kr" role="3clFbx">
                        <node concept="3clFbF" id="5ER99aia_r7" role="3cqZAp">
                          <node concept="2OqwBi" id="5ER99aia_Af" role="3clFbG">
                            <node concept="3wJN_h" id="5ER99aia_r6" role="2Oq$k0" />
                            <node concept="liA8E" id="5ER99aia_LC" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7I" resolve="setSubstituteInfo" />
                              <node concept="37vLTw" id="5ER99aiaAkt" role="37wK5m">
                                <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5ER99aiaB2U" role="37wK5m">
                                <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                              </node>
                              <node concept="2OqwBi" id="5ER99aic2f9" role="37wK5m">
                                <node concept="37vLTw" id="5ER99aic23s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                                </node>
                                <node concept="2qgKlT" id="5ER99ai_K6i" role="2OqNvi">
                                  <ref role="37wK5l" to="skm4:5ER99aic6Ui" resolve="createSubstituteInfo" />
                                  <node concept="1frAZD" id="5ER99ai_KbH" role="37wK5m" />
                                  <node concept="2r2w_c" id="5ER99ai_KdP" role="37wK5m" />
                                  <node concept="37vLTw" id="5ER99ai_KkF" role="37wK5m">
                                    <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="5ER99ai_KsK" role="37wK5m">
                                    <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5ER99ai_MaC" role="3cqZAp">
                          <node concept="3clFbS" id="5ER99ai_MaE" role="3clFbx">
                            <node concept="3clFbF" id="4_O$GD8QpcD" role="3cqZAp">
                              <node concept="2OqwBi" id="4_O$GD8QpcE" role="3clFbG">
                                <node concept="2OqwBi" id="4_O$GD8QpcF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4_O$GD8QpcG" role="2Oq$k0">
                                    <node concept="3wJN_h" id="4_O$GD8QpcH" role="2Oq$k0" />
                                    <node concept="liA8E" id="4_O$GD8QpcI" role="2OqNvi">
                                      <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                      <node concept="37vLTw" id="4_O$GD8QpcJ" role="37wK5m">
                                        <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="4_O$GD8QpcK" role="37wK5m">
                                        <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4_O$GD8QpcL" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4_O$GD8QpcM" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="1Z6Ecs" id="4_O$GD8QpcN" role="37wK5m">
                                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                                  </node>
                                  <node concept="10M0yZ" id="4_O$GD8QpcO" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5ER99ai_Ue_" role="3clFbw">
                            <node concept="2OqwBi" id="5ER99ai_UeB" role="3fr31v">
                              <node concept="37vLTw" id="5ER99ai_UeC" role="2Oq$k0">
                                <ref role="3cqZAo" node="4_O$GD8QpbB" resolve="rulesCollection" />
                              </node>
                              <node concept="2qgKlT" id="5ER99ai_UeD" role="2OqNvi">
                                <ref role="37wK5l" to="skm4:5ER99ai_N5W" resolve="isVariableColumn" />
                                <node concept="37vLTw" id="5ER99ai_UeE" role="37wK5m">
                                  <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YYeoU107cW" role="3clFbw">
                        <node concept="37vLTw" id="3YYeoU1074H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YYeoU104NT" resolve="createdNode" />
                        </node>
                        <node concept="3w_OXm" id="5ER99ai1mp8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4_O$GD8QpcP" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="4_O$GD8QpcQ" role="1tU5fm" />
                    <node concept="3cmrfG" id="4_O$GD8QpcR" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="5ER99aiHUah" role="1Dwp0S">
                    <node concept="37vLTw" id="4_O$GD8QpcT" role="3uHU7B">
                      <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="4_O$GD8QpcU" role="3uHU7w">
                      <node concept="3wJN_h" id="4_O$GD8QpcV" role="2Oq$k0" />
                      <node concept="liA8E" id="4_O$GD8QpcW" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1U60oYw0m0C" resolve="getSizeY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4_O$GD8QpcX" role="1Dwrff">
                    <node concept="37vLTw" id="4_O$GD8QpcY" role="2$L3a6">
                      <ref role="3cqZAo" node="4_O$GD8QpcP" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4_O$GD8QpcZ" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4_O$GD8Qpd0" role="1tU5fm" />
                <node concept="3cmrfG" id="4_O$GD8Qpd1" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2dkUwp" id="5ER99aiHT43" role="1Dwp0S">
                <node concept="37vLTw" id="4_O$GD8Qpd3" role="3uHU7B">
                  <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4_O$GD8Qpd4" role="3uHU7w">
                  <node concept="3wJN_h" id="4_O$GD8Qpd5" role="2Oq$k0" />
                  <node concept="liA8E" id="4_O$GD8Qpd6" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:1U60oYw0lPr" resolve="getSizeX" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4_O$GD8Qpd7" role="1Dwrff">
                <node concept="37vLTw" id="4_O$GD8Qpd8" role="2$L3a6">
                  <ref role="3cqZAo" node="4_O$GD8QpcZ" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4_O$GD8Qpi6" role="2reCL6">
          <node concept="3F1sOY" id="4_O$GD8Qpi7" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="4_O$GD8Qpi8" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3YYeoU0WffI">
    <property role="3GE5qa" value="simple7" />
    <property role="TrG5h" value="ec_ruleTablePart7" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="3YYeoU0WffJ" role="2wV5jI">
      <node concept="2reCLk" id="3YYeoU0WffK" role="2r0Tv6">
        <node concept="2reCLy" id="3YYeoU0WffL" role="2reCL6">
          <node concept="3F0A7n" id="3YYeoU0WffM" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="3YYeoU0WffN" role="2recC9">
            <node concept="3F0ifn" id="3YYeoU0WffO" role="1A0rbF">
              <property role="3F0ifm" value="rule" />
              <node concept="Vb9p2" id="3YYeoU0WffP" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="3YYeoU0WffQ" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="3YYeoU0WffR" role="3F10Kt">
                <node concept="1iSF2X" id="3YYeoU0WffS" role="VblUZ">
                  <property role="1iTho6" value="00aa00" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="3YYeoU0WffT" role="1geGt4">
            <node concept="3tD6jV" id="3YYeoU0WffU" role="3F10Kt">
              <ref role="3tD7wE" to="reoo:5PDTdguqQmB" resolve="shade-color" />
              <node concept="3sjG9q" id="3YYeoU0WffV" role="3tD6jU">
                <node concept="3clFbS" id="3YYeoU0WffW" role="2VODD2">
                  <node concept="3clFbF" id="3YYeoU0WffX" role="3cqZAp">
                    <node concept="3K4zz7" id="3YYeoU0WffY" role="3clFbG">
                      <node concept="2ShNRf" id="3YYeoU0WffZ" role="3K4E3e">
                        <node concept="1pGfFk" id="3YYeoU0Wfg0" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3YYeoU0Wfg1" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="3YYeoU0Wfg2" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="3YYeoU0Wfg3" role="37wK5m">
                            <property role="3cmrfH" value="237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YYeoU0Wfg4" role="3K4Cdx">
                        <node concept="pncrf" id="3YYeoU0Wfg5" role="2Oq$k0" />
                        <node concept="3w_OXm" id="3YYeoU0Wfg6" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="3YYeoU0Wfg7" role="3K4GZi">
                        <node concept="1pGfFk" id="3YYeoU0Wfg8" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3YYeoU0Wfg9" role="37wK5m">
                            <property role="3cmrfH" value="228" />
                          </node>
                          <node concept="3cmrfG" id="3YYeoU0Wfga" role="37wK5m">
                            <property role="3cmrfH" value="233" />
                          </node>
                          <node concept="3cmrfG" id="3YYeoU0Wfgb" role="37wK5m">
                            <property role="3cmrfH" value="237" />
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
        <node concept="3wJMKP" id="3YYeoU0Wfgc" role="2reCL6">
          <node concept="3clFbS" id="3YYeoU0Wfgd" role="2VODD2">
            <node concept="3cpWs8" id="3YYeoU0Wfge" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0Wfgf" role="3cpWs9">
                <property role="TrG5h" value="headerFactRow" />
                <node concept="10Oyi0" id="3YYeoU0Wfgg" role="1tU5fm" />
                <node concept="3cmrfG" id="3YYeoU0Wfgh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3YYeoU0Wfgi" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0Wfgj" role="3cpWs9">
                <property role="TrG5h" value="headerPropRow" />
                <node concept="10Oyi0" id="3YYeoU0Wfgk" role="1tU5fm" />
                <node concept="3cmrfG" id="3YYeoU0Wfgl" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0Wfgm" role="3cqZAp" />
            <node concept="3cpWs8" id="3YYeoU0Wfgn" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0Wfgo" role="3cpWs9">
                <property role="TrG5h" value="rulesCollection" />
                <node concept="3Tqbb2" id="3YYeoU0Wfgp" role="1tU5fm">
                  <ref role="ehGHo" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
                <node concept="2OqwBi" id="3YYeoU0Wfgq" role="33vP2m">
                  <node concept="2r2w_c" id="3YYeoU0Wfgr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3YYeoU0Wfgs" role="2OqNvi">
                    <node concept="1xMEDy" id="3YYeoU0Wfgt" role="1xVPHs">
                      <node concept="chp4Y" id="3YYeoU0Wfgu" role="ri$Ld">
                        <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0Wfgv" role="3cqZAp" />
            <node concept="3cpWs8" id="3YYeoU0Wfgw" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0Wfgx" role="3cpWs9">
                <property role="TrG5h" value="factsInCollection" />
                <node concept="A3Dl8" id="3YYeoU0Wfgy" role="1tU5fm">
                  <node concept="3Tqbb2" id="3YYeoU0Wfgz" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3YYeoU0Wfg$" role="33vP2m">
                  <node concept="37vLTw" id="3YYeoU0Wfg_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="3YYeoU0WfgA" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0WfgB" role="3cqZAp" />
            <node concept="3cpWs8" id="3YYeoU0WfgC" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0WfgD" role="3cpWs9">
                <property role="TrG5h" value="factsWithVars" />
                <node concept="A3Dl8" id="3YYeoU0WfgE" role="1tU5fm">
                  <node concept="3Tqbb2" id="3YYeoU0WfgF" role="A3Ik2">
                    <ref role="ehGHo" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3YYeoU0WfgG" role="33vP2m">
                  <node concept="37vLTw" id="3YYeoU0WfgH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="3YYeoU0WfgI" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa96D_1" resolve="factsWithVariablesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0WfgJ" role="3cqZAp" />
            <node concept="3cpWs8" id="3YYeoU0WfgK" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0WfgL" role="3cpWs9">
                <property role="TrG5h" value="props" />
                <node concept="A3Dl8" id="3YYeoU0WfgM" role="1tU5fm">
                  <node concept="3Tqbb2" id="3YYeoU0WfgN" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3YYeoU0WfgO" role="33vP2m">
                  <node concept="37vLTw" id="3YYeoU0WfgP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="3YYeoU0WfgQ" role="2OqNvi">
                    <ref role="37wK5l" to="skm4:6keRPa8DhEy" resolve="propertiesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0WfgR" role="3cqZAp" />
            <node concept="3SKdUt" id="3YYeoU0WfgS" role="3cqZAp">
              <node concept="1PaTwC" id="3YYeoU0WfgT" role="1aUNEU">
                <node concept="3oM_SD" id="3YYeoU0WfgU" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3YYeoU0WfgV" role="1PaTwD">
                  <property role="3oM_SC" value="grid" />
                </node>
                <node concept="3oM_SD" id="3YYeoU0WfgW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3YYeoU0WfgX" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="3YYeoU0WfgY" role="1PaTwD">
                  <property role="3oM_SC" value="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YYeoU0WfgZ" role="3cqZAp">
              <node concept="2OqwBi" id="3YYeoU0Wfh0" role="3clFbG">
                <node concept="3wJN_h" id="3YYeoU0Wfh1" role="2Oq$k0" />
                <node concept="liA8E" id="3YYeoU0Wfh2" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="3cpWs3" id="3YYeoU0Wfh3" role="37wK5m">
                    <node concept="2OqwBi" id="3YYeoU0Wfh4" role="3uHU7w">
                      <node concept="37vLTw" id="3YYeoU0Wfh5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YYeoU0WfgD" resolve="factsWithVars" />
                      </node>
                      <node concept="34oBXx" id="3YYeoU0Wfh6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3YYeoU0Wfh7" role="3uHU7B">
                      <node concept="34oBXx" id="3YYeoU0Wfh8" role="2OqNvi" />
                      <node concept="37vLTw" id="3YYeoU0Wfh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YYeoU0WfgL" resolve="props" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0Wfha" role="37wK5m">
                    <node concept="2r2w_c" id="3YYeoU0Wfhb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3YYeoU0Wfhc" role="2OqNvi">
                      <ref role="37wK5l" to="ue51:4_O$GD8oE6h" resolve="maxFactOccurence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3YYeoU0Wfhd" role="3cqZAp">
              <node concept="3clFbS" id="3YYeoU0Wfhe" role="2LFqv$">
                <node concept="1Dw8fO" id="3YYeoU0Wfhf" role="3cqZAp">
                  <node concept="3clFbS" id="3YYeoU0Wfhg" role="2LFqv$">
                    <node concept="3clFbF" id="3YYeoU0Wfhh" role="3cqZAp">
                      <node concept="2OqwBi" id="3YYeoU0Wfhi" role="3clFbG">
                        <node concept="3wJN_h" id="3YYeoU0Wfhj" role="2Oq$k0" />
                        <node concept="liA8E" id="3YYeoU0Wfhk" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="3YYeoU0Wfhl" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0WfhK" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3YYeoU0Wfhm" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0WfhA" resolve="j" />
                          </node>
                          <node concept="2ShNRf" id="3YYeoU0Wfhn" role="37wK5m">
                            <node concept="3zrR0B" id="3YYeoU0Wfho" role="2ShVmc">
                              <node concept="3Tqbb2" id="3YYeoU0Wfhp" role="3zrR0E">
                                <ref role="ehGHo" to="nxyf:4_O$GD8yybq" resolve="EmptyCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YYeoU0Wfhq" role="3cqZAp">
                      <node concept="2OqwBi" id="3YYeoU0Wfhr" role="3clFbG">
                        <node concept="2OqwBi" id="3YYeoU0Wfhs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3YYeoU0Wfht" role="2Oq$k0">
                            <node concept="3wJN_h" id="3YYeoU0Wfhu" role="2Oq$k0" />
                            <node concept="liA8E" id="3YYeoU0Wfhv" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                              <node concept="37vLTw" id="3YYeoU0Wfhw" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0WfhK" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3YYeoU0Wfhx" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0WfhA" resolve="j" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3YYeoU0Wfhy" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YYeoU0Wfhz" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                          <node concept="1Z6Ecs" id="3YYeoU0Wfh$" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                          </node>
                          <node concept="10M0yZ" id="3YYeoU0Wfh_" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3YYeoU0WfhA" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="3YYeoU0WfhB" role="1tU5fm" />
                    <node concept="3cmrfG" id="3YYeoU0WfhC" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3YYeoU0WfhD" role="1Dwp0S">
                    <node concept="37vLTw" id="3YYeoU0WfhE" role="3uHU7B">
                      <ref role="3cqZAo" node="3YYeoU0WfhA" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="3YYeoU0WfhF" role="3uHU7w">
                      <node concept="3wJN_h" id="3YYeoU0WfhG" role="2Oq$k0" />
                      <node concept="liA8E" id="3YYeoU0WfhH" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1U60oYw0m0C" resolve="getSizeY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3YYeoU0WfhI" role="1Dwrff">
                    <node concept="37vLTw" id="3YYeoU0WfhJ" role="2$L3a6">
                      <ref role="3cqZAo" node="3YYeoU0WfhA" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3YYeoU0WfhK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3YYeoU0WfhL" role="1tU5fm" />
                <node concept="3cmrfG" id="3YYeoU0WfhM" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3YYeoU0WfhN" role="1Dwp0S">
                <node concept="37vLTw" id="3YYeoU0WfhO" role="3uHU7B">
                  <ref role="3cqZAo" node="3YYeoU0WfhK" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3YYeoU0WfhP" role="3uHU7w">
                  <node concept="3wJN_h" id="3YYeoU0WfhQ" role="2Oq$k0" />
                  <node concept="liA8E" id="3YYeoU0WfhR" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:1U60oYw0lPr" resolve="getSizeX" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3YYeoU0WfhS" role="1Dwrff">
                <node concept="37vLTw" id="3YYeoU0WfhT" role="2$L3a6">
                  <ref role="3cqZAo" node="3YYeoU0WfhK" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0WfhU" role="3cqZAp" />
            <node concept="3SKdUt" id="3YYeoU0WfhV" role="3cqZAp">
              <node concept="1PaTwC" id="3YYeoU0WfhW" role="1aUNEU">
                <node concept="3oM_SD" id="3YYeoU0WfhX" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="3YYeoU0WfhY" role="1PaTwD">
                  <property role="3oM_SC" value="headers" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3YYeoU0WfhZ" role="3cqZAp">
              <node concept="3cpWsn" id="3YYeoU0Wfi0" role="3cpWs9">
                <property role="TrG5h" value="colNr" />
                <node concept="10Oyi0" id="3YYeoU0Wfi1" role="1tU5fm" />
                <node concept="3cmrfG" id="3YYeoU0Wfi2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3YYeoU0Wfi3" role="3cqZAp">
              <node concept="2GrKxI" id="3YYeoU0Wfi4" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="3clFbS" id="3YYeoU0Wfi5" role="2LFqv$">
                <node concept="3cpWs8" id="3YYeoU0Wfi6" role="3cqZAp">
                  <node concept="3cpWsn" id="3YYeoU0Wfi7" role="3cpWs9">
                    <property role="TrG5h" value="colspan" />
                    <node concept="10Oyi0" id="3YYeoU0Wfi8" role="1tU5fm" />
                    <node concept="2OqwBi" id="3YYeoU0Wfi9" role="33vP2m">
                      <node concept="37vLTw" id="3YYeoU0Wfia" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                      </node>
                      <node concept="2qgKlT" id="3YYeoU0Wfib" role="2OqNvi">
                        <ref role="37wK5l" to="skm4:4_O$GD8Bm5y" resolve="propsAndVarsInFact" />
                        <node concept="2GrUjf" id="3YYeoU0Wfic" role="37wK5m">
                          <ref role="2Gs0qQ" node="3YYeoU0Wfi4" resolve="fact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3YYeoU0Wfid" role="3cqZAp" />
                <node concept="3clFbF" id="3YYeoU0Wfie" role="3cqZAp">
                  <node concept="2OqwBi" id="3YYeoU0Wfif" role="3clFbG">
                    <node concept="3wJN_h" id="3YYeoU0Wfig" role="2Oq$k0" />
                    <node concept="liA8E" id="3YYeoU0Wfih" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdp_eNy" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="3YYeoU0Wfii" role="37wK5m">
                        <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="3YYeoU0Wfij" role="37wK5m">
                        <ref role="3cqZAo" node="3YYeoU0Wfgf" resolve="headerFactRow" />
                      </node>
                      <node concept="37vLTw" id="3YYeoU0Wfik" role="37wK5m">
                        <ref role="3cqZAo" node="3YYeoU0Wfi7" resolve="colspan" />
                      </node>
                      <node concept="3cmrfG" id="3YYeoU0Wfil" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="3YYeoU0Wfim" role="37wK5m">
                        <ref role="2Gs0qQ" node="3YYeoU0Wfi4" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YYeoU0Wfin" role="3cqZAp">
                  <node concept="2OqwBi" id="3YYeoU0Wfio" role="3clFbG">
                    <node concept="3wJN_h" id="3YYeoU0Wfip" role="2Oq$k0" />
                    <node concept="liA8E" id="3YYeoU0Wfiq" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="3YYeoU0Wfir" role="37wK5m">
                        <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="3YYeoU0Wfis" role="37wK5m">
                        <ref role="3cqZAo" node="3YYeoU0Wfgf" resolve="headerFactRow" />
                      </node>
                      <node concept="1Z6Ecs" id="3YYeoU0Wfit" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                      </node>
                      <node concept="Rm8GO" id="3YYeoU0Wfiu" role="37wK5m">
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3YYeoU0Wfiv" role="3cqZAp" />
                <node concept="3clFbJ" id="3YYeoU0Wfiw" role="3cqZAp">
                  <node concept="3clFbS" id="3YYeoU0Wfix" role="3clFbx">
                    <node concept="3clFbF" id="3YYeoU0Wfiy" role="3cqZAp">
                      <node concept="2OqwBi" id="3YYeoU0Wfiz" role="3clFbG">
                        <node concept="3wJN_h" id="3YYeoU0Wfi$" role="2Oq$k0" />
                        <node concept="liA8E" id="3YYeoU0Wfi_" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dr" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="3YYeoU0WfiA" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="3YYeoU0WfiB" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0Wfgj" resolve="headerPropRow" />
                          </node>
                          <node concept="Xl_RD" id="3YYeoU0WfiC" role="37wK5m">
                            <property role="Xl_RC" value="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YYeoU0WfiD" role="3cqZAp">
                      <node concept="3uNrnE" id="3YYeoU0WfiE" role="3clFbG">
                        <node concept="37vLTw" id="3YYeoU0WfiF" role="2$L3a6">
                          <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0WfiG" role="3clFbw">
                    <node concept="37vLTw" id="3YYeoU0WfiH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="3YYeoU0WfiI" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CmaS" resolve="factHasVar" />
                      <node concept="2GrUjf" id="3YYeoU0WfiJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="3YYeoU0Wfi4" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3YYeoU0WfiK" role="3cqZAp">
                  <node concept="2GrKxI" id="3YYeoU0WfiL" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0WfiM" role="2GsD0m">
                    <node concept="37vLTw" id="3YYeoU0WfiN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="3YYeoU0WfiO" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CABI" resolve="propsFromFact" />
                      <node concept="2GrUjf" id="3YYeoU0WfiP" role="37wK5m">
                        <ref role="2Gs0qQ" node="3YYeoU0Wfi4" resolve="fact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3YYeoU0WfiQ" role="2LFqv$">
                    <node concept="3clFbF" id="3YYeoU0WfiR" role="3cqZAp">
                      <node concept="2OqwBi" id="3YYeoU0WfiS" role="3clFbG">
                        <node concept="3wJN_h" id="3YYeoU0WfiT" role="2Oq$k0" />
                        <node concept="liA8E" id="3YYeoU0WfiU" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="3YYeoU0WfiV" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="3YYeoU0WfiW" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0Wfgj" resolve="headerPropRow" />
                          </node>
                          <node concept="2GrUjf" id="3YYeoU0WfiX" role="37wK5m">
                            <ref role="2Gs0qQ" node="3YYeoU0WfiL" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YYeoU0WfiY" role="3cqZAp">
                      <node concept="2OqwBi" id="3YYeoU0WfiZ" role="3clFbG">
                        <node concept="3wJN_h" id="3YYeoU0Wfj0" role="2Oq$k0" />
                        <node concept="liA8E" id="3YYeoU0Wfj1" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                          <node concept="37vLTw" id="3YYeoU0Wfj2" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="3YYeoU0Wfj3" role="37wK5m">
                            <ref role="3cqZAo" node="3YYeoU0Wfgj" resolve="headerPropRow" />
                          </node>
                          <node concept="1Z6Ecs" id="3YYeoU0Wfj4" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                          </node>
                          <node concept="Rm8GO" id="3YYeoU0Wfj5" role="37wK5m">
                            <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                            <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YYeoU0Wfj6" role="3cqZAp">
                      <node concept="3uNrnE" id="3YYeoU0Wfj7" role="3clFbG">
                        <node concept="37vLTw" id="3YYeoU0Wfj8" role="2$L3a6">
                          <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3YYeoU0Wfj9" role="2GsD0m">
                <node concept="37vLTw" id="3YYeoU0Wfja" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                </node>
                <node concept="2qgKlT" id="3YYeoU0Wfjb" role="2OqNvi">
                  <ref role="37wK5l" to="skm4:7mXf2twMdrP" resolve="factsInCollection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3YYeoU0Wfjc" role="3cqZAp" />
            <node concept="3SKdUt" id="3YYeoU0Wfjd" role="3cqZAp">
              <node concept="1PaTwC" id="3YYeoU0Wfje" role="1aUNEU">
                <node concept="3oM_SD" id="3YYeoU0Wfjf" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="3YYeoU0Wfjg" role="1PaTwD">
                  <property role="3oM_SC" value="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YYeoU0Wfjh" role="3cqZAp">
              <node concept="37vLTI" id="3YYeoU0Wfji" role="3clFbG">
                <node concept="3cmrfG" id="3YYeoU0Wfjj" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3YYeoU0Wfjk" role="37vLTJ">
                  <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3YYeoU0Wfjl" role="3cqZAp">
              <node concept="2GrKxI" id="3YYeoU0Wfjm" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="37vLTw" id="3YYeoU0Wfjn" role="2GsD0m">
                <ref role="3cqZAo" node="3YYeoU0Wfgx" resolve="factsInCollection" />
              </node>
              <node concept="3clFbS" id="3YYeoU0Wfjo" role="2LFqv$">
                <node concept="3cpWs8" id="3YYeoU0Wfjp" role="3cqZAp">
                  <node concept="3cpWsn" id="3YYeoU0Wfjq" role="3cpWs9">
                    <property role="TrG5h" value="selectorsOfFact" />
                    <node concept="A3Dl8" id="3YYeoU0Wfjr" role="1tU5fm">
                      <node concept="3Tqbb2" id="3YYeoU0Wfjs" role="A3Ik2">
                        <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3YYeoU0Wfjt" role="33vP2m">
                      <node concept="2OqwBi" id="3YYeoU0Wfju" role="2Oq$k0">
                        <node concept="2r2w_c" id="3YYeoU0Wfjv" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="3YYeoU0Wfjw" role="2OqNvi">
                          <node concept="1xMEDy" id="3YYeoU0Wfjx" role="1xVPHs">
                            <node concept="chp4Y" id="3YYeoU0Wfjy" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3YYeoU0Wfjz" role="2OqNvi">
                        <node concept="1bVj0M" id="3YYeoU0Wfj$" role="23t8la">
                          <node concept="3clFbS" id="3YYeoU0Wfj_" role="1bW5cS">
                            <node concept="3clFbF" id="3YYeoU0WfjA" role="3cqZAp">
                              <node concept="17R0WA" id="3YYeoU0WfjB" role="3clFbG">
                                <node concept="2GrUjf" id="3YYeoU0WfjC" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3YYeoU0Wfjm" resolve="fact" />
                                </node>
                                <node concept="2OqwBi" id="3YYeoU0WfjD" role="3uHU7B">
                                  <node concept="2OqwBi" id="3YYeoU0WfjE" role="2Oq$k0">
                                    <node concept="37vLTw" id="3YYeoU0WfjF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3YYeoU0WfjI" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3YYeoU0WfjG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vigo:4uE4YxKQS44" resolve="fact" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3YYeoU0WfjH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91Ius_X5" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3YYeoU0WfjI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3YYeoU0WfjJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3YYeoU0WfjK" role="3cqZAp" />
                <node concept="3clFbJ" id="3YYeoU0WfjL" role="3cqZAp">
                  <node concept="3clFbS" id="3YYeoU0WfjM" role="3clFbx">
                    <node concept="3cpWs8" id="3YYeoU0WfjN" role="3cqZAp">
                      <node concept="3cpWsn" id="3YYeoU0WfjO" role="3cpWs9">
                        <property role="TrG5h" value="selectorsWithVars" />
                        <node concept="A3Dl8" id="3YYeoU0WfjP" role="1tU5fm">
                          <node concept="3Tqbb2" id="3YYeoU0WfjQ" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3YYeoU0WfjR" role="33vP2m">
                          <node concept="37vLTw" id="3YYeoU0WfjS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YYeoU0Wfjq" resolve="selectorsOfFact" />
                          </node>
                          <node concept="3zZkjj" id="3YYeoU0WfjT" role="2OqNvi">
                            <node concept="1bVj0M" id="3YYeoU0WfjU" role="23t8la">
                              <node concept="3clFbS" id="3YYeoU0WfjV" role="1bW5cS">
                                <node concept="3clFbF" id="3YYeoU0WfjW" role="3cqZAp">
                                  <node concept="2OqwBi" id="3YYeoU0WfjX" role="3clFbG">
                                    <node concept="2OqwBi" id="3YYeoU0WfjY" role="2Oq$k0">
                                      <node concept="37vLTw" id="3YYeoU0WfjZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3YYeoU0Wfk2" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3YYeoU0Wfk0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="3YYeoU0Wfk1" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3YYeoU0Wfk2" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3YYeoU0Wfk3" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3YYeoU0Wfk4" role="3cqZAp" />
                    <node concept="3cpWs8" id="3YYeoU0Wfk5" role="3cqZAp">
                      <node concept="3cpWsn" id="3YYeoU0Wfk6" role="3cpWs9">
                        <property role="TrG5h" value="variable" />
                        <node concept="3Tqbb2" id="3YYeoU0Wfk7" role="1tU5fm">
                          <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                        </node>
                        <node concept="2OqwBi" id="3YYeoU0Wfk8" role="33vP2m">
                          <node concept="2OqwBi" id="3YYeoU0Wfk9" role="2Oq$k0">
                            <node concept="37vLTw" id="3YYeoU0Wfka" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YYeoU0WfjO" resolve="selectorsWithVars" />
                            </node>
                            <node concept="1uHKPH" id="3YYeoU0Wfkb" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="3YYeoU0Wfkc" role="2OqNvi">
                            <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3YYeoU0Wfkd" role="3cqZAp">
                      <node concept="3cpWsn" id="3YYeoU0Wfke" role="3cpWs9">
                        <property role="TrG5h" value="factRow" />
                        <node concept="10Oyi0" id="3YYeoU0Wfkf" role="1tU5fm" />
                        <node concept="3cmrfG" id="3YYeoU0Wfkg" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3YYeoU0Wfkh" role="3cqZAp" />
                    <node concept="2Gpval" id="3YYeoU0Wfki" role="3cqZAp">
                      <node concept="2GrKxI" id="3YYeoU0Wfkj" role="2Gsz3X">
                        <property role="TrG5h" value="restrictionX" />
                      </node>
                      <node concept="2OqwBi" id="3YYeoU0Wfkk" role="2GsD0m">
                        <node concept="37vLTw" id="3YYeoU0Wfkl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YYeoU0WfjO" resolve="selectorsWithVars" />
                        </node>
                        <node concept="3$u5V9" id="3YYeoU0Wfkm" role="2OqNvi">
                          <node concept="1bVj0M" id="3YYeoU0Wfkn" role="23t8la">
                            <node concept="3clFbS" id="3YYeoU0Wfko" role="1bW5cS">
                              <node concept="3clFbF" id="3YYeoU0Wfkp" role="3cqZAp">
                                <node concept="2OqwBi" id="3YYeoU0Wfkq" role="3clFbG">
                                  <node concept="37vLTw" id="3YYeoU0Wfkr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3YYeoU0Wfkt" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3YYeoU0Wfks" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3YYeoU0Wfkt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3YYeoU0Wfku" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3YYeoU0Wfkv" role="2LFqv$">
                        <node concept="3clFbF" id="3YYeoU0Wfkw" role="3cqZAp">
                          <node concept="2OqwBi" id="3YYeoU0Wfkx" role="3clFbG">
                            <node concept="3wJN_h" id="3YYeoU0Wfky" role="2Oq$k0" />
                            <node concept="liA8E" id="3YYeoU0Wfkz" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                              <node concept="37vLTw" id="3YYeoU0Wfk$" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                              </node>
                              <node concept="37vLTw" id="3YYeoU0Wfk_" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0Wfke" resolve="factRow" />
                              </node>
                              <node concept="37vLTw" id="3YYeoU0WfkA" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0Wfk6" resolve="variable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3YYeoU0WfkB" role="3cqZAp">
                          <node concept="3clFbS" id="3YYeoU0WfkC" role="3clFbx">
                            <node concept="3clFbF" id="3YYeoU0WfkD" role="3cqZAp">
                              <node concept="2OqwBi" id="3YYeoU0WfkE" role="3clFbG">
                                <node concept="2OqwBi" id="3YYeoU0WfkF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3YYeoU0WfkG" role="2Oq$k0">
                                    <node concept="3wJN_h" id="3YYeoU0WfkH" role="2Oq$k0" />
                                    <node concept="liA8E" id="3YYeoU0WfkI" role="2OqNvi">
                                      <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                      <node concept="37vLTw" id="3YYeoU0WfkJ" role="37wK5m">
                                        <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                                      </node>
                                      <node concept="37vLTw" id="3YYeoU0WfkK" role="37wK5m">
                                        <ref role="3cqZAo" node="3YYeoU0Wfke" resolve="factRow" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3YYeoU0WfkL" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3YYeoU0WfkM" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="1Z6Ecs" id="3YYeoU0WfkN" role="37wK5m">
                                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                                  </node>
                                  <node concept="10M0yZ" id="3YYeoU0WfkO" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3YYeoU0WfkP" role="3clFbw">
                            <node concept="37vLTw" id="3YYeoU0WfkQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YYeoU0Wfk6" resolve="variable" />
                            </node>
                            <node concept="3x8VRR" id="3YYeoU0WfkR" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3YYeoU0WfkS" role="3cqZAp">
                          <node concept="3uNrnE" id="3YYeoU0WfkT" role="3clFbG">
                            <node concept="37vLTw" id="3YYeoU0WfkU" role="2$L3a6">
                              <ref role="3cqZAo" node="3YYeoU0Wfke" resolve="factRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YYeoU0WfkV" role="3cqZAp">
                      <node concept="3uNrnE" id="3YYeoU0WfkW" role="3clFbG">
                        <node concept="37vLTw" id="3YYeoU0WfkX" role="2$L3a6">
                          <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0WfkY" role="3clFbw">
                    <node concept="37vLTw" id="3YYeoU0WfkZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YYeoU0WfgD" resolve="factsWithVars" />
                    </node>
                    <node concept="3JPx81" id="3YYeoU0Wfl0" role="2OqNvi">
                      <node concept="2GrUjf" id="3YYeoU0Wfl1" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3YYeoU0Wfjm" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3YYeoU0Wfl2" role="3cqZAp" />
                <node concept="2Gpval" id="3YYeoU0Wfl3" role="3cqZAp">
                  <node concept="2GrKxI" id="3YYeoU0Wfl4" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0Wfl5" role="2GsD0m">
                    <node concept="37vLTw" id="3YYeoU0Wfl6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YYeoU0Wfgo" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="3YYeoU0Wfl7" role="2OqNvi">
                      <ref role="37wK5l" to="skm4:4_O$GD8CABI" resolve="propsFromFact" />
                      <node concept="2GrUjf" id="3YYeoU0Wfl8" role="37wK5m">
                        <ref role="2Gs0qQ" node="3YYeoU0Wfjm" resolve="fact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3YYeoU0Wfl9" role="2LFqv$">
                    <node concept="3clFbH" id="3YYeoU0Wfla" role="3cqZAp" />
                    <node concept="3cpWs8" id="3YYeoU0Wflb" role="3cqZAp">
                      <node concept="3cpWsn" id="3YYeoU0Wflc" role="3cpWs9">
                        <property role="TrG5h" value="constraints" />
                        <node concept="A3Dl8" id="3YYeoU0Wfld" role="1tU5fm">
                          <node concept="3Tqbb2" id="3YYeoU0Wfle" role="A3Ik2">
                            <ref role="ehGHo" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3YYeoU0Wflf" role="33vP2m">
                          <node concept="2OqwBi" id="3YYeoU0Wflg" role="2Oq$k0">
                            <node concept="37vLTw" id="3YYeoU0Wflh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YYeoU0Wfjq" resolve="selectorsOfFact" />
                            </node>
                            <node concept="3goQfb" id="3YYeoU0Wfli" role="2OqNvi">
                              <node concept="1bVj0M" id="3YYeoU0Wflj" role="23t8la">
                                <node concept="3clFbS" id="3YYeoU0Wflk" role="1bW5cS">
                                  <node concept="3clFbF" id="3YYeoU0Wfll" role="3cqZAp">
                                    <node concept="2OqwBi" id="3YYeoU0Wflm" role="3clFbG">
                                      <node concept="2OqwBi" id="3YYeoU0Wfln" role="2Oq$k0">
                                        <node concept="37vLTw" id="3YYeoU0Wflo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3YYeoU0Wfls" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="3YYeoU0Wflp" role="2OqNvi">
                                          <ref role="3TtcxE" to="vigo:7Sp91IuIwok" resolve="constraints" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="3YYeoU0Wflq" role="2OqNvi">
                                        <node concept="chp4Y" id="3YYeoU0Wflr" role="v3oSu">
                                          <ref role="cht4Q" to="vigo:7Sp91IuIwmJ" resolve="FieldConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3YYeoU0Wfls" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3YYeoU0Wflt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3YYeoU0Wflu" role="2OqNvi">
                            <node concept="1bVj0M" id="3YYeoU0Wflv" role="23t8la">
                              <node concept="3clFbS" id="3YYeoU0Wflw" role="1bW5cS">
                                <node concept="3clFbF" id="3YYeoU0Wflx" role="3cqZAp">
                                  <node concept="17R0WA" id="3YYeoU0Wfly" role="3clFbG">
                                    <node concept="2GrUjf" id="3YYeoU0Wflz" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="3YYeoU0Wfl4" resolve="prop" />
                                    </node>
                                    <node concept="2OqwBi" id="3YYeoU0Wfl$" role="3uHU7B">
                                      <node concept="2OqwBi" id="3YYeoU0Wfl_" role="2Oq$k0">
                                        <node concept="37vLTw" id="3YYeoU0WflA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3YYeoU0WflD" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="3YYeoU0WflB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vigo:7Sp91IuIwmK" resolve="fieldName" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3YYeoU0WflC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vigo:7Sp91IuujhD" resolve="property" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3YYeoU0WflD" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3YYeoU0WflE" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3YYeoU0WflF" role="3cqZAp" />
                    <node concept="3cpWs8" id="3YYeoU0WflG" role="3cqZAp">
                      <node concept="3cpWsn" id="3YYeoU0WflH" role="3cpWs9">
                        <property role="TrG5h" value="factRow" />
                        <node concept="10Oyi0" id="3YYeoU0WflI" role="1tU5fm" />
                        <node concept="3cmrfG" id="3YYeoU0WflJ" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3YYeoU0WflK" role="3cqZAp">
                      <node concept="2GrKxI" id="3YYeoU0WflL" role="2Gsz3X">
                        <property role="TrG5h" value="restriction" />
                      </node>
                      <node concept="2OqwBi" id="3YYeoU0WflM" role="2GsD0m">
                        <node concept="37vLTw" id="3YYeoU0WflN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YYeoU0Wflc" resolve="constraints" />
                        </node>
                        <node concept="3$u5V9" id="3YYeoU0WflO" role="2OqNvi">
                          <node concept="1bVj0M" id="3YYeoU0WflP" role="23t8la">
                            <node concept="3clFbS" id="3YYeoU0WflQ" role="1bW5cS">
                              <node concept="3clFbF" id="3YYeoU0WflR" role="3cqZAp">
                                <node concept="2OqwBi" id="3YYeoU0WflS" role="3clFbG">
                                  <node concept="37vLTw" id="3YYeoU0WflT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3YYeoU0WflV" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3YYeoU0WflU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vigo:7Sp91IuJ4ho" resolve="restriction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3YYeoU0WflV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3YYeoU0WflW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3YYeoU0WflX" role="2LFqv$">
                        <node concept="3clFbF" id="3YYeoU0WflY" role="3cqZAp">
                          <node concept="2OqwBi" id="3YYeoU0WflZ" role="3clFbG">
                            <node concept="3wJN_h" id="3YYeoU0Wfm0" role="2Oq$k0" />
                            <node concept="liA8E" id="3YYeoU0Wfm1" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                              <node concept="37vLTw" id="3YYeoU0Wfm2" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                              </node>
                              <node concept="37vLTw" id="3YYeoU0Wfm3" role="37wK5m">
                                <ref role="3cqZAo" node="3YYeoU0WflH" resolve="factRow" />
                              </node>
                              <node concept="2GrUjf" id="3YYeoU0Wfm4" role="37wK5m">
                                <ref role="2Gs0qQ" node="3YYeoU0WflL" resolve="restriction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3YYeoU0Wfm5" role="3cqZAp">
                          <node concept="3clFbS" id="3YYeoU0Wfm6" role="3clFbx">
                            <node concept="3clFbF" id="3YYeoU0Wfm7" role="3cqZAp">
                              <node concept="2OqwBi" id="3YYeoU0Wfm8" role="3clFbG">
                                <node concept="2OqwBi" id="3YYeoU0Wfm9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3YYeoU0Wfma" role="2Oq$k0">
                                    <node concept="3wJN_h" id="3YYeoU0Wfmb" role="2Oq$k0" />
                                    <node concept="liA8E" id="3YYeoU0Wfmc" role="2OqNvi">
                                      <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                      <node concept="37vLTw" id="3YYeoU0Wfmd" role="37wK5m">
                                        <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                                      </node>
                                      <node concept="37vLTw" id="3YYeoU0Wfme" role="37wK5m">
                                        <ref role="3cqZAo" node="3YYeoU0WflH" resolve="factRow" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3YYeoU0Wfmf" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3YYeoU0Wfmg" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="1Z6Ecs" id="3YYeoU0Wfmh" role="37wK5m">
                                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                                  </node>
                                  <node concept="10M0yZ" id="3YYeoU0Wfmi" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3YYeoU0Wfmj" role="3clFbw">
                            <node concept="2GrUjf" id="3YYeoU0Wfmk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3YYeoU0WflL" resolve="restriction" />
                            </node>
                            <node concept="3x8VRR" id="3YYeoU0Wfml" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3YYeoU0Wfmm" role="3cqZAp" />
                        <node concept="3clFbH" id="3YYeoU0Wfmn" role="3cqZAp" />
                        <node concept="3clFbF" id="3YYeoU0Wfmo" role="3cqZAp">
                          <node concept="3uNrnE" id="3YYeoU0Wfmp" role="3clFbG">
                            <node concept="37vLTw" id="3YYeoU0Wfmq" role="2$L3a6">
                              <ref role="3cqZAo" node="3YYeoU0WflH" resolve="factRow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3YYeoU0Wfmr" role="3cqZAp" />
                    <node concept="3clFbF" id="3YYeoU0Wfms" role="3cqZAp">
                      <node concept="3uNrnE" id="3YYeoU0Wfmt" role="3clFbG">
                        <node concept="37vLTw" id="3YYeoU0Wfmu" role="2$L3a6">
                          <ref role="3cqZAo" node="3YYeoU0Wfi0" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="3YYeoU0Wfmv" role="2reCL6">
          <node concept="3F1sOY" id="3YYeoU0Wfmw" role="2reSmM">
            <ref role="1NtTu8" to="vigo:7Sp91IuonMZ" resolve="outcomes" />
          </node>
          <node concept="2rfbtV" id="3YYeoU0Wfmx" role="2recC9">
            <property role="2rfbtB" value="outcome" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YYeoU0Wfmy">
    <property role="3GE5qa" value="simple7" />
    <ref role="1XX52x" to="vigo:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="2aJ2om" id="3YYeoU0WGmP" role="CpUAK">
      <ref role="2$4xQ3" node="4_O$GD8Q4U7" resolve="decisionTable7" />
    </node>
    <node concept="3EZMnI" id="3YYeoU0Wfm$" role="2wV5jI">
      <node concept="3F1sOY" id="3YYeoU0Wfm_" role="3EZMnx">
        <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="3YYeoU0WfmA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YYeoU0WfmB">
    <property role="3GE5qa" value="simple7" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="3YYeoU0WfmC" role="2wV5jI">
      <node concept="l2Vlx" id="3YYeoU0WfmD" role="2iSdaV" />
      <node concept="1HlG4h" id="3YYeoU0WfmE" role="3EZMnx">
        <node concept="1HfYo3" id="3YYeoU0WfmF" role="1HlULh">
          <node concept="3TQlhw" id="3YYeoU0WfmG" role="1Hhtcw">
            <node concept="3clFbS" id="3YYeoU0WfmH" role="2VODD2">
              <node concept="3cpWs8" id="3YYeoU0WfmI" role="3cqZAp">
                <node concept="3cpWsn" id="3YYeoU0WfmJ" role="3cpWs9">
                  <property role="TrG5h" value="methodName" />
                  <node concept="3uibUv" id="3YYeoU0WfmK" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0WfmL" role="33vP2m">
                    <node concept="pncrf" id="3YYeoU0WfmM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3YYeoU0WfmN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YYeoU0WfmO" role="3cqZAp" />
              <node concept="3clFbJ" id="3YYeoU0WfmP" role="3cqZAp">
                <node concept="2OqwBi" id="3YYeoU0WfmQ" role="3clFbw">
                  <node concept="37vLTw" id="3YYeoU0WfmR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3YYeoU0WfmS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="3YYeoU0WfmT" role="37wK5m">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3YYeoU0WfmU" role="3clFbx">
                  <node concept="3cpWs6" id="3YYeoU0WfmV" role="3cqZAp">
                    <node concept="3cpWs3" id="3YYeoU0WfmW" role="3cqZAk">
                      <node concept="2OqwBi" id="3YYeoU0WfmX" role="3uHU7w">
                        <node concept="37vLTw" id="3YYeoU0WfmY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="3YYeoU0WfmZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="3YYeoU0Wfn0" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YYeoU0Wfn1" role="3uHU7B">
                        <node concept="2OqwBi" id="3YYeoU0Wfn2" role="2Oq$k0">
                          <node concept="37vLTw" id="3YYeoU0Wfn3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="3YYeoU0Wfn4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="3YYeoU0Wfn5" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cmrfG" id="3YYeoU0Wfn6" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3YYeoU0Wfn7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3YYeoU0Wfn8" role="3eNLev">
                  <node concept="3clFbS" id="3YYeoU0Wfn9" role="3eOfB_">
                    <node concept="3cpWs6" id="3YYeoU0Wfna" role="3cqZAp">
                      <node concept="3cpWs3" id="3YYeoU0Wfnb" role="3cqZAk">
                        <node concept="2OqwBi" id="3YYeoU0Wfnc" role="3uHU7w">
                          <node concept="37vLTw" id="3YYeoU0Wfnd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="3YYeoU0Wfne" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="3YYeoU0Wfnf" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3YYeoU0Wfng" role="3uHU7B">
                          <node concept="2OqwBi" id="3YYeoU0Wfnh" role="2Oq$k0">
                            <node concept="37vLTw" id="3YYeoU0Wfni" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                            </node>
                            <node concept="liA8E" id="3YYeoU0Wfnj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="3YYeoU0Wfnk" role="37wK5m">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cmrfG" id="3YYeoU0Wfnl" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3YYeoU0Wfnm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0Wfnn" role="3eO9$A">
                    <node concept="37vLTw" id="3YYeoU0Wfno" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="3YYeoU0Wfnp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="3YYeoU0Wfnq" role="37wK5m">
                        <property role="Xl_RC" value="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YYeoU0Wfnr" role="3cqZAp" />
              <node concept="3cpWs6" id="3YYeoU0Wfns" role="3cqZAp">
                <node concept="37vLTw" id="3YYeoU0Wfnt" role="3cqZAk">
                  <ref role="3cqZAo" node="3YYeoU0WfmJ" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3YYeoU0Wfnu" role="CpUAK">
      <ref role="2$4xQ3" node="4_O$GD8Q4U7" resolve="decisionTable7" />
    </node>
  </node>
  <node concept="24kQdi" id="3YYeoU0Wfnv">
    <property role="3GE5qa" value="simple8" />
    <ref role="1XX52x" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
    <node concept="3EZMnI" id="3YYeoU0Wfnw" role="2wV5jI">
      <node concept="3EZMnI" id="3YYeoU0Wfnx" role="3EZMnx">
        <node concept="VPM3Z" id="3YYeoU0Wfny" role="3F10Kt" />
        <node concept="3F0ifn" id="3YYeoU0Wfnz" role="3EZMnx">
          <property role="3F0ifm" value="rule group:" />
        </node>
        <node concept="3F0A7n" id="3YYeoU0Wfn$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3YYeoU0Wfn_" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="3YYeoU0WfnA" role="3EZMnx">
        <node concept="2reSaE" id="3YYeoU0WfnB" role="2rf8GZ">
          <ref role="2reCK$" to="nxyf:7mXf2twKi2b" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3YYeoU0WfnC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3YYeoU0WhHz" role="CpUAK">
      <ref role="2$4xQ3" node="3YYeoU0WhHn" resolve="decisionTable8" />
    </node>
  </node>
  <node concept="24kQdi" id="3YYeoU0WfnE">
    <property role="3GE5qa" value="simple8" />
    <ref role="1XX52x" to="vigo:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2aJ2om" id="3YYeoU0WhRj" role="CpUAK">
      <ref role="2$4xQ3" node="3YYeoU0WhHn" resolve="decisionTable8" />
    </node>
    <node concept="1QoScp" id="3YYeoU0WfnG" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="3YYeoU0WfnH" role="1QoS34">
        <ref role="PMmxG" node="4_O$GD8QmmW" resolve="ec_ruleTablePart8" />
      </node>
      <node concept="pkWqt" id="3YYeoU0WfnI" role="3e4ffs">
        <node concept="3clFbS" id="3YYeoU0WfnJ" role="2VODD2">
          <node concept="3clFbF" id="3YYeoU0WfnK" role="3cqZAp">
            <node concept="2OqwBi" id="3YYeoU0WfnL" role="3clFbG">
              <node concept="2OqwBi" id="3YYeoU0WfnM" role="2Oq$k0">
                <node concept="pncrf" id="3YYeoU0WfnN" role="2Oq$k0" />
                <node concept="1mfA1w" id="3YYeoU0WfnO" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3YYeoU0WfnP" role="2OqNvi">
                <node concept="chp4Y" id="3YYeoU0WfnQ" role="cj9EA">
                  <ref role="cht4Q" to="nxyf:7mXf2twKhUw" resolve="RuleCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3YYeoU0WfnR" role="1QoVPY">
        <ref role="PMmxG" to="33gy:7mXf2twGNS6" resolve="ec_RuleStatement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YYeoU0Yo7J">
    <property role="3GE5qa" value="simple8" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="3YYeoU0Yo7K" role="2wV5jI">
      <node concept="l2Vlx" id="3YYeoU0Yo7L" role="2iSdaV" />
      <node concept="1HlG4h" id="3YYeoU0Yo7M" role="3EZMnx">
        <node concept="1HfYo3" id="3YYeoU0Yo7N" role="1HlULh">
          <node concept="3TQlhw" id="3YYeoU0Yo7O" role="1Hhtcw">
            <node concept="3clFbS" id="3YYeoU0Yo7P" role="2VODD2">
              <node concept="3cpWs8" id="3YYeoU0Yo7Q" role="3cqZAp">
                <node concept="3cpWsn" id="3YYeoU0Yo7R" role="3cpWs9">
                  <property role="TrG5h" value="methodName" />
                  <node concept="3uibUv" id="3YYeoU0Yo7S" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0Yo7T" role="33vP2m">
                    <node concept="pncrf" id="3YYeoU0Yo7U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3YYeoU0Yo7V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YYeoU0Yo7W" role="3cqZAp" />
              <node concept="3clFbJ" id="3YYeoU0Yo7X" role="3cqZAp">
                <node concept="2OqwBi" id="3YYeoU0Yo7Y" role="3clFbw">
                  <node concept="37vLTw" id="3YYeoU0Yo7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3YYeoU0Yo80" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="3YYeoU0Yo81" role="37wK5m">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3YYeoU0Yo82" role="3clFbx">
                  <node concept="3cpWs6" id="3YYeoU0Yo83" role="3cqZAp">
                    <node concept="3cpWs3" id="3YYeoU0Yo84" role="3cqZAk">
                      <node concept="2OqwBi" id="3YYeoU0Yo85" role="3uHU7w">
                        <node concept="37vLTw" id="3YYeoU0Yo86" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                        </node>
                        <node concept="liA8E" id="3YYeoU0Yo87" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="3YYeoU0Yo88" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YYeoU0Yo89" role="3uHU7B">
                        <node concept="2OqwBi" id="3YYeoU0Yo8a" role="2Oq$k0">
                          <node concept="37vLTw" id="3YYeoU0Yo8b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="3YYeoU0Yo8c" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="3YYeoU0Yo8d" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cmrfG" id="3YYeoU0Yo8e" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3YYeoU0Yo8f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3YYeoU0Yo8g" role="3eNLev">
                  <node concept="3clFbS" id="3YYeoU0Yo8h" role="3eOfB_">
                    <node concept="3cpWs6" id="3YYeoU0Yo8i" role="3cqZAp">
                      <node concept="3cpWs3" id="3YYeoU0Yo8j" role="3cqZAk">
                        <node concept="2OqwBi" id="3YYeoU0Yo8k" role="3uHU7w">
                          <node concept="37vLTw" id="3YYeoU0Yo8l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                          </node>
                          <node concept="liA8E" id="3YYeoU0Yo8m" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="3YYeoU0Yo8n" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3YYeoU0Yo8o" role="3uHU7B">
                          <node concept="2OqwBi" id="3YYeoU0Yo8p" role="2Oq$k0">
                            <node concept="37vLTw" id="3YYeoU0Yo8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                            </node>
                            <node concept="liA8E" id="3YYeoU0Yo8r" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="3YYeoU0Yo8s" role="37wK5m">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cmrfG" id="3YYeoU0Yo8t" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3YYeoU0Yo8u" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3YYeoU0Yo8v" role="3eO9$A">
                    <node concept="37vLTw" id="3YYeoU0Yo8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                    </node>
                    <node concept="liA8E" id="3YYeoU0Yo8x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="3YYeoU0Yo8y" role="37wK5m">
                        <property role="Xl_RC" value="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YYeoU0Yo8z" role="3cqZAp" />
              <node concept="3cpWs6" id="3YYeoU0Yo8$" role="3cqZAp">
                <node concept="37vLTw" id="3YYeoU0Yo8_" role="3cqZAk">
                  <ref role="3cqZAo" node="3YYeoU0Yo7R" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3YYeoU0YowD" role="CpUAK">
      <ref role="2$4xQ3" node="3YYeoU0WhHn" resolve="decisionTable8" />
    </node>
  </node>
  <node concept="24kQdi" id="3YYeoU11xHZ">
    <ref role="1XX52x" to="nxyf:3YYeoU0Zk9T" resolve="IntelligentEmptyCell" />
    <node concept="3F0ifn" id="3YYeoU11xI1" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3YYeoU11xI4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="3YYeoU1588C" role="6VMZX">
      <node concept="2iRkQZ" id="3YYeoU1588D" role="2iSdaV" />
      <node concept="3EZMnI" id="3YYeoU1588U" role="3EZMnx">
        <node concept="VPM3Z" id="3YYeoU1588W" role="3F10Kt" />
        <node concept="3F0ifn" id="3YYeoU1588Y" role="3EZMnx">
          <property role="3F0ifm" value="fact: " />
        </node>
        <node concept="1iCGBv" id="3YYeoU1589N" role="3EZMnx">
          <ref role="1NtTu8" to="nxyf:3YYeoU0Zk9Y" resolve="fact" />
          <node concept="1sVBvm" id="3YYeoU1589P" role="1sWHZn">
            <node concept="3F1sOY" id="3YYeoU1589X" role="2wV5jI">
              <ref role="1NtTu8" to="vigo:7Sp91IunY6U" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3YYeoU1588Z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5ER99ai2EqO">
    <property role="3GE5qa" value="simple8" />
    <property role="TrG5h" value="addVarFromOperator" />
    <node concept="1Qtc8_" id="5ER99ai2EqT" role="IW6Ez">
      <node concept="IWgqT" id="7mXf2twJTA3" role="1Qtc8A">
        <node concept="1hCUdq" id="7mXf2twJTA4" role="1hCUd6">
          <node concept="3clFbS" id="7mXf2twJTA5" role="2VODD2">
            <node concept="3clFbF" id="7mXf2twJTEQ" role="3cqZAp">
              <node concept="Xl_RD" id="7mXf2twJTEP" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7mXf2twJTA6" role="IWgqQ">
          <node concept="3clFbS" id="7mXf2twJTA7" role="2VODD2">
            <node concept="3cpWs8" id="5ER99ai4IxG" role="3cqZAp">
              <node concept="3cpWsn" id="5ER99ai4IxH" role="3cpWs9">
                <property role="TrG5h" value="variable" />
                <node concept="3Tqbb2" id="5ER99ai4IvF" role="1tU5fm">
                  <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                </node>
                <node concept="2OqwBi" id="5ER99ai4IxI" role="33vP2m">
                  <node concept="2OqwBi" id="5ER99ai4IxJ" role="2Oq$k0">
                    <node concept="7Obwk" id="5ER99ai4IxK" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ER99ai4IxL" role="2OqNvi">
                      <node concept="1xMEDy" id="5ER99ai4IxM" role="1xVPHs">
                        <node concept="chp4Y" id="5ER99ai4IxN" role="ri$Ld">
                          <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5ER99ai4IxO" role="2OqNvi">
                    <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ER99ai4IDk" role="3cqZAp">
              <node concept="3clFbS" id="5ER99ai4IDm" role="3clFbx">
                <node concept="3clFbF" id="5ER99ai6DO6" role="3cqZAp">
                  <node concept="37vLTI" id="5ER99ai6DXH" role="3clFbG">
                    <node concept="2OqwBi" id="5ER99ai7_Di" role="37vLTJ">
                      <node concept="2OqwBi" id="5ER99ai6DO8" role="2Oq$k0">
                        <node concept="7Obwk" id="5ER99ai6DO9" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5ER99ai6DOa" role="2OqNvi">
                          <node concept="1xMEDy" id="5ER99ai6DOb" role="1xVPHs">
                            <node concept="chp4Y" id="5ER99ai6DOc" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ER99ai7_OS" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5ER99ai7_XS" role="37vLTx">
                      <node concept="3zrR0B" id="5ER99ai7_XQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="5ER99ai7_XR" role="3zrR0E">
                          <ref role="ehGHo" to="vigo:7Sp91Iuoszm" resolve="RuleVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ER99ai8x5J" role="3cqZAp">
                  <node concept="2OqwBi" id="5ER99ai8xj5" role="3clFbG">
                    <node concept="2OqwBi" id="5ER99ai8x5L" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ER99ai8x5M" role="2Oq$k0">
                        <node concept="7Obwk" id="5ER99ai8x5N" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5ER99ai8x5O" role="2OqNvi">
                          <node concept="1xMEDy" id="5ER99ai8x5P" role="1xVPHs">
                            <node concept="chp4Y" id="5ER99ai8x5Q" role="ri$Ld">
                              <ref role="cht4Q" to="vigo:4uE4YxKQOOL" resolve="FactSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ER99ai8x5R" role="2OqNvi">
                        <ref role="3Tt5mk" to="vigo:7Sp91IuttQR" resolve="variable" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="5ER99ai8xwY" role="2OqNvi">
                      <node concept="1Q80Hx" id="5ER99ai8x_7" role="lBI5i" />
                      <node concept="2B6iha" id="5ER99ai9tnW" role="lGT1i">
                        <property role="1lyBwo" value="1MdDphCk0iX/firstError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5ER99ai8x36" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5ER99ai4INQ" role="3clFbw">
                <node concept="37vLTw" id="5ER99ai4IE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ER99ai4IxH" resolve="variable" />
                </node>
                <node concept="3w_OXm" id="5ER99ai6DJE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5ER99ai4JCw" role="3cqZAp">
              <node concept="2OqwBi" id="5ER99ai4JLf" role="3clFbG">
                <node concept="37vLTw" id="5ER99ai4JCu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ER99ai4IxH" resolve="variable" />
                </node>
                <node concept="1OKiuA" id="5ER99ai4JXF" role="2OqNvi">
                  <node concept="1Q80Hx" id="5ER99ai4JZI" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="5ER99ai2Er3" role="1Qtc8A" />
      <node concept="3cWJ9i" id="5ER99ai2EqX" role="1Qtc8$">
        <node concept="CtIbL" id="5ER99ai2EqZ" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5ER99ai2EqQ" role="AmTjC">
      <ref role="2ZyFGn" to="vigo:2Jty8nzar6w" resolve="RestrictionOperator" />
    </node>
  </node>
</model>

