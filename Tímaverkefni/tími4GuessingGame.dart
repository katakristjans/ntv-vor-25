import 'dart:io';
import 'dart:math';

 void main(){

  int guess;
  Random rand = Random();
  int answer = rand.nextInt(100);

  print("Welcome to the numbers guessing game!");
  print("I have picked a number between 1 and 100. Can you guess the number?");

  do{
    print("Guess the number:");
    String? temp = stdin.readLineSync();
    guess = int.parse(temp!);
    if (guess < answer) {
      print("oh no, number is to low! try again");
  } else if (guess > answer) {
      print("Nope, to high! Maybe next time");
    }


  } while (guess != answer);
  print("YES, RIGHT ANSWER! WELL DONE!");


}