package Rules.Excel3.intentions;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public final class removeRuleFromRuleCollection_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public removeRuleFromRuleCollection_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:a25c00e0-7028-40e0-8f00-fe35827800de(Rules.Excel3.intentions)", "6536733596094286235"));
  }
  @Override
  public String getPresentation() {
    return "removeRuleFromRuleCollection";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SNodeOperations.getNodeAncestor(node, CONCEPTS.RuleCollection$jd, false, false) != null);
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
      return "remove rule \"" + SPropertyOperations.getString(node, PROPS.name$MnvL) + "\" from rule collection";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNodeOperations.insertPrevSiblingChild(SNodeOperations.getParent(node), node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return removeRuleFromRuleCollection_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuleCollection$jd = MetaAdapterFactory.getConcept(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L, "Rules.Excel3.structure.RuleCollection");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
