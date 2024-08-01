void main (){
  List names = ["rami" , "norpek" , "osama" , "lorax"];
  //.map is used here to return a value chosen

   
   var lengthElement = names.map((e) {
    if(e == "rami") {
      return "reemi";
    }
    return "no";
   });
   print(lengthElement);

   Map info = { "name" : "rami" , "age" : 23 , "phone" : 81954639457};
   List infokeys = info.entries.map((e) => e.key).toList();

   print(infokeys);
   //here we used .entries to be able to extract the keys out of the map
   //the same thing cab be done with values of the map
}