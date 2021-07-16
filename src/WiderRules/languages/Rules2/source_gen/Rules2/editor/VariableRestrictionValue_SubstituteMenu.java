package Rules2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.WrapperSubstituteMenuPart;
import jetbrains.mps.editor.runtime.menus.SubstituteItemProxy;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemWrapper;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class VariableRestrictionValue_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Wrap_wnxupn_a(), CONCEPTS.VariableRestrictionValue$$U));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "VariableRestrictionValue", new SNodePointer("r:4585f9eb-bc55-4596-9029-281d1ab3f18a(Rules2.editor)", "7692915210155389477")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Wrap_wnxupn_a extends WrapperSubstituteMenuPart {
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("wrap " + "default substitute menu for " + "RuleVariableRef", new SNodePointer("r:4585f9eb-bc55-4596-9029-281d1ab3f18a(Rules2.editor)", "7692915210155389480")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected SubstituteMenuItem wrapItem(final SubstituteMenuItem item, final SubstituteMenuContext _context) {
      final SubstituteItemProxy wrappedItem = new SubstituteItemProxy(item);
      return new SubstituteMenuItemWrapper(item) {
        private SNode myCreatedNode;

        @Nullable
        @Override
        public SAbstractConcept getOutputConcept() {
          return CONCEPTS.VariableRestrictionValue$$U;
        }
        @Nullable
        @Override
        public SNode createNode(@NotNull String pattern) {
          SNode nodeToWrap = super.createNode(pattern);
          myCreatedNode = nodeToWrap;
          SNode variableRestriction = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebe5bf9L, "Rules2.structure.VariableRestrictionValue"));
          SLinkOperations.setTarget(variableRestriction, LINKS.value$MfI8, nodeToWrap);
          return variableRestriction;
        }
        @Override
        public void select(@NotNull SNode createdNode, @NotNull String pattern) {
          super.select(myCreatedNode, pattern);
        }

        public void customize(String pattern, EditorMenuItemStyle style) {
          super.customize(pattern, style);
          SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext creatingContext = new SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext(_context, getOutputConcept());
          SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext modifyingContext = new SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext(_context);
          EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, creatingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, getOutputConcept(), getMatchingText(pattern), getDescriptionText(pattern))));
          for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
            customizer.customize(style, compositeContext);
          }
        }
      };
    }
    @Nullable
    @Override
    protected SubstituteMenuLookup getLookup(SubstituteMenuContext _context) {
      final EditorContext editorContext = _context.getEditorContext();
      SAbstractConcept conceptToFindMenuFor = getConceptToFindMenuFor(_context);
      return new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), conceptToFindMenuFor);
    }
    private SAbstractConcept getConceptToFindMenuFor(SubstituteMenuContext _context) {
      return CONCEPTS.RuleVariableRef$NQ;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VariableRestrictionValue$$U = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebe5bf9L, "Rules2.structure.VariableRestrictionValue");
    /*package*/ static final SConcept RuleVariableRef$NQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d5L, "Rules2.structure.RuleVariableRef");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$MfI8 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebe5bf9L, 0x7e19241b9ec223baL, "value");
  }
}