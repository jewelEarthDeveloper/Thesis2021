package Rules.Excel2.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptHeaderValue = createDescriptorForHeaderValue();
  /*package*/ final ConceptDescriptor myConceptNotSelected = createDescriptorForNotSelected();
  /*package*/ final ConceptDescriptor myConceptRuleCollection = createDescriptorForRuleCollection();
  /*package*/ final ConceptDescriptor myConceptSelected = createDescriptorForSelected();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, "Rules2");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptHeaderValue, myConceptNotSelected, myConceptRuleCollection, myConceptSelected);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.HeaderValue:
        return myConceptHeaderValue;
      case LanguageConceptSwitch.NotSelected:
        return myConceptNotSelected;
      case LanguageConceptSwitch.RuleCollection:
        return myConceptRuleCollection;
      case LanguageConceptSwitch.Selected:
        return myConceptSelected;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForHeaderValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel2", "HeaderValue", 0x903686680b064529L, 0xa25ba5999072a9a0L, 0x6f84eaa525e5c37eL);
    b.class_(false, false, false);
    b.origin("r:7b5d54b1-c1c0-45a0-a350-76ab433cdd47(Rules.Excel2.structure)/8035805630162125694");
    b.version(2);
    b.property("fact", 0x6f84eaa525e5c37fL).type(PrimitiveTypeId.STRING).origin("8035805630162125695").done();
    b.property("property", 0x6f84eaa52608eed3L).type(PrimitiveTypeId.STRING).origin("8035805630164430547").done();
    b.property("restriction", 0x6f84eaa525e5c381L).type(PrimitiveTypeId.STRING).origin("8035805630162125697").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotSelected() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel2", "NotSelected", 0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aaccb2L);
    b.class_(false, false, false);
    b.origin("r:7b5d54b1-c1c0-45a0-a350-76ab433cdd47(Rules.Excel2.structure)/5959005299085593778");
    b.version(2);
    b.associate("rule", 0x52b2a3bf52fd475eL).target(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL).optional(false).origin("5959005299090999134").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRuleCollection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel2", "RuleCollection", 0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L);
    b.class_(false, false, false);
    b.parent(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5efb81L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7b5d54b1-c1c0-45a0-a350-76ab433cdd47(Rules.Excel2.structure)/7021565346285124707");
    b.version(2);
    b.aggregate("rules", 0x61719c7b08847c6dL).target(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL).optional(true).ordered(true).multiple(true).origin("7021565346285124717").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelected() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel2", "Selected", 0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aacc7dL);
    b.class_(false, false, false);
    b.origin("r:7b5d54b1-c1c0-45a0-a350-76ab433cdd47(Rules.Excel2.structure)/5959005299085593725");
    b.version(2);
    b.associate("rule", 0x52b2a3bf52fd475cL).target(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL).optional(false).origin("5959005299090999132").done();
    return b.create();
  }
}
