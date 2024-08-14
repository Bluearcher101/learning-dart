void main (){
  List name = ["norpek", "lorax" , "abdul" , "osama"];
  var locate = name.any((n) => n.length > 5);
  print(locate);
  //here using the .any will give a boolean expression when printed. If any of the value in the List adhere to the condition then it will give a true statement


  var you = name.every((n) => n.length < 5);
  print(you);
  //here .every is the same as .any but it will only print true if all the values in the List adhere to the condition written


  var how = name.take(3).toList();
  print(how);
  //the function .take() will just take out the first (number) of value you input and put it in a iretable data type 
  //you can change the datatype by using .toList 
}