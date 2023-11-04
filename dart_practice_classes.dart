class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void introduceYourself() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

void main() {
  Person person1 = Person("Vasanth", 25);
  Person person2 = Person("Data Sirpian", 3);

  person1.introduceYourself();
  person2.introduceYourself();
}
