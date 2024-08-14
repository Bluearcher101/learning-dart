void main (){
  Set names = { "rami" , "norpek" };

  print(names.toList());
  //here you can change the data type from (Set) to (List) by applying .toList in the print() function


//converting from Map to List
  List Lastnames = [ ];
  Map kissama = {"nor" : "pek" , "rami" : "sabbagh" };

  kissama.forEach((key , value) {
   Lastnames.add(value);
    print(Lastnames);
  });


  //the video didnt cover any way to convert from List to Map...
 

  
}