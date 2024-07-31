void main(){
  String name = "rami";
  print(name.startsWith("r"));

  print(name.endsWith("s"));

  print(name.contains("m"));

  //these are function which print boolean expression of weather or not they adhere to the condition of what they represent
  //.startsWith, .endsWith, and .contains all have a condition in their naming and if the String value adhere to it, it will print true and if it doesn't it will print false 


  print(name.indexOf("m"));
  //here it will take the number of letters starting with 0 (since its an index) then it will give the index of the specified value in the variable 

  String muza = "ramia";
  print(muza.indexOf("a"));
  //here since there are 2 "a" in the name the code will only take the first letter that apply to the condition even though there is another that applies
  //the function .indexOf() only display ONE value and it will be the first one

  print(muza.indexOf("a" , 2));
  //if you want to display the index of the other letter you can make a starting point and number it after the first "a"
  


  

}