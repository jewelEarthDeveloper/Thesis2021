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
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class CompoundValueRestriction_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Action_3xp289_a(), CONCEPTS.CompoundValueRestriction$r$));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "CompoundValueRestriction", new SNodePointer("r:4585f9eb-bc55-4596-9029-281d1ab3f18a(Rules2.editor)", "7692915210159471959")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Action_3xp289_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      Item item = new Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:4585f9eb-bc55-4596-9029-281d1ab3f18a(Rules2.editor)", "7692915210159471964")));
        item.setTraceInfo(_context.getEditorMenuTrace().getTraceInfo());
      } finally {
        _context.getEditorMenuTrace().popTraceInfo();
      }

      return item;
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      private EditorMenuTraceInfo myTraceInfo;
      public Item(SubstituteMenuContext context) {
        super(CONCEPTS.CompoundValueRestriction$r$, context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode restriction = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd68eL, "Rules2.structure.CompoundValueRestriction"));
        SLinkOperations.setTarget(restriction, LINKS.membership$PZSk, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd694L, "Rules2.structure.InSet")));
        return restriction;
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return "in";
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CompoundValueRestriction$r$ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd68eL, "Rules2.structure.CompoundValueRestriction");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink membership$PZSk = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff4bfd68eL, 0x6ac2b99ff4c13d3bL, "membership");
  }
}