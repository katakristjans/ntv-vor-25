import 'dart:io';

void main(){
/*print("Enter pizza toppings or quit to leave");

bool pizzaPizza = true;
while(pizzaPizza){
  String topping = stdin.readLineSync()!;
  print("I'll add $topping on your pizza");
  if(topping.toLowerCase() == "quit"){
    pizzaPizza = false;
  }

}

String word = "NTV";

for(int i = 0; i < word.length; i++){
  print(word[i]);
}*/

List pizzas = ["pepperoni", "hawaiian", "cheese", "margarita"];
for(String pizza in pizzas){
  print("OMG ég ætla panta mér stóra $pizza pizzu");
}

}