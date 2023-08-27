void main(){

  int a = 12;

  double b = 3.547;

  /// int data convert to string

  String c = a.toString();
  print(c);

  /// double data convert to string

  String d = b.toString();
  print(d);

  /// revarse prochessing abar string ke int jare convert korbo
  /// sting ke int ba double nite chale tokhon int.parse use kori amra

  int e = int.parse(c);
  print(e + a);

  /// revarse prochessing abar string ke double  convert korbo
  double f = double.parse(d);
  print(f);

  /// double convert to int
   int g = b.toInt();
   print(g);

   /// doshomik er ek ghor print korar jonno
  print(b.toStringAsFixed(1));

}