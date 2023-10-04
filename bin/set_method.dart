/// Set Method di Dart
/// Set method adalah method yang digunakan untuk memanipulasi data di dalam set.
/// Set method antara lain add(), addAll(), remove(), removeAll(), retainAll(), removeWhere(), retainWhere(), clear(), union(), intersection(), difference(), lookup(), dan cast().
/// Method add() digunakan untuk menambahkan data ke dalam set.
/// Method addAll() digunakan untuk menambahkan data ke dalam set.
/// Method remove() digunakan untuk menghapus data dari set.
/// Method removeAll() digunakan untuk menghapus data dari set.
/// Method retainAll() digunakan untuk menghapus data dari set.
/// Method removeWhere() digunakan untuk menghapus data dari set.
/// Method retainWhere() digunakan untuk menghapus data dari set.
/// Method clear() digunakan untuk menghapus semua data dari set.
/// Method union() digunakan untuk menggabungkan 2 set.
/// Method intersection() digunakan untuk menggabungkan 2 set.
/// Method difference() digunakan untuk menggabungkan 2 set.
/// Method lookup() digunakan untuk mencari data di dalam set.
/// Method cast() digunakan untuk mengubah tipe data dari set.

// example set method
void main(List<String> arguments) {
  // example add()
  var numbers = {1, 2, 3, 4, 5}; // set of numbers
  numbers.add(6); // add value to numbers

  print(numbers); // print numbers

  print(''); // print new line

  // example addAll()
  var numbers2 = {1, 2, 3, 4, 5}; // set of numbers
  numbers2.addAll({6, 7, 8, 9, 10}); // add multiple value to numbers2

  print(numbers2); // print numbers2

  print(''); // print new line

  // example remove()
  var numbers3 = {1, 2, 3, 4, 5}; // set of numbers
  numbers3.remove(5); // remove value from numbers3

  print(numbers3); // print numbers3

  print(''); // print new line

  // example removeAll()
  var numbers4 = {1, 2, 3, 4, 5}; // set of numbers
  numbers4.removeAll({4, 5}); // remove multiple value from numbers4

  print(numbers4); // print numbers4

  print(''); // print new line

  // example retainAll()
  var numbers5 = {1, 2, 3, 4, 5}; // set of numbers
  numbers5.retainAll({4, 5}); // remove multiple value from numbers5

  print(numbers5); // print numbers5

  print(''); // print new line

  // example removeWhere()
  var numbers6 = {1, 2, 3, 4, 5}; // set of numbers
  numbers6.removeWhere((number) =>
  number % 2 == 0); // remove value from numbers6

  print(numbers6); // print numbers6

  print(''); // print new line

  // example retainWhere()
  var numbers7 = {1, 2, 3, 4, 5}; // set of numbers
  numbers7.retainWhere((number) =>
  number % 2 == 0); // remove value from numbers7

  print(numbers7); // print numbers7

  print(''); // print new line

  // example clear()
  var numbers8 = {1, 2, 3, 4, 5}; // set of numbers
  numbers8.clear(); // clear numbers8

  print(numbers8); // print numbers8

  print(''); // print new line

  // example union()
  var numbers9 = {1, 2, 3, 4, 5}; // set of numbers

  print(numbers9.union({6, 7, 8, 9, 10})); // print numbers9 union

  print(''); // print new line

  // example intersection()
  var numbers10 = {1, 2, 3, 4, 5}; // set of numbers

  print(
      numbers10.intersection({4, 5, 6, 7, 8})); // print numbers10 intersection

  print(''); // print new line

  // example difference()
  var numbers11 = {1, 2, 3, 4, 5}; // set of numbers

  print(numbers11.difference({4, 5, 6, 7, 8})); // print numbers11 difference

  print(''); // print new line

  // example lookup()
  var numbers12 = {1, 2, 3, 4, 5}; // set of numbers

  print(numbers12.lookup(3)); // print numbers12 lookup

  print(''); // print new line

  // example cast()
  var numbers13 = {1, 2, 3, 4, 5}; // set of numbers

  print(numbers13.cast<int>()); // print numbers13 cast

}