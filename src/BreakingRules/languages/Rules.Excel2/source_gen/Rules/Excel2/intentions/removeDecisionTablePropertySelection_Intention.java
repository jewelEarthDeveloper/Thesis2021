package Rules.Excel2.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class removeDecisionTablePropertySelection_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public removeDecisionTablePropertySelection_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:1f63b933-8ede-4bca-9a6e-1de36517d195(Rules.Excel2.intentions)", "5959005299090931698"));
  }
  @Override
  public String getPresentation() {
    return "removeDecisionTablePropertySelection";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return DecisionTableUtil.hasProperty(editorContext, SLinkOperations.getTarget(node, LINKS.rule$HiFu));
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
      return "remove " + DecisionTableUtil.getPropertyFromGridPosition(editorContext, SLinkOperations.getTarget(node, LINKS.rule$HiFu));
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return removeDecisionTablePropertySelection_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink rule$HiFu = MetaAdapterFactory.getReferenceLink(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aacc7dL, 0x52b2a3bf52fd475cL, "rule");
  }
}