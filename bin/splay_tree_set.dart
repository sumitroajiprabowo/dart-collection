import 'dart:collection';

/// Splay Tree Set di Dart
/// Splay tree set adalah set yang menggunakan struktur data splay tree.
/// Splay tree set di Dart bisa dibuat menggunakan constructor SplayTreeSet().
/// Splay tree set datanya diurutkan secara ascending.
/// Jadi ketika kita menambahkan elemen, elemen tersebut akan diurutkan secara ascending.
/// Splay tree set di Dart juga bisa dibuat menggunakan constructor SplayTreeSet.from().
/// SplayTreeSet.from() bisa digunakan untuk membuat splay tree set dari splay tree set yang sudah ada.
/// Splay tree set di Dart juga bisa dibuat menggunakan constructor SplayTreeSet.of().
/// SplayTreeSet.of() bisa digunakan untuk membuat splay tree set dari splay tree set yang sudah ada.
/// Splay tree set di Dart juga bisa dibuat menggunakan constructor SplayTreeSet.identity().
/// SplayTreeSet.identity() bisa digunakan untuk membuat splay tree set dari splay tree set yang sudah ada.
/// Splay tree set di Dart juga bisa dibuat menggunakan constructor SplayTreeSet.fromIterable().
/// SplayTreeSet.fromIterable() bisa digunakan untuk membuat splay tree set dari iterable yang sudah ada.
/// Splay tree set di Dart juga bisa dibuat menggunakan constructor SplayTreeSet.ofIterable().
/// SplayTreeSet.ofIterable() bisa digunakan untuk membuat splay tree set dari iterable yang sudah ada.
/// Splay tree set di Dart juga memiliki beberapa method yang bisa digunakan untuk memanipulasi elemen-elemennya.
/// Method-method tersebut antara lain: add(), addAll(), remove(), removeAll(), removeWhere(), retainAll(), retainWhere(), clear(), dan removeLast().
/// Method add() digunakan untuk menambahkan elemen.
/// Method addAll() digunakan untuk menambahkan banyak elemen sekaligus.
/// Method remove() digunakan untuk menghapus elemen.
/// Method removeAll() digunakan untuk menghapus banyak elemen sekaligus.
/// Method removeWhere() digunakan untuk menghapus elemen berdasarkan kondisi tertentu.
/// Method retainAll() digunakan untuk menyimpan elemen yang sama dengan elemen yang diberikan.
/// Method retainWhere() digunakan untuk menyimpan elemen berdasarkan kondisi tertentu.
/// Method clear() digunakan untuk menghapus semua elemen.
/// Splay tree set di Dart juga memiliki beberapa properti yang bisa digunakan untuk mendapatkan informasi tentang set tersebut.
/// Properti tersebut antara lain: length, first, last, isEmpty, dan isNotEmpty.
/// Properti length digunakan untuk mendapatkan jumlah elemen.
/// Properti first digunakan untuk mendapatkan elemen pertama.
/// Properti last digunakan untuk mendapatkan elemen terakhir.
/// Splay tree set di Dart juga bisa diakses menggunakan iterator.
/// Untuk mengakses elemen di set, kita bisa menggunakan iterator.
/// Splay tree set di Dart juga bisa diakses menggunakan perulangan for, while, atau do-while.

// example splay tree set
void main(List<String> arguments) {
  // example splay tree set with constructor SplayTreeSet()
  var languages = SplayTreeSet<String>(); // SplayTreeSet<String> languages = {}; // splay tree set
  // SplayTreeSet<String> languages = SplayTreeSet(); // splay tree set with constructor SplayTreeSet()
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

  print("After remove Java: $languages"); // print languages

  print(''); // print new line

  languages.removeWhere((language) =>
  language == 'Kotlin'); // remove value from languages using removeWhere()

  print("After remove Kotlin: $languages"); // print languages

  print(''); // print new line

  languages.clear(); // clear languages

  print("After clear: $languages"); // print languages

  print(''); // print new line

  // example splay tree set with constructor SplayTreeSet.from()
  var frameworks = SplayTreeSet.from([
    'Spring',
    'Laravel',
    'ExpressJS',
    'Flask'
  ]); // splay tree set from another splay tree set
  // SplayTreeSet<String> frameworks = SplayTreeSet.from(['Spring', 'Laravel', 'ExpressJS', 'Flask']); // splay tree set from another splay tree set with type data string only
  // SplayTreeSet<String> frameworks = S

  print(frameworks); // print frameworks
}