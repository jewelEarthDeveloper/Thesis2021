package Rules.Excel3.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class RuleCollection__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L, "Rules.Excel3.structure.RuleCollection");

  public static final SMethod<Iterable<SNode>> factsInCollection_id7mXf2twMdrP = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7mXf2twMdrP").build();
  public static final SMethod<Iterable<SNode>> propertiesInCollection_id6keRPa8DhEy = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("propertiesInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6keRPa8DhEy").build();
  public static final SMethod<Iterable<SNode>> factsWithNoRestrictions_id6keRPa8QCMN = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsWithNoRestrictions").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6keRPa8QCMN").build();
  public static final SMethod<Iterable<SNode>> factsWithVariablesInCollection_id6keRPa96D_1 = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsWithVariablesInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6keRPa96D_1").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(factsInCollection_id7mXf2twMdrP, propertiesInCollection_id6keRPa8DhEy, factsWithNoRestrictions_id6keRPa8QCMN, factsWithVariablesInCollection_id6keRPa96D_1);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> factsInCollection_id7mXf2twMdrP(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$X4, false, new SAbstractConcept[]{}), LINKS.target$Q83w);
      }
    }).distinct();
  }
  /*package*/ static Iterable<SNode> propertiesInCollection_id6keRPa8DhEy(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$A1, false, new SAbstractConcept[]{}), LINKS.property$rsy0);
      }
    }).distinct();
  }
  /*package*/ static Iterable<SNode> factsWithNoRestrictions_id6keRPa8QCMN(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(ListSequence.fromList(SLinkOperations.getChildren(it, LINKS.constraints$YjI3)).count(), 0);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.fact$id2P), LINKS.target$Q83w);
      }
    });

  }
  /*package*/ static Iterable<SNode> factsWithVariablesInCollection_id6keRPa96D_1(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, LINKS.variable$fg6S) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.fact$id2P), LINKS.target$Q83w);
      }
    }).distinct();
  }

  /*package*/ RuleCollection__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Iterable<SNode>) factsInCollection_id7mXf2twMdrP(node));
      case 1:
        return (T) ((Iterable<SNode>) propertiesInCollection_id6keRPa8DhEy(node));
      case 2:
        return (T) ((Iterable<SNode>) factsWithNoRestrictions_id6keRPa8QCMN(node));
      case 3:
        return (T) ((Iterable<SNode>) factsWithVariablesInCollection_id6keRPa96D_1(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink rules$Wwz4 = MetaAdapterFactory.getContainmentLink(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L, 0x75bd3c2760c1208bL, "rules");
    /*package*/ static final SReferenceLink target$Q83w = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
    /*package*/ static final SReferenceLink property$rsy0 = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, 0x7e19241b9e793469L, "property");
    /*package*/ static final SContainmentLink constraints$YjI3 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x7e19241b9eba0614L, "constraints");
    /*package*/ static final SContainmentLink fact$id2P = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x47aa13e870db8104L, "fact");
    /*package*/ static final SContainmentLink variable$fg6S = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x7e19241b9e75ddb7L, "variable");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FactImportedRef$X4 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, "Rules3.structure.FactImportedRef");
    /*package*/ static final SConcept FactProperty$A1 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, "Rules3.structure.FactProperty");
    /*package*/ static final SConcept FactSelector$4_ = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, "Rules3.structure.FactSelector");
  }
}
