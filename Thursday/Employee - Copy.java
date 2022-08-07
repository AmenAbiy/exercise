package Thursday;

public class Employee {
    String FName;
    String LName;
    int ID;
    String Dept;
    int salary;


    public Employee(String FName, String LName, int ID, String Dept, int salary) {
        this.FName = FName;
        this.LName = LName;
        this.ID = ID;
        this.Dept = Dept;
        this.salary = salary;
    }
    public Employee(String FName, int ID, String Dept, int salary) {
        this.FName = FName;
        this.LName = "Unknown Last Name";
        this.ID = ID;
        this.Dept = Dept;
        this.salary = salary;
    }
    public Employee(String FName, String LName, int ID) {
        this.FName = FName;
        this.LName = LName;
        this.ID = ID;
        this.salary = 0;
    }

    @Override
    public String toString() {
        String EmployeeInfo = "";
        EmployeeInfo += "Employee " + this.FName + " " + this.LName;
        EmployeeInfo += " Id number " + this.ID + ",";
        EmployeeInfo += " who works with us at " + this.Dept + " department";
        EmployeeInfo += " has a salary of $" + this.salary + ".";
        return EmployeeInfo;
    }

    @Override
    public boolean equals(Object obj) {
        Employee other = (Employee) obj;
        if (!(obj instanceof Employee)) return false;
        if (this.FName.equals(FName)) return false;
        if(this.salary != salary) return false;
        return true;
    }
    //@Override
    public int hashcode(){
        return FName.hashCode() + LName.hashCode() + ID + Dept.hashCode() + salary;
    }

}


