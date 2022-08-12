public class Teacher extends Person {
    String name;
    private int age;

//    public void setName(String newName){
//        name = newName;
//    }
//    public String getName(){
//        return name;
 //   }
    public void teach() {
        System.out.println("teaching");
    }
    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }


    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
