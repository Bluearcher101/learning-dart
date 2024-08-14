void main(){
  //the use of a function is: when using an equation in more than one place in a project, instead of writing that code multipul times, I can write it once in a function then use that function multipul times in the project
  //basicly its like a variable for equations

  /* how to write most function, well there are two stages in make it work.
  1st is to name the function and write what it does:
   namefunction () { code }

   2nd is to excute it by writing: 
   namefunction (); */

   printJahsh() { print("lorax"); }
   printJahsh();
   //this is a simple way to demonstrate the functions

   //a way that makes more since is to use an arguement in the brackets after the name of the function
   sumNumber(int a , int b /* here you can declare the variable of a and b so that it can be used in the equation of this function */) {
    int c = a + b;
    print(c);
   }
   //you can adjust the value of a and b in the brackets that are after the name of the function
   sumNumber(10, 20);
   sumNumber(22, 33);
   //by making a and b an ambiguous values you can adjust them in the excution of the function which makes it more usefull and convinient
  
}