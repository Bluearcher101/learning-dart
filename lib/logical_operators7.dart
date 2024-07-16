void main () {

int a = 10 ;
int b = 20 ;
//below is a demonstration of logical operators and they can be and(&&),or(||),not
print( a > 10 && b > 10 ) ; //using && the only way to get the code to print true is to have both statement to be true otherwise the code is a false statement
print( a > 10 || b > 10 ) ; //using || the only way to get the code to print false is to have both statement to be false otherwise the code is a true statement
print( !(a > 10 || b > 10) ) ; //when putting ! before the logical operator in brackets, it will reverse the statement result in the code
}