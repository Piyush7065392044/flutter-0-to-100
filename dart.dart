//  hello world function in dart
import 'dart:developer';

void main() {
  print("hello,world ");

  //  int value multiply by string 2 so iy will be return 33 bec 3 get multiply bu 2  so its retrun 3 + 3 = 33 not multiply properlly just it return int multiply 3 + 3 + 3 like this
  print("3" * 2);

  // know int mltiply buy 22 like this 3+3+3+3+3+3+3+3+3..... 22 times and the output they return 3333333333333333333333
  print("3" * 22);

//  variable
// <datatype> <variablesname > = <value >;
  // int fristvalue = 10;
  // int secondvalue = 20;

  // int logic = fristvalue * secondvalue;

  // print(logic);

  //  double data types
  double fristvalue = 10.99;
  double secondvalue = 20.00;

  double logic = fristvalue * secondvalue;

  print(logic);

  // string
  // string means text in double cots ""

  String fristvalues = "hello , world  ";
  print(fristvalues.length);

  String greeting = "hello ,world ";
  // changing the value and adding the value
  greeting = '$greeting hello';
  print(greeting);

  //  boolean data types
  bool isadmin = false;
  // true
  print(isadmin);

// dynamic data types is best deta type bec you can store anyvalue like string and int double anydata types you want to store
// you can store any value in dynamic
  dynamic frist = "p";
  print(frist);

  dynamic second = 10;
  print(second);

  dynamic three = 1000.00;
  print(three);
// updateing a value
// we can use it anydatatype
  three = three + 10;
  print(three);

  //
  // aotu metic detect the value
  var somevalue = 10.000;
  print(somevalue);

//  date and time function ====;
  final hello = DateTime.now();
  print(hello);

  //
  String? sumvalue;
  print(sumvalue);

  sumvalue = "hello jmd 101010";
  print(sumvalue.length);

//  conditional statment if else
  // void main() {
  //   int age = 20;
  //   if (age >= 228)
  //   {
  //     print("adult");
  //   }
  //   else {
  //   print("child");
  // }
  // }
  // void main() {
  //   int age = 10;
  //   if (age <= 20) {
  //     print("adult20");
  //   } else if (age <= 10) {
  //     print("child");
  //   } else {
  //     print(" get out  ");
  //   }
  // }

  // void main() {
  //   int num = 2;
  //   switch (num) {
  //     case 1:
  //       print("one");
  //       break;
  //     case 2:
  //       print("two");
  //       break;
        
  //     case 3:
  //       print("three");
  //       break;
  //     default:
  //       print("not in list ");

  //   }
  // }



  // four taking input from user 
//   import 'dart:io';

// void main() {
//   print("Enter your name: ");
//   String? name = stdin.readLineSync(); // Taking input

//   print("Hello, $name!"); // Printing output
// }


// return child


//  loop 

}
