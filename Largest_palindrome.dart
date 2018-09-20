//import 'package:Largest_palindrome_product/Largest_palindrome_product.dart' as Largest_palindrome_product;
class palindrome{
  bool checkpalindrome(var num){
    num=num.toString();
    var c =num.split('').reversed.join();
    if(num==c)
      return true;
  }
}
main() {
  var id= new palindrome();
  int a,c=1;
  int b;
  int max=0 ;
  for(a=999;a>100;a--) {
    for (b = 999; b > 100; b--) {
      if (c / 100000 != 0 ){
        c = a * b;
        if(id.checkpalindrome(c)==true && max<c)
          max=c;

      }



    }
  }

  print("the largest palindrome num as a product of 2 three digits num is ${max}");

}
