// ignore_for_file: unused_local_variable

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

// class Player{
//      late String name;
//       int score=0;

//     Player(this.name);

//     String getMove(){
//       print('what do you want to do (R)oll, (S)tay or (Q)uit');
//     while (true) {
//       String selection = stdin.readLineSync.toString().toUpperCase();
//                   if (selection == "R") { // roll
//           return "Roll";
//           } else if (selection == "S") { // stay
//           return "Stay";
//           } else if (selection == "Q") { // quit
//           exit(0); }

//     }
//     }
// }

// void main(List<String> args) {
//       Player player1 = new Player('Austin');
//       player1.getMove();
// }

// class sodaCans{
//   static double price = 2.0;
//   static double cost = 35.0;
//   static double? result;

//   void drink(){
//     print('Umm refreshing');
//   }

//   static double calCost(){
//     return result = double.parse((price/cost).toStringAsFixed(3));
//   }
// }

// extension Ex on double{
//   double toPrecision(int n) => double.parse(toStringAsFixed(n));
// }
// void main(List<String> args) {
//   sodaCans myCola = new sodaCans();
//   sodaCans.price= 3.00;
//   print(sodaCans.calCost());
// }
// void main(List<String> args) {
//   sodaCans myCola = new sodaCans();
//   sodaCans.price= 3.00;
//   print(sodaCans.calCost());
// }

// abstract class Shape {
//   double get perimeter;
//   double get area;
//   String get description;
// }

// class Circle extends Shape {
//   double radius;
//   Circle(this.radius);
//   double get perimeter => radius * 2 * pi;
//   double get area => pi * (radius * radius);
//   String get description => "I am a circle with radius $radius";
// }

// class Rectangle extends Shape {
//   double length, width;
//   Rectangle(this.length, this.width);
//   double get perimeter => length * 2 + width * 2;
//   double get area => length * width;
//   String get description =>
//       "I am a rectangle with length $length and width $width.";
// }

// class Square extends Rectangle {
//   Square(double side) : super(side, side);
//   String get description => "I am a square with sides of length $length.";
// }

// void main(List<String> args) {
//   late Shape randomShape;
//   Random rand = new Random();
//   int choice = rand.nextInt(3);

//   switch (choice) {
//     case 0:
//       randomShape = new Circle(rand.nextInt(10) + 1.0);
//       break;
//     case 1:
//       randomShape =
//           new Rectangle(rand.nextInt(10) + 1.0, rand.nextInt(10) + 1.0);
//       break;
//     case 2:
//       randomShape = new Square(rand.nextInt(10) + 1.0);

//       break;
//   }

//   double userAnswer;

//   print(randomShape.description);
//   print('What is the area of the shape');
//   String inTemp = stdin.readLineSync().toString();

//   try {
//     userAnswer = double.parse(inTemp);
//     if (userAnswer.roundToDouble() == randomShape.area.roundToDouble()) {
//       print('Good Job!');
//     } else {
//       print('Too bad, the answer is ${randomShape.area}!');
//     }
//   } on FormatException {
//     print('That is not a number');
//     return;
//   }
//   ;
// }


// class Shouter <T> {
//   int numberofTimes;
//   T? thingstoShout;

//   Shouter(this.numberofTimes, this.thingstoShout);

//   void Shout(){
//       for(int i = 0; i< numberofTimes; i++){
//         print('thingstoShout');
//       }
//   }

// }

// void main(List<String> args) {
//   Shouter <int> man = new Shouter(3, 5);
//   man.Shout();
// }


// typedef String uniter(String s1, String s2);

// String conCater(String s1, String s2) => s1 + s2;
// String spacer(String s1, String s2) => s1 +" "+ s2;

// void main(List<String> args) {
//   uniter u1, u2;
//     u1 = conCater;
//     u2 = spacer;

//   print(u1('Hello','you'));
//   print(u1('Good','Gotta'));

// }


// enum Weather{
//   sunny, 
//   snowy, 
//   cloudy, 
//   rainy,
// }

// void main(List<String> args) {

//   final weatherToday = Weather.snowy;
//   switch (weatherToday) {
//     case Weather.sunny:
//       print('Put on Sunglasses');
//       break;
//       case Weather.snowy:
//       print('Get your skis');
      
//       break;
//       case Weather.cloudy:
//       case Weather.rainy:
//       print('Bring an umbrella');
//       break;
   
//   }
//   print(weatherToday.index);
// }

//   String fullName(String firstName='Austin', String lastName, [age]){
//       if (age != null) {
//         return "Age: $age firstName: $firstName, lastName: $lastName";
//       } else {
//         return "firstName: $firstName, lastName: $lastName";
//       }
// }

  // Function myFunction(num number){
  // return (num number1){
  //   return number1 * number;
  // };
// }



void main(List<String> args) {
 var a = <int>{10,12,14,16,18};
var b = <int>{};
var c = <int>{2};

print("Using .isNotEmpty");
print(a.isNotEmpty);
print(b.isNotEmpty);

print("Using .isEmpty");
print(c.single);
print(b.isEmpty);


assert(7 >= 1,'this is true');



}





