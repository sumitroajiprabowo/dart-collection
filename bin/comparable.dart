/// Comparable di Dart
/// Comparable adalah interface yang digunakan untuk membandingkan objek.
/// Comparable memiliki 1 method yang harus diimplementasikan, yaitu compareTo().
/// Method compareTo() digunakan untuk membandingkan objek.
/// Method compareTo() mengembalikan nilai integer.
/// Jika nilai yang dikembalikan negatif, maka objek yang memanggil method compareTo() lebih kecil dari objek yang dibandingkan.
/// Jika nilai yang dikembalikan positif, maka objek yang memanggil method compareTo() lebih besar dari objek yang dibandingkan.
/// Jika nilai yang dikembalikan 0, maka objek yang memanggil method compareTo() sama dengan objek yang dibandingkan.
/// Comparable di Dart juga bisa digunakan untuk mengurutkan objek.
/// Untuk mengurutkan objek, kita bisa menggunakan method sort() dari class List.
/// Method sort() membutuhkan parameter berupa fungsi yang menerima 2 parameter objek dan mengembalikan nilai integer.
/// Jika nilai yang dikembalikan negatif, maka objek yang pertama lebih kecil dari objek yang kedua.
/// Jika nilai yang dikembalikan positif, maka objek yang pertama lebih besar dari objek yang kedua.
/// Jika nilai yang dikembalikan 0, maka objek yang pertama sama dengan objek yang kedua.
/// Jika kita ingin mengurutkan objek berdasarkan properti tertentu, maka kita bisa menggunakan method sort() dari class List.

// example comparable
class Person implements Comparable<Person> { // person class
  String name; // name
  int age; // age

  Person(this.name, this.age); // constructor

  @override
  int compareTo(Person other) { // compare to
    var nameComparison = name.compareTo(other.name); // name comparison
    var ageComparison = age.compareTo(other.age); // age comparison

    if (nameComparison == 0) { // if name comparison is 0
      return ageComparison; // return age comparison
    } else { // if name comparison is not 0
      return nameComparison; // return name comparison
    }
  }

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

  people.sort(); // sort people by name

  print(people); // print people (sorted by name)

  print(''); // print new line

  // example sort list of person by age
  var peopleByAge = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  peopleByAge.sort((a, b) => a.age.compareTo(b.age)); // sort people by age

  print(peopleByAge); // print people (sorted by age)

  print(''); // print new line

  // example sort list of person by name and age
  var peopleByNameAndAge = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  peopleByNameAndAge.sort((a, b) { // sort people by name and age
    var nameComparison = a.name.compareTo(b.name); // name comparison
    var ageComparison = a.age.compareTo(b.age); // age comparison

    if (nameComparison == 0) { // if name comparison is 0
      return ageComparison; // return age comparison
    } else { // if name comparison is not 0
      return nameComparison; // return name comparison
    }
  });

  print(peopleByNameAndAge); // print people (sorted by name and age)

  print(''); // print new line

  // example sort list of person by name and age using cascade notation
  var peopleByNameAndAgeUsingCascadeNotation = <Person>[ // people
    Person('Agung', 18), // person
    Person('Danu', 19), // person
    Person('Ardi', 21), // person
    Person('Ricki', 20), // person
  ];

  peopleByNameAndAgeUsingCascadeNotation.sort((a, b) => a.name.compareTo(b.name) == 0 ? a.age.compareTo(b.age) : a.name.compareTo(b.name)); // sort people by name and age using cascade notation

  print(peopleByNameAndAgeUsingCascadeNotation); // print people (sorted by name and age using cascade notation)
}