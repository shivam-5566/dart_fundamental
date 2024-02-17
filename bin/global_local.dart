int globalVariable = 10;
void main(){
  //local variable
  print(globalVariable);
  void myFunction(){
    print(globalVariable);
  }
  myFunction();
}