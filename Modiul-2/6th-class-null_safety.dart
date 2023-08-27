void main(){

  ///Null safety
  /// darte null rakhte gele mention kore dite hoy je eta null ase tar jonnno ? dite hobe
  /// '?' dile bujajabe erat vitotor nullo rakhte pari int o rakhte pari
  /// nullke bole billion doler mistake
  /// " ? " ekta question mark thakle NULL abol int
  int? a;
  int b = 15;
  ///(a ?? 0) etar vitor ekta diffolt value diya diya jabe / ba diffoelt value niya nibe 0 '??'
  /// " ?? " diya bujaisi null handel
  int c = (a ?? 0) + b;
  print(c);

  int d = (a ?? 4) + 10;
  print(d);

  /// Force undwrap bujai ' ! '... er maje value thaktey hobe(Null thakai jabe na) na hole run error dekhabe
  //int h = a! * 10;
 // print(h);

  String? name;
  print(name);

  name = 'tamim';
  print(name);
}