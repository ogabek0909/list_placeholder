/*
Create function func 
Create a list ranging from 0 to n.
Argument int n
Return the List

*/
List func(int n) {
  List a = [];
  int q = 0;
  while (q < n) {
    a.add(q);
    q++;
  }
  return a;
}

void main() {
  print(func(5));
}
