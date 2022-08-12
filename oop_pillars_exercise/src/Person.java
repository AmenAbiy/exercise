public class Student {
    private String fname;
    private String lname;
    private int grade;
    private int age;
    public void setFname(String newFname){
        fname = newFname;
    }
    public void setLname(String newLname){
        lname = newLname;

    }
    public String getFname(String getFname){
        return fname;
    }
    public String getLname(String getLname){
        return lname;
    }
    public void setAge (int newAge){
        age = newAge;
    }
    public void setGrade(int newGrade) {
        grade = newGrade;
    }
    public int getAge(){
        return age;
    }
    public int getGrade() {
        return grade;
    }
    class Main{
        void display(){
            System.out.println();
        }
    }
    class Student1 extends Main{
        void display(){
            System.out.println();
        }
    }
    Class Override;
    {
        public static void main(String[] stu){
        Student1 stu = new Student1();
        stu.display();
        }
    }

}


