import 'package:static_keyword/static_keyword.dart';

void main(List<String> arguments) {
  print('\n');

  // p merupakan nickname dari objek mauludy
  var p = Person('Mauludy', 100);
  print('Menampilkan Usia dari objek Mauludy');
  print('Usia Mauludy = ' + p.age.toString());

  print('Menampilkan nama dari objek Mauludy');
  print('Namanya = ' + p.name);

  print('Menampilkan Maximum Usia dari class Person');
  print('Maximum usia dari class person = ' + Person.MaxAge.toString());

  // Ketika field MaxAge diberikan tambahan methode static
  // artinya field maxAge hanya milik dari class Person , sehingga tidak bisa
  // diakses oleh Objek Person yaitu si objek p.
  // sehingga cara memanggilanya bukan p.maxAge . tapi langsung menggunakan Person.maxAge
  // print(p.maxAge);  => salah

  /* keyword static lebih menghemat memori , karena hanya dimiliki oleh class person.
  jadi jika kita ingin membuat objek dari class person , kita hanya butuh satu field 
  atau methode saja
  */

  print('\n');
}
