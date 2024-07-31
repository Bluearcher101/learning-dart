void main(){
  //it is always better to use datatype that specifies the type of data meaning to avoid using dynamic variables like (var)
  //similarly when making a List if you know the type of values you have then it is better to specify the type of values in the List eg. Map, String, etc...
  //doing so will make the code easier on the computer to run since you have made it easy on the compilers to know which type it is since you specified it
  //you can specify the type of List you are making like this....
  String osama = "abuelsem"; 
  List <String> names = ["rami" , "norpek" , "lorax" , osama];
  print(names);
  //as long as the values are String then any input you put will be accepted

  //here is a more advanced way to specify 
    List <Map<String , String>> maps = [
      {"name" : "rami" , "age" : "23"} ,
      {"name" : "norpek" , "age" : "14"}
    ];
    //here the List is only accepting <Map> type of data also inside of the map it is accepting only String , String type
print(maps); 

//the same thing can apply to Map and Set
Map <int , int > info = {
  34 : 55 , 
  54 : 33
};
print(info);
  
}