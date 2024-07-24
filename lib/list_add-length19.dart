void main () {
  List names = [ "reemi" , "kanekipek" , "abosem" , "lorax"];
  for(int x = 0 ; x < names.length ; x++){
    print(names[x]);//we use the x as a changing variable to be able to print all of the wanted names
  }

 List lastname = ["wael" , "yousef" , "salem"];
    lastname.forEach((naming){
      print(naming);// this is another way of printing the name in a more efficiant way and it is the optimal way to use with List
    });



  
    List firstname = ["suhaib"];
    firstname.add("shukri");//you can add a name to the list
    firstname[0] = "gay";//you can change the name of the variable 
    print(firstname);
}