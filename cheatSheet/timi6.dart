import 'dart:io';

void main() {
  // GRADING

  print("======== GRADING PROGRAM ========");
  stdout.write("Pick a number between 1-100\n");
  String? input = stdin.readLineSync();
  
  try {
    int score = int.parse(input!);
    if (score < 1 || score > 100) {
      print("Invalid input, please enter a number between 1-100");
    } else {
      if (score >= 90) {
        print("Grade: A");
        print("Fantastic!");
      } else if (score >= 80) {
        print("Grade: B");
        print("Good job!");
      } else if (score >= 70) {
        print("Grade: C");
        print("Good enough");
      } else if (score >= 60) {
        print("Grade: D");
        print("Needs improvement");
      } else if (score >= 50) {
        print("Grade: E");
        print("Not good!");
      } else {
        print("Grade: F");
        print("Failed!");
      }
    }
  }catch(e){
    print("ERROR");
  }
}
///// bool = true or false

