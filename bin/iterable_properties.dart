/// Iterable properties di Dart
/// Iterable properties adalah properties yang bisa digunakan pada object yang mengimplementasikan interface Iterable.
/// Iterable properties antara lain first, last, length, isEmpty, isNotEmpty, dan single.
/// Properties first digunakan untuk mendapatkan elemen pertama.
/// Properties last digunakan untuk mendapatkan elemen terakhir.
/// Properties length digunakan untuk mendapatkan jumlah elemen.
/// Properties isEmpty digunakan untuk memeriksa apakah iterable tersebut kosong.
/// Properties isNotEmpty digunakan untuk memeriksa apakah iterable tersebut tidak kosong.
/// Properties single digunakan untuk mendapatkan elemen jika iterable tersebut hanya memiliki satu elemen.
/// Iterable properties akan mengembalikan nilai null jika iterable tersebut kosong.
/// Iterable properties akan mengembalikan nilai null jika iterable tersebut memiliki lebih dari satu elemen.

// example iterable properties
void main(List<String> arguments) {
  // example list
  var languages = ['Java', 'Kotlin', 'Dart', 'Swift']; // list

  print(languages); // print languages

  print(''); // print new line

  print("First: ${languages.first}"); // print languages first
  print("Last: ${languages.last}"); // print languages last
  print("Length: ${languages.length}"); // print languages length
  print("isEmpty: ${languages.isEmpty}"); // print languages isEmpty
  print("isNotEmpty: ${languages.isNotEmpty}"); // print languages isNotEmpty
  // print("Single: ${languages.single}"); // error, languages single is null

  print(''); // print new line

  // example set
  var emptySet = <dynamic>{}; // empty set
  var set = {1, 2, 3, 4, 5}; // set

  print(emptySet); // print emptySet
  print(set); // print set

  print(''); // print new line

  print("Length: ${emptySet.length}"); // print emptySet length
  print("isEmpty: ${emptySet.isEmpty}"); // print emptySet isEmpty
  print("isNotEmpty: ${emptySet.isNotEmpty}"); // print emptySet isNotEmpty
  // print("Single: ${emptySet.single}"); // error, emptySet single is null

  print(''); // print new line

  print("First: ${set.first}"); // print set first
  print("Last: ${set.last}"); // print set last
  print("Length: ${set.length}"); // print set length
  print("isEmpty: ${set.isEmpty}"); // print set isEmpty
  print("isNotEmpty: ${set.isNotEmpty}"); // print set isNotEmpty
  // print("Single: ${set.single}"); // error, set single is null

  print(''); // print new line

  // example map
  var emptyMap = <dynamic, dynamic>{}; // empty map
  var map = {1: 'Java', 2: 'Kotlin', 3: 'Dart', 4: 'Swift'}; // map

  print(emptyMap); // print emptyMap
  print(map); // print map

  print(''); // print new line

  print("Length: ${emptyMap.length}"); // print emptyMap length
  print("isEmpty: ${emptyMap.isEmpty}"); // print emptyMap isEmpty
  print("isNotEmpty: ${emptyMap.isNotEmpty}"); // print emptyMap isNotEmpty
  // print("Single: ${emptyMap.single}"); // error, emptyMap single is null

}