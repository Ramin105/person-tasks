import 'person.dart';

class Employee extends Person {
  String position;
  Employee( {
    required this.position,
    required super.name,
    required super.mail,
  });
}
