package Rules.Excel2.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import Rules2.behavior.FactImportStatement__BehaviorDescriptor;
import Rules.Excel2.behavior.RuleCollection__BehaviorDescriptor;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Rules2.behavior.FactProperty__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class addFieldConstraint_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public addFieldConstraint_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:1f63b933-8ede-4bca-9a6e-1de36517d195(Rules.Excel2.intentions)", "7407138175576120503"));
  }
  @Override
  public String getPresentation() {
    return "addFieldConstraint";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SNodeOperations.getNodeAncestor(node, CONCEPTS.RuleCollection$bT, false, false) != null);
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<SNode> paramList = parameter(node, context);
    if (paramList != null) {
      for (SNode param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SNode> parameter(final SNode node, final EditorContext editorContext) {
    {
      final SNode rules = SNodeOperations.getParent(node);
      if (SNodeOperations.isInstanceOf(rules, CONCEPTS.RuleCollection$bT)) {
        SNode fact = GridUtil.getGridFactFromLocation(editorContext, rules);
        return Sequence.fromIterable(FactImportStatement__BehaviorDescriptor.getters_id7u$IkXPYzIx.invoke(fact)).subtract(Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propertiesInCollection_id65LB7G8xnUt.invoke(rules))).toListSequence();
      }
    }
    return null;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private SNode myParameter;
    public IntentionImplementation(SNode parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      SNode prop = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L, "Rules2.structure.FactProperty"));
      SLinkOperations.setTarget(prop, LINKS.property$dmNh, myParameter);
      return "Add \"" + FactProperty__BehaviorDescriptor.toFieldName_id7Sp91Iuum_h.invoke(prop) + "\" property to rule";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      {
        final SNode rules = SNodeOperations.getParent(node);
        if (SNodeOperations.isInstanceOf(rules, CONCEPTS.RuleCollection$bT)) {
          SNode factSelector = GridUtil.getSelectorFromLocation(editorContext, rules);
          if ((factSelector == null)) {
            SNode cond = SLinkOperations.addNewChild(node, LINKS.conditions$LY0l, CONCEPTS.ExistsCondition$zq);
            SNode selector = SLinkOperations.setNewChild(cond, LINKS.selector$V5mL, CONCEPTS.FactSelector$lQ);
            SNode factRef = SLinkOperations.setNewChild(selector, LINKS.fact$47k6, null);
            SLinkOperations.setTarget(factRef, LINKS.target$C2kL, GridUtil.getGridFactFromLocation(editorContext, rules));
            SNode constraint = SLinkOperations.addNewChild(selector, LINKS.newconstraints$KdZk, CONCEPTS.FieldConstraint$oO);
            SNode prop = SLinkOperations.setNewChild(constraint, LINKS.fieldName$SB$h, CONCEPTS.FactProperty$Ri);
            SLinkOperations.setTarget(prop, LINKS.property$dmNh, myParameter);
            SLinkOperations.setNewChild(constraint, LINKS.restriction$5rgf, null);
          } else {
            SNode constraint = SLinkOperations.addNewChild(factSelector, LINKS.newconstraints$KdZk, CONCEPTS.FieldConstraint$oO);
            SNode prop = SLinkOperations.setNewChild(constraint, LINKS.fieldName$SB$h, CONCEPTS.FactProperty$Ri);
            SLinkOperations.setTarget(prop, LINKS.property$dmNh, myParameter);
            SLinkOperations.setNewChild(constraint, LINKS.restriction$5rgf, null);
          }
        }
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addFieldConstraint_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuleCollection$bT = MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L, "Rules.Excel2.structure.RuleCollection");
    /*package*/ static final SConcept ExistsCondition$zq = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d38L, "Rules2.structure.ExistsCondition");
    /*package*/ static final SConcept FactSelector$lQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, "Rules2.structure.FactSelector");
    /*package*/ static final SConcept FieldConstraint$oO = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, "Rules2.structure.FieldConstraint");
    /*package*/ static final SConcept FactProperty$Ri = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L, "Rules2.structure.FactProperty");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink property$dmNh = MetaAdapterFactory.getReferenceLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L, 0x7e19241b9e793469L, "property");
    /*package*/ static final SContainmentLink conditions$LY0l = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL, 0x7e19241b9e617cbcL, "conditions");
    /*package*/ static final SContainmentLink selector$V5mL = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d2eL, 0x47aa13e870db4d2fL, "selector");
    /*package*/ static final SContainmentLink fact$47k6 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x47aa13e870db8104L, "fact");
    /*package*/ static final SReferenceLink target$C2kL = MetaAdapterFactory.getReferenceLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
    /*package*/ static final SContainmentLink newconstraints$KdZk = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x7e19241b9eba0614L, "newconstraints");
    /*package*/ static final SContainmentLink fieldName$SB$h = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, 0x7e19241b9eba05b0L, "fieldName");
    /*package*/ static final SContainmentLink restriction$5rgf = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, 0x7e19241b9ebc4458L, "restriction");
  }
}
