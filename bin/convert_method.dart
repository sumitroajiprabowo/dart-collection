/// Convert Method Dart
/// Convert method adalah method yang digunakan untuk mengubah tipe data.
/// Convert method antara lain toList(), toSet(), toMap(), toString(), dan join().
/// Method toList() digunakan untuk mengubah tipe data menjadi list.
/// Method toSet() digunakan untuk mengubah tipe data menjadi set.
/// Method toMap() digunakan untuk mengubah tipe data menjadi map.
/// Method toString() digunakan untuk mengubah tipe data menjadi string.
/// Method join() digunakan untuk mengubah tipe data menjadi string.
/// Method toList() akan mengembalikan list.
/// Method toSet() akan mengembalikan set.
/// Method toMap() akan mengembalikan map.
/// Method toString() akan mengembalikan string.
/// Method join() akan mengembalikan string.

// example convert method
void main(List<String> arguments) {
  // example toList()
  var numbers = {1, 2, 3, 4, 5}; // set of numbers
  var numbersAsList = numbers.toList(); // numbers as list

  print(numbersAsList); // print numbersAsList

  print(''); // print new line

  // example toSet()
  var numbers2 = [1, 2, 3, 4, 5]; // list of numbers
  var numbersAsSet = numbers2.toSet(); // numbers as set

  print(numbersAsSet); // print numbersAsSet

  print(''); // print new line

  // example toMap()
  var people = [
    {'name': 'Agung', 'age': 18},
    {'name': 'Danu', 'age': 19},
    {'name': 'Ardi', 'age': 21},
    {'name': 'Ricki', 'age': 20},
  ]; // list of people
  var peopleAsMap = people.asMap(); // people as map
  var peopleAsMap2 = people.asMap().map((index, person) =>
      MapEntry(index, person)); // people as map
  var peopleAsMap3 = people.asMap().map((index, person) =>
      MapEntry(index, person['name'])); // people as map

  print(peopleAsMap); // print peopleAsMap (without index) (default)
  print(peopleAsMap2); // print peopleAsMap2 (with index)
  print(peopleAsMap3); // print peopleAsMap3 (only name)

  print(''); // print new line

  // example toString()
  var numbers3 = [1, 2, 3, 4, 5]; // list of numbers
  var numbersAsString = numbers3.toString(); // numbers as string

  print(numbersAsString); // print numbersAsString

  print(''); // print new line

  // example join()
  var names = ['Agung', 'Danu', 'Ardi', 'Ricki']; // list of names
  var namesAsString = names.join(', '); // names as string

  print(namesAsString); // print namesAsString
}