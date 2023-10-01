import 'dart:collection';

/// Hash Set di Dart
/// Hash Set adalah set yang tidak bisa diakses menggunakan index.
/// Hash Set di Dart bisa dibuat menggunakan constructor HashSet().
/// Hash Set di Dart juga bisa dibuat menggunakan constructor HashSet.from().
/// Hash Set di Dart juga bisa dibuat menggunakan constructor HashSet.of().
/// Hash Set di Dart juga bisa dibuat menggunakan constructor HashSet.identity().
/// Hash Set di Dart juga bisa dibuat menggunakan constructor HashSet.fromIterable().
/// Hash Set di Dart juga bisa dibuat menggunakan constructor HashSet.ofIterable().
/// Hash Set di Dart menggunakan struktur data hash table untuk menyimpan elemen-elemennya.
/// Hash Set di Dart juga memiliki beberapa method yang bisa digunakan untuk memanipulasi elemen-elemennya.
/// Method-method tersebut antara lain: add(), addAll(), remove(), removeAll(), removeWhere(), retainAll(), retainWhere(), clear(), dan removeLast().
/// Method add() digunakan untuk menambahkan elemen.
/// Method addAll() digunakan untuk menambahkan banyak elemen sekaligus.
/// Method remove() digunakan untuk menghapus elemen.
/// Method removeAll() digunakan untuk menghapus banyak elemen sekaligus.
/// Method removeWhere() digunakan untuk menghapus elemen berdasarkan kondisi tertentu.
/// Method retainAll() digunakan untuk menyimpan elemen yang sama dengan elemen yang diberikan.
/// Method retainWhere() digunakan untuk menyimpan elemen berdasarkan kondisi tertentu.
/// Method clear() digunakan untuk menghapus semua elemen.
/// Hash Set di Dart juga memiliki beberapa properti yang bisa digunakan untuk mendapatkan informasi tentang set tersebut.
/// Properti tersebut antara lain: length, first, last, isEmpty, dan isNotEmpty.
/// Properti length digunakan untuk mendapatkan jumlah elemen.
/// Properti first digunakan untuk mendapatkan elemen pertama.
/// Properti last digunakan untuk mendapatkan elemen terakhir.
/// Hash Set di Dart juga bisa diakses menggunakan iterator.
/// Untuk mengakses elemen di set, kita bisa menggunakan iterator.
/// Hash Set di Dart juga bisa diakses menggunakan perulangan for, while, atau do-while.
/// Hash Set di Dart juga bisa diakses menggunakan perulangan for-in.
/// Untuk mengakses elemen di set, kita bisa menggunakan perulangan for-in.
/// Hash Set di Dart juga bisa diakses menggunakan perulangan for-each.
/// Untuk mengakses elemen di set, kita bisa menggunakan perulangan for-each.
/// Hash Set di Dart juga bisa diakses menggunakan perulangan forEach().

// example hash set
void main(List<String> arguments) {
  // example hash set with constructor HashSet()
  var languages = HashSet<String>(); // HashSet<String> languages = {}; // hash set
  // HashSet<String> languages = HashSet(); // hash set with constructor HashSet()
  languages.add('Java'); // add value to languages
  languages.add('Kotlin'); // add value to languages
  languages.add('Dart'); // add value to languages
  languages.add('Swift'); // add value to languages using add()
  languages..add('JavaScript')..add(
      'PHP'); // add multiple value to languages using cascade notation
  languages.addAll(
      ['Ruby', 'Python']); // add multiple value to languages using addAll()

  print(languages); // print languages (order is not guaranteed)

  print(''); // print new line

  print("Length: ${languages.length}"); // print languages length
  print("First: ${languages.first}"); // print languages first (order is not guaranteed)
  print("Last: ${languages.last}"); // print languages last (order is not guaranteed)
  print("isEmpty: ${languages.isEmpty}"); // print languages isEmpty
  print("isNotEmpty: ${languages.isNotEmpty}"); // print languages isNotEmpty

  print(''); // print new line

  languages.remove('Java'); // remove value from languages

  print("After remove Java: $languages"); // print languages

  print(''); // print new line

  languages.removeWhere((language) =>
  language == 'Kotlin'); // remove value from languages using removeWhere()

  print("After remove Kotlin: $languages"); // print languages

  print(''); // print new line

  languages.clear(); // clear languages

  print("After clear: $languages"); // print languages

  print(''); // print new line

  // example hash set with constructor HashSet.from()
  var frameworks = HashSet.from([
    'Spring',
    'Laravel',
    'ExpressJS',
    'Flask'
  ]); // hash set from another hash set
  // HashSet<String> frameworks = HashSet.from(['Spring', 'Laravel', 'ExpressJS', 'Flask']); // hash set from another hash set with type data string only
  // HashSet<String> frameworks = HashSet.from({'Spring', 'Laravel', 'ExpressJS', 'Flask'}); // hash set from another hash set with type data string only
  // HashSet<String> frameworks = HashSet.from({'Spring', 'Laravel', 'ExpressJS', 'Flask',
  //   'Spring', 'Laravel', 'ExpressJS', 'Flask'}); // hash set from another hash set with type data string only and duplicate value will be removed
  // HashSet<String> frameworks = HashSet.from({'Spring', 'Laravel', 'ExpressJS', 'Flask',
  //   'Spring', 'Laravel', 'ExpressJS', 'Flask'}); // hash set from another hash set with type data string only and duplicate value will be removed

  print(frameworks); // print frameworks
}