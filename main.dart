// import 'dart:math';
// import 'dart:io';
// void main(List<String> args) {
// int guess;
// Random rand = new Random();
// int answer = rand.nextInt(101);
// do{
//   print("Enter your guess:");
//   String temp = stdin.readLineSync().toString();
//   guess = int.parse(temp);
//   if(guess < answer) {print("Too low!");}
//   else if(guess > answer) {print("Too high");}
// } while(guess != answer); print("You got it");
// }


// import 'dart:io';
// import 'dart:core';

// void main(List<String> args) {
//   int selectedNum;
//   double fahren, deg, temp1, temp;
//   String selectNum;
//   print("Welcome to the temperature Calc...");
  
//   do {
//   print("Please select an option for conversion\n 1. Celcius to Fahrenheit\n 2. Fahrenheit to Celcius");
//   selectNum = stdin.readLineSync().toString(); 
//   selectedNum = int.parse(selectNum);
// } while (selectedNum != 1 && selectedNum != 2);
  
//   switch (selectedNum) {
//     case 1:
//    print("Please enter the temperature in *C");  
//   String temperature= stdin.readLineSync().toString();
//   temp = double.parse(temperature);
//   fahren = 1.8*temp + 32;
//    print("The temperature in Fahrenheit is ${fahren} F");
//       break;
//     case 2:
//       print("Please enter the temperature in F");  
//   String temperature= stdin.readLineSync().toString();
//   temp1 = double.parse(temperature);
//   deg = (temp1 - 32)/1.8;
//    print("The temperature in Fahrenheit is ${deg} *C");
//       break;
//     default:
//     print("Sorry option doesn't exit");
//   }


// }


// import 'dart:math';
// import 'dart:io';
// void main(List<String> args) {
 
//   int correctAnswer=0, userAnswer, operand1, operand2, operation, questionsAttempted =0, numCorrect =0;
//   Random rand = new Random();
 
//    while(true){
//      operation = rand.nextInt(3);
//      operand1 = rand.nextInt(11);
//      operand2 = rand.nextInt(11);

//      switch (operation) {
//     case 0: //addition
//        print("$operand1 + $operand2 = ");
//        correctAnswer= operand1 + operand2;
//        break;
//     case 1: //subtraction
//         print("$operand1 - $operand2 = ");
//        correctAnswer= operand1 - operand2;
//        break;
//     case 2: //multiplication
//         print("$operand1 * $operand2 = ");
//        correctAnswer= operand1 * operand2;
//        break;  
//      default:
//    }

// String inTemp = stdin.readLineSync().toString();

//     try {
//        userAnswer = int.parse(inTemp);
//     } on FormatException {
//        print("uh oh, could not be turned into integer\n");
//        print("Thanks for playing!\n");
//        print("You got $numCorrect out of $questionsAttempted correct.");
//        break;
//     }


//     if (userAnswer == correctAnswer) {
//       numCorrect++;
//       print("Correct!");
//       print("To stop playing, press a letter on your keyboard");
//     }
//     else{
//       print("Wrong");
//       print("To stop playing, press a letter on your keyboard");
//     }


// questionsAttempted++;
//    }

// }


import 'dart:io';
import 'dart:math';

String getPlayerMove(){
    print("Make a choice Rock(R), Scissors(S) and Paper(P)");
    String playermove = stdin.readLineSync.toString().toUpperCase();

    switch (playermove) {
      case "R":
        return "Rock";
        break;
         case "S":
        return "Scissors";
        break;
         case "P":
        return "Paper";
        
        break;
      default:
      return "Quit";
      break;
    }
}

String getComputerMove(){
  Random rand = Random();
 int randNum = rand.nextInt(3);
 
 switch (randNum) {
      case "R":
        return "Rock";
        break;
         case "S":
        return "Scissors";
        break;
         case "P":
        return "Paper";
        
        break;
      default:
      return "Quit";
      break;
    }

}