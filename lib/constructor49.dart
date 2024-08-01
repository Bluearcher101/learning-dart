 //constructor is: when you make an instance in void main, as soon as it is declared the function of the constructor is also declare
 void main (){
  Mobile info = new Mobile(7.2);
 }
 //as soon as you run the code 7.2 will be printed since it is the arguement for the constructor Mobile (screen)
 //also you can name your constructor by putting Mobile.name (screen){};
 //(screen) here is a parameter

 class Mobile {
  Mobile (screen){
    print(screen);
  }
 }