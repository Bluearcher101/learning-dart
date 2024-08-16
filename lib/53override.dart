void main(){
  //the purpose of an override is to redefine the type of variable you have in a class
  //there is a maticulous way to override a variable 
Iphone size = new Iphone();
size.printScreen(13);
}

class Mobile {
  late String screen = "12" ;//declared a variable as String
  late String cpu ;
  late String memory ;
  late String camera ;
  
  printScreen(int val)/*here is where you change the type of variable you want*/{
    
  }
}
class Iphone extends Mobile {
  
@override //make sure to write this aswell, it isnt nessessary but it is a refrence for you want the computer
  printScreen(int val)/*make sure to type the same type of variable changed in the Mobile class*/ {
  print("Screen : $screen");
  }
}
