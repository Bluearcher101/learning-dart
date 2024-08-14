void main () {
//string method is basicly combining differant info in one print
String firstname = "rami ";
String lastname = "SABBAGH";
int a = 10;

print(firstname + " " + lastname + " ${a + 10}"); /*to be able to make an addition while having string variable in the same 
line, add parenthesis while having the dollar sign out of it, then make you int calculations*/
//note that + for String is combining and with int is addition

String name = "";
print(name.isEmpty);
print(name.isNotEmpty);
//this will ask the computer if the content of the string variable is empty or not using true or false statements
//note that having space bar is considered not empty
String nor = " ";
print(nor.isEmpty);

print(firstname.length); // calculate the characters in the variables includin space
print(firstname.trim());//will trim any space found in the variable

print(firstname.toUpperCase());//converts lower case letter to upper case
print(lastname.toLowerCase());//converts upper case latters to lower case

String r = "reem";
String s = "rami";
print(r.compareTo(s)); // in this example when "reem" was compared to "rami" the number was 1 and i am not sure why

String fullname = "Rami Alsabbagh";
String newname = fullname.replaceAll("Rami" , "Reem");
print(fullname.replaceAll("Rami" , "Reem"));
print(newname);


}