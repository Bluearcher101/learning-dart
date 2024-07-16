void main() {
  int iphone = 3000;
  int s20 = 2000;
  int s10 = 1000;

  int saving = 2000;

//how to do a if format: if ( condition ){ code } if the codition is true then the code is activated and if its false then the condition is ignored
//if the condition in the "if" operation is false thdn

  if (saving >= iphone) {
    print("I will buy the iphone");
  }
  if (saving >= s20) {
    print("I will buy the s20");
  }
  if (saving >= s10) {
    print("I will buy the s10");
  }

//use "else if" if you only want one condition to apply in the code
  if (saving >= iphone) {
    print("I am very rich");
  } else if (saving >= s20) {
    print("best phone for price");
  } else if (saving >= s10) {
    print("omg very cheap");
  } else {
    print("go fuck yourself");
  }

  //you can also use two conditions in the same if statement like the following:
  if (saving == s20 && saving <= iphone) {
    print("s20 is better than iphonn");
  }
  //since both statement are true the computer activated the code
}
