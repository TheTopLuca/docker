import java.util.Arrays;

public class Application {

    public static void main(String[] args) {
        String defaultString = "World";
        if(args.length>0){
            defaultString = Arrays.toString(args);
        }
        System.out.println("Hello " + defaultString);
    }
}
