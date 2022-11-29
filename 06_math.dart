import 'dart:math';

void main (){

  var random = Random();
  print(random.nextDouble()); // Between 0.0 and 1.0: [0, 1)
  print(random.nextInt(10)); // Between 0 and 9.

  // See the Math library for additional constants.
  print(e); // 2.718281828459045
  print(pi); // 3.141592653589793
  print(sqrt2); // 1.4142135623730951
   
  // Cosine
assert(cos(pi) == -1.0);

// Sine
var degrees = 30;
var radians = degrees * (pi / 180);
// radians is now 0.52359.
var sinOf30degrees = sin(radians);
// sin 30° = 0.5
assert((sinOf30degrees - 0.5).abs() < 0.01);


}