package Rules2.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class RuleVariableRef_Constraints extends BaseConstraintsDescriptor {
  public RuleVariableRef_Constraints() {
    super(CONCEPTS.RuleVariableRef$NQ);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.target$O9jM, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_w33vm1_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            SNode rule = SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.RuleStatement$TK, true, false);

            List<SNode> localVars = SNodeOperations.getNodeDescendants(rule, CONCEPTS.RuleVariable$Ol, false, new SAbstractConcept[]{});

            Iterable<SNode> globalVars = ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getContainingRoot(rule), CONCEPTS.GlobalStatement$e3, true, new SAbstractConcept[]{})).select(new ISelector<SNode, SNode>() {
              public SNode select(SNode it) {
                return SLinkOperations.getTarget(it, LINKS.variable$afxC);
              }
            });

            return ListScope.forNamedElements(ListSequence.fromList(localVars).concat(Sequence.fromIterable(globalVars)));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_w33vm1_a0a0a0a0a1a0a0a0c = new SNodePointer("r:cd99c5ca-56d1-4bfb-b04f-f913c9184b5d(Rules2.constraints)", "9086333424240570480");

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuleVariableRef$NQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d5L, "Rules2.structure.RuleVariableRef");
    /*package*/ static final SConcept RuleStatement$TK = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL, "Rules2.structure.RuleStatement");
    /*package*/ static final SConcept RuleVariable$Ol = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d6L, "Rules2.structure.RuleVariable");
    /*package*/ static final SConcept GlobalStatement$e3 = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4acd7babL, "Rules2.structure.GlobalStatement");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$O9jM = MetaAdapterFactory.getReferenceLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d5L, 0x7e19241b9e775f23L, "target");
    /*package*/ static final SContainmentLink variable$afxC = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4acd7babL, 0x20466d1f4af3a524L, "variable");
  }
}
