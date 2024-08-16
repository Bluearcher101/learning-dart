void main(){
  //set is used to change the value of a variable and get is used to extract "return" the value of a variable

User user = new User();//declared an instance called user 
user.changeName = "ahmed"; //used the ."name of the set(it can be whatever you want)"
print(user.newname);/*the reason why we used the variable newname instead of username is because newname is a (if) variable
that will apply the if else condition that is set otherwise you would just print "rami"*/
}

class User {
  String username = "rami";

  void set changeName(newname)/*make sure to make a parameter*/{
    this.username = newname;
  }

  String get newname/*its a way to return a value inside of a class*/ {
    if (username == "rami") {
      return "how are you reemi";
    }else {
      return "how are you $username";

    }
  }
}