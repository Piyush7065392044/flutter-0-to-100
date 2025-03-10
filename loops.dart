// for loop
// void main() {
//   for (int i = 0; i <= 10; i++) {
//     print(" $i");
//   }
// }

//  while loop

// void main() {
//   int n = 1;
//   while (n <= 10) {
//     print("$n");
//     n++;
//   }
// }

//  do while loop

// void main() {
//   int i = 1;
//   do {
//     print('Value: $i');
//     i++;
//   } while (i <= 5);
// }

// void main() {
//   int i = 1;
//   do {
//     print("$i");
//       i++;
//   } while (i <= 100);

// }

// for each loop using list

// void main() {
//   List<String> name = ['jhon', 'singh', 'ram'];

//   name.forEach((word) {
//     print('$word');
//   });
// }

//  for-in Loop (Simplified for List/Set)

// void main() {
//   List<String> num = ['1,2,3,4,5,6'];
//   for (var item in num) {
//     //  var --> autometic detect the type of variable
//     // num variable me se nikal kar print karwa rha hai

//     print(item);
//     // print fucntion

//   }
// }

// break and continue

void main() {
  for (var i = 0; i <= 10; i++) {
    if (i == 3) {
      print("skipp");
      continue;
    }
    print('$i');
  }
}
