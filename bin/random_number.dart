import 'dart:math';

void main(){
  int number = 20;
  Random random = Random();
  int randomNumber = random.nextInt(number);
  print(randomNumber);
  if(randomNumber>number/2){
    print("number is too hight");

  }else{
    print("NUmber is perfect");
  }
}