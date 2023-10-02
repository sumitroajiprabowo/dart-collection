import 'dart:collection';

/// Queue di Dart
/// Queue adalah collection yang bisa menampung banyak data.
/// Queue di Dart bisa dibuat menggunakan constructor Queue().
/// Queue di Dart juga bisa dibuat menggunakan constructor Queue.from().
/// Queue di Dart juga bisa dibuat menggunakan constructor Queue.of().
/// Queue di Dart juga bisa dibuat menggunakan constructor Queue.identity().
/// Queue di Dart juga bisa dibuat menggunakan constructor Queue.fromIterable().
/// Queue di Dart juga bisa dibuat menggunakan constructor Queue.ofIterable().
/// Queue di Dart menggunakan struktur data double linked list untuk menyimpan elemen-elemennya.
/// Queue di Dart juga memiliki beberapa method yang bisa digunakan untuk memanipulasi elemen-elemennya.
/// Method-method tersebut antara lain: add(), addAll(), remove(), removeAll(), removeWhere(), retainAll(), retainWhere(), clear(), dan removeLast().

/*
Queue di Dart juga memiliki beberapa properti yang bisa digunakan untuk mendapatkan informasi tentang set tersebut.
Properti tersebut antara lain: length, first, last, isEmpty, dan isNotEmpty.
Properti length digunakan untuk mendapatkan jumlah elemen.
Properti first digunakan untuk mendapatkan elemen pertama.
Properti last digunakan untuk mendapatkan elemen terakhir.
Queue di Dart juga bisa diakses menggunakan iterator.
Untuk mengakses elemen di set, kita bisa menggunakan iterator.
Queue di Dart juga bisa diakses menggunakan perulangan for, while, atau do-while.
Konsep Queue di Dart mirip dengan konsep Queue di dunia nyata yaitu first in first out.
 */

// example queue
void main(List<String> arguments) {
  // example queue with constructor Queue()
  var languages = Queue<String>(); // Queue<String> languages = []; // queue
  // Queue<String> languages = Queue(); // queue with constructor Queue()
  languages.add('Java'); // add value to languages
  languages.add('Kotlin'); // add value to languages
  languages.add('Dart'); // add value to languages
  languages.add('Swift'); // add value to languages using add()
  languages..add('JavaScript')..add('PHP'); // add multiple value to languages using cascade notation
  languages.addAll(['Ruby', 'Python']); // add multiple value to languages using addAll()

  print(languages); // print languages

  print(''); // print new line

  print("Length: ${languages.length}"); // print languages length
  print("First: ${languages.first}"); // print languages first
  print("Last: ${languages.last}"); // print languages last
  print("isEmpty: ${languages.isEmpty}"); // print languages isEmpty
  print("isNotEmpty: ${languages.isNotEmpty}"); // print languages isNotEmpty

  print(''); // print new line

  languages.remove('Java'); // remove value from languages

  print("After remove Java: $languages"); // print languages

  print(''); // print new line

  languages.removeFirst(); // remove first value from languages

  print("After remove first: $languages"); // print languages

  print(''); // print new line

  languages.removeLast(); // remove last value from languages

  print("After remove last: $languages"); // print languages

  print(''); // print new line

  languages.removeWhere((language) => language == 'Dart'); // remove value from languages where language is Dart

  print("After remove Dart: $languages"); // print languages

  print(''); // print new line

  languages.retainWhere((language) => language == 'Swift'); // retain value from languages where language is Swift

  print("After retain Swift: $languages"); // print languages

  print(''); // print new line

  languages.clear(); // clear languages

  print("After clear: $languages"); // print languages

  print(''); // print new line

  // example queue with constructor Queue.from()
  var fruits = Queue.from(['Apple', 'Banana', 'Cherry']); // queue from list
  // Queue<String> fruits = Queue.from(['Apple', 'Banana', 'Cherry']); // queue from list
  // Queue<String> fruits = Queue.from({'Apple', 'Banana', 'Cherry'}); // queue from set

  print(fruits); // print fruits
}