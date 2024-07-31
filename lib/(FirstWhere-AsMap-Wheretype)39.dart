void main (){
  List names = [ "rami" , "abdo" , "norpek" , "osama" ];
  List nickname = names.sublist(2);
  print(nickname);
  /*here I made a normal List called names then I made another List called nick 
  but instead of making it a regular one I used a function called .sublist which will take out parts of the main List (names) 
  and putting it on the new List (nick) using the number of the values in the main List.*/

  //also I can determain where the sublist will start to take the values and where to end .sublist(start , end)


  List name = [ "nor allah" , "abu elsem" , "lorax" , "reemi" ];
  name.shuffle();
  print(name);
  //the functoin .shuffle() like the name resembles, it will shuffle the placements of the names inside the List
  
  //like .sublist you can input which values you want to shuffle and which to not shuffle by using the () in the function


  Map lastname = name.asMap();
  print(lastname);
  //here using the function .asMap() will change the type of data from List to Map and using the index of the values as keys 


  List firstname = ["rami" , 33 , "nor" , "reem" , 653 , 243 , "hanan"];
  var locate = firstname.whereType<int>().toList();
  print(locate);
  //using the function .whereType() you can choose a data type to extract from the List and print it seperately 

  //note that if you extract <String> in this function it will print it as iterable (its a datatype) and to return it we can just put .toList()
  var nick = firstname.whereType<String>().toList();
  print(nick);


//here the use of .firstWhere is to identify the first thing you want.
//you can for example choose to print the first number that is < 70, which is 3 in this example since it is the first one on the list
//note that the use of => is a shortcut of { retunt "condition" } 
List shatta = [ 3 , 66 , 35 , 34 , 78 , 34324 , 8];
var akel = shatta.firstWhere((n) => n < 70);
print(akel); 

   List shabab = [ "rami" , "abdo" , "norpek" , "osama" ];
   var shareb = shabab.firstWhere((n) => n.length > 5);
   print(shareb);
   //here you can also use .firstWhere with String values, by using .length we are essentially making the number of letters in each String its value like how "rami" has 4 letter so that means its numirical value is 4
   //in the example above, it says to find the first String that has more than 5 letters in its name, which in this case is "norpek" since there are 6 letters in it

   
   
}