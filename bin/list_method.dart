/// List Method di Dart
/// List method adalah method yang digunakan untuk memanipulasi list.
/// Method-method tersebut antara lain: add(), insert(), remove(), removeAt(), removeLast(), removeRange(), replaceRange(), dan clear().
/// Method add() digunakan untuk menambahkan elemen di akhir list.
/// Method insert() digunakan untuk menambahkan elemen di posisi tertentu.
/// Method remove() digunakan untuk menghapus elemen yang pertama kali ditemukan.
/// Method removeAt() digunakan untuk menghapus elemen pada posisi tertentu.
/// Method removeLast() digunakan untuk menghapus elemen terakhir.
/// Method removeRange() digunakan untuk menghapus elemen dari posisi tertentu hingga posisi tertentu.
/// Method replaceRange() digunakan untuk mengganti elemen dari posisi tertentu hingga posisi tertentu.
/// Method clear() digunakan untuk menghapus semua elemen.
/// Selain itu, List di Dart juga memiliki beberapa properti yang bisa digunakan untuk mendapatkan informasi tentang list tersebut.
/// Properti tersebut antara lain: length, first, last, isEmpty, dan isNotEmpty.
/// Properti length digunakan untuk mendapatkan jumlah elemen.
/// Properti first digunakan untuk mendapatkan elemen pertama.
/// Properti last digunakan untuk mendapatkan elemen terakhir.
/// List di dart juga bisa diakses menggunakan indeks, seperti array.
/// Untuk mengakses elemen di list, kita bisa menggunakan indeksnya.
/// Indeks dimulai dari 0 hingga jumlah elemen dikurangi 1.
/// Jika kita mengakses indeks yang tidak ada, maka akan terjadi error.
/// Ada 2 tipe list di Dart, yaitu: fixed-length list dan growable list.
/// Fixed-length list adalah list yang ukuran panjangnya tidak bisa berubah.
/// Growable list adalah list yang ukuran panjangnya bisa berubah.
/// Untuk membuat fixed-length list, kita bisa menggunakan constructor List() atau constructor List.filled().
/// Untuk membuat growable list, kita bisa menggunakan constructor List() atau constructor List.from().
/// Constructor List() digunakan untuk membuat list kosong.
/// Constructor List.filled() digunakan untuk membuat list dengan ukuran panjang tertentu dan diisi dengan nilai yang sama.
/// Constructor List.from() digunakan untuk membuat list dengan ukuran panjang tertentu dan diisi dengan nilai yang berasal dari list lain.
/// Untuk membuat list dengan ukuran panjang tertentu, kita bisa menggunakan constructor List() atau constructor List.filled().

// example list
void main(List<String> arguments) {
  // example list with fixed-length list
  // var languages = List.filled(4, ''); // fixed-length list with 4 index and default value is empty value
  var languages = List<String>.filled(4,
      ''); // fixed-length list with 4 index and default value is empty value with type data string only
  languages[0] = 'Java'; // add value to index 0
  languages[1] = 'Kotlin'; // add value to index 1
  languages[2] = 'Dart'; // add value to index 2
  // languages[3] = 2; // error because type data string
  languages[3] = 'Swift'; // add value to index 3

  // if you add value to index 4, then error will be occured
  // languages[4] = 'JavaScript'; // add value to index 4 (error because index 4 is not available)

  print(languages); // print languages

  print(''); // print new line

  // example list with growable list from empty list
  var frameworks = List.empty(growable: true); // growable list
  frameworks.add('Spring'); // add value to frameworks
  frameworks.add('Laravel'); // add value to frameworks
  frameworks.add('ExpressJS'); // add value to frameworks
  frameworks.add('Flask'); // add value to frameworks

  print(frameworks); // print frameworks

  print(''); // print new line

  // example list with growable list from another list (List.from) (recommended) (best practice)
  var frameworks2 = List.from(frameworks); // growable list from frameworks
  frameworks2.add('Django'); // add value to frameworks2
  frameworks2.add('CodeIgniter'); // add value to frameworks2
  frameworks2.add('Slim'); // add value to frameworks2
  frameworks2.add('Lumen'); // add value to frameworks2

  print(frameworks2); // print frameworks2

  print(''); // print new line

  // example list with growable list from another list (List.of)
  var frameworks3 = List.of(frameworks); // growable list from frameworks
  frameworks3.add('Django'); // add value to frameworks3
  frameworks3.add('CodeIgniter'); // add value to frameworks3
  frameworks3.add('Slim'); // add value to frameworks3
  frameworks3.add('Lumen'); // add value to frameworks3

  print(frameworks3); // print frameworks3

}