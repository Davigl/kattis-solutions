import java.util.*;

public class Solution {
    public static void main(String args[]) {
        Scanner read = new Scanner(System.in);
        
        int cases = Integer.parseInt(read.nextLine());
        
        for (int i = 0; i < cases; i ++) {    
            ArrayList<Integer> store = new ArrayList<>();
            
            int sum = 0, difference = 0;
            String values = read.nextLine();
            String aux[] = values.split(" ");
        
            for (int j = 0; j < aux.length; j ++) {
                store.add(Integer.parseInt(aux[j]));
            }
            
            store.remove(store.get(store.size() - 1));
            
            for (int j = 0; j < store.size() - 1; j ++) {
                if (store.get(j) * 2 < store.get(j + 1)){
                    difference = store.get(j + 1) - store.get(j) * 2;
                    sum += difference;
                }
            }
            
            System.out.println(sum);
        }
    }
}
