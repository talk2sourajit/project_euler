//import 'package:Largest_prime_factor/Largest_prime_factor.dart' as Largest_prime_factor;

main(){
  int n = 600851475143;
  int i = 2;
  int factors;

  while (i <= n) {
    while (n % i == 0) {
      n = (n / i).floor();
      factors = i;
    }
    i++;
  }
  print(factors);
}
