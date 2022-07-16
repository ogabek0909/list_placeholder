/*
Create function func 
Create a list ranging from K to N with a step of 2.
Argument int K, N
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
  print(func(4, 11));
}
