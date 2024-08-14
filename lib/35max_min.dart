import 'dart:math';
//note that max and min are element used with dart library : math so make sure to import the math element
void main (){
  int a = 10;
  int b = 20;
print(max ( a , b ));
printLargeNumber(a, b);
}

//or you can make a function that prints the large number
printLargeNumber(int a , int b){
  if(a > b){
    print(a);
  }else if (a < b){
    print(b);
  }else(){
    print (a = b);
  };
}