class StartPattern {
  void rightTrinagle(int row) {
    for (int i = 1; i <= row; i++) {
      print("*." * i);
    }
  }

  void invertTriangle(int row) {
    for (int j = row; j >= 1; j--) {
      print("*." * j);
    }
  }

  void piramid(int row) {
    for (int i =  1; i <= row; i++) {
      print(' ' * (row - i) + '*' * (2 * i - 1));
    }
  }
}
void main(){
  StartPattern pattern = StartPattern();
  //pattern.rightTrinagle(5);
  //pattern.invertTriangle(5);
  pattern.piramid(5);
}