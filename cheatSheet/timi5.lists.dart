void main() {
/*
  List myHorses = ["Fantasía","Gullbrá","Elíta"];
  print (myHorses);

  myHorses[2] = "Lína";
  print(myHorses);

  myHorses.add("Djásn");
  print(myHorses);

  myHorses.addAll(["Blossi", "Baron"]);
  print(myHorses);

  List empty = [];
  print(empty);
  
  myHorses.insert(5, "Elíta");
  print(myHorses);

  myHorses.insertAll(3, ["Darri", "Tryggur"]);
  print(myHorses);

  myHorses.remove("Lína");
  print(myHorses);
*/

List nums = [1,2,6,3,4,5,7,8,9];
List chars = ["a","d","g","c","e","b","f"];

chars.sort();
print(chars);

nums.sort();
print(nums);

nums.removeRange(2, 6);
print(nums);

nums.removeLast();
print(nums);


}