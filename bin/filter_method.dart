/// Filter Method digunakan untuk memfilter data di collection.
/// Filter Method digunakan untuk memfilter data di collection berdasarkan kondisi tertentu.
/// Filter Method antara lain where, whereType, dan takeWhile.
/// Method where() digunakan untuk memfilter data di collection berdasarkan kondisi tertentu.
/// Method whereType() digunakan untuk memfilter data di collection berdasarkan tipe data tertentu.
/// Method takeWhile() digunakan untuk memfilter data di collection berdasarkan kondisi tertentu.
/// Method skip() digunakan untuk memfilter data di collection berdasarkan jumlah tertentu.
/// Method skipWhile() digunakan untuk memfilter data di collection berdasarkan kondisi tertentu.
/// Method take() digunakan untuk memfilter data di collection berdasarkan jumlah tertentu.

// example filter method
void main(List<String> arguments) {
  // example where
  var numbers = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers = numbers.where((number) =>
  number % 2 == 0); // filter even numbers from numbers
  var oddNumbers = numbers.where((number) =>
  number % 2 != 0); // filter odd numbers from numbers
  var negativeNumbers = numbers.where((number) =>
  number < 0); // filter negative numbers from numbers
  var positiveNumbers = numbers.where((number) =>
  number > 0); // filter positive numbers from numbers
  var zero = numbers.where((number) => number == 0); // filter zero from numbers

  print(evenNumbers); // print evenNumbers
  print(oddNumbers); // print oddNumbers
  print(negativeNumbers); // print negativeNumbers
  print(positiveNumbers); // print positiveNumbers
  print(zero); // print zero

  print(''); // print new line

  // example whereType
  var mixedList = [1, 'Agung', true, 2, 'Danu', false]; // list of mixed data
  var numbersOnly = mixedList.whereType<int>(); // filter numbers from mixedList
  var stringsOnly = mixedList.whereType<
      String>(); // filter strings from mixedList
  var booleansOnly = mixedList.whereType<
      bool>(); // filter booleans from mixedList

  print(numbersOnly); // print numbersOnly
  print(stringsOnly); // print stringsOnly
  print(booleansOnly); // print booleansOnly

  print(''); // print new line

  // example take
  var numbers1 = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers1 = numbers1.take(2); // filter even numbers from numbers
  var oddNumbers1 = numbers1.take(3); // filter odd numbers from numbers
  var negativeNumbers1 = numbers1.take(0); // filter negative numbers from numbers
  var positiveNumbers1 = numbers1.take(5); // filter positive numbers from numbers
  var zero1 = numbers1.take(1); // filter zero from numbers
  var allNumbers1 = numbers1.take(6); // filter all numbers from numbers

  print(evenNumbers1); // print evenNumbers1
  print(oddNumbers1); // print oddNumbers1
  print(negativeNumbers1); // print negativeNumbers1
  print(positiveNumbers1); // print positiveNumbers1
  print(zero1); // print zero1
  print(allNumbers1); // print allNumbers1

  print(''); // print new line

  // example takeWhile
  var numbers2 = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers2 = numbers2.takeWhile((number) =>
  number % 2 == 0); // filter even numbers from numbers
  var oddNumbers2 = numbers2.takeWhile((number) =>
  number % 2 != 0); // filter odd numbers from numbers
  var negativeNumbers2 = numbers2.takeWhile((number) =>
  number < 0); // filter negative numbers from numbers
  var positiveNumbers2 = numbers2.takeWhile((number) =>
  number > 0); // filter positive numbers from numbers
  var zero2 = numbers2.takeWhile((number) =>
  number == 0); // filter zero from numbers
  var allNumbers2 = numbers2.takeWhile((
      number) => true); // filter all numbers from numbers

  print(evenNumbers2); // print evenNumbers2
  print(oddNumbers2); // print oddNumbers2
  print(negativeNumbers2); // print negativeNumbers2
  print(positiveNumbers2); // print positiveNumbers2
  print(zero2); // print zero2
  print(allNumbers2); // print allNumbers2

  // example skip
  var numbers3 = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers3 = numbers3.skip(2); // filter even numbers from numbers
  var oddNumbers3 = numbers3.skip(3); // filter odd numbers from numbers
  var negativeNumbers3 = numbers3.skip(0); // filter negative numbers from numbers
  var positiveNumbers3 = numbers3.skip(5); // filter positive numbers from numbers
  var zero3 = numbers3.skip(1); // filter zero from numbers
  var allNumbers3 = numbers3.skip(6); // filter all numbers from numbers

  print(evenNumbers3); // print evenNumbers3
  print(oddNumbers3); // print oddNumbers3
  print(negativeNumbers3); // print negativeNumbers3
  print(positiveNumbers3); // print positiveNumbers3
  print(zero3); // print zero3
  print(allNumbers3); // print allNumbers3

  print(''); // print new line

  // example skipWhile
  var numbers4 = [1, 2, 3, 4, 5]; // list of numbers
  var evenNumbers4 = numbers4.skipWhile((number) =>
  number % 2 == 0); // filter even numbers from numbers
  var oddNumbers4 = numbers4.skipWhile((number) =>
  number % 2 != 0); // filter odd numbers from numbers
  var negativeNumbers4 = numbers4.skipWhile((number) =>
  number < 0); // filter negative numbers from numbers
  var positiveNumbers4 = numbers4.skipWhile((number) =>
  number > 0); // filter positive numbers from numbers
  var zero4 = numbers4.skipWhile((number) =>
  number == 0); // filter zero from numbers
  var allNumbers4 = numbers4.skipWhile((
      number) => true); // filter all numbers from numbers

  print(evenNumbers4); // print evenNumbers4
  print(oddNumbers4); // print oddNumbers4
  print(negativeNumbers4); // print negativeNumbers4
  print(positiveNumbers4); // print positiveNumbers4
  print(zero4); // print zero4
  print(allNumbers4); // print allNumbers4

}