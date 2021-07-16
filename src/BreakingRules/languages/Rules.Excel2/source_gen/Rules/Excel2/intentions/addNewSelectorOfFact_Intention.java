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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class addNewSelectorOfFact_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public addNewSelectorOfFact_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:1f63b933-8ede-4bca-9a6e-1de36517d195(Rules.Excel2.intentions)", "4305053639648498712"));
  }
  @Override
  public String getPresentation() {
    return "addNewSelectorOfFact";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), CONCEPTS.RuleCollection$bT);
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
      SNode fact = GridUtil.getGridFactFromLocation(editorContext, SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.RuleCollection$bT));
      return "Add a New \"" + BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(fact, LINKS.type$6tAj)) + "\" Fact Selector to Rule";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode cond = SLinkOperations.addNewChild(node, LINKS.conditions$LY0l, CONCEPTS.ExistsCondition$zq);
      SNode selector = SLinkOperations.setNewChild(cond, LINKS.selector$V5mL, CONCEPTS.FactSelector$lQ);
      SNode factRef = SLinkOperations.setNewChild(selector, LINKS.fact$47k6, null);
      SLinkOperations.setTarget(factRef, LINKS.target$C2kL, GridUtil.getGridFactFromLocation(editorContext, SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.RuleCollection$bT)));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addNewSelectorOfFact_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuleCollection$bT = MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L, "Rules.Excel2.structure.RuleCollection");
    /*package*/ static final SConcept ExistsCondition$zq = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d38L, "Rules2.structure.ExistsCondition");
    /*package*/ static final SConcept FactSelector$lQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, "Rules2.structure.FactSelector");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$6tAj = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5fe1b7L, 0x7e19241b9e5fe1baL, "type");
    /*package*/ static final SContainmentLink conditions$LY0l = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL, 0x7e19241b9e617cbcL, "conditions");
    /*package*/ static final SContainmentLink selector$V5mL = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d2eL, 0x47aa13e870db4d2fL, "selector");
    /*package*/ static final SContainmentLink fact$47k6 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x47aa13e870db8104L, "fact");
    /*package*/ static final SReferenceLink target$C2kL = MetaAdapterFactory.getReferenceLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
  }
}