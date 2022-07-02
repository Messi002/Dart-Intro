
import 'dart:io';
import 'dart:core';
import 'dart:math';


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


// import 'dart:io';
// import 'dart:math';

// String getPlayerMove(){
//     print("Make a choice Rock(R), Scissors(S) and Paper(P)");
//     String playermove = stdin.readLineSync.toString().toUpperCase();

//     if (playermove == "R") {
//       return "Rock";
//     } 
//     else if(playermove == "S"){
//       return "Scissors";
//     }
//     else if(playermove == "P"){
//       return "Paper";
//     }
//     else{
//       return "Quit";
//     }

    // switch (playermove) {
    //   case "R":
    //     return "Rock";
    //     break;
    //      case "S":
    //     return "Scissors";
    //     break;
    //      case "P":
    //     return "Paper";
        
    //     break;
    //   default:
    //   return "Quit";
    //   break;
    // }
// }





// String getComputerMove1(){
//     print("Make a choice Rock(R), Scissors(S) and Paper(P)");
//     String computermove = stdin.readLineSync.toString().toUpperCase();
//       Random rand= new Random();
//        int move = rand.nextInt(3);
//     switch (move) {
//       case 0:
//         return "Rock";
//         break;
//          case 1:
//         return "Scissors";
//         break;
//          case 2:
//         return "Paper";
        
//         break;
//       default:
//       return "Quit";
//       break;
//     }
// }


// String whoWon(String playerMove, String computerMove){
//     if (playerMove == computerMove) { //if the same, it's a tie
//     return "Tie";
//     } else if (playerMove == "Rock" && computerMove == "Scissors") {
//     return "You Win!";
//     } else if (playerMove == "Scissors" && computerMove == "Paper") {
//     return "You Win!";
//     } else if (playerMove == "Paper" && computerMove == "Rock") {
//     return "You Win!";
//     } else { // if it's not a tie and you didn't win, computer won
//     return "Computer Wins!";
// }

// }

// void main(List<String> args) {

//  int selection = 0;
// do {

//  print("Rock, Paper, Scissors shoot! ");

//   String playerMove = getPlayerMove();

//   print("You have entered $playerMove");
//   String computerMove = getComputerMove1();
//   print("Computer's own choice $computerMove");

//   print(whoWon(playerMove, computerMove));

  


// } while (int selection =! 2);

  

// }



// void talkAbout(String talk, shotFunc){
//   print(shotFunc(talk));
// }

// String exclame(String toExclame) => toExclame + "!";

// String manyTalk(String toMany){
//   String allTogether = "  \n";
//    for(int i=0;i<10;i++){
//      allTogether = allTogether + toMany;
//    }
//   return allTogether;
// }

// void main(List<String> args) {
//   talkAbout("Hello", exclame);
//   talkAbout("Tictoc", manyTalk);
//   talkAbout("heavy", (String s)=> s.toUpperCase());

// }



// String addOn(String original, String additional, int times) {
// if (times <= 0) { // exit condition to end "recursive loop"
// return original;
// }
// return addOn(original + additional, additional, times - 1); // recursive call
// }

// void main(List<String> args) {
//   addOn("hello", "!", 3);
// }



// import 'dart:io';

// int Fib(int n){
//   if (n<2) {
//     return n;
//   }

//   return Fib(n-2) + Fib(n-1);
// }

// void main(List<String> args) {

//  bool So = true;
// do {
//   int n ;
//    print("Remember to quit the program by pressing S");
//    print("What n(number) do you want to lookup to?");
//   String inTemp = stdin.readLineSync().toString().toUpperCase();
//     try {
//       if (inTemp == "S") {
//         So = false;
//       } else {
//         int n= int.parse(inTemp);
//      print("Fib($n) = ${Fib(n)}");
//       } 
//   } on FormatException {
//     print("Hey! Sorry couldn't turn that into an integer");
//   }
// } while (So);
// }


// void addAnimal(List animalList){
//   animalList.add("mouse");
// }
// void main(List<String> args) {
//   List list1 = ["watermelon"];
//   addAnimal(list1);
//   print(list1);
// }

// import 'dart:core';

// class Dice{
//   int? sides;
//   int? numberofDices;
//   List<int>? values;
// }
// void main(List<String> args) {
//   Dice d1 = new Dice();
//   Dice d2 = new Dice();
//   d1.sides=5;
//   d1.numberofDices=4;
//   d2.values = [4,5];
//   print(d1.numberofDices);
//   print(d2.values);
// }



// class Dice {
//   int _sides =1;
//   int  numberofDices=2;
//   List<int> values = [4,6];

//   int get maximumValue => sides * numberofDices;
//   int get sides => _sides;

//   set sides(int s){
//     if (s < 2) {
//       _sides =2;
//     } else {
//       _sides = s;
//     }
//   }

// }





//  class Dice {
//   int _sides =10;
//   int  numberofDices=2;
//   List<int> _values = [4,6];

//   int get maximumValue => sides * numberofDices;
//   int get sides => _sides;

//   set sides(int s){
//     if (s < 2) {
//       _sides =2;
//     } else {
//       _sides = s;
//     }
//   }

//   void roll(){
//     List<int> newValues = [];
//     Random rand= new Random();
//     for (var i = 0; i < numberofDices; i++) {
//       newValues.add(rand.nextInt(sides)+1);
//     }
//     _values = newValues;
//   }

//   void printDice() => print(_values); 

// }


// void main(List<String> args) {
//   Dice d = new Dice();
//   // d.sides=10;
//     d.roll();
//     d.printDice();
//     d.roll();
//     d.printDice();
//   print(d.maximumValue);
// }


// makeCoffee(String coffee,String? diary){
//   if(diary != null){
//     print('$coffee with $diary');
//   }
//   else{
//     print("Black $coffee");
//   }
// }

// void main(List<String> args) {
//   makeCoffee("coffe","chocolate");
// }


//Null aware operator ?.

// Using null safety, incorrectly:
// class Coffee {
//   String? _temperature;

//   void heat() { _temperature = 'hot'; }
//   void chill() { _temperature = 'iced'; }

//   void checkTemp() {
//     if (_temperature != null) {
//       print('Ready to serve ' + _temperature! + '!');
//     }
//   }

//   String serve() => _temperature! + ' coffee';
// }
//can be solved by storing the private null value in another  variable
// main() {
//   var coffee = Coffee();
//   coffee.heat();
//   coffee.serve();
// }


// class Box<T> {
//   final T object;
//   Box(this.object);
// }

// main() {
//   Box<String>('a string');
//   Box<int?>(null);
// }


/*Class with Constructor*/

/// total is the sum of [//_values]
//int get total => _values.fold(0, (first, second) => first + second);
/// constructs a new Dice object
// Dice(this._sides, this._numberOfDice);
/// generate random values for [_
/// values]
// void roll() {
// List<int> newValues = [];
// Random rand = new Random();
// for (int i = 0; i < numberOfDice; i++) {
// newValues.add(rand.nextInt(sides) + 1);
// }
// _values = newValues;
// }
// number from 1 to sides
/// print the values of the dice
// void printDice() => print(_values);
//}

// void main(List<String> args) {
//   Dice d1 = new Dice(4, 3);
//     d1.roll();
//     d1.printDice();
// }


class Dice{
  int _sides =6;
  int _numberOfDice=2;
  List<int> _values =[2,4];


  int get diceSet => _sides;

  set diceSet(int s) =>{
        if(s < 2) {_sides = 2}
        else{ _sides = s}
  };

  void rollDice(){
      List<int> newValues = [];
        Random rand= new Random();
      for (var i = 0; i < _numberOfDice; i++) {
        newValues.add(rand.nextInt(diceSet) + 1);
      }
    _values = newValues;
  }

  void printDice(){
    print(_values);
  }

}

void main(List<String> args) {
  Dice dice1 = new Dice();

  dice1.diceSet=5;
  dice1.rollDice();
  dice1.printDice();

}