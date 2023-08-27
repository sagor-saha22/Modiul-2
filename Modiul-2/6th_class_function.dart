void main(){

  /// welcome() take call korlam
  /// eta holo function execute
  /// function call
  welcome();



  /// argument pass korsi
  namDhoreDaka('sagor', 'Morning' , 25);
  namDhoreDaka('kajol' , 'Evining' , 24);
  namDhoreDaka('tapu' , 'Night' , 22);

  // math
  int result = math(23, 45);
  print(result);
  print(math(25, 15));

  // name peramitter
  namePeramitter(name: 'sagor', time: 'Morning', age: 25);
  namePeramitter(name: 'kajol',  time: 'Evening', age: 24);
  namePeramitter(name: 'joy', time: 'Night', age: 20);

}






/// Function hocche nijer toiri.... jake main er vitok call kora hoy
/// Function call korar ek ta niom holo " prothome nam diya pore first brecket pore second brecket "
/// eter nam hocche function signeture / ba decleration
/// ader return type hoilo void... void kono kichu retrn kore na khali.. void mane faka
welcome(){
  print('this is a function');

  //welcome function er vitor math function ke call korsi
  print(math(50, 100));

  print('');


}

/// nam dhore function declare
/// peramiter niya
/// variable Scope ( second vitorer tuku )
namDhoreDaka (String name , String time , int age){

  print('Hello $name $time');
  print('Good Boy');
  print('Age : $age');

  ///new line
  print('');

}

// meth function creat /  ki return kortasi bujar jonno naame er age int boshaite hobo
// return , return type
//return type na dey se by default return type ' Dynamic ' kore
int math(int a, int b , [int d = 0 ]){    ///[int d = 0 ] optional peramiter / diteo pari nao dite pari... r optional peramiter laste bose

  int c = a+b+d;

  // firot diyar jonno... mane ekta jok folke... ase koy c er vitor
  return c;

}

/// ekta name peramiter creat kori named peramiter
/// required petamitter mane dite hobe / optionalo use kora jai( tra jonno requerment tula diya " int age =0 " ei vabe loikte hoy)
 namePeramitter ({required String name , required String time , required int age}) {
   print('Hello $name $time');
   print('Good Boy');
   print('Age : $age');

   ///new line
   print('');
 }
