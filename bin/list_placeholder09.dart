/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/
List func(int n) {
  List y = [];
  int i = 1;
  while (i < n) {
    y.add(i);
    i += 2;
  }
  return y;
}

void main() {
  print(func(4));
}
