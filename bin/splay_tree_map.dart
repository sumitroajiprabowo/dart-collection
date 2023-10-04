import 'dart:collection';

/// Splay tree map di Dart
/// Splay tree map merupakan implementasi dari map yang menggunakan struktur data splay tree.
/// Data di dalam splay tree map akan diurutkan berdasarkan key-nya.
/// Splay tree map merupakan implementasi dari abstract class SplayTreeMap.
/// Splay tree map merupakan implementasi dari map yang menggunakan struktur data splay tree.
/// Splay tree map merupakan implementasi dari abstract class SplayTreeMap.

// example splay tree map
void main(List<String> arguments) {
  // example splay tree map with fixed-length splay tree map
  // var capital = SplayTreeMap(); // fixed-length splay tree map
  var capital = <String, String>{}; // fixed-length splay tree map with type data string only
  capital['id'] = 'Jakarta'; // add value to capital with key id
  capital['us'] = 'Washington D.C'; // add value to capital with key us
  capital['jp'] = 'Tokyo'; // add value to capital with key jp
  // capital[1] = 'Tokyo'; // error because type data string
  // capital['jp'] = 2; // error because type data string
  // capital['jp'] = null; // error because type data string

  print(capital); // print capital

  print(''); // print new line

  // example splay tree map with growable splay tree map from empty splay tree map
  var capital2 = {}; // growable splay tree map
  capital2['id'] = 'Jakarta'; // add value to capital2 with key id
  capital2['us'] = 'Washington D.C'; // add value to capital2 with key us
  capital2['jp'] = 'Tokyo'; // add value to capital2 with key jp
  // capital2[1] = 'Tokyo'; // error because type data string
  // capital2['jp'] = 2; // error because type data string
  // capital2['jp'] = null; // error because type data string

  print(capital2); // print capital2

  print(''); // print new line

  // example splay tree map with growable splay tree map from another splay tree map (Map.from) (recommended) (best practice)
  var capital3 = SplayTreeMap.from(capital2); // growable splay tree map from capital2

  print(capital3); // print capital3

  print(''); // print new line

  // example splay tree map with growable splay tree map from another splay tree map (Map.of)
  var capital4 = SplayTreeMap.of(capital2); // growable splay tree map from capital2

  print(capital4); // print capital

}