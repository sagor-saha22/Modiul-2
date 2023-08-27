void main(){

  int a = 200;
  int b = 45;

  int add = a+b;
  int sub = a-b;
  int mult = a*b;
  double div = a/b;
  /// eta . er porer gula ignor korbe
  int divint = a ~/ b;

  print(add);
  print(a-b);
  print(mult);
  print(div);
  print(divint);

// print add then add 1 to add
  print("add incriment......");
  print(++add);
  print(add++);
  print(add);
  print(add++);
  print(add);

print("sub decriment.....");
  print(a--);
  print(a);
  print(--a);
  print(a--);
  print(a);

}