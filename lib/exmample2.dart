
void main(){
List <Map<String, dynamic>> users = [
  {"name" : "rami" , "age" : 23 ,"phone" : 81953463},
  {"name" : "norpek" , "age" : 22 , "phone" : 0582274957}
    ];
//using .foreach
  users.forEach((element) {
    print("Name Foreach : ${element["name"]}");
    print("age foreach ${element["age"]}");
    print("phone foreach ${element["phone"]}");
  },);
  //using for loop
  for(var user in users ){
    print("Name for loop : ${user["name"]}");
    print("Age for loop : ${user["age"]}");
  }
  //using while loop
  int i = 0;
  while (i < users.length){
  var user = users[i];
  print("Name while loop : ${user["name"]}");
  print("Age while loop : ${user["age"]}");
  i++;
  }
}
