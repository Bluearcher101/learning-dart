void main () {
//type test operators:-
  int a = 10 ;
  print(a is int) ; // this another way to ask the computer what type of operation this is through true or false tests
  //note that "is!" can be used for is-not, similar to = and !=

  //assignment operators:-
  int? b  ;
  b ??= 20 ; //used to assign a value to a null variable
  print(b) ;

int? c = 10 ;
  c ??= 20 ; //since the variable c already assigned with a value, it cannot be re-assigned this way since this is only used for null variables
  print(c) ;

  
  int d = 10 ;
  d += 12 ; // this now gives the variable a re-assignment by addition and it is the same as d = d + 12
  print(d) ;
  //the same can apply to -,*,/ remember to use double with it, or use ~/ if you wanna keep using int
}