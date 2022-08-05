import java.util.Scanner;

public class HelloWorld {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter your Score here: ");
        int score = scanner.nextInt();
        System.out.println("If you Scored: " + score);
        if (score > 90){
            System.out.println("Your Grade is: A");
        }
        else if (85 < score && score <= 90){
            System.out.println("Your Grade is: B");
        }
        else if (70 < score && score <= 85){
            System.out.println("Your Grade is : C");
        }
        else if (60 <= score && score <= 70){
            System.out.println("Your Grade is D");
        }
        else{
            System.out.println("Sorry your Grade appears to be : F");
        }



    }
}
