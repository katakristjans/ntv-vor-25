import 'dart:io';

void main (List<String>arguments) {
 bool validNumber = false;
 while (validNumber == false) {
   print("Skrifaðu símanúmerið þitt");
   String phoneNumber = stdin.readLineSync().toString();
   print("Þú skrifaðir $phoneNumber");
   if(phoneNumber.contains("+354") == true) {
     phoneNumber = phoneNumber.replaceAll("+354","");
     print("þú settir +354, engar áhyggjur ég laga það");
   }
   if(phoneNumber.length == 8) {
     print("of margir stafir! vonandi bara auka bil eða bandstrik, ég tek það út");
     phoneNumber = phoneNumber.replaceAll("-","");
     phoneNumber = phoneNumber.replaceAll(" ", "");
   }
   print("$phoneNumber, ég mun ná að breyta þessu ef það eru bara tölustafir.");
   int? phoneNumberStoage = int.tryParse(phoneNumber);
   if (phoneNumber.length == 7 && phoneNumberStoage is int) {
     print("Okei næs, þetta er rétt lengd og bara tölustafir.");
     if(phoneNumber[0] != "1") {
       print("Þetta símanúmer er rétt");
       validNumber = true;
     }
   }
 }


}