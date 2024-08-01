//try and catch is a way to test a code to catch the error to fix the issue without crashing the application
void main(){
  int a = 10 ;
  int b = 0; 
  //here we are dividing 10 by 0 and the result is obviosly an error
  //to catch it without crashing we use the try and catch method:
  try{
    int c = a ~/ b;
    print(c);
  }catch(e){
    print("error : $e");
  }
  //make sure to put the operation in try not outside of it othersise it will not work

  //try and catch are used for code lines that have a high probability of having an error
  //codes that goes through the try but dont have any errors will run normally since catch is only activated when there is an error
}