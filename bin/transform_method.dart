/// Transform method di Dart
/// Transform method adalah method yang bisa mengubah nilai dari sebuah objek.
/// Transform method bisa digunakan untuk mengubah nilai dari sebuah objek.
/// Transform method bisa digunakan untuk mengubah nilai dari sebuah objek menjadi objek yang lain.
/// Transform method bisa digunakan untuk mengubah nilai dari sebuah objek menjadi objek yang lain dengan tipe yang berbeda.
/// Transform method bisa digunakan untuk mengubah nilai dari sebuah objek menjadi objek yang lain dengan tipe yang sama.
/// Transform method bisa digunakan untuk mengubah nilai dari sebuah objek menjadi objek yang lain dengan tipe yang sama, namun dengan nilai yang berbeda.
/// Transform method antara lain expand(), map(), dan cast(), join(), split(), replaceAll(), replaceFirst(), replaceRange(), trim(), fold(), reduce(), dan take().
/// Method expand() digunakan untuk mengubah setiap elemen menjadi objek yang lain.
/// Method map() digunakan untuk mengubah setiap elemen menjadi objek yang lain.
/// Method cast() digunakan untuk mengubah tipe dari sebuah objek menjadi tipe yang lain.
/// Method join() digunakan untuk menggabungkan elemen-elemen dari sebuah collection menjadi sebuah string.
/// Method split() digunakan untuk memecah sebuah string menjadi sebuah collection.
/// Method replaceAll() digunakan untuk mengganti semua kemunculan sebuah string dengan string lain.
/// Method replaceFirst() digunakan untuk mengganti kemunculan pertama sebuah string dengan string lain.
/// Method replaceRange() digunakan untuk mengganti kemunculan sebuah string dengan string lain berdasarkan range indeks.
/// Method trim() digunakan untuk menghapus spasi di awal dan akhir sebuah string.
/// Method fold() digunakan untuk mengubah setiap elemen menjadi objek yang lain.
/// Method reduce() digunakan untuk mengubah setiap elemen menjadi objek yang lain.
/// Method take() digunakan untuk mengambil sejumlah elemen dari sebuah collection.

// example transform method
void main(List<String> arguments) {
  // example expand()
  var numbers = [
    [1, 2],
    [3, 4],
    [5, 6]
  ]; // list of numbers
  var flattenNumbers = numbers.expand((number) => number).toList(); // flatten numbers

  print(flattenNumbers); // print flattenNumbers

  print(''); // print new line

  // example map()
  var people = [
    {'name': 'Agung', 'age': 18},
    {'name': 'Danu', 'age': 19},
    {'name': 'Ardi', 'age': 21},
    {'name': 'Ricki', 'age': 20},
  ]; // list of people
  var names = people.map((person) => person['name']).toList(); // list of names
  var ages = people.map((person) => person['age']).toList(); // list of ages

  print(names); // print names
  print(ages); // print ages

  print(''); // print new line

  // example cast()
  var numbers2 = [1, 2, 3, 4, 5]; // list of numbers
  var numbersAsStringsCasted = numbers2.map((number) =>
      number.toString()).toList().cast<String>().toList(); // cast to String

  print(numbersAsStringsCasted); // print numbersAsStringsCasted

  // example join()
  var names2 = ['Agung', 'Danu', 'Ardi', 'Ricki']; // list of names
  var namesAsString = names2.join('+ '); // names as string

  print('example join $namesAsString'); // print namesAsString

  print(''); // print new line

  // example split()
  var names3 = 'Agung Danu Ardi Ricki'; // names
  var namesAsList = names3.split(' '); // names as list

  print(namesAsList); // print namesAsList

  print(''); // print new line

  // example replaceAll()
  var names4 = 'Agung Danu Ardi Ricki'; // names
  var namesReplaced = names4.replaceAll(' ', ', '); // names replaced

  print(namesReplaced); // print namesReplaced

  print(''); // print new line

  // example replaceFirst()
  var names5 = 'Agung Danu'; // names
  var namesReplacedFirst = names5.replaceFirst('Agung', 'Ardi'); // names replaced first

  print(namesReplacedFirst); // print namesReplacedFirst

  print(''); // print new line

  // example replaceRange()
  var names6 = 'Agung Danu Ardi Ricki'; // names
  var namesReplacedRange = names6.replaceRange(0, 5, 'Ardi'); // names replaced range

  print(namesReplacedRange); // print namesReplacedRange

  print(''); // print new line

  // example trim()
  var names7 = ' Agung Danu Ardi Ricki '; // names
  var namesTrimmed = names7.trim(); // names trimmed

  print(namesTrimmed); // print namesTrimmed

  print(''); // print new line

  // example fold()
  var numbers3 = [1, 2, 3, 4, 5]; // list of numbers
  var sum = numbers3.fold(0, (previousValue, number) => previousValue + number); // sum of numbers

  print(sum); // print sum

  print(''); // print new line

  // example reduce()
  var numbers4 = [1, 2, 3, 4, 5]; // list of numbers
  var sum2 = numbers4.reduce((value, number) => value + number); // sum of numbers

  print(sum2); // print sum2

  print(''); // print new line

  // example take()
  var numbers5 = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers = numbers5.take(2); // filter even numbers from numbers

  print(evenNumbers); // print evenNumbers

  print(''); // print new line

  // example takeWhile()
  var numbers6 = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers2 = numbers6.takeWhile((number) => number % 2 == 0); // filter even numbers from numbers

  print(evenNumbers2); // print evenNumbers2
}