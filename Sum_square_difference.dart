import 'package:Sum_square_difference/Sum_square_difference.dart' as Sum_square_difference;
import 'dart:math';
main() {
  int sum=0,sum1=0,sum2;
  for(int i=1;i<=100;i++)
    sum=sum+pow(i,2);
  for(int j=1;j<=100;j++)
    sum1=sum1+j;
  sum2=pow(sum1,2);
  int diff=sum2-sum;
  print("the difference is ${diff}");

}
