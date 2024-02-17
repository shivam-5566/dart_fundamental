void main(){
  areaCalculate(2, c:2, b:2);
  printCountry("japan", "usa",);
}
areaCalculate(int a, {required int b, required int c}){
  print(a*b*c);
}
void printCountry(String country1,String country2,[String? country3]){
   print(country1);
   print(country2);
   print(country3);
}