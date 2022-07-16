/*
Create function func 
Create a list ranging from M to N with a step of K.
Argument int M, N, K
Return the List

*/
List func(int N, int K) {
  List q = [];
  while (N < K) {
    q.add(N);
    N += 2;
  }
  return q;
}

void main() {
  print(func(4, 10));
}
