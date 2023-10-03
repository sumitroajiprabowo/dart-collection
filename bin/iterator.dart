/// Iterator di Dart
/// Iterator di Dart adalah sebuah objek yang dapat mengakses elemen-elemen
/// dari sebuah koleksi, satu per satu. Iterator dapat digunakan untuk
/// Iterator bisa digunakan untuk mengakses elemen-elemen dari sebuah list, map, set, dan lain-lain.
/// Iterator memiliki dua buah method yang harus diimplementasikan, yaitu: next() dan moveNext().
/// Method next() digunakan untuk mengembalikan elemen saat ini, sedangkan method moveNext() digunakan untuk memindahkan iterator ke elemen berikutnya.
/// Method moveNext() mengembalikan nilai boolean, yaitu true jika iterator masih memiliki elemen berikutnya, dan false jika tidak.
/// Method next() akan mengembalikan null jika tidak ada elemen berikutnya.
/// Untuk mengakses elemen-elemen dari sebuah koleksi, kita bisa menggunakan perulangan for, while, atau do-while.

// example iterator
void main(List<String> arguments) {
  var languages = ['Java', 'Kotlin', 'Dart', 'Swift']; // list
  var iterator = languages.iterator; // iterator

  // example using for
  for (var language in languages) { // for language in languages
    print(language); // print language
  }

  print(''); // print new line

  // example using while and do while
  while (iterator.moveNext()) { // while iterator move next
    print(iterator.current); // print iterator current
  }

  print(''); // print new line

  // example using do while with handle null value exception
  do { // do while iterator move next and handle null value exception with try catch block
    try { // try catch
      print(iterator.current); // print iterator current
    } catch (e) {
      print('No such element'); // print no such element
    }
  } while (iterator.moveNext()); // while iterator move next

  /*
  mengapa menggunakan do while hasilnya berbeda?
  karena pada do while, iterator akan bergerak ke elemen berikutnya terlebih dahulu, baru kemudian dicek apakah masih ada elemen berikutnya atau tidak.
  Sedangkan pada while, iterator akan dicek terlebih dahulu apakah masih ada elemen berikutnya atau tidak, baru kemudian bergerak ke elemen berikutnya.
  Maka dari itu, pada do while, kita perlu menangani exception jika iterator sudah tidak memiliki elemen berikutnya.
  Jika tidak ditangani, maka akan terjadi error.
  Karena pada saat iterator sudah tidak memiliki elemen berikutnya, method current() akan mengembalikan null.
   */
}