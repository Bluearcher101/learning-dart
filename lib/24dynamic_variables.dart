void main () {
  //dynamic variable basicly means that you can type (var) instead of (String) or (int) and you can put any value regardless of its type
  var evrythng = [ "rami" , 2 , { "norpek" : "kaneki" } , 7.5 ];
  evrythng.forEach((subete){
    print(subete);
  });
  //the variable evrythng had String, int, Map, double, and List since (var) was used, you can make any type of data a variable
  //note that you still can change the value of a (var) variable however if the type of data was diffirent then a change wont happen eg.
  var help = "omae wa mou shindaeru";
  help = "nani?";
  print(help);
}