/*
Create function func 
Create a list of n elements, each element is power of 2.
Argument int n
Return the List

*/
import 'dart:math';

List func(int n) {
  List y = [];
  int i = 0;

  while (i < n) {
    y.add(pow(i, 2));
    i++;
  }
  return y;
}

void main() {
  print(func(4));
}
