class Animal{
  void makeSound(){
   print("Animal Makes sound!");
  }
}

class Dog extends Animal{
  @override
  void makeSound(){
    print("Dog BarkS");
  }
}

class Cat extends Animal{
  @override
  void makeSound(){
    print("Cat Meowww");
  }
}

void main(){
  Animal animal1 = Dog();
  Animal animal2 = Cat();
  animal1.makeSound();
  animal2.makeSound();
}

