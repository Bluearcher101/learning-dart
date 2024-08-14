void main (){
  final currentTime = DateTime.now();
  print(currentTime);
//final can be change if the variable assigen in the beggining is ambiguous so when it is re-assigen it is accepted, how ever if you assign a value to the variable initially it will not be re-assigned

  const pi = 3.14159;
  const anything = 3.14159;
  print(anything);
  print(pi);
//here the value cannot be set with an ambiguous value otherwise it will not run, but if you assign another variable with the same value, it will run since they share the same memory location

}