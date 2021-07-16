package Rules.Excel2.behavior;

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
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import Rules2.behavior.RuleStatement__BehaviorDescriptor;
import de.slisson.mps.tables.runtime.substitute.NodeSubstituter;
import de.slisson.mps.tables.runtime.substitute.WrapperSubstituteInfo;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class RuleCollection__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L, "Rules.Excel2.structure.RuleCollection");

  public static final SMethod<Iterable<SNode>> factsInCollection_id65LB7G8xbqT = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("65LB7G8xbqT").build();
  public static final SMethod<Iterable<SNode>> propertiesInCollection_id65LB7G8xnUt = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("propertiesInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("65LB7G8xnUt").build();
  public static final SMethod<Integer> propCountForFact_id65LB7G8xz5m = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("propCountForFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("65LB7G8xz5m").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Iterable<SNode>> propsFromFact_id65LB7G8y80o = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("propsFromFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("65LB7G8y80o").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isVariableColumn_id5ER99ai_N5W = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isVariableColumn").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5ER99ai_N5W").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Boolean> variableCellHasFact_id7u$IkXPL4ZA = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("variableCellHasFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7u$IkXPL4ZA").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Boolean> cellWithPropertyWithoutRestiction_id3IYBRBxZAJ2 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("cellWithPropertyWithoutRestiction").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3IYBRBxZAJ2").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<SNode> getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getNodeOrEmptyfromPosition").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3YYeoU0ZCCJ").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<SubstituteInfo> createSubstituteInfo_id5ER99aic6Ui = new SMethodBuilder<SubstituteInfo>(new SJavaCompoundTypeImpl(SubstituteInfo.class)).name("createSubstituteInfo").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5ER99aic6Ui").build(SMethodBuilder.createJavaParameter(EditorContext.class, ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(factsInCollection_id65LB7G8xbqT, propertiesInCollection_id65LB7G8xnUt, propCountForFact_id65LB7G8xz5m, propsFromFact_id65LB7G8y80o, isVariableColumn_id5ER99ai_N5W, variableCellHasFact_id7u$IkXPL4ZA, cellWithPropertyWithoutRestiction_id3IYBRBxZAJ2, getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ, createSubstituteInfo_id5ER99aic6Ui);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> factsInCollection_id65LB7G8xbqT(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Bngn)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$el, false, new SAbstractConcept[]{}), LINKS.target$C2kL);
      }
    }).distinct();
  }
  /*package*/ static Iterable<SNode> propertiesInCollection_id65LB7G8xnUt(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Bngn)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$Ri, false, new SAbstractConcept[]{}), LINKS.property$dmNh);
      }
    }).distinct();
  }
  /*package*/ static int propCountForFact_id65LB7G8xz5m(@NotNull SNode __thisNode__, final SNode fact) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Bngn)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$lQ, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$el, false, new SAbstractConcept[]{}), LINKS.target$C2kL)).contains(fact);
      }
    }).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$Ri, false, new SAbstractConcept[]{}), LINKS.property$dmNh);
      }
    }).distinct().count();
  }
  /*package*/ static Iterable<SNode> propsFromFact_id65LB7G8y80o(@NotNull SNode __thisNode__, final SNode fact) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Bngn)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$lQ, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$el, false, new SAbstractConcept[]{}), LINKS.target$C2kL)).contains(fact);
      }
    }).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$Ri, false, new SAbstractConcept[]{}), LINKS.property$dmNh);
      }
    }).distinct();
  }
  /*package*/ static boolean isVariableColumn_id5ER99ai_N5W(@NotNull SNode __thisNode__, int gridX) {
    int colCnt = 0;
    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id65LB7G8xbqT.invoke(__thisNode__))) {
      if (Objects.equals(colCnt, gridX)) {
        return true;
      }
      colCnt++;
      for (SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id65LB7G8y80o.invoke(__thisNode__, fact))) {
        if (Objects.equals(colCnt, gridX)) {
          return false;
        }
        colCnt++;
      }
    }

    return false;
  }
  /*package*/ static boolean variableCellHasFact_id7u$IkXPL4ZA(@NotNull SNode __thisNode__, SNode rule, int gridX, int gridY) {
    int xCnt = 0;

    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id65LB7G8xbqT.invoke(__thisNode__))) {

      if (Objects.equals(xCnt, gridX)) {
        RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));

        if ((RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)) != null)) {
          return true;
        }
      }
      xCnt = xCnt + Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id65LB7G8y80o.invoke(__thisNode__, fact)).count() + 1;
    }
    return false;
  }
  /*package*/ static boolean cellWithPropertyWithoutRestiction_id3IYBRBxZAJ2(@NotNull SNode __thisNode__, SNode rule, int gridX, int gridY) {
    int xCnt = 0;

    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id65LB7G8xbqT.invoke(__thisNode__))) {
      // ignore var cells 
      if (Objects.equals(xCnt, gridX)) {
        return false;
      }
      xCnt++;

      for (final SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id65LB7G8y80o.invoke(__thisNode__, fact))) {
        if (Objects.equals(xCnt, gridX)) {
          SNode selector = RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));
          SNode constraint = ListSequence.fromList(SNodeOperations.getNodeDescendants(selector, CONCEPTS.FieldConstraint$oO, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return Objects.equals(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(it, LINKS.fieldName$SB$h), CONCEPTS.FactProperty$Ri), LINKS.property$dmNh), prop);
            }
          }).first();
          return (constraint != null) && (SLinkOperations.getTarget(constraint, LINKS.restriction$5rgf) == null);
        }
        xCnt++;
      }
    }
    return false;
  }
  /*package*/ static SNode getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ(@NotNull SNode __thisNode__, SNode rule, int gridX, int gridY) {
    int xCnt = 0;
    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id65LB7G8xbqT.invoke(__thisNode__))) {
      // return for variable 
      if (Objects.equals(xCnt, gridX)) {
        if ((SLinkOperations.getTarget(RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)), LINKS.variable$1ao9) != null)) {
          return SLinkOperations.getTarget(RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)), LINKS.variable$1ao9);
        } else {
          return null;
        }
      }
      xCnt++;

      // return for restriction 
      for (final SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id65LB7G8y80o.invoke(__thisNode__, fact))) {
        if (Objects.equals(xCnt, gridX)) {
          if ((RuleStatement__BehaviorDescriptor.nthSelectorOfProperty_id3YYeoU13TBW.invoke(rule, prop, ((int) gridY)) != null)) {
            SNode constraint = ListSequence.fromList(SNodeOperations.getNodeDescendants(RuleStatement__BehaviorDescriptor.nthSelectorOfProperty_id3YYeoU13TBW.invoke(rule, prop, ((int) gridY)), CONCEPTS.FieldConstraint$oO, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return Objects.equals(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(it, LINKS.fieldName$SB$h), CONCEPTS.FactProperty$Ri), LINKS.property$dmNh), prop);
              }
            }).first();

            return SLinkOperations.getTarget(constraint, LINKS.restriction$5rgf);
          } else {
            return null;
          }
        }
        xCnt++;
      }
    }

    return null;
  }
  /*package*/ static SubstituteInfo createSubstituteInfo_id5ER99aic6Ui(@NotNull SNode __thisNode__, EditorContext editorContext, final SNode rule, int gridX, int gridY) {
    int xCnt = 0;

    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id65LB7G8xbqT.invoke(__thisNode__))) {
      // substitute for variable 
      if (Objects.equals(xCnt, gridX)) {
        final SNode factSelector = RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));
        if ((factSelector != null)) {
          SNode var = SLinkOperations.getTarget(RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)), LINKS.variable$1ao9);
          if ((var != null)) {
            return null;
          } else {
            NodeSubstituter substituter = new NodeSubstituter() {
              @Override
              public SNode substituteNode(SNode newNode, SNode currentNode) {
                return SLinkOperations.setTarget(factSelector, LINKS.variable$1ao9, newNode);
              }
            };
            return new WrapperSubstituteInfo(editorContext, factSelector, SLinkOperations.getTarget(factSelector, LINKS.variable$1ao9), SNodeOperations.getContainingLink(SLinkOperations.getTarget(factSelector, LINKS.variable$1ao9)), CONCEPTS.RuleVariable$Ol, substituter);
          }
        } else {
          NodeSubstituter substituter = new NodeSubstituter() {
            @Override
            public SNode substituteNode(SNode newNode, SNode currentNode) {
              SNode cond = SLinkOperations.addNewChild(rule, LINKS.conditions$LY0l, CONCEPTS.ExistsCondition$zq);
              SNode selector = SLinkOperations.setNewChild(cond, LINKS.selector$V5mL, CONCEPTS.FactSelector$lQ);
              SNode factRef = SLinkOperations.setNewChild(selector, LINKS.fact$47k6, CONCEPTS.FactImportedRef$el);
              SLinkOperations.setTarget(factRef, LINKS.target$C2kL, fact);
              return SLinkOperations.setTarget(selector, LINKS.variable$1ao9, newNode);
            }
          };
          return new WrapperSubstituteInfo(editorContext, SNodeOperations.getParent(rule), rule, SNodeOperations.getContainingLink(rule), CONCEPTS.RuleVariable$Ol, substituter);

        }
      }
      xCnt++;

      // substitute for restriction 
      for (final SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id65LB7G8y80o.invoke(__thisNode__, fact))) {
        if (Objects.equals(xCnt, gridX)) {
          final SNode factSelector = RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));
          if ((factSelector != null)) {
            NodeSubstituter substituter = new NodeSubstituter() {
              @Override
              public SNode substituteNode(SNode newNode, SNode currentNode) {

                SNode fieldconstraint = SNodeOperations.cast(SNodeOperations.getParent(ListSequence.fromList(SNodeOperations.getNodeDescendants(factSelector, CONCEPTS.FactProperty$Ri, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return Objects.equals(SLinkOperations.getTarget(it, LINKS.property$dmNh), prop);
                  }
                }).first()), CONCEPTS.FieldConstraint$oO);

                if ((fieldconstraint != null)) {
                  SLinkOperations.setTarget(fieldconstraint, LINKS.restriction$5rgf, newNode);
                } else {
                  fieldconstraint = SLinkOperations.addNewChild(factSelector, LINKS.newconstraints$KdZk, CONCEPTS.FieldConstraint$oO);
                  SNode factProp = SLinkOperations.setNewChild(fieldconstraint, LINKS.fieldName$SB$h, CONCEPTS.FactProperty$Ri);
                  SLinkOperations.setTarget(fieldconstraint, LINKS.restriction$5rgf, newNode);
                  SLinkOperations.setTarget(factProp, LINKS.property$dmNh, prop);
                }
                return fieldconstraint;
              }
            };
            return new WrapperSubstituteInfo(editorContext, factSelector, SLinkOperations.getTarget(factSelector, LINKS.variable$1ao9), SNodeOperations.getContainingLink(SLinkOperations.getTarget(factSelector, LINKS.variable$1ao9)), CONCEPTS.Restriction$dQ, substituter);
          } else {
            NodeSubstituter substituter = new NodeSubstituter() {
              @Override
              public SNode substituteNode(SNode newNode, SNode currentNode) {
                SNode cond = SLinkOperations.addNewChild(rule, LINKS.conditions$LY0l, CONCEPTS.ExistsCondition$zq);
                SNode selector = SLinkOperations.setNewChild(cond, LINKS.selector$V5mL, CONCEPTS.FactSelector$lQ);
                SNode factRef = SLinkOperations.setNewChild(selector, LINKS.fact$47k6, CONCEPTS.FactImportedRef$el);
                SLinkOperations.setTarget(factRef, LINKS.target$C2kL, fact);

                SNode fieldConstraint = SLinkOperations.addNewChild(selector, LINKS.newconstraints$KdZk, CONCEPTS.FieldConstraint$oO);
                SNode factProp = SLinkOperations.setNewChild(fieldConstraint, LINKS.fieldName$SB$h, CONCEPTS.FactProperty$Ri);
                SLinkOperations.setTarget(fieldConstraint, LINKS.restriction$5rgf, newNode);
                return SLinkOperations.setTarget(factProp, LINKS.property$dmNh, prop);
              }
            };

            return new WrapperSubstituteInfo(editorContext, SNodeOperations.getParent(rule), rule, SNodeOperations.getContainingLink(rule), CONCEPTS.Restriction$dQ, substituter);
          }
        }

        xCnt++;
      }
    }

    return null;
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
        return (T) ((Iterable<SNode>) factsInCollection_id65LB7G8xbqT(node));
      case 1:
        return (T) ((Iterable<SNode>) propertiesInCollection_id65LB7G8xnUt(node));
      case 2:
        return (T) ((Integer) propCountForFact_id65LB7G8xz5m(node, (SNode) parameters[0]));
      case 3:
        return (T) ((Iterable<SNode>) propsFromFact_id65LB7G8y80o(node, (SNode) parameters[0]));
      case 4:
        return (T) ((Boolean) isVariableColumn_id5ER99ai_N5W(node, ((int) (Integer) parameters[0])));
      case 5:
        return (T) ((Boolean) variableCellHasFact_id7u$IkXPL4ZA(node, (SNode) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2])));
      case 6:
        return (T) ((Boolean) cellWithPropertyWithoutRestiction_id3IYBRBxZAJ2(node, (SNode) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2])));
      case 7:
        return (T) ((SNode) getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ(node, (SNode) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2])));
      case 8:
        return (T) ((SubstituteInfo) createSubstituteInfo_id5ER99aic6Ui(node, (EditorContext) parameters[0], (SNode) parameters[1], ((int) (Integer) parameters[2]), ((int) (Integer) parameters[3])));
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
    /*package*/ static final SContainmentLink rules$Bngn = MetaAdapterFactory.getContainmentLink(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L, 0x61719c7b08847c6dL, "rules");
    /*package*/ static final SReferenceLink target$C2kL = MetaAdapterFactory.getReferenceLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
    /*package*/ static final SReferenceLink property$dmNh = MetaAdapterFactory.getReferenceLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L, 0x7e19241b9e793469L, "property");
    /*package*/ static final SContainmentLink fieldName$SB$h = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, 0x7e19241b9eba05b0L, "fieldName");
    /*package*/ static final SContainmentLink restriction$5rgf = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, 0x7e19241b9ebc4458L, "restriction");
    /*package*/ static final SContainmentLink variable$1ao9 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x7e19241b9e75ddb7L, "variable");
    /*package*/ static final SContainmentLink conditions$LY0l = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL, 0x7e19241b9e617cbcL, "conditions");
    /*package*/ static final SContainmentLink selector$V5mL = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d2eL, 0x47aa13e870db4d2fL, "selector");
    /*package*/ static final SContainmentLink fact$47k6 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x47aa13e870db8104L, "fact");
    /*package*/ static final SContainmentLink newconstraints$KdZk = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x7e19241b9eba0614L, "newconstraints");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FactImportedRef$el = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e725f44L, "Rules2.structure.FactImportedRef");
    /*package*/ static final SConcept FactProperty$Ri = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e793468L, "Rules2.structure.FactProperty");
    /*package*/ static final SConcept FactSelector$lQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, "Rules2.structure.FactSelector");
    /*package*/ static final SConcept FieldConstraint$oO = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, "Rules2.structure.FieldConstraint");
    /*package*/ static final SConcept RuleVariable$Ol = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61c8d6L, "Rules2.structure.RuleVariable");
    /*package*/ static final SConcept ExistsCondition$zq = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d38L, "Rules2.structure.ExistsCondition");
    /*package*/ static final SConcept Restriction$dQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9ebc4457L, "Rules2.structure.Restriction");
  }
}