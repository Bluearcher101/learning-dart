void main(){
User user = new User();
user.changeName = "ahmed";
print(user.newname);
}

class User {
  String username = "rami";

  void set changeName(newname){
    this.username = newname;
  }

  String get newname {
    if (username == "rami") {
      return "how are you reemi";
    }else {
      return "how are you $username";

    }
  }
}