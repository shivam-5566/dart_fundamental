void main(){
  int number = 4;
  int factorial = 1;
  for(int i=1;i<=number;i++){
   factorial = factorial*i;
   print(factorial);
  }
  print("factorial is:$factorial");
}

// sabse pahle factorial me one store hoga,
// kyoki jab loop chalega,tab i ki value starting me one rahegi,
// uske baad factorial me one store ho jayega,phie loop jalega aur ab i ki
// value 2 ho jayegi,to ab 1*2=2 factorial me store ho jyegi,
// aise iase                    2*3=6 >> 6*4=24 is is value.