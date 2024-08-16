void main(){
//static here is used to universify a specified variable to all instances in void main
//below will have two examples of how you can change the variable in the instance

//this is the first example of a simple but long way to change a variable in two instances
  User userOne = new User();
  User userTwo = new User();

  userOne.username = "norpek";
  userTwo.username = "norpek";

  print (userOne.username);
  print (userTwo.username);

  //now is the faster way to change the variable 
  Mama toto = new Mama();
  Mama tata = new Mama();
  
  Mama.shasha = "reeemi";
  
  print (Mama.shasha);
  print (Mama.shasha);
  /*so here since the String shasha is static that means it doesnt have to be
  linked in an instance to use it in void main*/

  //there is a better way to print the static variable 
  Baba kratos = new Baba();
  Baba elven = new Baba();

  Baba.soso = "osama";

  print(kratos.hisName);
  print(elven.hisName);
  

}

class User {
  String username = "rami";
  
}

class Mama {
  static String shasha = "what ever you need from me but its useless name (':";
}

class Baba {
  static String soso = "aboelsem";
  String get hisName {
    return soso;
  }
}