//here we just put another example of how to use class while using a function
void main(){
Mobile info = new Mobile();

info.printScreen();


  
}

class Mobile{
  String name = "Xiomi 12 T Pro";
  double screen = 7.4;
  String RAM = "12G";

  void printScreen(){
    if (screen > 6){
      print("the screen is large");
    }else{
      print("screen is small");
    }
  }
}


