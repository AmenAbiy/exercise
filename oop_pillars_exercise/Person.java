public class Person {
    String name;
    String lname;

    public Person() {
        super();
    }

    public String getFname() {
        return name;
    }

    public String getLname() {
        return name;
    }

    @Override
    public String toString() {
        return super.toString();
    }

    //@Overloading
    public Person(String name) {
        this.name = name;
    }
    public Person(String name, String lname){
        this.name = name;
        this.lname = lname;
    }



}


