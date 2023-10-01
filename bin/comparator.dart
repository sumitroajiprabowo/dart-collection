/// Comparator di Dart
/// Comparator adalah sebuah fungsi yang bisa digunakan untuk membandingkan dua buah objek.
/// Comparator memiliki 1 method yang harus diimplementasikan, yaitu compare().
/// Method compare() digunakan untuk membandingkan dua buah objek.
/// Method compare() mengembalikan nilai integer.
/// Jika nilai yang dikembalikan negatif, maka objek yang pertama lebih kecil dari objek yang kedua.
/// Jika nilai yang dikembalikan positif, maka objek yang pertama lebih besar dari objek yang kedua.
/// Jika nilai yang dikembalikan 0, maka objek yang pertama sama dengan objek yang kedua.
/// Comparator di Dart juga bisa digunakan untuk mengurutkan objek.
/// Untuk mengurutkan objek, kita bisa menggunakan method sort() dari class List.
/// Method sort() membutuhkan parameter berupa fungsi yang menerima 2 parameter objek dan mengembalikan nilai integer.
/// Jika nilai yang dikembalikan negatif, maka objek yang pertama lebih kecil dari objek yang kedua.
/// Jika nilai yang dikembalikan positif, maka objek yang pertama lebih besar dari objek yang kedua.
/// Jika nilai yang dikembalikan 0, maka objek yang pertama sama dengan objek yang kedua.
/// Jika kita ingin mengurutkan objek berdasarkan properti tertentu, maka kita bisa menggunakan method sort() dari class List.
/// Jika kita ingin mengurutkan objek berdasarkan properti tertentu secara descending, maka kita bisa menggunakan method sort() dari class List.

// example comparator
class Person { // person class
  String name; // name
  int age; // age

  Person(this.name, this.age); // constructor

  @override
  String toString() { // to string
    return 'Person{name: $name, age: $age}'; // return string
  }
}


void main(List<String> arguments) {
  // example sort list of person by name
  var people = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  people.sort((a, b) => a.name.compareTo(b.name)); // sort people by name

  print(people); // print people (sorted by name)

  print(''); // print new line

  // example sort list of person by age
  var peopleByAge = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  peopleByAge.sort((a, b) => a.age.compareTo(b.age)); // sort people by age ascending (default) with comparator function (anonymous function) as parameter

  print(peopleByAge); // print people (sorted by age)

  print(''); // print new line

  // example sort list of person by age descending
  var peopleByAgeDescending = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  peopleByAgeDescending.sort((a, b) =>
      b.age.compareTo(a.age)); // sort people by age descending with comparator function (anonymous function) as parameter

  print(peopleByAgeDescending); // print people (sorted by age descending)

  print(''); // print new line

  // example sort list of person by name and age
  var peopleByNameAndAge = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  peopleByNameAndAge.sort((a, b) { // sort people by name and age descending with comparator function (anonymous function) as parameter
    var nameComparison = a.name.compareTo(b.name); // name comparison
    var ageComparison = a.age.compareTo(b.age); // age comparison

    if (nameComparison == 0) { // if name comparison is 0
      return ageComparison; // return age comparison
    } else { // if name comparison is not 0
      return nameComparison; // return name comparison
    }
  });

  print(peopleByNameAndAge); // print people (sorted by name and age)
}