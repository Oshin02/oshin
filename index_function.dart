import 'dart:io';
void main(){
  print("enter your name: ");
  String name = stdin.readLineSync() ?? "";
printDetails(name:name, age:23, salary: 2000,martialStatus: "hwegiduwe" );
}
printDetails({required String name , required int age, String? martialStatus, required double salary}){
print("""
 YOUR DETAILS
NAME: $name
AGE : $age
MARTAIL STATUS: $martialStatus
SALARY : $salary
""");
}
