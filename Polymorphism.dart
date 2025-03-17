// // // Polymorphism
// // //  Method Overriding (Parent Class ka Method Overwrite Karna)
// // class Animal {
// //   void makeSound() {
// //     print("Some animal sound");
// //   }
// // }

// // class Dog extends Animal {
// //   @override
// //   void makeSound() {
// //     print("Dog barks!");
// //   }
// // }

// // class Cat extends Animal {
// //   @override
// //   void makeSound() {
// //     print("Cat meows!");
// //   }
// // }

// // void main() {
// //   Animal myDog = Dog();
// //   myDog.makeSound(); // Output: Dog barks!

// //   Animal myCat = Cat();
// //   myCat.makeSound(); // Output: Cat meows!
// // }


// // Method Overloading (Same Method with Different Parameters - Dart doesn't support it directly)
// class Calculator {
//   void add(int a, int b, [int? c]) {
//     if (c != null) {
//       print("Sum: ${a + b + c}");
//     } else {
//       print("Sum: ${a + b}");
//     }
//   }
// }

// void main() {
//   Calculator calc = Calculator();
//   calc.add(10, 20);    // Output: Sum: 30
//   calc.add(10, 20, 30); // Output: Sum: 60
// }
