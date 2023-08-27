void main() {
  //tmr kase koto tk ase... ami bolsi 10 tk

  /*
  int amount = 40;

  // jodi(if) tor kase(amount) 100 takar beshi thake
  // tahole cococolar business kor



   if (amount >= 100) {
     print("cococolar business");
   } else if(amount >=50){
     print('cha business');
   } else if(amount >= 30){
     print("medicin business");
   } else{
     print("coaclate");
  }

   */

  /// Even & Odd print( Even r Odd chake kore 2 dara )
  /// even reminder 0
  /// odd reminder 1 thakbe

  /*

  int num = 10;

  if (num  % 2 == 0){
    print("Even Number");
  }
  else{
    print("Odd Number");
  }

   */

  /// grate chacke


/*

   int marks =46;

  if (marks >=80){
    print("A+");
  }else if (marks >= 70){
    print('A');
  }else if (marks >= 60){
    print('A-');
  }else if (marks >= 50){
    print('B');
  }else if (marks >= 40){
    print('C');
  }else if (marks >= 33){
    print('D');
  }else{
    print('F');
  }

 */

/// Limitation rakhar jonno

  int marks =34;

  /// marks 80 thika boro ba soman  '&&'  R 100 thika choto ba shoman
  if (marks >= 80 && marks <= 100){
    print("A+");
  }else if (marks >= 70 && marks <= 79){
    print('A');
  }else if (marks >= 60 && marks <= 69){
    print('A-');
  }else if (marks >= 50 && marks <= 59){
    print('B');
  }else if (marks >= 40 && marks <= 49){
    print('C');
  }else if (marks >= 33 && marks <= 39){
    print('D');
  }else if (marks >=0 && marks <= 32){
    print('F');
  }else{
    print('Imvalid markes!');
  }
  
}