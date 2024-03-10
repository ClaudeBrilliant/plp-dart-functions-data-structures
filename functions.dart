void main() {
  // Demonstration of int data type
  int age = 25;

  // Demonstration of double data type
  double height = 5.9;

  // Demonstration of String data type
  String name = 'John Doe';

  // Demonstration of List data type
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Demonstration of Map data type
  Map<String, String> countries = {
    'USA': 'United States of America',
    'UK': 'United Kingdom',
    'IN': 'India',
    'JP': 'Japan'
  };

  // Printing out the values
  print('Age: $age');
  print('Height: $height');
  print('Name: $name');

  // Printing out the list of fruits
  print('Fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }
//or
  fruits.forEach((fruit) {
    print(fruit);
  });
  // Printing out the countries and their abbreviations
  print('Countries:');
  countries.forEach((abbr, fullName) {
    print('$abbr - $fullName');
  });
  //or
  print(countries);
}
