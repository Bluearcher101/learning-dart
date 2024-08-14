void main(){
  //any variable defined inside the function cannot initially be used outside of the function however the defined variable outside of the function can be used inside of the function
  //similarly if a variable is defined out side of void main (which is a function in of it self) will also apply the same rules to it
  //you cant make any operations outside of void main
  sumNumber(10, 20);
  //here the function was defined outside of void main but since the operation took place inside of void main, the operation was successful
  //but the oppesite cannot be done
  //the function void main(){} is pre-defined by dart language and without it the code cannot run just like how the word String is also pre-defined
  //note that if the any variable is defined outside of void main, it cannot be re-defined inside of void main but if it was defined outside of void main it can be used inside of void main

}
sumNumber(int a, int b) {
  int c = a + b;
  print(c);
}