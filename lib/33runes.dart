void main(){
  //.runes is basicly a way to turn letter into pre-determaned numbers called code.Units

   String name = "rami";
   print(name.runes);//here you can see that the letter of "rami" were converted to the numbers they represent
   //we can use these to print out the letters sepratelly
   for( int i = 0 ; i < name.length ; i++ ){
     print(name[i]);
   }
   //you can do it in another way that is a bit more complex with .foreach
   name.runes.forEach((element) {
     print(String.fromCharCode(element));
   },);
   //here I used .runes to turn it to codeUnits then used .foreach to make to a loop with variable element to print it
   //there is a problem here which was what was printed are numbers of these letters, to fix it you can put String.fromCharCode(element) to make the numbers back to these letters
   
}