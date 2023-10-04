/// Map di Dart
/// Map adalah collection yang digunakan untuk menyimpan data dengan format key-value.
/// Map mirip seperti kamus, dimana key adalah kata dan value adalah arti dari kata tersebut.
/// Map memiliki 2 tipe, yaitu: fixed-length map dan growable map.
/// Fixed-length map adalah map yang ukuran panjangnya tidak bisa berubah.
/// Growable map adalah map yang ukuran panjangnya bisa berubah.
/// Untuk membuat fixed-length map, kita bisa menggunakan constructor Map() atau constructor Map.from().
/// Untuk membuat growable map, kita bisa menggunakan constructor Map() atau constructor Map.from().
/// Constructor Map() digunakan untuk membuat map kosong.
/// Constructor Map.from() digunakan untuk membuat map dengan ukuran panjang tertentu dan diisi dengan nilai yang berasal dari map lain.
/// Untuk membuat map dengan ukuran panjang tertentu, kita bisa menggunakan constructor Map() atau constructor Map.from().


// example map
void main(List<String> arguments) {
  // example map with fixed-length map
  // var capital = Map(); // fixed-length map
  var capital = <String, String>{}; // fixed-length map with type data string only
  capital['id'] = 'Jakarta'; // add value to capital with key id
  capital['us'] = 'Washington D.C'; // add value to capital with key us
  capital['jp'] = 'Tokyo'; // add value to capital with key jp
  // capital[1] = 'Tokyo'; // error because type data string
  // capital['jp'] = 2; // error because type data string
  // capital['jp'] = null; // error because type data string

  print(capital); // print capital

  print(''); // print new line

  // example map with growable map from empty map
  var capital2 = {}; // growable map
  capital2['id'] = 'Jakarta'; // add value to capital2 with key id
  capital2['us'] = 'Washington D.C'; // add value to capital2 with key us
  capital2['jp'] = 'Tokyo'; // add value to capital2 with key jp
  // capital2[1] = 'Tokyo'; // error because type data string
  // capital2['jp'] = 2; // error because type data string
  // capital2['jp'] = null; // error because type data string

  print(capital2); // print capital2

  print(''); // print new line

  // example map with growable map from another map (Map.from) (recommended) (best practice)
  var capital3 = Map.from(capital2); // growable map from capital2

  print(capital3); // print capital3

  print(''); // print new line

  // example map with growable map from another map (Map.of)
  var capital4 = Map.of(capital2); // growable map from capital2

  print(capital4); // print capital4

}