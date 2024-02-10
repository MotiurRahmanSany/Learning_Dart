void main() {
  final e1 = Employee('Abir', EmployeeType.swe);
  final e2 = Employee('Barik', EmployeeType.marketing);
  final e3 = Employee('Asif', EmployeeType.finance);

  e1.fn();
  e2.fn();
  e3.fn();
}

enum EmployeeType {
  swe(450000, 'Software Engineer'),
  finance(300000, 'Marketing Expert'),
  marketing(250000, 'Finance Expert');

  final int salary;
  final String position;
  const EmployeeType(this.salary, this.position);
}

class Employee {
  final String name;
  final EmployeeType eType;

  Employee(this.name, this.eType);

  void fn() {
    print(
        this.name + "is a ${eType.position} and his salary is \$${eType.salary} per anum");

    // switch (type) {
    //   case EmployeeType.swe:
    //     print('Software Engineering Department');
    //   case EmployeeType.finance:
    //     print('Finance Department');
    //   case EmployeeType.marketing:
    //     print('Marketing department');
    // }
  }
}
