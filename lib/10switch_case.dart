void main() {
  //swich case is basicly another way for decision making similar to "(if) (if else) (else)"statements

  int price = 2500;

  switch (price) {
    case 1000:
      {
        print("I have a 1000 dollars");
      }
      break;

    case 2000:
      {
        print("I have 2000 dollars");
      }
      break;

    default: //this is used like the "else" statement, when all of the cases are false then default is activated
      {
        print("I have $price dollars");
      }
  }
  //note that in swich case all of the comparisons between the variable "price" is ==
}
