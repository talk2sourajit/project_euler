//import 'package:Special_Pythagorean_triplet/Special_Pythagorean_triplet.dart' as Special_Pythagorean_triplet;
import 'dart:math';
class pythagorean{
  bool isPythagorean(int a,int b, int c){
    if(pow(a,2)+pow(b,2)==pow(c,2))
      return true;
  }
}
main() {
  int a,b;
  var id = new pythagorean();
  for(a=2;a<(1000/3).floor()-1;a++){
    b = ( 1000 - ( 500*1000 / (1000-a)).floor());
      if(id.isPythagorean(a, b, (1000-(a+b)))==true ) {
      print("the product is ${a * b * (1000-(a+b))}");
      break;
    }
    }

}
