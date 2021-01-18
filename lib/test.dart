void main() {
  var name = 'Andrea';
  var age = 25;
  var height = 1.84;

  describe(name, age, height);
  describe('Matt', 27, 1.76);

}
  void describe(String name, int age, double height) {
    print("Heelo, I am $name");
    print("My name has ${name.length} letters");
    print("I'm $age years old");
    print("I'm $height meters tall");

  }

