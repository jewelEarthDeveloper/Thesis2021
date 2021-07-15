<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f042c12-bc5e-412d-b0b7-c8892b43090a(Rules.Excel2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="f08t" ref="r:7b5d54b1-c1c0-45a0-a350-76ab433cdd47(Rules.Excel2.structure)" implicit="true" />
    <import index="lt62" ref="r:4585f9eb-bc55-4596-9029-281d1ab3f18a(Rules2.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8gas" ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(Rules2.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="vudf" ref="r:5b97f236-18a1-4d75-950b-927699ddc5b6(Rules.Excel2.behavior)" implicit="true" />
    <import index="ca7q" ref="r:6108e2d3-6753-4663-a9ea-b677a866de71(Rules2.behavior)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2ABfQD" id="65LB7G8$kL4">
    <property role="TrG5h" value="decisionTable" />
    <node concept="2BsEeg" id="65LB7G8$kTd" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="decisionTable" />
      <property role="2BUmq6" value="decisionTable" />
    </node>
  </node>
  <node concept="24kQdi" id="65LB7G8$lcJ">
    <ref role="1XX52x" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
    <node concept="3EZMnI" id="7mXf2twKBld" role="2wV5jI">
      <node concept="3EZMnI" id="7mXf2twKR5n" role="3EZMnx">
        <node concept="VPM3Z" id="7mXf2twKR5p" role="3F10Kt" />
        <node concept="3F0ifn" id="7mXf2twKR5r" role="3EZMnx">
          <property role="3F0ifm" value="group name" />
          <ref role="1k5W1q" to="lt62:2j02begqhnX" resolve="keyWord" />
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
          <ref role="1NtTu8" to="f08t:65LB7G8x7LH" resolve="rules" />
          <node concept="2iRkQZ" id="7mXf2twKBlp" role="2czzBx" />
          <node concept="3F0ifn" id="7mXf2twKBls" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mXf2twKR5W" role="3EZMnx">
        <property role="3F0ifm" value="end group" />
        <ref role="1k5W1q" to="lt62:2j02begqhnX" resolve="keyWord" />
      </node>
      <node concept="2iRkQZ" id="7mXf2twKBlg" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="65LB7G8DfS9">
    <property role="TrG5h" value="ec_ruleTable" />
    <ref role="1XX52x" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2r0Tta" id="65LB7G8Ds_$" role="2wV5jI">
      <node concept="2reCLk" id="65LB7G8DsDm" role="2r0Tv6">
        <node concept="2reCLy" id="65LB7G8DsDo" role="2reCL6">
          <node concept="3F0A7n" id="65LB7G8DsDs" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1A0rlU" id="65LB7G8DRgt" role="2recC9">
            <node concept="3F0ifn" id="65LB7G8DRgx" role="1A0rbF">
              <property role="3F0ifm" value="rule name" />
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
              <node concept="3tD6jV" id="7u$IkXPT7Us" role="3F10Kt">
                <ref role="3tD7wE" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                <node concept="3sjG9q" id="7u$IkXPT7Uu" role="3tD6jU">
                  <node concept="3clFbS" id="7u$IkXPT7Uw" role="2VODD2">
                    <node concept="3clFbF" id="7u$IkXPT7ZW" role="3cqZAp">
                      <node concept="Rm8GO" id="7u$IkXPT80M" role="3clFbG">
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3wJMKP" id="65LB7G8DsDz" role="2reCL6">
          <node concept="3clFbS" id="65LB7G8DsD_" role="2VODD2">
            <node concept="3cpWs8" id="65LB7G8DsDN" role="3cqZAp">
              <node concept="3cpWsn" id="65LB7G8DsDO" role="3cpWs9">
                <property role="TrG5h" value="headerFactRow" />
                <node concept="10Oyi0" id="65LB7G8DsDP" role="1tU5fm" />
                <node concept="3cmrfG" id="65LB7G8DsDQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65LB7G8DsDR" role="3cqZAp">
              <node concept="3cpWsn" id="65LB7G8DsDS" role="3cpWs9">
                <property role="TrG5h" value="headerPropRow" />
                <node concept="10Oyi0" id="65LB7G8DsDT" role="1tU5fm" />
                <node concept="3cmrfG" id="65LB7G8DsDU" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65LB7G8DsDV" role="3cqZAp" />
            <node concept="3cpWs8" id="65LB7G8DsDW" role="3cqZAp">
              <node concept="3cpWsn" id="65LB7G8DsDX" role="3cpWs9">
                <property role="TrG5h" value="rulesCollection" />
                <node concept="3Tqbb2" id="65LB7G8DsDY" role="1tU5fm">
                  <ref role="ehGHo" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
                </node>
                <node concept="2OqwBi" id="65LB7G8DsDZ" role="33vP2m">
                  <node concept="2r2w_c" id="65LB7G8DsE0" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="65LB7G8DsE1" role="2OqNvi">
                    <node concept="1xMEDy" id="65LB7G8DsE2" role="1xVPHs">
                      <node concept="chp4Y" id="65LB7G8DsE3" role="ri$Ld">
                        <ref role="cht4Q" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65LB7G8DsE4" role="3cqZAp" />
            <node concept="3cpWs8" id="65LB7G8DsE5" role="3cqZAp">
              <node concept="3cpWsn" id="65LB7G8DsE6" role="3cpWs9">
                <property role="TrG5h" value="props" />
                <node concept="A3Dl8" id="65LB7G8DsE7" role="1tU5fm">
                  <node concept="3Tqbb2" id="65LB7G8DsE8" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="65LB7G8DsE9" role="33vP2m">
                  <node concept="37vLTw" id="65LB7G8DsEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                  </node>
                  <node concept="2qgKlT" id="65LB7G8DsEb" role="2OqNvi">
                    <ref role="37wK5l" to="vudf:65LB7G8xnUt" resolve="propertiesInCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65LB7G8DsEc" role="3cqZAp" />
            <node concept="3clFbF" id="65LB7G8DsEd" role="3cqZAp">
              <node concept="2OqwBi" id="65LB7G8DsEe" role="3clFbG">
                <node concept="3wJN_h" id="65LB7G8DsEf" role="2Oq$k0" />
                <node concept="liA8E" id="65LB7G8DsEg" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1U60oYw0mdj" resolve="setSize" />
                  <node concept="3cpWs3" id="65LB7G8DsEh" role="37wK5m">
                    <node concept="2OqwBi" id="65LB7G8DsEi" role="3uHU7w">
                      <node concept="34oBXx" id="65LB7G8DsEj" role="2OqNvi" />
                      <node concept="2OqwBi" id="65LB7G8DsEk" role="2Oq$k0">
                        <node concept="37vLTw" id="65LB7G8DsEl" role="2Oq$k0">
                          <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                        </node>
                        <node concept="2qgKlT" id="65LB7G8DsEm" role="2OqNvi">
                          <ref role="37wK5l" to="vudf:65LB7G8xbqT" resolve="factsInCollection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="65LB7G8DsEn" role="3uHU7B">
                      <node concept="34oBXx" id="65LB7G8DsEo" role="2OqNvi" />
                      <node concept="37vLTw" id="65LB7G8DsEp" role="2Oq$k0">
                        <ref role="3cqZAo" node="65LB7G8DsE6" resolve="props" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="65LB7G8DsEq" role="37wK5m">
                    <node concept="2r2w_c" id="65LB7G8DsEr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="65LB7G8Em8j" role="2OqNvi">
                      <ref role="37wK5l" to="ca7q:4_O$GD8oE6h" resolve="maxFactOccurence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65LB7G8DsEt" role="3cqZAp" />
            <node concept="3SKdUt" id="65LB7G8DsEu" role="3cqZAp">
              <node concept="1PaTwC" id="65LB7G8DsEv" role="1aUNEU">
                <node concept="3oM_SD" id="65LB7G8DsEw" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="65LB7G8DsEx" role="1PaTwD">
                  <property role="3oM_SC" value="headers" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65LB7G8DsEy" role="3cqZAp">
              <node concept="3cpWsn" id="65LB7G8DsEz" role="3cpWs9">
                <property role="TrG5h" value="colNr" />
                <node concept="10Oyi0" id="65LB7G8DsE$" role="1tU5fm" />
                <node concept="3cmrfG" id="65LB7G8DsE_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="65LB7G8DsEA" role="3cqZAp">
              <node concept="2GrKxI" id="65LB7G8DsEB" role="2Gsz3X">
                <property role="TrG5h" value="fact" />
              </node>
              <node concept="3clFbS" id="65LB7G8DsEC" role="2LFqv$">
                <node concept="3cpWs8" id="65LB7G8DsED" role="3cqZAp">
                  <node concept="3cpWsn" id="65LB7G8DsEE" role="3cpWs9">
                    <property role="TrG5h" value="colspan" />
                    <node concept="10Oyi0" id="65LB7G8DsEF" role="1tU5fm" />
                    <node concept="3cpWs3" id="65LB7G8DsEG" role="33vP2m">
                      <node concept="3cmrfG" id="65LB7G8DsEH" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="65LB7G8DsEI" role="3uHU7B">
                        <node concept="37vLTw" id="65LB7G8DsEJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                        </node>
                        <node concept="2qgKlT" id="65LB7G8DsEK" role="2OqNvi">
                          <ref role="37wK5l" to="vudf:65LB7G8xz5m" resolve="propCountForFact" />
                          <node concept="2GrUjf" id="65LB7G8DsEL" role="37wK5m">
                            <ref role="2Gs0qQ" node="65LB7G8DsEB" resolve="fact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="65LB7G8DsEM" role="3cqZAp" />
                <node concept="3clFbF" id="65LB7G8DsEN" role="3cqZAp">
                  <node concept="2OqwBi" id="65LB7G8DsEO" role="3clFbG">
                    <node concept="3wJN_h" id="65LB7G8DsEP" role="2Oq$k0" />
                    <node concept="liA8E" id="65LB7G8DsEQ" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdp_eNy" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="65LB7G8DsER" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="65LB7G8DsES" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsDO" resolve="headerFactRow" />
                      </node>
                      <node concept="37vLTw" id="65LB7G8DsET" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsEE" resolve="colspan" />
                      </node>
                      <node concept="3cmrfG" id="65LB7G8DsEU" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="65LB7G8DsEV" role="37wK5m">
                        <ref role="2Gs0qQ" node="65LB7G8DsEB" resolve="fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65LB7G8DsEW" role="3cqZAp">
                  <node concept="2OqwBi" id="65LB7G8DsEX" role="3clFbG">
                    <node concept="3wJN_h" id="65LB7G8DsEY" role="2Oq$k0" />
                    <node concept="liA8E" id="65LB7G8DsEZ" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                      <node concept="37vLTw" id="65LB7G8DsF0" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="65LB7G8DsF1" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsDO" resolve="headerFactRow" />
                      </node>
                      <node concept="1Z6Ecs" id="65LB7G8DPRL" role="37wK5m">
                        <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                      </node>
                      <node concept="Rm8GO" id="65LB7G8DsF3" role="37wK5m">
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="65LB7G8DsF4" role="3cqZAp" />
                <node concept="3clFbF" id="65LB7G8DsF5" role="3cqZAp">
                  <node concept="2OqwBi" id="65LB7G8DsF6" role="3clFbG">
                    <node concept="3wJN_h" id="65LB7G8DsF7" role="2Oq$k0" />
                    <node concept="liA8E" id="65LB7G8DsF8" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3GKqtdpM8Dr" resolve="setColumnHeader" />
                      <node concept="37vLTw" id="65LB7G8DsF9" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                      </node>
                      <node concept="37vLTw" id="65LB7G8DsFa" role="37wK5m">
                        <ref role="3cqZAo" node="65LB7G8DsDS" resolve="headerPropRow" />
                      </node>
                      <node concept="Xl_RD" id="65LB7G8DsFb" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65LB7G8DsFc" role="3cqZAp">
                  <node concept="3uNrnE" id="65LB7G8DsFd" role="3clFbG">
                    <node concept="37vLTw" id="65LB7G8DsFe" role="2$L3a6">
                      <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="65LB7G8DsFf" role="3cqZAp" />
                <node concept="2Gpval" id="65LB7G8DsFg" role="3cqZAp">
                  <node concept="2GrKxI" id="65LB7G8DsFh" role="2Gsz3X">
                    <property role="TrG5h" value="prop" />
                  </node>
                  <node concept="2OqwBi" id="65LB7G8DsFi" role="2GsD0m">
                    <node concept="37vLTw" id="65LB7G8DsFj" role="2Oq$k0">
                      <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                    </node>
                    <node concept="2qgKlT" id="65LB7G8DsFk" role="2OqNvi">
                      <ref role="37wK5l" to="vudf:65LB7G8y80o" resolve="propsFromFact" />
                      <node concept="2GrUjf" id="65LB7G8DsFl" role="37wK5m">
                        <ref role="2Gs0qQ" node="65LB7G8DsEB" resolve="fact" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="65LB7G8DsFm" role="2LFqv$">
                    <node concept="3clFbF" id="65LB7G8DsFn" role="3cqZAp">
                      <node concept="2OqwBi" id="65LB7G8DsFo" role="3clFbG">
                        <node concept="3wJN_h" id="65LB7G8DsFp" role="2Oq$k0" />
                        <node concept="liA8E" id="65LB7G8DsFq" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3GKqtdpM8Dj" resolve="setColumnHeader" />
                          <node concept="37vLTw" id="65LB7G8DsFr" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="65LB7G8DsFs" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsDS" resolve="headerPropRow" />
                          </node>
                          <node concept="2GrUjf" id="65LB7G8DsFt" role="37wK5m">
                            <ref role="2Gs0qQ" node="65LB7G8DsFh" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="65LB7G8DsFu" role="3cqZAp">
                      <node concept="2OqwBi" id="65LB7G8DsFv" role="3clFbG">
                        <node concept="3wJN_h" id="65LB7G8DsFw" role="2Oq$k0" />
                        <node concept="liA8E" id="65LB7G8DsFx" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:2vJRo8gqxxh" resolve="setColumnHeaderStyle" />
                          <node concept="37vLTw" id="65LB7G8DsFy" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                          </node>
                          <node concept="37vLTw" id="65LB7G8DsFz" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsDS" resolve="headerPropRow" />
                          </node>
                          <node concept="1Z6Ecs" id="65LB7G8DsF$" role="37wK5m">
                            <ref role="1Z6EpT" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                          </node>
                          <node concept="Rm8GO" id="65LB7G8DsF_" role="37wK5m">
                            <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                            <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="65LB7G8DsFA" role="3cqZAp">
                      <node concept="3uNrnE" id="65LB7G8DsFB" role="3clFbG">
                        <node concept="37vLTw" id="65LB7G8DsFC" role="2$L3a6">
                          <ref role="3cqZAo" node="65LB7G8DsEz" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="65LB7G8DsFD" role="2GsD0m">
                <node concept="37vLTw" id="65LB7G8DsFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                </node>
                <node concept="2qgKlT" id="65LB7G8DsFF" role="2OqNvi">
                  <ref role="37wK5l" to="vudf:65LB7G8xbqT" resolve="factsInCollection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65LB7G8DsFG" role="3cqZAp" />
            <node concept="1Dw8fO" id="65LB7G8DsFH" role="3cqZAp">
              <node concept="3clFbS" id="65LB7G8DsFI" role="2LFqv$">
                <node concept="1Dw8fO" id="65LB7G8DsFJ" role="3cqZAp">
                  <node concept="3clFbS" id="65LB7G8DsFK" role="2LFqv$">
                    <node concept="3cpWs8" id="65LB7G8DsFL" role="3cqZAp">
                      <node concept="3cpWsn" id="65LB7G8DsFM" role="3cpWs9">
                        <property role="TrG5h" value="createdNode" />
                        <node concept="3Tqbb2" id="65LB7G8DsFN" role="1tU5fm" />
                        <node concept="2OqwBi" id="65LB7G8DsFO" role="33vP2m">
                          <node concept="37vLTw" id="65LB7G8DsFP" role="2Oq$k0">
                            <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                          </node>
                          <node concept="2qgKlT" id="65LB7G8DsFQ" role="2OqNvi">
                            <ref role="37wK5l" to="vudf:3YYeoU0ZCCJ" resolve="getNodeOrEmptyfromPosition" />
                            <node concept="2r2w_c" id="65LB7G8D$L_" role="37wK5m" />
                            <node concept="37vLTw" id="65LB7G8DsFS" role="37wK5m">
                              <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="65LB7G8DsFT" role="37wK5m">
                              <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="65LB7G8DsFU" role="3cqZAp">
                      <node concept="2OqwBi" id="65LB7G8DsFV" role="3clFbG">
                        <node concept="3wJN_h" id="65LB7G8DsFW" role="2Oq$k0" />
                        <node concept="liA8E" id="65LB7G8DsFX" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuy7k" resolve="setCell" />
                          <node concept="37vLTw" id="65LB7G8DsFY" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="65LB7G8DsFZ" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="65LB7G8DsG0" role="37wK5m">
                            <ref role="3cqZAo" node="65LB7G8DsFM" resolve="createdNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65LB7G8GaGM" role="3cqZAp" />
                    <node concept="3cpWs8" id="65LB7G8G4T_" role="3cqZAp">
                      <node concept="3cpWsn" id="65LB7G8G4TA" role="3cpWs9">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="65LB7G8G6Iq" role="1tU5fm">
                          <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                        </node>
                        <node concept="0kSF2" id="65LB7G8G67s" role="33vP2m">
                          <node concept="3uibUv" id="65LB7G8G6D6" role="0kSFW">
                            <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                          </node>
                          <node concept="2OqwBi" id="65LB7G8G4TB" role="0kSFX">
                            <node concept="3wJN_h" id="65LB7G8G4TC" role="2Oq$k0" />
                            <node concept="liA8E" id="65LB7G8G4TD" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                              <node concept="37vLTw" id="65LB7G8G4TE" role="37wK5m">
                                <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="65LB7G8G4TF" role="37wK5m">
                                <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="65LB7G8G5Nh" role="3cqZAp">
                      <node concept="3clFbS" id="65LB7G8G5Nj" role="3clFbx">
                        <node concept="3clFbF" id="6rbseOdyKo1" role="3cqZAp">
                          <node concept="2OqwBi" id="6rbseOdyLBo" role="3clFbG">
                            <node concept="2OqwBi" id="6rbseOdyLo7" role="2Oq$k0">
                              <node concept="2OqwBi" id="6rbseOdyKIk" role="2Oq$k0">
                                <node concept="37vLTw" id="6rbseOdyKnZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65LB7G8G4TA" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="6rbseOdyLi4" role="2OqNvi">
                                  <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6rbseOdyLx2" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6rbseOdyLQu" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="10M0yZ" id="6rbseOdo$0i" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NO_WRAP" resolve="INDENT_LAYOUT_NO_WRAP" />
                              </node>
                              <node concept="3clFbT" id="6rbseOdnAf4" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="65LB7G8G6Hp" role="3clFbw">
                        <node concept="10Nm6u" id="65LB7G8G6I2" role="3uHU7w" />
                        <node concept="37vLTw" id="65LB7G8G5Uy" role="3uHU7B">
                          <ref role="3cqZAo" node="65LB7G8G4TA" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65LB7G8G5sI" role="3cqZAp" />
                    <node concept="3clFbJ" id="65LB7G8DsG1" role="3cqZAp">
                      <node concept="3clFbS" id="65LB7G8DsG2" role="3clFbx">
                        <node concept="3clFbF" id="65LB7G8DsG3" role="3cqZAp">
                          <node concept="2OqwBi" id="65LB7G8DsG4" role="3clFbG">
                            <node concept="3wJN_h" id="65LB7G8DsG5" role="2Oq$k0" />
                            <node concept="liA8E" id="65LB7G8DsG6" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:RywcYwuy7I" resolve="setSubstituteInfo" />
                              <node concept="37vLTw" id="65LB7G8DsG7" role="37wK5m">
                                <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="65LB7G8DsG8" role="37wK5m">
                                <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                              </node>
                              <node concept="2OqwBi" id="65LB7G8DsG9" role="37wK5m">
                                <node concept="37vLTw" id="65LB7G8DsGa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                                </node>
                                <node concept="2qgKlT" id="65LB7G8DsGb" role="2OqNvi">
                                  <ref role="37wK5l" to="vudf:5ER99aic6Ui" resolve="createSubstituteInfo" />
                                  <node concept="1frAZD" id="65LB7G8DsGc" role="37wK5m" />
                                  <node concept="2r2w_c" id="65LB7G8DsGd" role="37wK5m" />
                                  <node concept="37vLTw" id="65LB7G8DsGe" role="37wK5m">
                                    <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="65LB7G8DsGf" role="37wK5m">
                                    <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="65LB7G8DsGg" role="3cqZAp">
                          <node concept="3clFbS" id="65LB7G8DsGh" role="3clFbx">
                            <node concept="3clFbF" id="65LB7G8DsGi" role="3cqZAp">
                              <node concept="2OqwBi" id="65LB7G8DsGj" role="3clFbG">
                                <node concept="2OqwBi" id="65LB7G8DsGk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="65LB7G8DsGl" role="2Oq$k0">
                                    <node concept="3wJN_h" id="65LB7G8DsGm" role="2Oq$k0" />
                                    <node concept="liA8E" id="65LB7G8DsGn" role="2OqNvi">
                                      <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                                      <node concept="37vLTw" id="65LB7G8DsGo" role="37wK5m">
                                        <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="65LB7G8DsGp" role="37wK5m">
                                        <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="65LB7G8DsGq" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3olMEllwaBa" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="65LB7G8DsGr" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                  <node concept="1Z6Ecs" id="65LB7G8DsGs" role="37wK5m">
                                    <ref role="1Z6EpT" to="reoo:5PDTdguqQmB" resolve="shade-color" />
                                  </node>
                                  <node concept="2YIFZM" id="6rbseOdrUXQ" role="37wK5m">
                                    <ref role="37wK5l" to="z60i:~Color.getHSBColor(float,float,float)" resolve="getHSBColor" />
                                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                                    <node concept="3cmrfG" id="6rbseOdrUXS" role="37wK5m">
                                      <property role="3cmrfH" value="237" />
                                    </node>
                                    <node concept="3cmrfG" id="6rbseOdrVnq" role="37wK5m">
                                      <property role="3cmrfH" value="238" />
                                    </node>
                                    <node concept="3cmrfG" id="6rbseOds9oC" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="65LB7G8DsGu" role="3clFbw">
                            <node concept="3fqX7Q" id="65LB7G8DsGv" role="3uHU7B">
                              <node concept="2OqwBi" id="65LB7G8DsGw" role="3fr31v">
                                <node concept="37vLTw" id="65LB7G8DsGx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                                </node>
                                <node concept="2qgKlT" id="65LB7G8DsGy" role="2OqNvi">
                                  <ref role="37wK5l" to="vudf:5ER99ai_N5W" resolve="isVariableColumn" />
                                  <node concept="37vLTw" id="65LB7G8DsGz" role="37wK5m">
                                    <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="65LB7G8DsG$" role="3uHU7w">
                              <node concept="2OqwBi" id="65LB7G8DsG_" role="3fr31v">
                                <node concept="37vLTw" id="65LB7G8DsGA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="65LB7G8DsDX" resolve="rulesCollection" />
                                </node>
                                <node concept="2qgKlT" id="65LB7G8DsGB" role="2OqNvi">
                                  <ref role="37wK5l" to="vudf:7u$IkXPL4ZA" resolve="variableCellHasFact" />
                                  <node concept="2r2w_c" id="65LB7G8DOSR" role="37wK5m" />
                                  <node concept="37vLTw" id="65LB7G8DsGD" role="37wK5m">
                                    <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="65LB7G8DsGE" role="37wK5m">
                                    <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="65LB7G8DsGF" role="3clFbw">
                        <node concept="37vLTw" id="65LB7G8DsGG" role="2Oq$k0">
                          <ref role="3cqZAo" node="65LB7G8DsFM" resolve="createdNode" />
                        </node>
                        <node concept="3w_OXm" id="65LB7G8DsGH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="65LB7G8DsGI" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="65LB7G8DsGJ" role="1tU5fm" />
                    <node concept="3cmrfG" id="65LB7G8DsGK" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="65LB7G8DsGL" role="1Dwp0S">
                    <node concept="37vLTw" id="65LB7G8DsGM" role="3uHU7B">
                      <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="65LB7G8DsGN" role="3uHU7w">
                      <node concept="3wJN_h" id="65LB7G8DsGO" role="2Oq$k0" />
                      <node concept="liA8E" id="65LB7G8DsGP" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1U60oYw0m0C" resolve="getSizeY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="65LB7G8DsGQ" role="1Dwrff">
                    <node concept="37vLTw" id="65LB7G8DsGR" role="2$L3a6">
                      <ref role="3cqZAo" node="65LB7G8DsGI" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="65LB7G8DsGS" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="65LB7G8DsGT" role="1tU5fm" />
                <node concept="3cmrfG" id="65LB7G8DsGU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="65LB7G8DsGV" role="1Dwp0S">
                <node concept="37vLTw" id="65LB7G8DsGW" role="3uHU7B">
                  <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                </node>
                <node concept="2OqwBi" id="65LB7G8DsGX" role="3uHU7w">
                  <node concept="3wJN_h" id="65LB7G8DsGY" role="2Oq$k0" />
                  <node concept="liA8E" id="65LB7G8DsGZ" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:1U60oYw0lPr" resolve="getSizeX" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="65LB7G8DsH0" role="1Dwrff">
                <node concept="37vLTw" id="65LB7G8DsH1" role="2$L3a6">
                  <ref role="3cqZAo" node="65LB7G8DsGS" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="65LB7G8DYkt" role="2reCL6">
          <node concept="3F1sOY" id="65LB7G8DYFz" role="2reSmM">
            <ref role="1NtTu8" to="8gas:7Sp91IuonMZ" resolve="outcomes" />
            <node concept="34QqEe" id="65LB7G8FEdv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1A0rlU" id="7u$IkXPU2Tn" role="2recC9">
            <node concept="3F0ifn" id="7u$IkXPU2To" role="1A0rbF">
              <property role="3F0ifm" value="Actions" />
              <node concept="Vb9p2" id="7u$IkXPU2Tp" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VSNWy" id="7u$IkXPU2Tq" role="3F10Kt">
                <property role="1lJzqX" value="14" />
              </node>
              <node concept="VechU" id="7u$IkXPU2Tr" role="3F10Kt">
                <node concept="1iSF2X" id="7u$IkXPU2Ts" role="VblUZ">
                  <property role="1iTho6" value="aa1100" />
                </node>
              </node>
              <node concept="3tD6jV" id="7u$IkXPU2Tt" role="3F10Kt">
                <ref role="3tD7wE" to="reoo:5PDTdguqQmQ" resolve="horizontal-alignment" />
                <node concept="3sjG9q" id="7u$IkXPU2Tu" role="3tD6jU">
                  <node concept="3clFbS" id="7u$IkXPU2Tv" role="2VODD2">
                    <node concept="3clFbF" id="7u$IkXPU2Tw" role="3cqZAp">
                      <node concept="Rm8GO" id="7u$IkXPU2Tx" role="3clFbG">
                        <ref role="Rm8GQ" to="oghc:5PDTdguqLfx" resolve="CENTER" />
                        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1g0IQG" id="65LB7G8FwG7" role="1geGt4">
            <node concept="34QqEe" id="65LB7G8FwG9" role="3F10Kt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65LB7G8Fk0x">
    <ref role="1XX52x" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3EZMnI" id="65LB7G8Fk0_" role="2wV5jI">
      <node concept="3F1sOY" id="65LB7G8Fk0G" role="3EZMnx">
        <ref role="1NtTu8" to="8gas:7Sp91IunY6U" resolve="type" />
      </node>
      <node concept="l2Vlx" id="65LB7G8Fk0C" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="65LB7G8Fk0z" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
  </node>
  <node concept="24kQdi" id="65LB7G8FkkR">
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="65LB7G8FkkW" role="2wV5jI">
      <node concept="1HlG4h" id="65LB7G8Fkl6" role="3EZMnx">
        <node concept="1HfYo3" id="65LB7G8Fkl8" role="1HlULh">
          <node concept="3TQlhw" id="65LB7G8Fkla" role="1Hhtcw">
            <node concept="3clFbS" id="65LB7G8Fklc" role="2VODD2">
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
      <node concept="l2Vlx" id="65LB7G8FkkZ" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="65LB7G8FkkT" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
  </node>
  <node concept="24kQdi" id="65LB7G8FkVk">
    <ref role="1XX52x" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
    <node concept="2aJ2om" id="65LB7G8FkVm" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
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
          <ref role="2reCK$" to="f08t:65LB7G8x7LH" resolve="rules" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3YYeoU0WfnC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65LB7G8FmcK">
    <ref role="1XX52x" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="2aJ2om" id="65LB7G8FmcM" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
    <node concept="1QoScp" id="3YYeoU0WfnG" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="3YYeoU0WfnH" role="1QoS34">
        <ref role="PMmxG" node="65LB7G8DfS9" resolve="ec_ruleTable" />
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
                <node concept="chp4Y" id="65LB7G8FmAw" role="cj9EA">
                  <ref role="cht4Q" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3YYeoU0WfnR" role="1QoVPY">
        <ref role="PMmxG" node="6rbseOdyquX" resolve="ec_collapsibleRuleStatement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rbseOdroxH">
    <ref role="1XX52x" to="8gas:7Sp91Iuoszm" resolve="RuleVariable" />
    <node concept="1QoScp" id="6rbseOdroxJ" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F0A7n" id="6rbseOdro_M" role="1QoS34">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="pkWqt" id="6rbseOdroxM" role="3e4ffs">
        <node concept="3clFbS" id="6rbseOdroxO" role="2VODD2">
          <node concept="3clFbF" id="6rbseOdro_Y" role="3cqZAp">
            <node concept="2OqwBi" id="6rbseOdrptc" role="3clFbG">
              <node concept="2OqwBi" id="6rbseOdroOg" role="2Oq$k0">
                <node concept="pncrf" id="6rbseOdro_X" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6rbseOdrp72" role="2OqNvi">
                  <node concept="1xMEDy" id="6rbseOdrp74" role="1xVPHs">
                    <node concept="chp4Y" id="6rbseOdrpeS" role="ri$Ld">
                      <ref role="cht4Q" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6rbseOdrpQQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6rbseOdro_R" role="1QoVPY">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="6rbseOdrq3s" role="3F10Kt">
          <node concept="1iSF2X" id="6rbseOdrq3u" role="VblUZ">
            <property role="1iTho6" value="f70f87" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6rbseOdrs$e" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
  </node>
  <node concept="24kQdi" id="6rbseOdrBfG">
    <ref role="1XX52x" to="8gas:7Sp91Iuoszl" resolve="RuleVariableRef" />
    <node concept="2aJ2om" id="6rbseOdrBfI" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
    <node concept="1QoScp" id="6rbseOdrBfK" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6rbseOdrBfM" role="3e4ffs">
        <node concept="3clFbS" id="6rbseOdrBfN" role="2VODD2">
          <node concept="3clFbF" id="6rbseOdrBfO" role="3cqZAp">
            <node concept="2OqwBi" id="6rbseOdrBfP" role="3clFbG">
              <node concept="2OqwBi" id="6rbseOdrBfQ" role="2Oq$k0">
                <node concept="pncrf" id="6rbseOdrBfR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6rbseOdrBfS" role="2OqNvi">
                  <node concept="1xMEDy" id="6rbseOdrBfT" role="1xVPHs">
                    <node concept="chp4Y" id="6rbseOdrBfU" role="ri$Ld">
                      <ref role="cht4Q" to="f08t:65LB7G8x7Lz" resolve="RuleCollection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6rbseOdrBfV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6rbseOdrByg" role="1QoS34">
        <ref role="1NtTu8" to="8gas:7Sp91IutPWz" resolve="target" />
        <node concept="1sVBvm" id="6rbseOdrByh" role="1sWHZn">
          <node concept="3F0A7n" id="6rbseOdrCgl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6rbseOdrC7l" role="1QoVPY">
        <ref role="1NtTu8" to="8gas:7Sp91IutPWz" resolve="target" />
        <node concept="1sVBvm" id="6rbseOdrC7n" role="1sWHZn">
          <node concept="3F0A7n" id="6rbseOdrCgi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6rbseOdrCgo" role="3F10Kt">
              <node concept="1iSF2X" id="6rbseOdrCgp" role="VblUZ">
                <property role="1iTho6" value="f70f87" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rbseOdxrim">
    <ref role="1XX52x" to="8gas:216rhXaNnIF" resolve="GlobalStatement" />
    <node concept="PMmxH" id="6rbseOdxriq" role="2wV5jI">
      <ref role="PMmxG" to="lt62:6rbseOdx4IO" resolve="ec_global" />
    </node>
    <node concept="2aJ2om" id="6rbseOdxrio" role="CpUAK">
      <ref role="2$4xQ3" node="65LB7G8$kTd" resolve="decisionTable" />
    </node>
  </node>
  <node concept="PKFIW" id="6rbseOdyquX">
    <property role="TrG5h" value="ec_collapsibleRuleStatement" />
    <ref role="1XX52x" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="3EZMnI" id="6rbseOdyquZ" role="2wV5jI">
      <property role="3EXrWe" value="true" />
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="6rbseOdyqvy" role="3EZMnx">
        <ref role="PMmxG" to="lt62:2zzY1xb4Ac3" resolve="rulestatement" />
      </node>
      <node concept="2iRkQZ" id="6rbseOdyqv2" role="2iSdaV" />
      <node concept="3EZMnI" id="6rbseOdyqv6" role="AHCbl">
        <node concept="l2Vlx" id="6rbseOdyqv7" role="2iSdaV" />
        <node concept="VPM3Z" id="6rbseOdyqv8" role="3F10Kt" />
        <node concept="3F0ifn" id="6rbseOdyqvc" role="3EZMnx">
          <property role="3F0ifm" value=" rule &quot;" />
        </node>
        <node concept="3F0A7n" id="6rbseOdyqvl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6rbseOdyqvt" role="3EZMnx">
          <property role="3F0ifm" value="&quot;..." />
        </node>
      </node>
    </node>
  </node>
</model>

