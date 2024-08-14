void main(){
  List names = [ "reemi" , "kanekipek" , "abosem" , "lorax"];
  print(names.first);
  print(names.last);
  //you can also use this code to print the first or the last name

  print(names.isEmpty);
  print(names.isNotEmpty);

  print(names.reversed.toList());//will arrage the names of the list from the bottom up
  //using .toList to convert the names to a list orientation. you can check it by putting "is List" in the end of the code
  print(names.reversed is List);
  print(names.reversed.toList() is List);

  List readytomingle = ["Rami"];
  print(readytomingle.single);//used to print when the list has only one name inside

}