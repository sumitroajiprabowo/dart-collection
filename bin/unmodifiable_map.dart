/// Unmodifiable Map di Dart
/// Unmodifiable Map adalah map yang tidak bisa diubah.
/// Unmodifiable Map merupakan implementasi dari abstract class Map.
/// Unmodifiable Map merupakan implementasi dari Map yang tidak menggunakan struktur data double linked list.
/// Unmodifiable Map memiliki 2 tipe, yaitu: fixed-length unmodifiable map dan growable unmodifiable map.
/// Fixed-length unmodifiable map adalah unmodifiable map yang ukuran panjangnya tidak bisa berubah.
/// Growable unmodifiable map adalah unmodifiable map yang ukuran panjangnya bisa berubah.
/// Untuk membuat fixed-length unmodifiable map, kita bisa menggunakan constructor UnmodifiableMapBase() atau constructor UnmodifiableMapBase.from().
/// Untuk membuat growable unmodifiable map, kita bisa menggunakan constructor UnmodifiableMapBase() atau constructor UnmodifiableMapBase.from().
/// Constructor UnmodifiableMapBase() digunakan untuk membuat unmodifiable map kosong.

// example unmodifiable map
void main(List<String> arguments) {
  // example unmodifiable map with fixed-length unmodifiable map
  // var capital = UnmodifiableMapBase(); // fixed-length unmodifiable map
  var capital = <String, String>{}; // fixed-length unmodifiable map with type data string only
  capital['id'] = 'Jakarta'; // add value to capital with key id
  capital['us'] = 'Washington D.C'; // add value to capital with key us
  capital['jp'] = 'Tokyo'; // add value to capital with key jp
  // capital[1] = 'Tokyo'; // error because type data string
  // capital['jp'] = 2; // error because type data string
  // capital['jp'] = null; // error because type data string

  print(capital); // print capital

  print(''); // print new line

  // example unmodifiable map with growable unmodifiable map from empty unmodifiable map
  var capital2 = {}; // growable unmodifiable map
  capital2['id'] = 'Jakarta'; // add value to capital2 with key id
  capital2['us'] = 'Washington D.C'; // add value to capital2 with key us
  capital2['jp'] = 'Tokyo'; // add value to capital2 with key jp
  // capital2[1] = 'Tokyo'; // error because type data string
  // capital2['jp'] = 2; // error because type data string
  // capital2['jp'] = null; // error because type data string

  print(capital2); // print capital2

}