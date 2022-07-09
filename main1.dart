// class Person{
//   String pName;
//    int pAge;
//   Person(this.pName,this.pAge);
//   void showPerInfo(){
//      print('My Name is ${this.pName}');
//     print('My Age is ${this.pAge}');
//   }
// }

// class Employee extends Person{
//     int eSal;
//    Employee(int this.eSal, eAge, eName):super(eAge, eName);
//    void showEmpInfo(){
//     print("My salary is ${this.eSal}");
//     print('My Name is ${this.pName}');
//     print('My Age is ${this.pAge}');
//    }
   
// }

// void main(List<String> args) {
 

//   try {
//      Employee emp1 = new Employee(2000, 15, "Messi");
//       emp1.showEmpInfo();
//   } catch (e) {
//     print(e);
//   }
// }


class Person {
 late String name;
 late  int age;
  Person(String pName, int pAge){
    this.name = pName;
    this.age = pAge;
  }
  showPerInfo(){
    print("Person's Name Is : ${name}");
    print("Person's Age Is : ${age}");
  }
}
 
class Employee extends Person {
  late int empSalary;
  Employee(String eName, int eAge , int eSalary) : super(eName, eAge){
    this.empSalary = eSalary;
  }
  showEmpInfo(){
    print("Employee Name Is : ${name}");
    print("Employee Age Is : ${age}");
    print("Employee Salary Is : ${empSalary}");
  }
}
main() {
  print("W3Adda - Dart Super Constructor Example.");
  Person p = new Person("John", 25);
  p.showPerInfo();
  Employee e = new Employee("Keith", 30, 25000);
  e.showEmpInfo();
}