//import 'package:multiples_of_3_and_5/multiples_of_3_and_5.dart' as multiples_of_3_and_5;
//import 'dart:math';
//import 'dart:core';
class multiples{
  bool mul5(int num){
    int a;
    a=num%10;
    if(a==5||a==0)
      return true;
    else
      return false;
  }
  bool mul3(int num){
    int sum=0,rem;
    while(num!=0){
      rem=num%10;
      sum=sum+rem;
      num=(num/10).floor();
    }
    if(sum%3==0)
      return true;
    else
      return false;
  }


}

main(List<String> arguments) {
  var id= new multiples();
  int sum=0;
  for(int i=1;i<1000;i++){
    if(id.mul5(i)==true||id.mul3(i)==true)
      sum=sum+i;
  }
  print("the sum of the digits is ${sum}");
}
