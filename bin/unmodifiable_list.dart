/// Unmodifiable List di Dart
/// Unmodifiable list adalah list yang tidak bisa diubah.
/// Unmodifiable list bisa dibuat menggunakan method unmodifiableList() dari class List.
/// Unmodifiable list bisa dibuat dari list yang sudah ada.
/// Unmodifiable list juga bisa dibuat dari list yang sudah diubah menjadi list yang tidak bisa diubah.

// example unmodifiable list
void main(List<String> arguments) {
  var languages = ['Java', 'Kotlin', 'Dart', 'Swift']; // list
  var unmodifiableLanguages = List.unmodifiable(languages); // unmodifiable list from languages

  print(languages); // print languages
  print(unmodifiableLanguages); // print unmodifiable languages

  print(''); // print new line

  languages.add('JavaScript'); // add value to languages
  // unmodifiableLanguages.add('JavaScript'); // error because unmodifiable list cannot be modified

  print(languages); // print languages
  print(unmodifiableLanguages); // print unmodifiable languages
}