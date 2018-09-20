//import 'package:sum_of_even_fibo/sum_of_even_fibo.dart' as sum_of_even_fibo;

main(List<String> arguments) {
  int a = 1,
      b = 2,
      sum = 2;
  while ((a + b) < 4000000) {
    int c = a + b;
    if (c % 2 == 0)
      sum = sum + c;
    a = b;
    b = c;
  }
  print(sum);
}

