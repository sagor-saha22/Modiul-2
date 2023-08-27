void main(){

  /// for-loop
  /// for - start point (initialization) - condition - laste increment/decrement
    ///(initialixation; condition ; increment/decriment)
  ///jodi conditioner jaigai true dey tahole infinity cholbe
  for(int n =1;n<=10;n = n+1){
    print(n);
  }

  /// while loop
  print('while loop:');

  int i = 1;
  while(i <= 10){

    print(i);
    i = i + 2;
  }

  /// Looping List
  print('Liser opor  Loop');

  List<String> students = ['sagor','kajol','Limon'];
  for(int i=0; i<students.length; i++){
    print('$i: ${students[i]}');
  }

  /// for-in loop


  for(String student in students){
    print(student);
  }

}