package Rules2.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class addFieldVariable_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public addFieldVariable_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:fc8eb3b1-9b3c-4a54-8969-750af517f14c(Rules2.intentions)", "3160832622107855135"));
  }
  @Override
  public String getPresentation() {
    return "addFieldVariable";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return ((SLinkOperations.getTarget(node, LINKS.variable$XF58) != null) ? "Remove Variable from Field" : "Add Variable for Field");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.variable$XF58) != null)) {
        SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.variable$XF58));
      } else {
        SLinkOperations.setNewChild(node, LINKS.variable$XF58, CONCEPTS.RuleVariable$Ol);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addFieldVariable_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink variable$XF58 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, 0x2bdd8885e3345e2cL, "variable");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuleVariable$Ol = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d6L, "Rules2.structure.RuleVariable");
  }
}