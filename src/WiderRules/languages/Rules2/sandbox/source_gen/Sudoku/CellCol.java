package Sudoku;

/*Generated by MPS */


public class CellCol extends CellFile {

  public CellCol(int number) {
    super(number);
  }

  @Override
  public String toString() {
    return "Column " + getNumber() + ": " + super.toString();
  }
}