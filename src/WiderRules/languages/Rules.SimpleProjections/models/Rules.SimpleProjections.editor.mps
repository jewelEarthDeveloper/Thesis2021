<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cab074c-8842-4d24-8b16-c6c2b82adba8(Rules.SimpleProjections.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gas" ref="r:6890ded4-5d55-4318-b349-239eeb33f2d6(Rules2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2ABfQD" id="1z6zTwspvjz">
    <property role="TrG5h" value="SimpleProjections" />
    <node concept="2BsEeg" id="1z6zTwspvj$" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="justTitles" />
      <property role="2BUmq6" value="Just Rule Names" />
    </node>
    <node concept="2BsEeg" id="1z6zTwsq9FK" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="factCount" />
      <property role="2BUmq6" value="Count of Facts" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwspvuN">
    <ref role="1XX52x" to="8gas:7Sp91IunJHQ" resolve="File" />
    <node concept="3EZMnI" id="1z6zTwspwUp" role="2wV5jI">
      <node concept="3EZMnI" id="4uE4YxKWcWJ" role="3EZMnx">
        <node concept="2iRfu4" id="4uE4YxKWcWK" role="2iSdaV" />
        <node concept="3F0ifn" id="4uE4YxKOpu8" role="3EZMnx">
          <property role="3F0ifm" value="rule file name:" />
        </node>
        <node concept="ljvvj" id="4uE4YxKWcXu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="4uE4YxKWcXz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="4uE4YxKWcXF" role="3EZMnx" />
        <node concept="3F0ifn" id="4uE4YxKWcXP" role="3EZMnx">
          <property role="3F0ifm" value="count" />
        </node>
        <node concept="1HlG4h" id="4uE4YxKWcY8" role="3EZMnx">
          <node concept="1HfYo3" id="4uE4YxKWcYa" role="1HlULh">
            <node concept="3TQlhw" id="4uE4YxKWcYc" role="1Hhtcw">
              <node concept="3clFbS" id="4uE4YxKWcYe" role="2VODD2">
                <node concept="3clFbF" id="4uE4YxKWd2T" role="3cqZAp">
                  <node concept="3cpWs3" id="4uE4YxKWkxY" role="3clFbG">
                    <node concept="Xl_RD" id="4uE4YxKWkCq" role="3uHU7B" />
                    <node concept="2OqwBi" id="4uE4YxKWifH" role="3uHU7w">
                      <node concept="2OqwBi" id="4uE4YxKWfDK" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uE4YxKWdfb" role="2Oq$k0">
                          <node concept="pncrf" id="4uE4YxKWd2S" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="4uE4YxKWdqT" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="4uE4YxKWfPW" role="2OqNvi">
                          <node concept="1xMEDy" id="4uE4YxKWfPY" role="1xVPHs">
                            <node concept="chp4Y" id="1z6zTwspx7W" role="ri$Ld">
                              <ref role="cht4Q" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="4uE4YxKWk2V" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1z6zTwspxh0" role="3EZMnx">
        <node concept="ljvvj" id="1z6zTwspxw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1z6zTwspTPZ" role="3EZMnx">
        <node concept="VPM3Z" id="1z6zTwspTQ1" role="3F10Kt" />
        <node concept="3F2HdR" id="1z6zTwspTSf" role="3EZMnx">
          <ref role="1NtTu8" to="8gas:7Sp91IunJHZ" resolve="commands" />
          <node concept="l2Vlx" id="1z6zTwspTSh" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1z6zTwspTQ4" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1z6zTwspwUs" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1z6zTwspvuR" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwspvj$" resolve="justTitles" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwspDR$">
    <ref role="1XX52x" to="8gas:7Sp91IuobSB" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1z6zTwspDRC" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="2aJ2om" id="1z6zTwspDRA" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwspvj$" resolve="justTitles" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwspXE_">
    <ref role="1XX52x" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3F0ifn" id="1z6zTwspXED" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="2aJ2om" id="1z6zTwspXEB" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwspvj$" resolve="justTitles" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq1wd">
    <ref role="1XX52x" to="8gas:216rhXaNnIF" resolve="GlobalStatement" />
    <node concept="3F0ifn" id="1z6zTwsq1wm" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsq1wj" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwspvj$" resolve="justTitles" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq5jT">
    <ref role="1XX52x" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="3EZMnI" id="1z6zTwsq5jX" role="2wV5jI">
      <node concept="3F0A7n" id="1z6zTwsq5k4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="1z6zTwsq5k7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1z6zTwsq5k0" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsq5jV" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwspvj$" resolve="justTitles" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq9EZ">
    <ref role="1XX52x" to="8gas:7Sp91IuobSB" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1z6zTwsq9F0" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsq9FN" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwsq9FK" resolve="factCount" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq9F2">
    <ref role="1XX52x" to="8gas:7Sp91IunY6R" resolve="FactImportStatement" />
    <node concept="3F0ifn" id="1z6zTwsq9F3" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsq9FQ" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwsq9FK" resolve="factCount" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq9F5">
    <ref role="1XX52x" to="8gas:7Sp91IunJHQ" resolve="File" />
    <node concept="3EZMnI" id="1z6zTwsq9F6" role="2wV5jI">
      <node concept="3EZMnI" id="1z6zTwsq9F7" role="3EZMnx">
        <node concept="2iRfu4" id="1z6zTwsq9F8" role="2iSdaV" />
        <node concept="3F0ifn" id="1z6zTwsq9F9" role="3EZMnx">
          <property role="3F0ifm" value="rule file name:" />
        </node>
        <node concept="ljvvj" id="1z6zTwsq9Fa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="1z6zTwsq9Fb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="1z6zTwsq9Fc" role="3EZMnx" />
        <node concept="3F0ifn" id="1z6zTwsq9Fd" role="3EZMnx">
          <property role="3F0ifm" value="count" />
        </node>
        <node concept="1HlG4h" id="1z6zTwsq9Fe" role="3EZMnx">
          <node concept="1HfYo3" id="1z6zTwsq9Ff" role="1HlULh">
            <node concept="3TQlhw" id="1z6zTwsq9Fg" role="1Hhtcw">
              <node concept="3clFbS" id="1z6zTwsq9Fh" role="2VODD2">
                <node concept="3clFbF" id="1z6zTwsq9Fi" role="3cqZAp">
                  <node concept="3cpWs3" id="1z6zTwsq9Fj" role="3clFbG">
                    <node concept="Xl_RD" id="1z6zTwsq9Fk" role="3uHU7B" />
                    <node concept="2OqwBi" id="1z6zTwsq9Fl" role="3uHU7w">
                      <node concept="2OqwBi" id="1z6zTwsq9Fm" role="2Oq$k0">
                        <node concept="2OqwBi" id="1z6zTwsq9Fn" role="2Oq$k0">
                          <node concept="pncrf" id="1z6zTwsq9Fo" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="1z6zTwsq9Fp" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="1z6zTwsq9Fq" role="2OqNvi">
                          <node concept="1xMEDy" id="1z6zTwsq9Fr" role="1xVPHs">
                            <node concept="chp4Y" id="1z6zTwsq9Fs" role="ri$Ld">
                              <ref role="cht4Q" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="1z6zTwsq9Ft" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="1z6zTwsqakW" role="3EZMnx" />
        <node concept="3F0ifn" id="1z6zTwsqap2" role="3EZMnx">
          <property role="3F0ifm" value="fact count" />
        </node>
        <node concept="1HlG4h" id="1z6zTwsqavg" role="3EZMnx">
          <node concept="1HfYo3" id="1z6zTwsqavi" role="1HlULh">
            <node concept="3TQlhw" id="1z6zTwsqavk" role="1Hhtcw">
              <node concept="3clFbS" id="1z6zTwsqavm" role="2VODD2">
                <node concept="3clFbF" id="1z6zTwsqaIB" role="3cqZAp">
                  <node concept="3cpWs3" id="1kpqBILZvQU" role="3clFbG">
                    <node concept="2OqwBi" id="1kpqBILZy3I" role="3uHU7w">
                      <node concept="2OqwBi" id="1kpqBILZw89" role="2Oq$k0">
                        <node concept="pncrf" id="1kpqBILZvRx" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="1kpqBILZwj6" role="2OqNvi">
                          <node concept="1xMEDy" id="1kpqBILZwj8" role="1xVPHs">
                            <node concept="chp4Y" id="1z6zTwsqaPq" role="ri$Ld">
                              <ref role="cht4Q" to="8gas:7Sp91Ius_X4" resolve="FactImportedRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="1kpqBILZzVW" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1kpqBILZvwv" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1z6zTwsq9Fu" role="3EZMnx">
        <node concept="ljvvj" id="1z6zTwsq9Fv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1z6zTwsq9Fw" role="3EZMnx">
        <node concept="VPM3Z" id="1z6zTwsq9Fx" role="3F10Kt" />
        <node concept="3F2HdR" id="1z6zTwsq9Fy" role="3EZMnx">
          <ref role="1NtTu8" to="8gas:7Sp91IunJHZ" resolve="commands" />
          <node concept="l2Vlx" id="1z6zTwsq9Fz" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1z6zTwsq9F$" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1z6zTwsq9F_" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsq9Rd" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwsq9FK" resolve="factCount" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq9FB">
    <ref role="1XX52x" to="8gas:216rhXaNnIF" resolve="GlobalStatement" />
    <node concept="3F0ifn" id="1z6zTwsq9FC" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsqaW6" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwsq9FK" resolve="factCount" />
    </node>
  </node>
  <node concept="24kQdi" id="1z6zTwsq9FE">
    <ref role="1XX52x" to="8gas:7Sp91Iuon$W" resolve="RuleStatement" />
    <node concept="3EZMnI" id="1z6zTwsq9FF" role="2wV5jI">
      <node concept="3F0A7n" id="1z6zTwsq9FG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="1z6zTwsq9FH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1z6zTwsqaWl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1z6zTwsqaWv" role="3EZMnx">
        <property role="3F0ifm" value="# facts:" />
      </node>
      <node concept="1HlG4h" id="1z6zTwsqaWF" role="3EZMnx">
        <node concept="1HfYo3" id="1z6zTwsqaWH" role="1HlULh">
          <node concept="3TQlhw" id="1z6zTwsqaWJ" role="1Hhtcw">
            <node concept="3clFbS" id="1z6zTwsqaWL" role="2VODD2">
              <node concept="3clFbF" id="1z6zTwsqb5H" role="3cqZAp">
                <node concept="3cpWs3" id="1z6zTwsqbsa" role="3clFbG">
                  <node concept="2OqwBi" id="1z6zTwsqe9T" role="3uHU7w">
                    <node concept="2OqwBi" id="1z6zTwsqbIZ" role="2Oq$k0">
                      <node concept="pncrf" id="1z6zTwsqbsL" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="1z6zTwsqbYy" role="2OqNvi">
                        <node concept="1xMEDy" id="1z6zTwsqbY$" role="1xVPHs">
                          <node concept="chp4Y" id="1z6zTwsqc8a" role="ri$Ld">
                            <ref role="cht4Q" to="8gas:7Sp91Ius_X4" resolve="FactImportedRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="1z6zTwsqgmJ" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1z6zTwsqb5G" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1z6zTwsq9FI" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1z6zTwsqaW9" role="CpUAK">
      <ref role="2$4xQ3" node="1z6zTwsq9FK" resolve="factCount" />
    </node>
  </node>
</model>

