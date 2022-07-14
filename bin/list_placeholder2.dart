/*
Create function func 
Make a list of n  zeros.
Argument int n
Return the List

*/
List func(int n) {
  List a = List.filled(n, 0);
  return a;
}

void main() {
  print(func(4));
}
