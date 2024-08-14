void main(){
User info = new User();//1- ..name = "rami" /which is called cascade operator
//2- info.name = "rami";
print(info.name);
}

class User {
 late String name;

 /*3 1/2- User(val){
  name = val;
 } make sure to put "rami" in the arguement bracket in line 2*/

 /*3 2/2 User(this.name); just like the one above only by using this(meaning this class)
 followed by .name you can use the arguement bracket in line 2 to declare the value of the variable name */
}