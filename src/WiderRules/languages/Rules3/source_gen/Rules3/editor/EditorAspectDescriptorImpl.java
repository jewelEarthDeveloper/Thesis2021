package Rules3.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DeleteStatement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new EmptyStatement_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ExistsCondition_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new FactImportStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new FactImportedRef_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new FactProperty_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new FactPropertyAccessorRef_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new FactSelector_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new FieldConstraint_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new File_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new InsertStatement_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new NumericLiteral_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new RestrictionOperator_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new RuleStatement_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new RuleVariable_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new RuleVariableRef_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new SingleValueRestriction_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
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
          if ("Rules3.editor.ec_FactImportStatement".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ec_FactImportStatement());
          }
        }
        break;
      case 1:
        if (true) {
          if ("Rules3.editor.ec_RuleVariableAssignmentFact".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ec_RuleVariableAssignmentFact());
          }
        }
        break;
      case 2:
        if (true) {
          if ("Rules3.editor.ec_RuleVariableAssignmentProperty".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ec_RuleVariableAssignmentProperty());
          }
        }
        break;
      case 3:
        if (true) {
          if ("Rules3.editor.ec_RuleStatement".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ec_RuleStatement());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new FactImportedRef_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new FactProperty_TransformationMenu());
      case 2:
        return Collections.<TransformationMenu>singletonList(new RuleVariableRef_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new EmptyStatement_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ExistsCondition_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new FactImportedRef_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new FactProperty_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new FactPropertyAccessorRef_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new FactSetMethodAccessor_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new FieldConstraint_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new RuleVariableRef_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new SingleValueRestriction_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e756c65L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e60be27L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d38L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e7d398bL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5efb76L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c87eL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9ec822beL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x2bdd8885e329b1a0L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d6L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d5L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9ebc445bL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x6ac2b99ff4c4085bL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d5L)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e60be27L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d38L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e7d398bL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e800dc7L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d5L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9ebc445bL)).seal();
}