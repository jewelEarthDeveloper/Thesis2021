package Rules3.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myFactImportStatement__BehaviorDescriptor = new FactImportStatement__BehaviorDescriptor();
  private final BHDescriptor myRuleStatement__BehaviorDescriptor = new RuleStatement__BehaviorDescriptor();
  private final BHDescriptor myFactProperty__BehaviorDescriptor = new FactProperty__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myFactImportStatement__BehaviorDescriptor;
      case 1:
        return myFactProperty__BehaviorDescriptor;
      case 2:
        return myRuleStatement__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L), MetaIdFactory.conceptId(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL)).seal();
}