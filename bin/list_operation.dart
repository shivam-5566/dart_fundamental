void main(){
  List<String> fruits = [];
  fruits.addAll(["Apple","Banana","Grapes","Mango","Lemon"]);
  print(fruits);
  print(fruits[0]);
  fruits.removeAt(1);
  print(fruits);
  print(fruits.length);
}