package Thursday;

public class Department {
    public static void main(String[] args) {
        Employee emp1 = new Employee("Brianna", "James", 1256, "HR", 5263);
        Employee emp2 = new Employee("Robert", "Jackson", 1121, "IT", 6752);
        Employee emp3 = new Employee("Albret", "John", 2351, "CuService", 3564);
        Employee emp4 = new Employee("Anderson", "Alexander",1425, "CuService", 3956);
        Employee emp5 = new Employee("Brianna", "James", 1256, "HR", 5263);

        String empString = emp1.toString();
        System.out.println(empString);
        System.out.println(emp3.toString());

        System.out.println("emp1 Vs em2 " + emp1.equals(emp2));
        System.out.println("emp3 Vs emp3 " + emp3.equals(emp3));
        System.out.println("emp1 Vs emp5" + emp1.equals(emp5));

        System.out.println(emp1.getClass());
        System.out.println(emp1.hashCode() == emp4.hashCode());
    }
}
