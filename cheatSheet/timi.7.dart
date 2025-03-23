

import 'package:ntv_vor_25/methods.dart';

void main(){

  /* hvernig á ekki að gera!
  print("The light bulb is....");
  bool myLightSwitch = true;
  turnOffOrOn(myLightSwitch);
  String onOrOff = "";
  if (myLightSwitch){
    onOrOff = "ON!";
  } else {
    onOrOff = "OFF";
  }
  print(onOrOff);
}

bool turnOnOrOff(bool lightSwitch) {
  bool result;
  if (lightSwitch == true){
    result = false;
  }else {
    result = true;
  }
  return false;*/


}

void displayLightBulbStatus (bool lightSwitch) {

  print("the light is");
  print(lightSwitch ? "on" : "off");
}

// bool = true or false