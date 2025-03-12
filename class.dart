// class Person {
//   String name = "Piyush";
  
//   void sayHello() {
//     print("Hello, my name is $name");
//   }
// }

// void main() {
//   Person p = Person();
//   p.sayHello(); // Output: Hello, my name is Piyush
// }


//  Class with Constructor (Dynamic Values)
// class Student {
//   String name;
//   int age;

//   // Constructor
//   Student(this.name, this.age);

//   void showInfo() {
//     print("Name: $name, Age: $age");
//   }
// }

// void main() {
//   Student s1 = Student("Megha", 20);
//   s1.showInfo(); // Output: Name: Megha, Age: 20
// }


//  Named Constructor
// class Bike {
//   String brand;
//   int price;

  // Normal Constructor
//   Bike(this.brand, this.price);

//   // Named Constructor
//   Bike.discounted(this.brand) {
//     price = 50000; // Fixed price
//   }

//   void show() {
//     print("Brand: $brand, Price: $price");
//   }
// }

// void main() {
//   Bike b1 = Bike("Yamaha", 100000);
//   b1.show(); // Output: Brand: Yamaha, Price: 100000

//   Bike b2 = Bike.discounted("Honda");
//   b2.show(); // Output: Brand: Honda, Price: 50000
// }



// Class with Inheritance 
// Parent Class
// class Animal {
//   void makeSound() {
//     print("Animal is making a sound...");
//   }
// }

// // Child Class (जो Animal से Inherit करेगा)
// class Dog extends Animal {
//   void bark() {
//     print("Dog is barking...");
//   }
// }

// void main() {
//   Dog d = Dog();
//   d.makeSound(); // Output: Animal is making a sound...
//   d.bark();      // Output: Dog is barking...
// }
