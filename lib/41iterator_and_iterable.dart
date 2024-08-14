void main(){
  // iterable = a variable that can be repeated
  // iterator = an operation that is repeating like loops (for, while, doWhile)

  List names = ["rami" , "osama" , "abu abdo"];
  //the variable List here is iretable since there are more than one value in the variable so that it can be repeated
  
  for(String name in names){
    print(name);
  }
  //this here is iretator since a for loop was used, meaning the operation was repeated until all the names are printed


  //another way to make an iterator
  Iterator fck = names.iterator;
  while(fck.moveNext()){
    print(fck.current);
  }



  List zag = names.where((n) => n.contains("r")).toList();
  for(String name in zag){
    print (name);
  }
  //this is a way to make a list using conditions to print the values seperately using for loop
  // note that a while loop will not work here since .moveNext will only accept Iterator variable
  

  
}