import java.util.*;

public class Solution {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);

        int input = Integer.parseInt(read.nextLine());

        HashMap<String,Integer> persons = new HashMap<>();
                
        for (int i = 0; i < input; i ++) {
            String word = read.nextLine();
            
            if (!(persons.containsKey(word.split(" ")[1]))) {
                persons.put(word.split(" ")[1], 0);
            }
            
            if (word.split(" ")[0].equals("entry")) {
                if (persons.get(word.split(" ")[1]) == 0) {
                    System.out.println(word.split(" ")[1] + " entered");
                    persons.put(word.split(" ")[1], 1);
                } else {
                    System.out.println(word.split(" ")[1] + " entered (ANOMALY)");
                }
            }
            
            if (word.split(" ")[0].equals("exit")) {
                if (persons.get(word.split(" ")[1]) == 1) {
                    System.out.println(word.split(" ")[1] + " exited");
                    persons.put(word.split(" ")[1], 0);
                } else {
                    System.out.println(word.split(" ")[1] + " exited (ANOMALY)");
                }
            }
        }
    }
}

