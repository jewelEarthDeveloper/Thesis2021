package Rules2.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class makeExistsExplicit_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public makeExistsExplicit_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:fc8eb3b1-9b3c-4a54-8969-750af517f14c(Rules2.intentions)", "9086333424237705739"));
  }
  @Override
  public String getPresentation() {
    return "makeExistsExplicit";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      if (SPropertyOperations.getBoolean(node, PROPS.explicit$ZELT)) {
        return "Make Exists Implicit";
      } else {
        return "Make Exists Explicit";
      }
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assign(node, PROPS.explicit$ZELT, !(SPropertyOperations.getBoolean(node, PROPS.explicit$ZELT)));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return makeExistsExplicit_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty explicit$ZELT = MetaAdapterFactory.getProperty(0x17e7b90aaaca44c7L, 0xaaaa8155bb498bd7L, 0x47aa13e870db4d38L, 0x7e19241b9e726935L, "explicit");
  }
}
