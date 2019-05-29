import java.util.*;

public class Solution {
    public static void main(String args[]) {
       Scanner ler = new Scanner(System.in);
       
       while(ler.hasNext()) {
           String numeros = ler.nextLine();
           String[] array = numeros.split(" ");
           int winner = 0;
           boolean hasWinner = false;
           
           for (int i = 0; i < array.length ; i ++) {
               int vez = Integer.parseInt(array[i]);
               int sum = 0;
               for (int j = 0 ; j < array.length; j ++) {
                   if (j != i) {

                        sum += Integer.parseInt(array[j]);
                        
                   }
               }
               
               if (sum == vez) {
                    winner = vez;
                    break;
                }
           } 
           
           System.out.println(winner);
       }
        
    }
}
