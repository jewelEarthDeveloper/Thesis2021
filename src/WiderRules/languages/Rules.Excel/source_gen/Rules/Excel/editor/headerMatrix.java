package Rules.Excel.editor;

/*Generated by MPS */

import java.util.ArrayList;

public class headerMatrix extends ArrayList<ArrayList<columnHeaderParameter>> {

  public void add(int index, int index2, columnHeaderParameter element) {
    while (index >= this.size()) {
      this.add(new ArrayList<columnHeaderParameter>());
    }
    ArrayList<columnHeaderParameter> inner = this.get(index);
    while (index2 >= inner.size()) {
      inner.add(null);
    }
    inner.set(index2, element);
  }

  public columnHeaderParameter get(int index, int index2) {
    ArrayList<columnHeaderParameter> inner = this.get(index);
    return inner.get(index2);
  }
}
