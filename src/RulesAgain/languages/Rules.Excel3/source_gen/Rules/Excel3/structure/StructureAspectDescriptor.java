package Rules.Excel3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEmptyCell = createDescriptorForEmptyCell();
  /*package*/ final ConceptDescriptor myConceptFactExists = createDescriptorForFactExists();
  /*package*/ final ConceptDescriptor myConceptRuleCollection = createDescriptorForRuleCollection();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, "Rules3");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEmptyCell, myConceptFactExists, myConceptRuleCollection);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EmptyCell:
        return myConceptEmptyCell;
      case LanguageConceptSwitch.FactExists:
        return myConceptFactExists;
      case LanguageConceptSwitch.RuleCollection:
        return myConceptRuleCollection;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEmptyCell() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel3", "EmptyCell", 0x993797d3830647edL, 0xba6d94925225abc2L, 0x497492ca488a22daL);
    b.class_(false, false, false);
    b.origin("r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)/5293016859565236954");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFactExists() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel3", "FactExists", 0x993797d3830647edL, 0xba6d94925225abc2L, 0x650edf5288ddd983L);
    b.class_(false, false, false);
    b.origin("r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)/7282003193081223555");
    b.version(2);
    b.associate("variable", 0x650edf5289052ad7L).target(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d6L).optional(true).origin("7282003193083800279").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRuleCollection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Rules.Excel3", "RuleCollection", 0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L);
    b.class_(false, false, false);
    b.parent(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x75bd3c2760ae482bL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:8ad27230-54be-465f-b5a3-8a81f73bd349(Rules.Excel3.structure)/8484003412860542624");
    b.version(2);
    b.aggregate("rules", 0x75bd3c2760c1208bL).target(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL).optional(true).ordered(true).multiple(true).origin("8484003412860543115").done();
    return b.create();
  }
}
