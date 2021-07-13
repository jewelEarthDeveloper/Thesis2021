package Rules.SimpleProjections.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("justTitles", "Just Rule Names", true, "Rules.SimpleProjections.editor.SimpleProjections.justTitles"), new ConceptEditorHintImpl("factCount", "Count of Facts", true, "Rules.SimpleProjections.editor.SimpleProjections.factCount"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Arrays.asList(new ConceptEditor[]{new EmptyStatement_factCount_Editor(), new EmptyStatement_justTitles_Editor()});
      case 1:
        return Arrays.asList(new ConceptEditor[]{new FactImportStatement_factCount_Editor(), new FactImportStatement_justTitles_Editor()});
      case 2:
        return Arrays.asList(new ConceptEditor[]{new File_factCount_Editor(), new File_justTitles_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new GlobalStatement_factCount_Editor(), new GlobalStatement_justTitles_Editor()});
      case 4:
        return Arrays.asList(new ConceptEditor[]{new RuleStatement_factCount_Editor(), new RuleStatement_justTitles_Editor()});
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e60be27L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5fe1b7L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e5efb76L), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x20466d1f4acd7babL), MetaIdFactory.conceptId(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x7e19241b9e61793cL)).seal();
}
