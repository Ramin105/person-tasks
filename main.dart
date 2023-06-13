// person super class - name , mail
// employee class - position
// manager class - team func-addtotem()


import 'manager.dart';
import 'employee.dart';

void main() {
  var employee =
      Employee(position: 'position1', name: 'name1', mail: 'mail1');
  var manager = Manager(position: 'position2', name: 'name2', mail: 'mail2');
  print(
      'Employee:  name: ${employee.name} , Position: ${employee.position} , mail:${employee.mail}');
  print(
      'Manager:  name: ${manager.name} , Position: ${manager.position} , mail:${manager.mail}');
      ;
     
}
