// class Person{ //creating class
//   String? name;
//   int? age ;
//   String? address;
//   double? salary;
//   Person({
//     required this.name,
//     required this.age,
//     required this.address,
//     required this.salary,
//     });

//  dynamic bio({bool? isMarried}){
//     print("""
// $name of age $age and from $address is one of our hardest working and skillful employee making $salary 
// every month"""+ "${(isMarried==true)? "And has a wife.":""}");
//   }

// static void data()=>print("this is lamda function"); //lamda function to print one line.
// }

// void main(){
//   // Person per = Person(); //creating object 
//   // per.bio();
//   // Person.data();

//   Person per = Person(name: "hari", age: 23, address: "ratnchowk", salary: 22000);
//   Person per2=Person(name: "nishi", age: 25, address: "ratnchowk", salary: 20000);
//   per.bio(isMarried: true);
//   per2.bio();

// }


// abstract class Gover{
//   String countryName="nepal";
// }

// class Company extends Gover{

//    String companyName = "ABC";
//    String companyAddress = "DEC";
//    String companyContact = "87654";
// }

// class Chef extends Company {

//    String name = "WER";
// }

// class Driver extends Company{
//    String name ="ERf";
// }

// void main(){
// // print(Chef.name);

// Chef chef = Chef();
// // Driver driver =Driver();
// print(chef.countryName);
// // print(driver.companyContact);

// }


class Country{

}

class GovEmployee{
  String name ="ram";
  String birthDate="03 Mar 2000";
  
}
