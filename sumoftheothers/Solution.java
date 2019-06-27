import java.util.*;

public class Solution {
    public static void main(String args[]) {
       Scanner read = new Scanner(System.in);
       
       while(read.hasNext()) {
           String[] numbers = ler.nextLine().split(" ");
           int winner = 0;
           boolean hasWinner = false;
           
           for (int i = 0; i < numbers.length ; i ++) {
               int turn = Integer.parseInt(numbers[i]);
               int sum = 0;
               
               for (int j = 0 ; j < numbers.length; j ++) {
                   if (j != i) {
                        sum += Integer.parseInt(numbers[j]);
                   }
               }
               
               if (sum == turn) {
                    winner = turn;
                    break;
                }
           } 
           
           System.out.println(winner);
       }
    }
}
