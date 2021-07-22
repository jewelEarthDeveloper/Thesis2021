package Rules.Excel2.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class MultiRestriction_decisionTable_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public MultiRestriction_decisionTable_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_fm3m2b_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    am_deleteRestictionMaintainGridPosition.setCellActions(editorCell, myNode, getEditorContext());
    if (nodeCondition_fm3m2b_a0a()) {
      editorCell.addEditorCell(createConstant_0());
    }
    editorCell.addEditorCell(createRefNode_0());
    if (nodeCondition_fm3m2b_a2a()) {
      editorCell.addEditorCell(createConstant_1());
    }
    editorCell.addEditorCell(createRefNode_1());
    if (nodeCondition_fm3m2b_a4a()) {
      editorCell.addEditorCell(createConstant_2());
    }
    editorCell.addEditorCell(createRefNode_2());
    if (nodeCondition_fm3m2b_a6a()) {
      editorCell.addEditorCell(createConstant_3());
    }
    return editorCell;
  }
  private boolean nodeCondition_fm3m2b_a0a() {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(myNode, LINKS.lhsrestriction$aVrh), CONCEPTS.MultiRestriction$y);
  }
  private boolean nodeCondition_fm3m2b_a2a() {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(myNode, LINKS.lhsrestriction$aVrh), CONCEPTS.MultiRestriction$y);
  }
  private boolean nodeCondition_fm3m2b_a4a() {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(myNode, LINKS.rhsrestriction$eztI), CONCEPTS.MultiRestriction$y);
  }
  private boolean nodeCondition_fm3m2b_a6a() {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(myNode, LINKS.rhsrestriction$eztI), CONCEPTS.MultiRestriction$y);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_fm3m2b_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new lhsrestrictionSingleRoleHandler_fm3m2b_b0(myNode, LINKS.lhsrestriction$aVrh, getEditorContext());
    return provider.createCell();
  }
  private static class lhsrestrictionSingleRoleHandler_fm3m2b_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public lhsrestrictionSingleRoleHandler_fm3m2b_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.lhsrestriction$aVrh, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.lhsrestriction$aVrh, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.lhsrestriction$aVrh);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.lhsrestriction$aVrh));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_lhsrestriction");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no lhsrestriction>";
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_fm3m2b_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new operatorSingleRoleHandler_fm3m2b_d0(myNode, LINKS.operator$dEUX, getEditorContext());
    return provider.createCell();
  }
  private static class operatorSingleRoleHandler_fm3m2b_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public operatorSingleRoleHandler_fm3m2b_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.operator$dEUX, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.operator$dEUX, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.operator$dEUX);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.operator$dEUX));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_operator");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no operator>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_fm3m2b_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new rhsrestrictionSingleRoleHandler_fm3m2b_f0(myNode, LINKS.rhsrestriction$eztI, getEditorContext());
    return provider.createCell();
  }
  private static class rhsrestrictionSingleRoleHandler_fm3m2b_f0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public rhsrestrictionSingleRoleHandler_fm3m2b_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.rhsrestriction$eztI, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.rhsrestriction$eztI, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.rhsrestriction$eztI);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.rhsrestriction$eztI));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_rhsrestriction");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no rhsrestriction>";
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_fm3m2b_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink lhsrestriction$aVrh = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d74L, 0x2bdd8885e32f3d75L, "lhsrestriction");
    /*package*/ static final SContainmentLink rhsrestriction$eztI = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d74L, 0x2bdd8885e32f3de0L, "rhsrestriction");
    /*package*/ static final SContainmentLink operator$dEUX = MetaAdapterFactory.getContainmentLink(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d74L, 0x2bdd8885e32f3d97L, "operator");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MultiRestriction$y = MetaAdapterFactory.getConcept(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x2bdd8885e32f3d74L, "Rules2.structure.MultiRestriction");
  }
}
