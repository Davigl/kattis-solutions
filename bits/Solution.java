import java.util.*;

public class Solution {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int input = Integer.parseInt(ler.nextLine());
        int count, bigger;
        String binary, number, temporary;
        
        for (int i = 0; i < input; i++) {
            bigger = 0;
            count = 0;
            temporary = "";
            num = ler.nextLine();
            
            for (int j = 0; j < num.length(); j++) {
                temporary += num.charAt(j);
                binary = Long.toBinaryString(Long.parseLong(temporary));

                for (int k = 0; k < binary.length(); k++) {
                    if (binary.charAt(k) == '1') {
                        count++;
                    }
                }

                if (bigger <= count) {
                    bigger = count;
                } 
		
		count = 0;
            } System.out.println(bigger);
        }
    }
}
