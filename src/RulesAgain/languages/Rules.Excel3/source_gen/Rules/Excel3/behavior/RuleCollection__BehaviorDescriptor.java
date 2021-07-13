package Rules.Excel3.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
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
import java.util.Objects;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import Rules3.behavior.RuleStatement__BehaviorDescriptor;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import de.slisson.mps.tables.runtime.substitute.NodeSubstituter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import de.slisson.mps.tables.runtime.substitute.WrapperSubstituteInfo;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class RuleCollection__BehaviorDescriptor extends BaseBHDescriptor {
  private static final Logger LOG = LogManager.getLogger(RuleCollection__BehaviorDescriptor.class);
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L, "Rules.Excel3.structure.RuleCollection");

  public static final SMethod<Iterable<SNode>> factsInCollection_id7mXf2twMdrP = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7mXf2twMdrP").build();
  public static final SMethod<Iterable<SNode>> propertiesInCollection_id6keRPa8DhEy = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("propertiesInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6keRPa8DhEy").build();
  public static final SMethod<Iterable<SNode>> factsWithNoRestrictions_id6keRPa8QCMN = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsWithNoRestrictions").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6keRPa8QCMN").build();
  public static final SMethod<Iterable<SNode>> factsWithVariablesInCollection_id6keRPa96D_1 = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("factsWithVariablesInCollection").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6keRPa96D_1").build();
  public static final SMethod<Integer> propCountForFact_id5ER99ai_va_ = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("propCountForFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5ER99ai_va_").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Integer> propsAndVarsInFact_id4_O$GD8Bm5y = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("propsAndVarsInFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4_O$GD8Bm5y").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> factHasVar_id4_O$GD8CmaS = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("factHasVar").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4_O$GD8CmaS").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Iterable<SNode>> propsFromFact_id4_O$GD8CABI = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("propsFromFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4_O$GD8CABI").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isVariableColumn_id5ER99ai_N5W = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isVariableColumn").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5ER99ai_N5W").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<SNode> getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getNodeOrEmptyfromPosition").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3YYeoU0ZCCJ").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Boolean> variableCellHasFact_id7u$IkXPL4ZA = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("variableCellHasFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7u$IkXPL4ZA").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<SubstituteInfo> createSubstituteInfo_id5ER99aic6Ui = new SMethodBuilder<SubstituteInfo>(new SJavaCompoundTypeImpl(SubstituteInfo.class)).name("createSubstituteInfo").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5ER99aic6Ui").build(SMethodBuilder.createJavaParameter(EditorContext.class, ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(factsInCollection_id7mXf2twMdrP, propertiesInCollection_id6keRPa8DhEy, factsWithNoRestrictions_id6keRPa8QCMN, factsWithVariablesInCollection_id6keRPa96D_1, propCountForFact_id5ER99ai_va_, propsAndVarsInFact_id4_O$GD8Bm5y, factHasVar_id4_O$GD8CmaS, propsFromFact_id4_O$GD8CABI, isVariableColumn_id5ER99ai_N5W, getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ, variableCellHasFact_id7u$IkXPL4ZA, createSubstituteInfo_id5ER99aic6Ui);

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
  /*package*/ static int propCountForFact_id5ER99ai_va_(@NotNull SNode __thisNode__, final SNode fact) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$X4, false, new SAbstractConcept[]{}), LINKS.target$Q83w)).contains(fact);
      }
    }).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$A1, false, new SAbstractConcept[]{}), LINKS.property$rsy0);
      }
    }).distinct().count();
  }
  /*package*/ static int propsAndVarsInFact_id4_O$GD8Bm5y(@NotNull SNode __thisNode__, final SNode fact) {
    Iterable<SNode> selectors = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$X4, false, new SAbstractConcept[]{}), LINKS.target$Q83w)).contains(fact);
      }
    });

    int uniqueProperties = Sequence.fromIterable(selectors).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$A1, false, new SAbstractConcept[]{}), LINKS.property$rsy0);
      }
    }).distinct().count();

    boolean hasVar = Sequence.fromIterable(selectors).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, LINKS.variable$fg6S) != null);
      }
    }).count() > 0;
    return uniqueProperties + ((hasVar ? 1 : 0));
  }
  /*package*/ static boolean factHasVar_id4_O$GD8CmaS(@NotNull SNode __thisNode__, final SNode fact) {
    Iterable<SNode> factSelectors = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.fact$id2P), LINKS.target$Q83w), fact);
      }
    });
    return Sequence.fromIterable(factSelectors).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, LINKS.variable$fg6S) != null);
      }
    }).count() > 0;
  }
  /*package*/ static Iterable<SNode> propsFromFact_id4_O$GD8CABI(@NotNull SNode __thisNode__, final SNode fact) {
    Iterable<SNode> selectors = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.rules$Wwz4)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactImportedRef$X4, false, new SAbstractConcept[]{}), LINKS.target$Q83w)).contains(fact);
      }
    });
    return Sequence.fromIterable(selectors).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.collect(SNodeOperations.getNodeDescendants(it, CONCEPTS.FactProperty$A1, false, new SAbstractConcept[]{}), LINKS.property$rsy0);
      }
    }).distinct();
  }
  /*package*/ static boolean isVariableColumn_id5ER99ai_N5W(@NotNull SNode __thisNode__, int gridX) {
    int colCnt = 0;
    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id7mXf2twMdrP.invoke(__thisNode__))) {
      if (Objects.equals(colCnt, gridX)) {
        return true;
      }
      colCnt++;
      for (SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(__thisNode__, fact))) {
        if (Objects.equals(colCnt, gridX)) {
          return false;
        }
        colCnt++;
      }
    }

    return false;
  }
  /*package*/ static SNode getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ(@NotNull SNode __thisNode__, SNode rule, int gridX, int gridY) {
    int xCnt = 0;
    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id7mXf2twMdrP.invoke(__thisNode__))) {
      // return for variable 
      if (Objects.equals(xCnt, gridX)) {
        if ((SLinkOperations.getTarget(RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)), LINKS.variable$fg6S) != null)) {
          return SLinkOperations.getTarget(RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)), LINKS.variable$fg6S);
        } else {
          return null;
        }
      }
      xCnt++;

      // return for restriction 
      for (final SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(__thisNode__, fact))) {
        if (Objects.equals(xCnt, gridX)) {
          if ((RuleStatement__BehaviorDescriptor.nthSelectorOfProperty_id3YYeoU13TBW.invoke(rule, prop, ((int) gridY)) != null)) {
            SNode constraint = ListSequence.fromList(SNodeOperations.getNodeDescendants(RuleStatement__BehaviorDescriptor.nthSelectorOfProperty_id3YYeoU13TBW.invoke(rule, prop, ((int) gridY)), CONCEPTS.FieldConstraint$7z, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return Objects.equals(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.fieldName$6Hj0), LINKS.property$rsy0), prop);
              }
            }).first();

            return SLinkOperations.getTarget(constraint, LINKS.restriction$jwYY);
          } else {
            return null;
          }
        }

        xCnt++;
      }
    }

    return null;
  }
  /*package*/ static boolean variableCellHasFact_id7u$IkXPL4ZA(@NotNull SNode __thisNode__, SNode rule, int gridX, int gridY) {
    int xCnt = 0;

    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id7mXf2twMdrP.invoke(__thisNode__))) {
      LoggingRuntime.logMsgView(Level.INFO, "xcnt =" + xCnt, RuleCollection__BehaviorDescriptor.class, null, null);
      LoggingRuntime.logMsgView(Level.INFO, "gridX =" + gridX, RuleCollection__BehaviorDescriptor.class, null, null);


      if (Objects.equals(xCnt, gridX)) {
        RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));

        if ((RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)) != null)) {
          LoggingRuntime.logMsgView(Level.INFO, "cell [" + gridX + "," + gridY + "] ", RuleCollection__BehaviorDescriptor.class, null, null);
          return true;
        }
      }
      xCnt = xCnt + Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(__thisNode__, fact)).count() + 1;
    }
    return false;
  }
  /*package*/ static SubstituteInfo createSubstituteInfo_id5ER99aic6Ui(@NotNull SNode __thisNode__, EditorContext editorContext, final SNode rule, int gridX, int gridY) {
    int xCnt = 0;

    for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id7mXf2twMdrP.invoke(__thisNode__))) {
      // substitute for variable 
      if (Objects.equals(xCnt, gridX)) {
        final SNode factSelector = RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));
        if ((factSelector != null)) {
          SNode var = SLinkOperations.getTarget(RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY)), LINKS.variable$fg6S);
          if ((var != null)) {
            return null;
          } else {
            NodeSubstituter substituter = new NodeSubstituter() {
              @Override
              public SNode substituteNode(SNode newNode, SNode currentNode) {
                return SLinkOperations.setTarget(factSelector, LINKS.variable$fg6S, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d6L, "Rules3.structure.RuleVariable")));
              }
            };
            return new WrapperSubstituteInfo(editorContext, factSelector, SLinkOperations.getTarget(factSelector, LINKS.variable$fg6S), SNodeOperations.getContainingLink(SLinkOperations.getTarget(factSelector, LINKS.variable$fg6S)), CONCEPTS.RuleVariable$z4, substituter);
          }
        } else {
          NodeSubstituter substituter = new NodeSubstituter() {
            @Override
            public SNode substituteNode(SNode newNode, SNode currentNode) {
              SNode cond = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d38L, "Rules3.structure.ExistsCondition"));
              SNode selector = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, "Rules3.structure.FactSelector"));
              SNode factRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, "Rules3.structure.FactImportedRef"));
              SLinkOperations.setTarget(factRef, LINKS.target$Q83w, fact);
              SLinkOperations.setTarget(selector, LINKS.fact$id2P, factRef);
              SLinkOperations.setTarget(selector, LINKS.variable$fg6S, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d6L, "Rules3.structure.RuleVariable")));
              SLinkOperations.setTarget(cond, LINKS.selector$9bkx, selector);
              return ListSequence.fromList(SLinkOperations.getChildren(rule, LINKS.conditions$3J4)).addElement(cond);
            }
          };
          return new WrapperSubstituteInfo(editorContext, SNodeOperations.getParent(rule), rule, SNodeOperations.getContainingLink(rule), CONCEPTS.RuleVariable$z4, substituter);

        }
      }
      xCnt++;

      // substitute for restriction 
      for (SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(__thisNode__, fact))) {
        if (Objects.equals(xCnt, gridX)) {
          final SNode factSelector = RuleStatement__BehaviorDescriptor.nthSelectorOfFact_id3YYeoU12TL4.invoke(rule, fact, ((int) gridY));
          if ((factSelector != null)) {
            NodeSubstituter substituter = new NodeSubstituter() {
              @Override
              public SNode substituteNode(SNode newNode, SNode currentNode) {
                SNode fieldContraint = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, "Rules3.structure.FieldConstraint"));
                SNode factProp = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, "Rules3.structure.FactProperty"));
                SLinkOperations.setTarget(factProp, LINKS.property$rsy0, prop);
                SLinkOperations.setTarget(fieldContraint, LINKS.fieldName$6Hj0, factProp);
                SLinkOperations.setTarget(fieldContraint, LINKS.restriction$jwYY, newNode);
                return ListSequence.fromList(SLinkOperations.getChildren(factSelector, LINKS.constraints$YjI3)).addElement(fieldContraint);
              }
            };
            return new WrapperSubstituteInfo(editorContext, factSelector, SLinkOperations.getTarget(factSelector, LINKS.variable$fg6S), SNodeOperations.getContainingLink(SLinkOperations.getTarget(factSelector, LINKS.variable$fg6S)), CONCEPTS.Restriction$W_, substituter);
          } else {
            NodeSubstituter substituter = new NodeSubstituter() {
              @Override
              public SNode substituteNode(SNode newNode, SNode currentNode) {
                SNode cond = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d38L, "Rules3.structure.ExistsCondition"));
                SNode selector = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, "Rules3.structure.FactSelector"));
                SNode factRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, "Rules3.structure.FactImportedRef"));
                SNode fieldContraint = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, "Rules3.structure.FieldConstraint"));
                SNode factProp = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, "Rules3.structure.FactProperty"));
                SLinkOperations.setTarget(factProp, LINKS.property$rsy0, prop);
                SLinkOperations.setTarget(fieldContraint, LINKS.fieldName$6Hj0, factProp);
                SLinkOperations.setTarget(fieldContraint, LINKS.restriction$jwYY, newNode);
                ListSequence.fromList(SLinkOperations.getChildren(selector, LINKS.constraints$YjI3)).addElement(fieldContraint);
                SLinkOperations.setTarget(factRef, LINKS.target$Q83w, fact);
                SLinkOperations.setTarget(selector, LINKS.fact$id2P, factRef);
                SLinkOperations.setTarget(cond, LINKS.selector$9bkx, selector);
                return ListSequence.fromList(SLinkOperations.getChildren(rule, LINKS.conditions$3J4)).addElement(cond);
              }
            };

            return new WrapperSubstituteInfo(editorContext, SNodeOperations.getParent(rule), rule, SNodeOperations.getContainingLink(rule), CONCEPTS.Restriction$W_, substituter);
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
        return (T) ((Iterable<SNode>) factsInCollection_id7mXf2twMdrP(node));
      case 1:
        return (T) ((Iterable<SNode>) propertiesInCollection_id6keRPa8DhEy(node));
      case 2:
        return (T) ((Iterable<SNode>) factsWithNoRestrictions_id6keRPa8QCMN(node));
      case 3:
        return (T) ((Iterable<SNode>) factsWithVariablesInCollection_id6keRPa96D_1(node));
      case 4:
        return (T) ((Integer) propCountForFact_id5ER99ai_va_(node, (SNode) parameters[0]));
      case 5:
        return (T) ((Integer) propsAndVarsInFact_id4_O$GD8Bm5y(node, (SNode) parameters[0]));
      case 6:
        return (T) ((Boolean) factHasVar_id4_O$GD8CmaS(node, (SNode) parameters[0]));
      case 7:
        return (T) ((Iterable<SNode>) propsFromFact_id4_O$GD8CABI(node, (SNode) parameters[0]));
      case 8:
        return (T) ((Boolean) isVariableColumn_id5ER99ai_N5W(node, ((int) (Integer) parameters[0])));
      case 9:
        return (T) ((SNode) getNodeOrEmptyfromPosition_id3YYeoU0ZCCJ(node, (SNode) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2])));
      case 10:
        return (T) ((Boolean) variableCellHasFact_id7u$IkXPL4ZA(node, (SNode) parameters[0], ((int) (Integer) parameters[1]), ((int) (Integer) parameters[2])));
      case 11:
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
    /*package*/ static final SContainmentLink rules$Wwz4 = MetaAdapterFactory.getContainmentLink(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L, 0x75bd3c2760c1208bL, "rules");
    /*package*/ static final SReferenceLink target$Q83w = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
    /*package*/ static final SReferenceLink property$rsy0 = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, 0x7e19241b9e793469L, "property");
    /*package*/ static final SContainmentLink constraints$YjI3 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x7e19241b9eba0614L, "constraints");
    /*package*/ static final SContainmentLink fact$id2P = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x47aa13e870db8104L, "fact");
    /*package*/ static final SContainmentLink variable$fg6S = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x7e19241b9e75ddb7L, "variable");
    /*package*/ static final SContainmentLink fieldName$6Hj0 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, 0x7e19241b9eba05b0L, "fieldName");
    /*package*/ static final SContainmentLink restriction$jwYY = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, 0x7e19241b9ebc4458L, "restriction");
    /*package*/ static final SContainmentLink selector$9bkx = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d38L, 0x47aa13e870db4d2fL, "selector");
    /*package*/ static final SContainmentLink conditions$3J4 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL, 0x7e19241b9e617cbcL, "conditions");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FactImportedRef$X4 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, "Rules3.structure.FactImportedRef");
    /*package*/ static final SConcept FactProperty$A1 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, "Rules3.structure.FactProperty");
    /*package*/ static final SConcept FactSelector$4_ = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, "Rules3.structure.FactSelector");
    /*package*/ static final SConcept FieldConstraint$7z = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, "Rules3.structure.FieldConstraint");
    /*package*/ static final SConcept RuleVariable$z4 = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61c8d6L, "Rules3.structure.RuleVariable");
    /*package*/ static final SConcept Restriction$W_ = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9ebc4457L, "Rules3.structure.Restriction");
  }
}
