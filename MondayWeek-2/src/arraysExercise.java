//public class arraysExercise {
//    public static void main(String[] args) {
//        int x[] = {1,2,3,4,5,6,7,8,9,10};
//        for(int i = x.length -1; i >= 0; i--){
//            System.out.print(" " + x[i]);
//        }
//    }
//}



import java.util.Arrays;

public class arraysExercise {
    public static void main(String[] args) {
        String rev = reverse("abiymez");
        System.out.print(rev);
    }
    public static String reverse(String x) {
        char [] letters = new char [x.length()];
        int index = 0;
        for(int i = x.length() - 1; i >= 0; i--) {
            letters[index] = x.charAt(i);
            index++;
        }
        String reverse = "";
        for(int i = 0; i < x.length(); i++){
            reverse = reverse + letters[i];
        }
        return reverse;
    }
}