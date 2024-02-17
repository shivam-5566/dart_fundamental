void main(){
  var globalVar = 10;
  void getVar(){
    var localVar = 12;
    print(globalVar);
    print(localVar);
  }
  getVar();

}