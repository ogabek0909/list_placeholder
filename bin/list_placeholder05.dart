/*
Create function func 
Create a list ranging from K to N.
Argument int K, N
Return the List

*/
List func(int K, int N) {
  List q = [];
  int i = 0;

  while (K < N) {
    q.add(K);
    K = K + 1;
  }
  return q;
}

void main() {
  print(func(4, 10));
}
