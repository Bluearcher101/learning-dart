void main(){
Iphone promax = new Iphone();

promax.cpu = "intel i5";
print(promax.cpu);
/*even though the class Iphone is empty, using the extends element and
linking it to the class Mobile, it made the class Iphone
 inherit all of the information written in the class Mobile*/
}
 
class Mobile {
  late String screen ;
  late String cpu ;
  late String memory ;
  late String camera ;
}
class Iphone extends Mobile{

}