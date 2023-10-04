import 'dart:collection';

/// Hash Map di Dart
/// Hash Map adalah collection yang digunakan untuk menyimpan data dengan format key-value.
/// Hash Map mirip seperti kamus, dimana key adalah kata dan value adalah arti dari kata tersebut.
/// Hash Map merupakan implementasi dari abstract class Map.
/// Hash Map merupakan implementasi dari Map yang tidak menggunakan struktur data double linked list.
/// Hash Map memiliki 2 tipe, yaitu: fixed-length hash map dan growable hash map.
/// Fixed-length hash map adalah hash map yang ukuran panjangnya tidak bisa berubah.
/// Growable hash map adalah hash map yang ukuran panjangnya bisa berubah.

// example hash map
void main(List<String> arguments) {
  // example hash map with fixed-length hash map
  // var capital = HashMap(); // fixed-length hash map
  var capital = <String, String>{}; // fixed-length hash map with type data string only
  capital['id'] = 'Jakarta'; // add value to capital with key id
  capital['us'] = 'Washington D.C'; // add value to capital with key us
  capital['jp'] = 'Tokyo'; // add value to capital with key jp
  // capital[1] = 'Tokyo'; // error because type data string
  // capital['jp'] = 2; // error because type data string
  // capital['jp'] = null; // error because type data string

  print(capital); // print capital

  print(''); // print new line

  // example hash map with growable hash map from empty hash map
  var capital2 = {}; // growable hash map
  capital2['id'] = 'Jakarta'; // add value to capital2 with key id
  capital2['us'] = 'Washington D.C'; // add value to capital2 with key us
  capital2['jp'] = 'Tokyo'; // add value to capital2 with key jp
  // capital2[1] = 'Tokyo'; // error because type data string
  // capital2['jp'] = 2; // error because type data string
  // capital2['jp'] = null; // error because type data string

  print(capital2); // print capital2

  print(''); // print new line

  // example hash map with growable hash map from another hash map (Map.from) (recommended) (best practice)
  var capital3 = HashMap.from(capital2); // growable hash map from capital2

  print(capital3); // print capital3

  print(''); // print new line

  // example hash map with growable hash map from another hash map (Map.of)
  var capital4 = HashMap.of(capital2); // growable hash map from capital2

  print(capital4); // print capital4

}