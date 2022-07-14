/*
Create function func 
Create a list with the following values: 1, 2, 3, 4, 5
Return the List

*/
List func() {
  List a = [];
  a.addAll([1, 2, 3, 4, 5]);
  return a;
}

void main() {
  print(func());
}
