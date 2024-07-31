void main(){
  List names = [ "rami" , "reemi" , "mohammed" , "mohannad"];
  List locate = names.where((n) => n.endsWith("d")).toList();
  print(locate);
  /*using both function to locate which names end with "m" 
  first using the .where to pin point more than one value that meet our condition
  second is to input the condition which is the words that end with "d" */
  

  List describe = names.where((n) => n.startsWith("r")).toList();
  print(describe);
  //the same was done here just using the condition .startsWith

  //the same can be done with .contains 
}