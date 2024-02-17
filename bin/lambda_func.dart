//Lamda function
// A function without name is known as lan=mbda func and retur suim value

void main(){
  Function addTwoNum = (int a,int b) => print(a+b);
  Function multiplyByFour = (int number) => number*4;
  addTwoNum(2,3);
  print(multiplyByFour(4));
}