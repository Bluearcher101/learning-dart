void main(){
  //Map is a data type just like String int List
  Map minecraft = { "name" : "rami" , "age" : 23 , "price" : 2000 , "lastname" : "alsabbagh"};//you can identify some names(key) with a value
  print(minecraft["age"]);//here the value of the key(age) will be printed which is 23
  print(minecraft.keys);//here you can print all the key that you have set in the map but the formula will be like this (key, key, key) and the same goes for values if replaced in the code

  //to be able to print the keys or value in order you can use the (.forEach) function shown below
  minecraft.forEach((key, value) {
    print(key);
    print(value);
  });
  //when using the .forEach function, it will enable you to print anything in the map in a singular form 

  minecraft.addAll({"lastname" : "sabbagh"});//how to add keys and values in your map
  
  //maps and lists can be nested in each other, meaning that you can make the value of a key in a map a list and make one value of a list a map
  Map damn = { 12 : [ "norpek" , "abuelsem" , "lorax" , { "rami" : "reemi "} ]};//you can always move on to make even more nested maps and lists
  damn.forEach((key, value) {
    print(value);
  },);
  
}