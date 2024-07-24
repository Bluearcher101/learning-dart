List <int> age = [10, 20, 30, 40, 50];
int sum = 0;
List <int> era = [20,10,40,50,30,90];


void main(){
  mean(era);
}


mean (List <int> number){
   for (int i = 0 ; i < number.length ; i++) {
    sum += number[i];
   }
   print(sum / number.length);
   
}