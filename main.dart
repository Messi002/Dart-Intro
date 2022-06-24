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


import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  int selectedNum;
  double fahren, deg, temp1, temp;
  print("Welcome to the temperature Calc...");
  print("Please select an option for conversion\n 1. Celcius to Fahrenheit\n 2. Fahrenheit to Celcius");
  String selectNum= stdin.readLineSync().toString();
  selectedNum = int.parse(selectNum);
  
  switch (selectedNum) {
    case 1:
   print("Please enter the temperature in *C");  
  String temperature= stdin.readLineSync().toString();
  temp = double.parse(temperature);
  fahren = 1.8*temp + 32;
   print("The temperature in Fahrenheit is ${fahren} F");
      break;
    case 2:
      print("Please enter the temperature in F");  
  String temperature= stdin.readLineSync().toString();
  temp1 = double.parse(temperature);
  deg = (temp1 - 32)/1.8;
   print("The temperature in Fahrenheit is ${deg} *C");
      break;
    default:
    print("Sorry option doesn't exit");
  }


}