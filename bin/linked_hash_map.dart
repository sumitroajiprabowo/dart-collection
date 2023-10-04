import 'dart:collection';

/// Linked hash map di Dart
/// Linked hash map merupakan implementasi dari hash map yang menggunakan struktur data double linked list.
/// Hal ini menjadikan linked hash map memiliki sifat yang sama seperti hash map, namun dengan tambahan kemampuan untuk mengakses data secara berurutan.
/// Linked hash map merupakan implementasi dari abstract class LinkedHashMap.

// example linked hash map
void main(List<String> arguments) {
  // example linked hash map with fixed-length linked hash map
  // var capital = LinkedHashMap(); // fixed-length linked hash map
  var capital = <String, String>{}; // fixed-length linked hash map with type data string only
  capital['id'] = 'Jakarta'; // add value to capital with key id
  capital['us'] = 'Washington D.C'; // add value to capital with key us
  capital['jp'] = 'Tokyo'; // add value to capital with key jp
  // capital[1] = 'Tokyo'; // error because type data string
  // capital['jp'] = 2; // error because type data string
  // capital['jp'] = null; // error because type data string

  print(capital); // print capital

  print(''); // print new line

  // example linked hash map with growable linked hash map from empty linked hash map
  var capital2 = {}; // growable linked hash map
  capital2['id'] = 'Jakarta'; // add value to capital2 with key id
  capital2['us'] = 'Washington D.C'; // add value to capital2 with key us
  capital2['jp'] = 'Tokyo'; // add value to capital2 with key jp
  // capital2[1] = 'Tokyo'; // error because type data string
  // capital2['jp'] = 2; // error because type data string
  // capital2['jp'] = null; // error because type data string

  print(capital2); // print capital2

  print(''); // print new line

  // example linked hash map with growable linked hash map from another linked hash map (Map.from) (recommended) (best practice)
  var capital3 = LinkedHashMap.from(capital2); // growable linked hash map from capital2

  print(capital3); // print capital3

  print(''); // print new line

  // example linked hash map with growable linked hash map from another linked hash map (Map.of)
  var capital4 = LinkedHashMap.of(capital2); // growable linked hash map from capital2

  print(capital4); // print capital4

}