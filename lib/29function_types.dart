void main () {
  //the types of functions : void and return
  //void functions cannot have their values used outside of their function

  sumNumbers( int a , int b ){
   int c = a + b;
   print(c);
  }
  sumNumbers(10, 9);
  //this is an example of a void function
  
  //if I want to use the value of a function outside it then I need to input Return (name of the value)
  int deductable(int a , int b){
    int c = a - b;
    return c;
  }
  int e = deductable(20, 15);
  print(e);
  //this is an example of how you can make the value of you function be used of side of the function
  //the same thing can be applied of the value of the retuned variable was a or b
  //note that you can print any value inside the function using return
}