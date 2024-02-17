class Employee{
  String name;
  int salary;
  int age;
  Employee(this.name,this.age,this.salary);//constructor
  //MEthod
  void bioData(){
    print("$name\n$age\n$salary");
  }
}
void main(){
  Employee employee1 = Employee("John", 32, 555555);
  Employee employee2 = Employee("Karan", 21, 999000);
  employee1.bioData();
  employee2.bioData();
}