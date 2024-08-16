void main(){
  //the whole purpose of cascading oprrations is to make them shorter and easier to write
  Mobile mob = new Mobile();
  new Mobile()..testOne()..testTwo();
  //like that you are able to use both methods in the same line
}

class Mobile{
  void testOne(){
    print("Method one");
  }
  void testTwo(){
    print("Method two");
  }
}