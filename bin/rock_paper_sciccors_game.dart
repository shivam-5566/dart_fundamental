import 'dart:math';
import 'dart:io';
 void main(){
   //We will create a list of choices
   List<String> choices = ["rock","paper","scissors"];
   //Generate random index for the choices
   Random random = new Random();
   while(true) {
     print("Enter your choices(rock,paper,scissors):");
     String userChoice = stdin.readLineSync()!.toLowerCase(); //  !=not null,,   ? = nullable variable
     if (!choices.contains(userChoice)) {
       print("Invalid choice. Please try once more!");
       continue;
     }
     //Determine the Winner
     int computerIndex = random.nextInt(choices.length);
     String computerChoice = choices[computerIndex];
     //Determine the winner
     if (userChoice == computerChoice) {
       print('It is tie! Computer also chose $computerChoice');
     } else if((userChoice == 'rock' && computerChoice == 'scissors')
         || (userChoice == 'scissors' && computerChoice == 'paper')){
       print("You are Winner! computer chose $computerChoice");
     }else{
       print("You are lose this match! computer chose $computerChoice");
     }
     //Ask for another round
     print("Do you want play again?(yes/no)");
     String PlayAgain = stdin.readLineSync()!.toLowerCase();
     if(PlayAgain != 'yes'){
       break;
     }
   }
 }