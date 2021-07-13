package Rules.Excel3.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import jetbrains.mps.openapi.editor.style.Style;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import de.slisson.mps.tables.runtime.cells.PartialTableEditor;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellGridLeaf;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGrid;
import de.slisson.mps.tables.runtime.gridmodel.Header;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellHeader;
import de.slisson.mps.tables.runtime.gridmodel.StringHeaderReference;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import de.slisson.mps.tables.runtime.substitute.SubstituteInfoFactory;
import de.slisson.mps.tables.runtime.gridmodel.ITableGrid;
import Rules.Excel3.behavior.RuleCollection__BehaviorDescriptor;
import Rules3.behavior.RuleStatement__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import de.slisson.mps.tables.runtime.style.HorizontalAlignment;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/*package*/ class RuleStatement_decisionTable6_EditorBuilder_a extends AbstractEditorBuilder {
  private static final Logger LOG = LogManager.getLogger(RuleStatement_decisionTable6_EditorBuilder_a.class);
  @NotNull
  private SNode myNode;

  public RuleStatement_decisionTable6_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createPartialTable_1();
  }

  private jetbrains.mps.nodeEditor.cells.EditorCell createPartialTable_0(final EditorContext editorContext, final SNode node) {
    ChildsTracker childsTracker = null;

    try {
      ChildsTracker.pushNewInstance();
      final Grid grid = createStaticHorizontal_wrebpa_a0(editorContext, node);
      final Style style = new ITableStyleFactory() {
        public Style createStyle(final int columnIndex, final int rowIndex) {
          Style style = new StyleImpl();
          final EditorCell editorCell = null;
          return style;
        }
      }.createStyle(0, 0);
      grid.setStyle(style);

      childsTracker = ChildsTracker.popInstance();
      if (childsTracker == null) {
        return new EditorCell_Error(editorContext, node, "not inside table");
      }
      PartialTableEditor editorCell = new PartialTableEditor(editorContext, node, grid);
      ChildsTracker.getInstance().registerChild(editorCell);
      editorCell.initChilds(childsTracker);

      editorCell.setCellId("PartialTable_wrebpa_a");
      editorCell.setBig(true);
      setCellContext(editorCell);
      editorCell.init();
      return editorCell;
    } catch (RuntimeException ex) {
      if (childsTracker == null) {
        ChildsTracker.popInstance();
      }
      throw ex;
    }
  }
  private EditorCell createPartialTable_1() {
    return createPartialTable_0(getEditorContext(), myNode);
  }
  public Grid createStaticHorizontal_wrebpa_a0(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();

    List<Grid> children = new ArrayList<Grid>(3);
    if (true) {
      children.add(createTableCell_wrebpa_a0a(editorContext, node));
    }
    if (true) {
      children.add(createGridQuery_wrebpa_b0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_wrebpa_c0a(editorContext, node));
    }
    int maxHeight = grid.getRowHeadersSizeY();
    for (Grid child : ListSequence.fromList(children)) {
      maxHeight = Math.max(maxHeight, child.getSizeY());
    }
    for (int x = 0; x < children.size(); x++) {
      if (maxHeight > 0) {
        children.get(x).setSpanY(maxHeight);
      }
      grid.setElement(x, 0, children.get(x));
    }
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    grid.setStyle(style);
    return grid;
  }
  public Grid createTableCell_wrebpa_a0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_0();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        style.set(StyleAttributes.getInstance().<Color>getAttribute("de.slisson.mps.tables", "shade-color"), _StyleParameter_QueryFunction_wrebpa_a0a0a0());
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }
    grid.setColumnHeaders(0, 0, createEditorCellHeader_wrebpa_a0a0(editorContext, node));

    return grid;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  public HeaderGrid createEditorCellHeader_wrebpa_a0a0(final EditorContext editorContext, final SNode node) {
    HeaderGrid grid = new HeaderGrid();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell cell = createConstant_0();
    Header header = new EditorCellHeader(new StringHeaderReference("7282003193087665839"), cell);
    header.setStyle(style);
    grid.setElement(0, 0, header);
    return grid;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rule");
    editorCell.setCellId("Constant_wrebpa_a0a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.FONT_SIZE, 14);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(43520)));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private Color _StyleParameter_QueryFunction_wrebpa_a0a0a0() {
    return ((getNode() == null) ? new Color(228, 233, 237) : new Color(228, 233, 237));
  }
  public Grid createGridQuery_wrebpa_b0a(final EditorContext editorContext, final SNode node) {
    EditorCell editorCell = null;
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid = new Grid();
    GridAdapter gridAdapter = new GridAdapter(grid, editorContext, node);
    SubstituteInfoFactory substituteInfoFactory = new SubstituteInfoFactory(editorContext);
    new Object() {
      public void fillGrid(final ITableGrid grid, final SNode node, final SubstituteInfoFactory substituteInfoFactory) {
        int headerFactRow = 0;
        int headerPropRow = 1;

        SNode rulesCollection = SNodeOperations.getNodeAncestor(node, CONCEPTS.RuleCollection$jd, false, false);

        Iterable<SNode> factsInCollection = RuleCollection__BehaviorDescriptor.factsInCollection_id7mXf2twMdrP.invoke(rulesCollection);

        Iterable<SNode> factsWithVars = RuleCollection__BehaviorDescriptor.factsWithVariablesInCollection_id6keRPa96D_1.invoke(rulesCollection);

        Iterable<SNode> props = RuleCollection__BehaviorDescriptor.propertiesInCollection_id6keRPa8DhEy.invoke(rulesCollection);

        // set grid to empty cells 
        grid.setSize(Sequence.fromIterable(props).count() + Sequence.fromIterable(factsWithVars).count(), (int) RuleStatement__BehaviorDescriptor.maxFactOccurence_id4_O$GD8oE6h.invoke(node));
        for (int i = 0; i < grid.getSizeX(); i++) {
          for (int j = 0; j < grid.getSizeY(); j++) {
            grid.setCell(i, j, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x993797d3830647edL, 0xba6d94925225abc2L, 0x497492ca488a22daL, "Rules.Excel3.structure.EmptyCell")));
            grid.getCell(i, j).getStyle().set(StyleAttributes.getInstance().<Color>getAttribute("de.slisson.mps.tables", "shade-color"), Color.LIGHT_GRAY);
          }
        }

        // make headers 
        int colNr = 0;
        for (SNode fact : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.factsInCollection_id7mXf2twMdrP.invoke(rulesCollection))) {
          int colspan = (int) RuleCollection__BehaviorDescriptor.propsAndVarsInFact_id4_O$GD8Bm5y.invoke(rulesCollection, fact);
          LoggingRuntime.logMsgView(Level.INFO, "fact " + BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(fact, LINKS.type$kzl2)) + ", colNr = " + colNr + ", colspan = " + colspan, RuleStatement_decisionTable6_EditorBuilder_a.class, null, null);
          grid.setColumnHeader(colNr, headerFactRow, colspan, 1, fact);
          grid.setColumnHeaderStyle(colNr, headerFactRow, StyleAttributes.getInstance().<HorizontalAlignment>getAttribute("de.slisson.mps.tables", "horizontal-alignment"), HorizontalAlignment.CENTER);

          if ((boolean) RuleCollection__BehaviorDescriptor.factHasVar_id4_O$GD8CmaS.invoke(rulesCollection, fact)) {
            grid.setColumnHeader(colNr, headerPropRow, "var");
            colNr++;
          }
          LoggingRuntime.logMsgView(Level.INFO, "prop count = " + Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(rulesCollection, fact)).count(), RuleStatement_decisionTable6_EditorBuilder_a.class, null, null);
          for (SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(rulesCollection, fact))) {
            grid.setColumnHeader(colNr, headerPropRow, prop);
            grid.setColumnHeaderStyle(colNr, headerPropRow, StyleAttributes.getInstance().<HorizontalAlignment>getAttribute("de.slisson.mps.tables", "horizontal-alignment"), HorizontalAlignment.CENTER);
            colNr++;
          }
        }

        // add cells 
        colNr = 0;
        for (final SNode fact : Sequence.fromIterable(factsInCollection)) {
          Iterable<SNode> selectorsOfFact = ListSequence.fromList(SNodeOperations.getNodeDescendants(node, CONCEPTS.FactSelector$4_, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return Objects.equals(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.fact$id2P), LINKS.target$Q83w), fact);
            }
          });

          if (Sequence.fromIterable(factsWithVars).contains(fact)) {
            Iterable<SNode> selectorsWithVars = Sequence.fromIterable(selectorsOfFact).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return (SLinkOperations.getTarget(it, LINKS.variable$fg6S) != null);
              }
            });

            SNode variable = SLinkOperations.getTarget(Sequence.fromIterable(selectorsWithVars).first(), LINKS.variable$fg6S);
            int factRow = 0;

            for (SNode restrictionX : Sequence.fromIterable(selectorsWithVars).select(new ISelector<SNode, SNode>() {
              public SNode select(SNode it) {
                return SLinkOperations.getTarget(it, LINKS.variable$fg6S);
              }
            })) {
              grid.setCell(colNr, factRow, variable);
              if ((variable != null)) {
                grid.getCell(colNr, factRow).getStyle().set(StyleAttributes.getInstance().<Color>getAttribute("de.slisson.mps.tables", "shade-color"), Color.WHITE);
              }
              factRow++;
            }
            colNr++;
          }

          for (final SNode prop : Sequence.fromIterable(RuleCollection__BehaviorDescriptor.propsFromFact_id4_O$GD8CABI.invoke(rulesCollection, fact))) {

            Iterable<SNode> constraints = Sequence.fromIterable(selectorsOfFact).translate(new ITranslator2<SNode, SNode>() {
              public Iterable<SNode> translate(SNode it) {
                return SNodeOperations.ofConcept(SLinkOperations.getChildren(it, LINKS.constraints$YjI3), CONCEPTS.FieldConstraint$7z);
              }
            }).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return Objects.equals(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.fieldName$6Hj0), LINKS.property$rsy0), prop);
              }
            });

            int factRow = 0;
            for (SNode restriction : Sequence.fromIterable(constraints).select(new ISelector<SNode, SNode>() {
              public SNode select(SNode it) {
                return SLinkOperations.getTarget(it, LINKS.restriction$jwYY);
              }
            })) {
              grid.setCell(colNr, factRow, restriction);
              if ((restriction != null)) {
                grid.getCell(colNr, factRow).getStyle().set(StyleAttributes.getInstance().<Color>getAttribute("de.slisson.mps.tables", "shade-color"), Color.WHITE);
              }


              factRow++;
            }

            colNr++;
          }
        }
      }
    }.fillGrid(gridAdapter, node, substituteInfoFactory);

    for (IGridElement element : Sequence.fromIterable(grid)) {
      if (element instanceof EditorCellGridLeaf) {
        ((EditorCellGridLeaf) element).getEditorCell().getStyle().putAll(style);
      }
    }
    return grid;
  }
  public Grid createTableCell_wrebpa_c0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createRefNode_0();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }
    grid.setColumnHeaders(0, 0, createStaticHeader_wrebpa_a2a0(editorContext, node));

    return grid;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new outcomesSingleRoleHandler_wrebpa_a2a0(myNode, LINKS.outcomes$4s7, getEditorContext());
    return provider.createCell();
  }
  private static class outcomesSingleRoleHandler_wrebpa_a2a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public outcomesSingleRoleHandler_wrebpa_a2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.outcomes$4s7, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.outcomes$4s7, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.outcomes$4s7);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.outcomes$4s7));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_outcomes");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no outcomes>";
    }
  }
  public HeaderGrid createStaticHeader_wrebpa_a2a0(final EditorContext editorContext, final SNode snode) {
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell_Constant cell = new EditorCell_Constant(editorContext, snode, "outcome", false);
    Header header = new EditorCellHeader(new StringHeaderReference("outcome"), cell);
    header.setLabel("outcome");
    header.setStyle(style);
    HeaderGrid grid = new HeaderGrid();
    grid.setElement(0, 0, header);
    return grid;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept RuleCollection$jd = MetaAdapterFactory.getConcept(0x993797d3830647edL, 0xba6d94925225abc2L, 0x75bd3c2760c11ea0L, "Rules.Excel3.structure.RuleCollection");
    /*package*/ static final SConcept FactSelector$4_ = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, "Rules3.structure.FactSelector");
    /*package*/ static final SConcept FieldConstraint$7z = MetaAdapterFactory.getConcept(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, "Rules3.structure.FieldConstraint");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$kzl2 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e5fe1b7L, 0x7e19241b9e5fe1baL, "type");
    /*package*/ static final SContainmentLink fact$id2P = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x47aa13e870db8104L, "fact");
    /*package*/ static final SReferenceLink target$Q83w = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e725f44L, 0x7e19241b9e725f45L, "target");
    /*package*/ static final SContainmentLink variable$fg6S = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x7e19241b9e75ddb7L, "variable");
    /*package*/ static final SContainmentLink constraints$YjI3 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x47aa13e870db4d31L, 0x7e19241b9eba0614L, "constraints");
    /*package*/ static final SContainmentLink fieldName$6Hj0 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, 0x7e19241b9eba05b0L, "fieldName");
    /*package*/ static final SReferenceLink property$rsy0 = MetaAdapterFactory.getReferenceLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e793468L, 0x7e19241b9e793469L, "property");
    /*package*/ static final SContainmentLink restriction$jwYY = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9eba05afL, 0x7e19241b9ebc4458L, "restriction");
    /*package*/ static final SContainmentLink outcomes$4s7 = MetaAdapterFactory.getContainmentLink(0xfd191ffbab394c9cL, 0xb211e8ff05fd03b0L, 0x7e19241b9e61793cL, 0x7e19241b9e617cbfL, "outcomes");
  }
}
