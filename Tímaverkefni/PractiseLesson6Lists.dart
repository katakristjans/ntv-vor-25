void main(){
  List<String> names = ["Tanja","Arndís","Sigga","Stefanía","Jónína"];

  /*print("Vinir mínir í röð!");
  for(int i = 0; i < names.length; i++){
    print('${i+1} ${names[i]}');
  }

  for(String name in names) {
    print("hey $name þú ert vinur minn!");
  }*/

  List<String> groceryList = ["Pylsur", "Pylsubrauð", "Tómatsósa", "Remúlaði", "Sinnep"];

  print("======= GROCERY LIST =======");
  for(int i = 0; i < groceryList.length; i++){
    print("${i + 1} - ${groceryList[i]}");
  }

  print("==============");
  String discontinud = "Remúlaði";
  print("${discontinud} is not in stock");
  groceryList[3] = "Steiktur laukur";
  print("updated grosery list");
  for(String updatedItem in groceryList){
    print(updatedItem);
  }

List<String> partyItems = ["Blöðrur", "Confetti", "Áfengi"];
  print("WE ARE ADDING PARTY ITEMS IN THE LIST");
  print(partyItems);

  groceryList.insert(0, partyItems[0]);
  print(groceryList);

  int halfLenght = (groceryList.length / 2).floor();

  groceryList.insert(halfLenght, partyItems[1]);
  print(groceryList);


  groceryList.add(partyItems[2]);
  print(groceryList);


  groceryList.removeAt(3);
  print(groceryList);

  groceryList.sort();
  print(groceryList);

}