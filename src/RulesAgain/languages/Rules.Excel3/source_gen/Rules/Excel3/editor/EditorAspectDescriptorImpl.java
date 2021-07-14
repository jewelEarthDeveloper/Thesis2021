package Rules.Excel3.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("decisionTable1", "[1] simple decision table", true, "Rules.Excel3.editor.decisionsTable.decisionTable1"), new ConceptEditorHintImpl("decisionTable2", "[2] include outcomes", true, "Rules.Excel3.editor.decisionsTable.decisionTable2"), new ConceptEditorHintImpl("decisionTable3", "[3] with color indicators", true, "Rules.Excel3.editor.decisionsTable.decisionTable3"), new ConceptEditorHintImpl("decisionTable4", "[4] separate out property", true, "Rules.Excel3.editor.decisionsTable.decisionTable4"), new ConceptEditorHintImpl("decisionTable5", "[5] edit variable", true, "Rules.Excel3.editor.decisionsTable.decisionTable5"), new ConceptEditorHintImpl("decisionTable6", "[6] repeated facts in same rule", true, "Rules.Excel3.editor.decisionsTable.decisionTable6"), new ConceptEditorHintImpl("decisionTable7", "[7] display rules outside table", true, "Rules.Excel3.editor.decisionsTable.decisionTable7"), new ConceptEditorHintImpl("decisionTable8", "[8] editing empty cells", true, "Rules.Excel3.editor.decisionsTable.decisionTable8"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new EmptyCell_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FactExists_Editor());
      case 2:
        return Arrays.asList(new ConceptEditor[]{new FactImportStatement_decisionTable1_Editor(), new FactImportStatement_decisionTable2_Editor(), new FactImportStatement_decisionTable3_Editor(), new FactImportStatement_decisionTable4_Editor(), new FactImportStatement_decisionTable5_Editor(), new FactImportStatement_decisionTable6_Editor(), new FactImportStatement_decisionTable7_Editor(), new FactImportStatement_decisionTable8_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new FactSelector_decisionTable1_Editor(), new FactSelector_decisionTable2_Editor(), new FactSelector_decisionTable3_Editor()});
      case 4:
        return Arrays.asList(new ConceptEditor[]{new InstanceMethodDeclaration_decisionTable4_Editor(), new InstanceMethodDeclaration_decisionTable5_Editor(), new InstanceMethodDeclaration_decisionTable6_Editor(), new InstanceMethodDeclaration_decisionTable7_Editor(), new InstanceMethodDeclaration_decisionTable8_Editor()});
      case 5:
        return Arrays.asList(new ConceptEditor[]{new RuleCollection_Editor(), new RuleCollection_decisionTable1_Editor(), new RuleCollection_decisionTable2_Editor(), new RuleCollection_decisionTable3_Editor(), new RuleCollection_decisionTable4_Editor(), new RuleCollection_decisionTable5_Editor(), new RuleCollection_decisionTable6_Editor(), new RuleCollection_decisionTable7_Editor(), new RuleCollection_decisionTable8_Editor()});
      case 6:
        return Arrays.asList(new ConceptEditor[]{new RuleStatement_decisionTable1_Editor(), new RuleStatement_decisionTable2_Editor(), new RuleStatement_decisionTable3_Editor(), new RuleStatement_decisionTable4_Editor(), new RuleStatement_decisionTable5_Editor(), new RuleStatement_decisionTable6_Editor(), new RuleStatement_decisionTable7_Editor(), new RuleStatement_decisionTable8_Editor()});
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (editorComponentId) {
            case "Rules.Excel3.editor.ec_ruleTablePart7":
              return Collections.<ConceptEditorComponent>singletonList(new ec_ruleTablePart7());
            case "Rules.Excel3.editor.ec_ruleTablePart8":
              return Collections.<ConceptEditorComponent>singletonList(new ec_ruleTablePart8());
            default:
              return Collections.<ConceptEditorComponent>emptyList();
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new addVarFromOperator());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x993797d3830647edL, 0xba6d94925225abc2L, 0x497492ca488a22daL), MetaIdFactory.conceptId(0x993797d3830647edL, 0xba6d94925225abc2L, 0x650edf5288ddd983L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L), MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL), MetaIdFactory.conceptId(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x2bdd8885e329b1a0L)).seal();
}
