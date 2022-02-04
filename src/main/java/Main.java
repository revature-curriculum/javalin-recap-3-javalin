import io.javalin.Javalin;
import java.util.*;
import io.javalin.http.Handler;

public class Main {

    static ArrayList<String> numbers = new ArrayList<>();

    static String meal;

    public static void main(String[] args) {

      // Adding numbers to the arraylist
      numbers.add("9085153123");
      numbers.add("7132312931");
      numbers.add("1234567890");
      numbers.add("8109874101");

      meal = "Dinner";
      
      
      Javalin app = Javalin.create().start(4100);

      app.get("/", ctx -> ctx.render("index.jte"));

    }


}
