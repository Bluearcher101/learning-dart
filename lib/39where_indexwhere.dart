void main(){
  List names = [ "rami" , "reemi" , "norpek" , "osama"];
  var check = names.where((n) => n.length > 5);
  print(check);
  //.where is the same as .firstWhere but instead of the first one to adhere to the condition, it is all the value that adhere to it

  var dont = names.indexWhere((n) => n.length > 5);
  print(dont);
  //.indexWhere is the same as .where but instead of printing the values themselves, it is printing the index of the value

  /*note that when using .firstWhere there can be only one answer so the data type is singular eg. String, int, etc...
   but when using .where there can be multitude of values so it is printed in the datatype iratible*/
}