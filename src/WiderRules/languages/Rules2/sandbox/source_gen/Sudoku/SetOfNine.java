package Sudoku;

/*Generated by MPS */

import java.util.Set;
import java.util.HashSet;

public class SetOfNine {

  private Set<Integer> free;

  protected SetOfNine() {
    free = new HashSet<Integer>(CellGroup.ALL_NINE);
  }

  public void blockExcept(Integer... values) {
    free.clear();
    for (Integer value : values) {
      free.add(value);
    }
  }

  public void blockValue(Integer i) {
    free.remove(i);
  }


  public Set<Integer> getFree() {
    return free;
  }

  public int getFreeCount() {
    return free.size();
  }

  public Integer getFreeValue() {
    return free.iterator().next();
  }
}
