//import 'package:10001st_prime/10001st_prime.dart' as 10001st_prime;
import 'dart:math';
class primefactor{
  bool checkprime(int num){
    for(int i=2;i<(num/2).floor();i++){
      if(num%i==0)
        return false;
    }
      return true;

  }
}
main() {
  var id=new primefactor();
  int flag=0,prime;

  int n=2;
  while(flag<=10001) {

    if(id.checkprime(n)==true) {
      flag++;
      prime=n;

    }
    n++;
  }
  print("10001st prime num is ${prime}");
}
