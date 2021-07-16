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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class addVariableToSelector_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public addVariableToSelector_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:fc8eb3b1-9b3c-4a54-8969-750af517f14c(Rules2.intentions)", "9086333424237936646"));
  }
  @Override
  public String getPresentation() {
    return "addVariableToSelector";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (editorContext.getSelectedNode() != node && !(isVisibleInChild(node, editorContext.getSelectedNode(), editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isVisibleInChild(final SNode node, final SNode childNode, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(childNode, CONCEPTS.Constraint$EF));
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
      return ((SLinkOperations.getTarget(node, LINKS.variable$1ao9) == null) ? "Add Variable" : "Remove Variable");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.variable$1ao9) == null)) {
        SLinkOperations.setTarget(node, LINKS.variable$1ao9, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d6L, "Rules2.structure.RuleVariable")));
      } else {
        SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.variable$1ao9));
      }

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addVariableToSelector_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Constraint$EF = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870e2dc35L, "Rules2.structure.Constraint");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink variable$1ao9 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x7e19241b9e75ddb7L, "variable");
  }
}