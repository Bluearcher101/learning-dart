 void main () {
  int a =  10 ;
  double b = 12.1 ;

  print(a.isFinite) ; //used to determin weather the variable is finite or infinite
  print(a.isInfinite) ;
  print(a.isNegative) ;
  print(a.sign) ;// makes positives numbers 1, negative numbers -1, and 0 to zero
  print(a.isEven) ;
  print(a.isOdd) ;
  print(a.abs()) ;//always makes the numbers positive

  print(b.ceil()) ; //will make the number whole using the bigger number

  print(a.compareTo(b)) ;//will print -1 for when compared to a bigger number, 1 for a smaller number, and 0 for equal number
  print(b.floor()); //similar to ceil() but will use the smaller number
  print(b.round()) ;//will round to the closes whole number
  print(b.toInt()) ; // makes the number to an Int
  print(a.toDouble()) ; //makes the number to a double

String c = "10";
print(num.parse(c) is int); //num.parse() will convert String numbers to int numbers


}