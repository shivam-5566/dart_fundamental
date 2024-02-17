void main(){
  String str = "NAYAN";
  String rev = str.split('').reversed.join('');
  print(" String before reversed: $str");
  print(" String after reversed: $rev");
  print("........Stop!...........");
  if(str == rev){
    print(" String $str is Pallindrome!");
  }else{
    print("Not Pallindrome!");
  }
}