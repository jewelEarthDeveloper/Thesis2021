package Rules2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
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
        return Collections.<ConceptEditor>singletonList(new AndCondition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AndConstraint_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteral_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Comment_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CompoundValueRestriction_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ContainsOperator_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DeleteStatement_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EmptyStatement_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EqualsOperator_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EvalCondition_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ExistsCondition_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new FactImportStatement_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new FactImportedRef_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new FactProperty_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new FactPropertyAccessorRef_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new FactSelector_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new FactSetMethodAccessor_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new FieldConstraint_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new File_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new FloatLiteral_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new GlobalRef_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new GlobalStatement_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new GreatedThanOperator_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new GreaterThanEqualOperator_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new HaltStatement_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new InSet_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new InlineEval_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new InsertLogicalStatement_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new InsertStatement_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteral_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new LessThanEqualOperator_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new LessThanOperator_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new ModifyStatement_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new MultiAnd_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new MultiOr_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new MultiRestriction_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new NoLoopAttribute_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new NotCondition_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new NotOperator_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new NullLiteral_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new OrConstraint_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new RestrictionGroup_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new ReturnValueRestrictionValue_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new RuleAttributes_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new RuleStatement_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new RuleVariable_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new RuleVariableRef_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new SalienceAttribute_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new SingleValueRestriction_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new VariableRestrictionValue_Editor());
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
          if ("Rules2.editor.factimport".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new factimport());
          }
        }
        break;
      case 1:
        if (true) {
          if ("Rules2.editor.ec_global".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ec_global());
          }
        }
        break;
      case 2:
        if (true) {
          if ("Rules2.editor.rulestatement".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new rulestatement());
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
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        if (true) {
          switch (menuId.getFqName()) {
            case "Rules2.editor.FactProperty_ApplySideTransform":
              return Arrays.asList(new TransformationMenu[]{new FactProperty_ApplySideTransform()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex4.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new BooleanLiteral_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new CompoundValueRestriction_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new EmptyStatement_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new ExistsCondition_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new FactImportedRef_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new FactProperty_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new FactPropertyAccessorRef_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new FactSetMethodAccessor_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new FieldConstraint_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GlobalRef_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new LiteralRestrictionValue_SubstituteMenu());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new RuleVariable_SubstituteMenu());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new RuleVariableRef_SubstituteMenu());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new SingleValueRestriction_SubstituteMenu());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new VariableRestrictionValue_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d5dL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e726729L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebc4a06L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eb0361fL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd68eL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4afcd8e1L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e756c65L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e60be27L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e329b1c1L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4d83ea0L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d38L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e7d398bL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e800dc7L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5efb76L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x66cb70ed0d86ecc7L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x61719c7b0898dc95L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4acd7babL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4b224a52L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e34baaeaL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4ad4081bL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd694L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4b558e0L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eae4025L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c87eL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ec822beL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x717c5f9ee21a8bc1L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e33bd6a1L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e800dc4L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d9cL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3dbcL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d74L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff49a97c6L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d45L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e34a1783L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4ae52417L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870ed605aL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d77L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ec3a395L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eb25ea0L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d6L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d5L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eb25ea3L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebc445bL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4c4085bL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebe5bf9L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4acd7babL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e7d398bL)).seal();
  private static final ConceptSwitchIndex conceptIndex4 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebc4a06L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd68eL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e60be27L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d38L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e7d398bL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e800dc7L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x61719c7b0898dc95L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebc4a05L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d6L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d5L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebc445bL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebe5bf9L)).seal();
}
