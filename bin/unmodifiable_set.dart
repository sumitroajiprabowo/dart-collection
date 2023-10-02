/// Unmodifiable Set di Dart
/// Unmodifiable set adalah set yang tidak bisa diubah.
/// Unmodifiable set bisa dibuat menggunakan method unmodifiable() dari class Set.
/// Unmodifiable set bisa dibuat dari set yang sudah ada.

// example unmodifiable set
void main(List<String> arguments) {
  var languages = {'Java', 'Kotlin', 'Dart', 'Swift'}; // set
  var unmodifiableLanguages = Set.unmodifiable(languages); // unmodifiable set from languages

  print(languages); // print languages
  print(unmodifiableLanguages); // print unmodifiable languages

  print(''); // print new line

  languages.add('JavaScript'); // add value to languages
  // unmodifiableLanguages.add('JavaScript'); // error because unmodifiable set cannot be modified

  print(languages); // print languages
  print(unmodifiableLanguages); // print unmodifiable languages
}