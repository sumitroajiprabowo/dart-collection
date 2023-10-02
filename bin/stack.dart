/// Stack di Dart
/// Stack adalah tumpukan data yang hanya bisa diakses dari satu ujung saja.
/// Stack di Dart bisa dibuat menggunakan class Stack.
/// Stack di Dart juga bisa dibuat menggunakan constructor Stack().
/// Untuk menambahkan data ke stack, kita bisa menggunakan method push().
/// Untuk menghapus data dari stack, kita bisa menggunakan method pop().
/// Untuk mengakses data dari stack, kita bisa menggunakan method peek().
/// Untuk mengubah data dari stack, kita bisa menggunakan method replace().
/// Untuk menghapus semua data dari stack, kita bisa menggunakan method clear().
/// Untuk mengecek apakah stack kosong, kita bisa menggunakan method isEmpty().
/// Untuk mengecek apakah stack tidak kosong, kita bisa menggunakan method isNotEmpty().
/// Untuk mengecek apakah stack penuh, kita bisa menggunakan method isFull().
/// Untuk mengecek apakah stack tidak penuh, kita bisa menggunakan method isNotFull().
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan method contains().
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator in.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator ==.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator !=.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator >.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator <.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator >=.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan operator <=.
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan method compareTo().
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan method hashCode().
/// Untuk mengecek apakah stack berisi data tertentu, kita bisa menggunakan method toString().
/// Konsep Stack yaitu LIFO (Last In First Out).

// example stack
class Stack {
  final List<dynamic> _stack = []; // stack

  void push(dynamic data) {
    // push data to stack
    _stack.add(data); // add data to stack
  }

  dynamic pop() {
    // pop data from stack
    return _stack.removeLast(); // remove last data from stack
  }

  dynamic peek() {
    // peek data from stack
    return _stack.last; // get last data from stack
  }

  void replace(dynamic data) {
    // replace data from stack
    _stack.last = data; // replace last data from stack
  }

  void clear() {
    // clear stack
    _stack.clear(); // clear stack
  }

  bool isEmpty() {
    // check if stack is empty
    return _stack.isEmpty; // check if stack is empty
  }

  bool isNotEmpty() {
    // check if stack is not empty
    return _stack.isNotEmpty; // check if stack is not empty
  }

  bool isFull() {
    // check if stack is full
    return false; // stack is never full
  }

  bool isNotFull() {
    // check if stack is not full
    return true; // stack is never full
  }

  bool contains(dynamic data) {
    // check if stack contains data
    return _stack.contains(data); // check if stack contains data
  }

  bool operator >(dynamic data) { // check if stack contains data
  return _stack.contains(data); // check if stack contains data
  }

  bool operator <(dynamic data) { // check if stack not contains data
  return !_stack.contains(data); // check if stack not contains data
  }

  bool operator >=(dynamic data) { // check if stack contains data
  return _stack.contains(data); // check if stack contains data
  }

  bool operator <=(dynamic data) { // check if stack not contains data
  return !_stack.contains(data); // check if stack not contains data
  }

  int compareTo(dynamic data) { // compare stack with data
  return _stack.length.compareTo(data);
  }

  @override
  String toString() { // convert stack to string
  return _stack.toString(); // convert stack to string
  }

  void printStack() { // print stack
  print(_stack); // print stack
  }

  void printStackLength() { // print stack length
  print(_stack.length); // print stack length
  }

  void printStackFirst() { // print stack first
  print(_stack.first); // print stack first
  }

  void printStackLast() { // print stack last
  print(_stack.last); // print stack last
  }

  void printStackIsEmpty() { // print stack is empty
  print(_stack.isEmpty); // print stack is empty
  }

  void printStackIsNotEmpty() { // print stack is not empty
  print(_stack.isNotEmpty); // print stack is not empty
  }

  void printStackIsFull() { // print stack is full
  print(false); // print stack is full
  }

  void printStackIsNotFull() { // print stack is not full
  print(true); // print stack is not full
  }

  void printStackContains(dynamic data) { // print stack contains data
  print(_stack.contains(data)); // print stack contains data
  }

  void printStackEquals(dynamic data) { // print stack equals data
  print(_stack.contains(data)); // print stack equals data
  }

  void printStackNotEquals(dynamic data) { // print stack not equals data
  print(!_stack.contains(data)); // print stack not equals data
  }

  void printStackGreaterThan(dynamic data) { // print stack greater than data
  print(_stack.contains(data)); // print stack greater than data
  }

  void printStackLessThan(dynamic data) { // print stack less than data
  print(!_stack.contains(data)); // print stack less than data
  }

  void printStackGreaterThanOrEquals(dynamic data) { // print stack greater than or equals data
  print(_stack.contains(data)); // print stack greater than or equals data
  }

  void printStackLessThanOrEquals(dynamic data) { // print stack less than or equals data
  print(!_stack.contains(data)); // print stack less than or equals data
  }

}

void main(List<String> arguments) {
  // main function

  var stack = Stack(); // stack object
  stack.push('Java'); // push data to stack
  stack.push('Kotlin'); // push data to stack
  stack.push('Dart'); // push data to stack
  stack.push('Swift'); // push data to stack

  stack.printStack(); // print stack
  stack.printStackLength(); // print stack length
  stack.printStackFirst(); // print stack first
  stack.printStackLast(); // print stack last
  stack.printStackIsEmpty(); // print stack is empty
  stack.printStackIsNotEmpty(); // print stack is not empty
  stack.printStackIsFull(); // print stack is full
  stack.printStackIsNotFull(); // print stack is not full
  stack.printStackContains('Java'); // print stack contains data
  stack.printStackEquals('Java'); // print stack equals data
  stack.printStackNotEquals('Java'); // print stack not equals data
  stack.printStackGreaterThan('Java'); // print stack greater than data
  stack.printStackLessThan('Java'); // print stack less than data
  stack.printStackGreaterThanOrEquals(
      'Java'); // print stack greater than or equals data
  stack.printStackLessThanOrEquals(
      'Java'); // print stack less than or equals data

  print(''); // print new line

  print(stack.pop()); // print pop data from stack
  print(stack.pop()); // print pop data from stack
  print(stack.pop()); // print pop data from stack
  print(stack.pop()); // print pop data from stack

  print(''); // print new line

  stack.push('Java'); // push data to stack
  stack.push('Kotlin'); // push data to stack
  stack.push('Dart'); // push data to stack
  stack.push('Swift'); // push data to stack

  print(stack.peek()); // print peek data from stack
  stack.replace('JavaScript'); // replace data from stack
  print(stack.peek()); // print peek data from stack

  print(''); // print new line

  stack.clear(); // clear stack

  print(stack.isEmpty()); // print stack is empty
  print(stack.isNotEmpty()); // print stack is not empty
  print(stack.isFull()); // print stack is full
  print(stack.isNotFull()); // print stack is not full

  print(''); // print new line

  stack.push('Java'); // push data to stack
  stack.push('Kotlin'); // push data to stack
  stack.push('Dart'); // push data to stack
  stack.push('Swift'); // push data to stack

  print(stack.contains('Java')); // print stack contains data
  print(stack > 'Java'); // print stack greater than data
  print(stack < 'Java'); // print stack less than data
  print(stack >= 'Java'); // print stack greater than or equals data
  print(stack <= 'Java'); // print stack less than or equals data

  print(''); // print new line

  print(stack.compareTo(4)); // print compare stack with data
  print(stack.hashCode); // print stack hash code
  print(stack.toString()); // print stack to string
}