  //here we are going to find the roots of a quadratic equation (ax²+bx+c=0) using dart and to do that we are gonna have to get delta which is used to now which type of roots we have
// to see the example go to https://www.youtube.com/watch?v=uAzDZo7sQrE&list=PL93xoMrxRJIsYc9L0XBSaiiuq01JTMQ_o&index=42
import 'dart:math';//note that this is imported from dart library automaticly since I am using math elements
//it can also be written like this import 'dart:math' as math; so that when you type any math element (like sqrt) it will not activate unless you put math. before hand


 //the roots here can be one of three, either its above zero (delta > 0) which means it has two real roots or its equal to zero (delta = 0) which means it has one root or its below zero (delta < 0) which means it has two imaginary roots
  int a = 8;
  int b = 8;
  int c = 1;
  int delta = b * b - 4 * a * c;// this is the equation used to know what is delta
  late double x1 ; 
  late double x2 ;
  //since x1 and x2 are non defined variable, the language will think that they are a null value, but they will be defined later on in the code so using late before identifiying the variable is the solution

  //since we have all of our variable written, we can use a if else function to figure out the solution for the equation
void main (){
quad();  
  
}
//here we just made the code that solves the quadratic equations into a function called quad
quad(){
if(delta > 0){
    x1 = ( -b + sqrt(delta) ) / (2 * a );
    x2 = ( -b - sqrt(delta) ) / (2 * a );
    print("x1 = $x1");
    print("x2 = $x2");
  }else if(delta == 0){
    x1 = x2 = -b / (2 * a);
    print("x = $x1");
  }else{
    print("there are no solutions");
  }
}