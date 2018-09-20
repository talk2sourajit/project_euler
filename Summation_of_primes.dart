//import 'package:Summation_of_primes/Summation_of_primes.dart' as Summation_of_primes;

import 'dart:math';
class primefactor{
  bool checkprime(int num){
    for(int i=2;i<(sqrt(num)).floor()+1;i++){
      if(num%i==0)
        return false;
    }
    return true;

  }
}
main() {
  var id=new primefactor();
  int sum=0;

  int n=3;
  while(n<2000000) {

    if(id.checkprime(n)==true) {
      sum=sum+n;

    }
    n+=2;
  }
  print("sum of prime num is  ${sum+2}");
}

