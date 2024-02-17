void main(){
  int base = 2;
  int power = 3;
  int result = 1;
  for(int i=0;i<power;i++)
  {
    result = result*base;
    print(result);
  }
  print(result);
}

// isme loop layange utni baar jitna ki kisi number ki power hain,
// uske baad result me value store karange;
// jaise ki isme  teen baar loop chalega, jaise ki
// 0,1,2
// ab pahli baar result = 1*base =1*2=2 rahega,
// dusri barr result = 2*base = 2*2 = 4;
// teesri baar rsult = 4*2 = 8,,,// yaha pe base hamesa 2 hi rahega.