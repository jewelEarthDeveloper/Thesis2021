package Rules.Excel2.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import jetbrains.mps.project.PathMacros;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JLabel;

/*package*/ class Selected_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Selected_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_cua9qg_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createJComponent_0());
    return editorCell;
  }
  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_cua9qg_a0a(), "JComponent_cua9qg_a0");
    editorCell.setCellId("JComponent_cua9qg_a0_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_cua9qg_a0a() {
    String folder = PathMacros.getInstance().getValue("rule_icons");
    Icon smile = new ImageIcon(folder + "\\24px_X.png");
    return new JLabel(smile);
  }
}