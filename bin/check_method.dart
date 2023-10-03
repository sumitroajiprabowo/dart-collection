/// Check Method di Dart
/// Check method adalah method yang digunakan untuk memeriksa apakah suatu nilai ada di dalam collection.
/// Check method bisa digunakan untuk memeriksa apakah suatu nilai ada di dalam list, set, map, dan lain-lain.
/// Check method antara lain any, contains, every, dan isEmpty.
/// Method any() digunakan untuk memeriksa apakah ada elemen yang memenuhi kondisi tertentu.
/// Method contains() digunakan untuk memeriksa apakah suatu nilai ada di dalam collection.
/// Method every() digunakan untuk memeriksa apakah semua elemen memenuhi kondisi tertentu.
/// Method isEmpty() digunakan untuk memeriksa apakah collection tersebut kosong.
/// Method any() akan mengembalikan nilai boolean, yaitu true jika ada elemen yang memenuhi kondisi tertentu, dan false jika tidak.
/// Method contains() akan mengembalikan nilai boolean, yaitu true jika nilai tersebut ada di dalam collection, dan false jika tidak.
/// Method every() akan mengembalikan nilai boolean, yaitu true jika semua elemen memenuhi kondisi tertentu, dan false jika tidak.
/// Method isEmpty() akan mengembalikan nilai boolean, yaitu true jika collection tersebut kosong, dan false jika tidak.

// example check method
void main(List<String> arguments) {
  // example any
  var numbers = [1, 2, 3, 4, 5]; // list of numbers
  var isEven = numbers.any((number) => number % 2 == 0); // check if there is even number in numbers
  var isOdd = numbers.any((number) => number % 2 != 0); // check if there is odd number in numbers
  var isNegative = numbers.any((number) => number < 0); // check if there is negative number in numbers
  var isPositive = numbers.any((number) => number > 0); // check if there is positive number in numbers
  var isZero = numbers.any((number) => number == 0); // check if there is zero in numbers

  print(isEven); // print isEven
  print(isOdd); // print isOdd
  print(isNegative); // print isNegative
  print(isPositive); // print isPositive
  print(isZero); // print isZero

  print(''); // print new line

  // example contains
  var names = ['Agung', 'Danu', 'Ardi', 'Ricki']; // list of names
  var isAgungExist = names.contains('Agung'); // check if Agung exist in names

  print(isAgungExist); // print isAgungExist

  print(''); // print new line

  // example every
  var ages = [18, 19, 21, 20]; // list of ages
  var isAdult = ages.every((age) => age >= 18); // check if all ages are adult

  print(isAdult); // print isAdult

  print(''); // print new line

  // example isEmpty
  var emptyList = <dynamic>[]; // empty list
  var isEmpty = emptyList.isEmpty; // check if emptyList is empty

  print(isEmpty); // print isEmpty
}