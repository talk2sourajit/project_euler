import 'package:Smallest_multiple/Smallest_multiple.dart' as Smallest_multiple;

class smallestmul{
  bool checkmul(int n){
    for(int i=1;i<=20;i++){
      if(n%i!=0)
        return false;

    }
    return true;
  }
}
main() {
  var id = new smallestmul();
  int n=1;
  while(id.checkmul(n)==false){
    n++;
  }
  print("the smallest multiple of num 1-20 is ${n}");
}
