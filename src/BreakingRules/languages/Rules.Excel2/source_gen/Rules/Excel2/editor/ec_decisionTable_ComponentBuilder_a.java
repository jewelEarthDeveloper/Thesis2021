package Rules.Excel2.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
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
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import java.awt.Color;
import de.slisson.mps.tables.runtime.style.HorizontalAlignment;
import de.slisson.mps.tables.runtime.style.VerticalAlignment;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import de.slisson.mps.tables.runtime.substitute.SubstituteInfoFactory;
import de.slisson.mps.tables.runtime.gridmodel.ITableGrid;
import Rules.Excel2.behavior.RuleCollection__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.editor.runtime.style.CellAlign;
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

/*package*/ class ec_decisionTable_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ec_decisionTable_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
      final Grid grid = createStaticHorizontal_fo87g8_a0(editorContext, node);
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

      editorCell.setCellId("PartialTable_fo87g8_a");
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
  public Grid createStaticHorizontal_fo87g8_a0(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();

    List<Grid> children = new ArrayList<Grid>(3);
    if (true) {
      children.add(createTableCell_fo87g8_a0a(editorContext, node));
    }
    if (true) {
      children.add(createGridQuery_fo87g8_b0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_fo87g8_c0a(editorContext, node));
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
  public Grid createTableCell_fo87g8_a0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_0();
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
    grid.setColumnHeaders(0, 0, createEditorCellHeader_fo87g8_a0a0(editorContext, node));

    return grid;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("ET_property_name");
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
  public HeaderGrid createEditorCellHeader_fo87g8_a0a0(final EditorContext editorContext, final SNode node) {
    HeaderGrid grid = new HeaderGrid();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell cell = createConstant_0();
    Header header = new EditorCellHeader(new StringHeaderReference("8035805630161127802"), cell);
    header.setStyle(style);
    grid.setElement(0, 0, header);
    return grid;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rule name");
    editorCell.setCellId("Constant_fo87g8_a0a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.FONT_SIZE, 14);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(43520)));
    style.set(StyleAttributes.getInstance().<HorizontalAlignment>getAttribute("de.slisson.mps.tables", "horizontal-alignment"), _StyleParameter_QueryFunction_fo87g8_a3a0a0a());
    style.set(StyleAttributes.getInstance().<VerticalAlignment>getAttribute("de.slisson.mps.tables", "vertical-alignment"), VerticalAlignment.BOTTOM);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private HorizontalAlignment _StyleParameter_QueryFunction_fo87g8_a3a0a0a() {
    return HorizontalAlignment.CENTER;
  }
  public Grid createGridQuery_fo87g8_b0a(final EditorContext editorContext, final SNode node) {
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
        SNode rulesCollection = SNodeOperations.getNodeAncestor(node, CONCEPTS.RuleCollection$bT, false, false);

        Iterable<HeaderValue> headers = RuleCollection__BehaviorDescriptor.getDecisionTableHeaders_id6Y4UEk_vXaO.invoke(rulesCollection);

        Iterable<SNode> props = RuleCollection__BehaviorDescriptor.propertiesInCollection_id65LB7G8xnUt.invoke(rulesCollection);

        grid.setSize(Sequence.fromIterable(headers).count(), 1);

        // make headers 
        if (Objects.equals(node, ListSequence.fromList(SLinkOperations.getChildren(rulesCollection, LINKS.rules$Bngn)).first())) {
          int colNr = 0;
          for (HeaderValue header : Sequence.fromIterable(headers)) {
            EditorCell verticalCell = HeaderUtil.VerticalCell(header, editorContext);
            grid.setColumnHeader(colNr, 0, verticalCell);

            grid.setColumnHeaderStyle(colNr, 0, StyleAttributes.getInstance().<VerticalAlignment>getAttribute("de.slisson.mps.tables", "vertical-alignment"), VerticalAlignment.BOTTOM);
            colNr++;
          }
        }

        for (int i = 0; i < grid.getSizeX(); i++) {
          SNode tableNode = RuleCollection__BehaviorDescriptor.getDecisionTableCell_id6Y4UEkA6nk3.invoke(rulesCollection, node, ((int) i));
          if ((tableNode == null)) {
            SNode ns = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aaccb2L, "Rules.Excel2.structure.NotSelected"));
            SLinkOperations.setTarget(ns, LINKS.rule$Hkm2, node);
            grid.setCell(i, 0, ns);
            continue;
          }
          {
            final SNode selector = tableNode;
            if (SNodeOperations.isInstanceOf(selector, CONCEPTS.FactSelector$lQ)) {
              if ((SLinkOperations.getTarget(selector, LINKS.variable$1ao9) != null)) {
                grid.setCell(i, 0, SLinkOperations.getTarget(selector, LINKS.variable$1ao9));
              } else {
                SNode sel = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aacc7dL, "Rules.Excel2.structure.Selected"));
                SLinkOperations.setTarget(sel, LINKS.rule$HiFu, node);
                grid.setCell(i, 0, sel);
              }
              continue;
            }
          }
          {
            final SNode constraint = tableNode;
            if (SNodeOperations.isInstanceOf(constraint, CONCEPTS.FieldConstraint$oO)) {
              SNode selector = SNodeOperations.getNodeAncestor(constraint, CONCEPTS.FactSelector$lQ, false, false);
              if ((SLinkOperations.getTarget(selector, LINKS.variable$1ao9) != null)) {
                grid.setCell(i, 0, SLinkOperations.getTarget(selector, LINKS.variable$1ao9));
                grid.getCell(i, 0).getStyle().set(StyleAttributes.HORIZONTAL_ALIGN, CellAlign.CENTER);
              } else {
                SNode sel = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aacc7dL, "Rules.Excel2.structure.Selected"));
                SLinkOperations.setTarget(sel, LINKS.rule$HiFu, node);
                grid.setCell(i, 0, sel);
              }
              continue;
            }
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
  public Grid createTableCell_fo87g8_c0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createRefNode_0();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, false);
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
    grid.setColumnHeaders(0, 0, createEditorCellHeader_fo87g8_a2a0(editorContext, node));

    return grid;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new outcomesSingleRoleHandler_fo87g8_a2a0(myNode, LINKS.outcomes$LYHo, getEditorContext());
    return provider.createCell();
  }
  private static class outcomesSingleRoleHandler_fo87g8_a2a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public outcomesSingleRoleHandler_fo87g8_a2a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.outcomes$LYHo, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.outcomes$LYHo, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.outcomes$LYHo);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.outcomes$LYHo));
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
  public HeaderGrid createEditorCellHeader_fo87g8_a2a0(final EditorContext editorContext, final SNode node) {
    HeaderGrid grid = new HeaderGrid();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    final EditorCell cell = createConstant_1();
    Header header = new EditorCellHeader(new StringHeaderReference("8035805630161128137"), cell);
    header.setStyle(style);
    grid.setElement(0, 0, header);
    return grid;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Actions");
    editorCell.setCellId("Constant_fo87g8_a0c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.FONT_SIZE, 14);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(new Color(11145472)));
    style.set(StyleAttributes.getInstance().<HorizontalAlignment>getAttribute("de.slisson.mps.tables", "horizontal-alignment"), _StyleParameter_QueryFunction_fo87g8_a3a0c0a());
    style.set(StyleAttributes.getInstance().<VerticalAlignment>getAttribute("de.slisson.mps.tables", "vertical-alignment"), VerticalAlignment.BOTTOM);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private HorizontalAlignment _StyleParameter_QueryFunction_fo87g8_a3a0c0a() {
    return HorizontalAlignment.CENTER;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept RuleCollection$bT = MetaAdapterFactory.getConcept(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L, "Rules.Excel2.structure.RuleCollection");
    /*package*/ static final SConcept FactSelector$lQ = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, "Rules2.structure.FactSelector");
    /*package*/ static final SConcept FieldConstraint$oO = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eba05afL, "Rules2.structure.FieldConstraint");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink rules$Bngn = MetaAdapterFactory.getContainmentLink(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x61719c7b08847c63L, 0x61719c7b08847c6dL, "rules");
    /*package*/ static final SReferenceLink rule$Hkm2 = MetaAdapterFactory.getReferenceLink(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aaccb2L, 0x52b2a3bf52fd475eL, "rule");
    /*package*/ static final SContainmentLink variable$1ao9 = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d31L, 0x7e19241b9e75ddb7L, "variable");
    /*package*/ static final SReferenceLink rule$HiFu = MetaAdapterFactory.getReferenceLink(0x903686680b064529L, 0xa25ba5999072a9a0L, 0x52b2a3bf52aacc7dL, 0x52b2a3bf52fd475cL, "rule");
    /*package*/ static final SContainmentLink outcomes$LYHo = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL, 0x7e19241b9e617cbfL, "outcomes");
  }
}