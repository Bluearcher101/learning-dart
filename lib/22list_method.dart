void main(){
  List names = [ "reemi" , "kanekipek" , "lorax" ];
  names.replaceRange(0 , 2 , ["sabbagh" , "norallah"] );//this will replace the names of the list in a more practical way
  print(names);
  //note that the number 2 is not counted in the replacement of the list and if a third name is added it will not replace the name 2 (lorax)
  //also if the names are less than the range in the code, it will just delete the ones that didnt get to be replaced in the code

  List rami = ["mama" , "baba" , "ammo"];
  rami.replaceRange(0 , 2 , ["hanan"]);
  // this is an example if the names that will replace are less than the amount of name that will be replaced, in this case "baba"got deleted since there was no name to replace him
  print(rami);

  rami.remove("ammo");// this will remove the specified name from the list
  rami.removeAt(1);//this will remove the specified number in the list
  rami.removeRange(0, 2);//this will remove a range of names on the list using their index
}