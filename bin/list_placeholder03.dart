/*
Create function func 
Make a list of n ones.
Argument int n
Return the List

*/
List func(int n) {
  List a = List.filled(n, 1);
  return a;
}

void main() {
  print(func(4));
}
