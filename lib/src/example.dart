

const myStr = 'Lorem';
final myInt = 12;
final myDouble = 2.5;
var myBool = false;
final myList = [2];
final myMap = {'a': 'b'};
final mySet = {'a', 'b'}; // Set()..add('a')..add('b')
final mySymbol = #g; // Symbol('g')

void myFunc = () {
  print('Hello world!!!');
};

class Order {
  final int id;
  final String name;
  final String price;

  const Order(
    this.id,
    this.name,
    this.price,
  );


}