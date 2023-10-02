import 'dart:collection';

/// Double Linked Queue di Dart
/// Double Linked Queue adalah queue yang bisa diakses dari depan dan belakang.
/// Double Linked Queue di Dart bisa dibuat menggunakan class DoubleLinkedQueue.
/// Double Linked Queue di Dart juga bisa dibuat menggunakan constructor DoubleLinkedQueue().
/// Untuk menambahkan data ke double linked queue, kita bisa menggunakan method add().
/// Untuk menambahkan data ke double linked queue, kita bisa menggunakan method addFirst().
/// Untuk menambahkan data ke double linked queue, kita bisa menggunakan method addLast().
/// Untuk menghapus data dari double linked queue, kita bisa menggunakan method remove().
/// Untuk menghapus data dari double linked queue, kita bisa menggunakan method removeFirst().
/// Untuk menghapus data dari double linked queue, kita bisa menggunakan method removeLast().
/// Untuk menghapus semua data dari double linked queue, kita bisa menggunakan method clear().
/// Untuk mengakses data dari double linked queue, kita bisa menggunakan method first, last, elementAt(), elementAtOrNull(), dan elementAtOrElse().
/// Method first digunakan untuk mengakses data pertama.
/// Method last digunakan untuk mengakses data terakhir.
/// Method elementAt() digunakan untuk mengakses data berdasarkan indeks.
/// Method elementAtOrNull() digunakan untuk mengakses data berdasarkan indeks. Jika indeks tidak ditemukan, maka method ini akan mengembalikan null.
/// Method elementAtOrElse() digunakan untuk mengakses data berdasarkan indeks. Jika indeks tidak ditemukan, maka method ini akan mengembalikan nilai yang diberikan.
/// Untuk mengakses data dari double linked queue, kita bisa menggunakan operator [].
/// Untuk mengakses data dari double linked queue, kita bisa menggunakan method get() , getFirst(), getLast(), getOrNull(), dan getOrElse().
/// Method get() digunakan untuk mengakses data berdasarkan indeks.
/// Method getFirst() digunakan untuk mengakses data pertama.
/// Method getLast() digunakan untuk mengakses data terakhir.
/// Method getOrNull() digunakan untuk mengakses data berdasarkan indeks. Jika indeks tidak ditemukan, maka method ini akan mengembalikan null.
/// Method getOrElse() digunakan untuk mengakses data berdasarkan indeks. Jika indeks tidak ditemukan, maka method ini akan mengembalikan nilai yang diberikan.
/// Untuk mengubah data dari double linked queue, kita bisa menggunakan method setFirst(), setLast(), dan setAll().
/// Method setFirst() digunakan untuk mengubah data pertama.
/// Method setLast() digunakan untuk mengubah data terakhir.
/// Method setAll() digunakan untuk mengubah semua data.
/// Untuk mengubah data dari double linked queue, kita bisa menggunakan method replaceFirst(), replaceLast(), replaceRange(), setAll(), setRange(), dan fillRange().
/// Method replaceFirst() digunakan untuk mengubah data pertama.
/// Method replaceLast() digunakan untuk mengubah data terakhir.
/// Method replaceRange() digunakan untuk mengubah data berdasarkan range indeks.
/// Method setAll() digunakan untuk mengubah semua data.
/// Method setRange() digunakan untuk mengubah data berdasarkan range indeks.
/// Method fillRange() digunakan untuk mengubah data berdasarkan range indeks.
/// Untuk mengubah data dari double linked queue, kita bisa menggunakan operator []=, []=first, dan []=last.
/// Operator []= digunakan untuk mengubah data berdasarkan indeks.
/// Operator []=first digunakan untuk mengubah data pertama.
/// Operator []=last digunakan untuk mengubah data terakhir.


// example double linked queue
void main(List<String> arguments) {
  // example double linked queue with constructor DoubleLinkedQueue()
  var languages = DoubleLinkedQueue<
      String>(); // DoubleLinkedQueue<String> languages = []; // double linked queue
  // DoubleLinkedQueue<String> languages = DoubleLinkedQueue(); // double linked queue with constructor DoubleLinkedQueue()
  languages.add('Java'); // add value to languages
  languages.add('Kotlin'); // add value to languages
  languages.add('Dart'); // add value to languages
  languages.add('Swift'); // add value to languages using add()
  languages..add('JavaScript')..add(
      'PHP'); // add multiple value to languages using cascade notation
  languages.addAll(
      ['Ruby', 'Python']); // add multiple value to languages using addAll()

  print(languages); // print languages

  print(''); // print new line

  print("Length: ${languages.length}"); // print languages length
  print("First: ${languages.first}"); // print languages first
  print("Last: ${languages.last}"); // print languages last
  print("isEmpty: ${languages.isEmpty}"); // print languages isEmpty
  print("isNotEmpty: ${languages.isNotEmpty}"); // print languages isNotEmpty

  print(''); // print new line

  languages.remove('Java'); // remove value from languages
  languages.removeFirst(); // remove first value from languages
  languages.removeLast(); // remove last value from languages
  languages.removeWhere((element) =>
  element == 'Dart'); // remove value from languages where element is Dart
  languages.removeWhere((element) => element.contains(
      'S')); // remove value from languages where element contains S
  languages.removeWhere((element) => element.startsWith(
      'J')); // remove value from languages where element starts with J
  languages.removeWhere((element) => element.endsWith(
      't')); // remove value from languages where element ends with t
  languages.removeWhere((element) =>
  element.length == 4); // remove value from languages where element length is 4
  languages.removeWhere((element) =>
  element.length >
      4); // remove value from languages where element length is greater than 4
  languages.removeWhere((element) =>
  element.length <
      4); // remove value from languages where element length is less than 4
  languages.removeWhere((element) =>
  element.length >=
      4); // remove value from languages where element length is greater than or equal to 4
  languages.removeWhere((element) =>
  element.length <=
      4); // remove value from languages where element length is less than or equal to 4
  languages.removeWhere((element) =>
  element.length !=
      4); // remove value from languages where element length is not equal to 4
  languages.removeWhere((element) =>
  element.length == 4 && element.contains(
      'S')); // remove value from languages where element length is 4 and element contains S
  languages.removeWhere((element) =>
  element.length == 4 || element.contains(
      'S')); // remove value from languages where element length is 4 or element contains S
  languages.removeWhere((element) =>
  element.length == 4 || element.contains('S') && element.startsWith(
      'J')); // remove value from languages where element length is 4 or element contains S and element starts with J
  languages.removeWhere((element) =>
  element.length == 4 || element.contains('S') && element.startsWith('J') ||
      element.endsWith(
          't')); // remove value from languages where element length is 4 or element contains S and element starts with J or element ends with t
  languages.removeWhere((element) =>
  element.length == 4 || element.contains('S') && element.startsWith('J') ||
      element.endsWith('t') && element.length >
          4); // remove value from languages where element length is 4 or element contains S and element starts with J or element ends with t and element length is greater than 4

  print("After remove: $languages"); // print languages

  print(''); // print new line

  languages.clear(); // clear languages

  print("After clear: $languages"); // print languages

  print(''); // print new line

  // example double linked queue with constructor DoubleLinkedQueue.from()
  var frameworks = DoubleLinkedQueue.from([
    'Spring',
    'Laravel',
    'ExpressJS',
    'Flask'
  ]); // double linked queue from another double linked queue

  print(frameworks); // print frameworks
}