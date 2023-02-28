class Animal {
  String? name; //the bquestion mark is for over
  int? numberOfLegs;
  int? lifespan;

  void display() {
    print("Animal name: $name");
    print("Number of legs: $numberOfLegs");
    print("life span: $lifespan");
  }

}
//main function should be outside the class function
void main() {
    Animal animal = Animal();
    animal.name = "Dog";
    animal.numberOfLegs = 4;
    animal.lifespan = 10;
    animal.display();
  }




