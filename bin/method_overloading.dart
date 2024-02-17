class Calculator{
  int add(int a,int b){
    return a+b;
  }
  int addThree(int a,int b, int c){
    return a+b+c;
  }
}
void main(){
  Calculator calculator = Calculator();
  print(calculator.add(3, 5));
  print(calculator.addThree(2, 3, 4));
}