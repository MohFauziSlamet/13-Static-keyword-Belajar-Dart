class Person {
  String name;
  int age;
  static int MaxAge = 150;
/*
keyword static menyatakan , member dari sebuah class (bisa field atau methode)
, hanya milik dari class tsb (yaitu class Person) , bukan milik objeknya . dan lain dari 
  class person. artinya tidak bisa diwariskan ke turunannya . 
*/

  // ini merupakan constructor dari class Person
  Person(this.name, this.age) {
    this.age = (age > 150) ? 150 : age;
  }
}
