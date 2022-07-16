/*
Create function func 
Construct a list of n elements, in descending order, each element being a power of 2.
Argument int n
Return the List

*/
import 'dart:math';

List func(int n) {
  List y = [];
  int i = n;
  while (i > 0) {
    y.add(pow(i, 2));
    i--;
  }
  return y;
}

void main() {
  print(func(4));
}
