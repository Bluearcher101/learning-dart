void main () {
  //here you can use operation to some equations demonstrated in these codes:
  int a = 10 ;
  int b = 5 ;
  int c = a + b ;
  print(c) ;


  int d = 10 ;
  int e = 5 ;
  int f = d - e ;
  print(f) ;


  int g = 10 ;
  int h = 5 ;
  int i = g * h ;
  print(i) ;


  int j = 10 ;
  int k = 5 ;
  double l = j / k ; //the result of this operatin will always be a metric number so putting "double" as a datatype is the correct action otherwise it will be an error
  print(l) ;
  //of you want to have your number to be displayed with "int" as data type use ~ before the divide character. example:
  int m = j ~/ k ;
  print(m) ;

  int n = 14 ;
  int o = 5 ;
  int p = n % o ; //the character % here represent the remainder of the division between the same numbers of the operation
  print(p) ;


  int q = 10 ;
  q++ ; //this is a very quick way to add 1 to a value and it is called an increment

  int r = 10 ;
  r-- ; //this is a very quick way to subtract 1 to a value and it is called decrement
  print("$q $r") ;
  //note that q++ is the same as q = q + 1 and r-- is the same as r = r - 1
  
}