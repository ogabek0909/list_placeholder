/*
Create function func 
Create a list of n elements, even index values are string and odd index values are integers.
Argument int n
Return the List

*/
List func(int n) {
  List y = [];
  int i = 0;
  while (i < n) {
    if (i % 2 == 0) {
      y.add(i.toString());
    } else {
      y.add(i);
    }

    i++;
  }
  print(y[2].runtimeType);
  return y;
}

void main() {
  print(func(6));
}
