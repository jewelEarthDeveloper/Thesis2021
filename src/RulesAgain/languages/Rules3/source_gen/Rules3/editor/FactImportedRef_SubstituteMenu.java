package Rules3.editor;

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
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuItem;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class FactImportedRef_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_4qdsm2_a(), CONCEPTS.FactImportedRef$X4));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "FactImportedRef", new SNodePointer("r:1150d448-f221-444c-8400-1c42091f6f14(Rules3.editor)", "8484003412859752193")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_ReferenceScope_4qdsm2_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_4qdsm2_a() {
      // that cast is needed for prevent the users from https://youtrack.jetbrains.com/issue/MPS-29051 
      super((SAbstractConcept) CONCEPTS.FactImportedRef$X4, LINKS.target$Q83w);
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope substitute menu part", new SNodePointer("r:1150d448-f221-444c-8400-1c42091f6f14(Rules3.editor)", "8484003412859752196")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    @NotNull
    protected ReferenceScopeSubstituteMenuItem createItem(SubstituteMenuContext context, SNode referencedNode) {
      return new Item(context, referencedNode, getSConcept(), getReferenceLink());
    }
    private class Item extends ReferenceScopeSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      private final SNode referencedNode;
      private EditorMenuTraceInfo myTraceInfo;

      private Item(SubstituteMenuContext context, SNode refNode, SAbstractConcept concept, SReferenceLink referenceLink) {
        super(concept, context, refNode, referenceLink);
        _context = context;
        referencedNode = refNode;
        myTraceInfo = context.getEditorMenuTrace().getTraceInfo();
      }
      @Override
      public String getMatchingText(String pattern) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(referencedNode, LINKS.type$kzl2), LINKS.classifier$cxMr), PROPS.name$MnvL);
      }
      @Override
      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FactImportedRef$X4 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, "Rules3.structure.FactImportedRef");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$Q83w = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
    /*package*/ static final SContainmentLink type$kzl2 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5fe1b7L, 0x7e19241b9e5fe1baL, "type");
    /*package*/ static final SReferenceLink classifier$cxMr = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}