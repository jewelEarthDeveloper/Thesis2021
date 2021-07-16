package Rules.Excel2.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          // concept 
          intentions = new IntentionFactory[7];
          intentions[0] = new addFactToRule_Intention();
          intentions[1] = new addFieldConstraint_Intention();
          intentions[2] = new addRuleToCollection_Intention();
          intentions[3] = new removeRuleFromRuleCollection_Intention();
          intentions[4] = new addNewSelectorOfFact_Intention();
          intentions[5] = new removeFactFromRule_Intention();
          intentions[6] = new removePropertyFromSelector_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[7];
    rv[0] = new addFactToRule_Intention();
    rv[1] = new addFieldConstraint_Intention();
    rv[2] = new addRuleToCollection_Intention();
    rv[3] = new removeRuleFromRuleCollection_Intention();
    rv[4] = new addNewSelectorOfFact_Intention();
    rv[5] = new removeFactFromRule_Intention();
    rv[6] = new removePropertyFromSelector_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL)).seal();
}
