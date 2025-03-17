//  implements keyword
// example 
abstract class Animal {
  void makeSound();  // Abstract method
}

// class Dog implements Animal {
//   @override
//   void makeSound() {
//     print("Dog barks! 🐶");
//   }
// }

// class Cat implements Animal {
//   @override
//   void makeSound() {
//     print("Cat meows! 🐱");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   Cat cat = Cat();

//   dog.makeSound(); // Output: Dog barks!
//   cat.makeSound(); // Output: Cat meows!
// }


// implements with Multiple Interfaces
abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck is flying! 🦆");
  }

  @override
  void swim() {
    print("Duck is swimming! 🌊");
  }
}

void main() {
  Duck duck = Duck();
  duck.fly();   // Output: Duck is flying!
  duck.swim();  // Output: Duck is swimming!
}
