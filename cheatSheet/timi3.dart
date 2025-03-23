import 'dart:io';

void main(List<String> argument) {
  /*int personAge = 24;
  int driversLicenseAge = 17;
  bool doesPersonHaveDriversLicense = false;
  print(personAge);
  if (personAge) >= driverLicensAge && doesPersonHaveDriversLicense == true){
  print("Þú mátt læra að keyra");
  } else {
  print("Takt þú strætó");
  }*/

  bool authenticated = false;
  while(!authenticated == false) {
    String myPassword = "MasterOfTheWorld123!";
    String username = "admin";

    print("Enter your username");
    String loginUser = stdin.readLineSync().toString();
    print("Enter password");
    String loginPassword = stdin.readLineSync().toString();

    if (loginUser.toLowerCase() == username.toLowerCase() &&
        loginPassword == myPassword) {
      print("you are in");
      authenticated = true;
    } else {
      print("username or password incorrect");
      print("please try again");
    }
  }

}