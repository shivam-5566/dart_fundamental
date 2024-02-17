void main(){
  int n = 17;
  int a = 0;
  int b = 1;
  for(int i=0;i<=n;i++){
    print("$a");
    int temp = a+b;
    a = b;
    b = temp;
  }
}