void main () {
  int year = 1900 ;
  for (year = 1900 ; year <= 2000 ; year++){
    if(year == 1945) continue ; // this is used to cancel the assiged year which is 1945
    print(year) ; // note that to make sure the "continue" to work make sure that print is below continue
  }

}