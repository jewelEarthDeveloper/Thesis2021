package Rules2.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class RuleAttributes_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RuleAttributes_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_zahu58_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    if (nodeCondition_zahu58_a0a()) {
      editorCell.addEditorCell(createRefNode_0());
    }
    if (nodeCondition_zahu58_a1a()) {
      editorCell.addEditorCell(createRefNode_1());
    }
    return editorCell;
  }
  private boolean nodeCondition_zahu58_a0a() {
    return SPropertyOperations.getBoolean(SLinkOperations.getTarget(myNode, LINKS.salience$_kRL), PROPS.visible$_rtE);
  }
  private boolean nodeCondition_zahu58_a1a() {
    return SPropertyOperations.getBoolean(SLinkOperations.getTarget(myNode, LINKS.noloop$EnIV), PROPS.visible$OQyM);
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new salienceSingleRoleHandler_zahu58_a0(myNode, LINKS.salience$_kRL, getEditorContext());
    return provider.createCell();
  }
  private static class salienceSingleRoleHandler_zahu58_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public salienceSingleRoleHandler_zahu58_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.salience$_kRL, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.salience$_kRL, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.salience$_kRL);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.salience$_kRL));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_salience");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no salience>";
    }
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new noloopSingleRoleHandler_zahu58_b0(myNode, LINKS.noloop$EnIV, getEditorContext());
    return provider.createCell();
  }
  private static class noloopSingleRoleHandler_zahu58_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public noloopSingleRoleHandler_zahu58_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.noloop$EnIV, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.noloop$EnIV, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.noloop$EnIV);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.noloop$EnIV));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_noloop");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no noloop>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink salience$_kRL = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eb25ea0L, 0x7e19241b9eb25ea1L, "salience");
    /*package*/ static final SContainmentLink noloop$EnIV = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eb25ea0L, 0x6ac2b99ff49a97c9L, "noloop");
  }

  private static final class PROPS {
    /*package*/ static final SProperty visible$_rtE = MetaAdapterFactory.getProperty(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9eb25ea3L, 0x7e19241b9eb25ea8L, "visible");
    /*package*/ static final SProperty visible$OQyM = MetaAdapterFactory.getProperty(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x6ac2b99ff49a97c6L, 0x6ac2b99ff49a97c8L, "visible");
  }
}