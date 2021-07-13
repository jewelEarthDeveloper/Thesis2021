package Rules3.constraints;

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
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class RuleVariableRef_Constraints extends BaseConstraintsDescriptor {
  public RuleVariableRef_Constraints() {
    super(CONCEPTS.RuleVariableRef$y_);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.target$2f2x, this) {
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
            SNode rule = SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.RuleStatement$Cv, true, false);

            List<SNode> localVars = SNodeOperations.getNodeDescendants(rule, CONCEPTS.RuleVariable$z4, false, new SAbstractConcept[]{});

            return ListScope.forNamedElements(localVars);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_w33vm1_a0a0a0a0a1a0a0a0c = new SNodePointer("r:6d0c6b03-2136-4bce-ac04-5a6fc3e7f25b(Rules3.constraints)", "8484003412860757289");

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuleVariableRef$y_ = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d5L, "Rules3.structure.RuleVariableRef");
    /*package*/ static final SConcept RuleStatement$Cv = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL, "Rules3.structure.RuleStatement");
    /*package*/ static final SConcept RuleVariable$z4 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d6L, "Rules3.structure.RuleVariable");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$2f2x = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d5L, 0x7e19241b9e775f23L, "target");
  }
}
