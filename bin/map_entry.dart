/// Map Entry di Dart
/// Map Entry adalah tipe data yang digunakan untuk merepresentasikan pasangan key-value di dalam map.
/// Map Entry memiliki 2 properti, yaitu: key dan value.
/// Untuk mengakses key dan value dari Map Entry, kita bisa menggunakan properti key dan value.
/// Untuk membuat Map Entry, kita bisa menggunakan constructor MapEntry().
/// Constructor MapEntry() digunakan untuk membuat Map Entry.
/// Untuk mengakses key dan value dari Map Entry, kita bisa menggunakan properti key dan value.
/// Untuk membuat Map Entry, kita bisa menggunakan constructor MapEntry().

// example map entry
void main(List<String> arguments) {
  // example map entry
  var capital = {
    'id': 'Jakarta',
    'us': 'Washington D.C',
    'jp': 'Tokyo',
  }; // map

  var capitalEntry = capital.entries; // map entry

  print(capitalEntry); // print capitalEntry

  print(''); // print new line

  // example map entry with for in loop
  for (var entry in capitalEntry) {
    print('key: ${entry.key}, value: ${entry.value}'); // print entry
  }

  print(''); // print new line

  final Map<String, String> student = {
    'name': 'Dian Prawira',
    'age': '17',
    'address': 'Jakarta',
  };

  print(student); // print student

  for (var entry in student.entries) {
    print('key: ${entry.key}, value: ${entry.value}'); // print entry
  }
}