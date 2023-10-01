import 'dart:collection';

/// Linked Hash Set di Dart
/// Linked Hash Set adalah sebuah set yang menyimpan elemen-elemennya berdasarkan urutan elemen pertama kali ditambahkan.
/// Linked Hash Set di Dart bisa dibuat menggunakan constructor LinkedHashSet().
/// Linked Hash Set di Dart juga bisa dibuat menggunakan constructor LinkedHashSet.from().
/// Linked Hash Set di Dart juga bisa dibuat menggunakan constructor LinkedHashSet.of().
/// Linked Hash Set di Dart juga bisa dibuat menggunakan constructor LinkedHashSet.identity().
/// Linked Hash Set di Dart juga bisa dibuat menggunakan constructor LinkedHashSet.fromIterable().
/// Linked Hash Set di Dart juga bisa dibuat menggunakan constructor LinkedHashSet.ofIterable().
/// Linked menggunakan struktur data double linked list untuk menyimpan elemen-elemennya.
/// Linked Hash Set di Dart juga memiliki beberapa method yang bisa digunakan untuk memanipulasi elemen-elemennya.
/// Method-method tersebut antara lain: add(), addAll(), remove(), removeAll(), removeWhere(), retainAll(), retainWhere(), clear(), dan removeLast().
/// Method add() digunakan untuk menambahkan elemen.
/// Method addAll() digunakan untuk menambahkan banyak elemen sekaligus.
/// Method remove() digunakan untuk menghapus elemen.
/// Method removeAll() digunakan untuk menghapus banyak elemen sekaligus.
/// Method removeWhere() digunakan untuk menghapus elemen berdasarkan kondisi tertentu.
/// Method retainAll() digunakan untuk menyimpan elemen yang sama dengan elemen yang diberikan.
/// Method retainWhere() digunakan untuk menyimpan elemen berdasarkan kondisi tertentu.
/// Method clear() digunakan untuk menghapus semua elemen.
/// Linked Hash Set di Dart juga memiliki beberapa properti yang bisa digunakan untuk mendapatkan informasi tentang set tersebut.
/// Properti tersebut antara lain: length, first, last, isEmpty, dan isNotEmpty.
/// Properti length digunakan untuk mendapatkan jumlah elemen.
/// Properti first digunakan untuk mendapatkan elemen pertama.
/// Properti last digunakan untuk mendapatkan elemen terakhir.
/// Linked Hash Set di Dart juga bisa diakses menggunakan iterator.
/// Untuk mengakses elemen di set, kita bisa menggunakan iterator.
/// Linked Hash Set di Dart juga bisa diakses menggunakan perulangan for, while, atau do-while.

// example linked hash set
void main(List<String> arguments) {
  // example linked hash set with constructor LinkedHashSet()
  var languages = <String>{}; // LinkedHashSet<String> languages = {}; // linked hash set
  // LinkedHashSet<String> languages = LinkedHashSet(); // linked hash set with constructor LinkedHashSet()
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

  languages.removeWhere((language) => language == 'Kotlin'); // remove value from languages using removeWhere()

  print("After remove Kotlin: $languages"); // print languages

  print(''); // print new line

  // retainAll() is opposite of removeAll()
  languages.retainAll(['Dart', 'Swift']); // retain value from languages using retainAll()

  print("After retain Dart and Swift: $languages"); // print languages

  print(''); // print new line

  // retainWhere() is opposite of removeWhere()
  languages.retainWhere((language) => language == 'Dart'); // retain value from languages using retainWhere()

  print("After retain Dart: $languages"); // print languages

  print(''); // print new line

  languages.clear(); // clear languages

  print("After clear: $languages"); // print languages

  print(''); // print new line

  // example linked hash set with constructor LinkedHashSet.from()
  // var frameworks = LinkedHashSet.from(['Spring', 'Laravel', 'ExpressJS', 'Flask']); // linked hash set from list
  LinkedHashSet<String> frameworks = LinkedHashSet.from(['Spring', 'Laravel', 'ExpressJS', 'Flask']); // linked hash set from list
  // LinkedHashSet<String> frameworks = LinkedHashSet.from({'Spring', 'Laravel', 'ExpressJS', 'Flask'}); // linked hash set from set

  print(frameworks); // print frameworks

  print(''); // print new line
}