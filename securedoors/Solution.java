import java.util.*;

public class Solution {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int qtd;
	String h;

        qtd = ler.nextInt();
        ler.nextLine();

        HashMap<String,Integer> pessoas = new HashMap<>();
                
        for (int i = 0; i < qtd; i ++) {
            h = ler.nextLine();
            
            if (!(pessoas.containsKey(h.split(" ")[1]))) {
                pessoas.put(h.split(" ")[1], 0);
            }
            
            if (h.split(" ")[0].equals("entry")) {
                if (pessoas.get(h.split(" ")[1]) == 0) {
                    System.out.println(h.split(" ")[1] + " entered");
                    pessoas.put(h.split(" ")[1], 1);
                } else {
                    System.out.println(h.split(" ")[1] + " entered (ANOMALY)");
                }
            }
            
            if (h.split(" ")[0].equals("exit")) {
                if (pessoas.get(h.split(" ")[1]) == 1) {
                    System.out.println(h.split(" ")[1] + " exited");
                    pessoas.put(h.split(" ")[1], 0);
                } else {
                    System.out.println(h.split(" ")[1] + " exited (ANOMALY)");
                }
            }
        }
    }
}
