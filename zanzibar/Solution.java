import java.util.*;

public class Solution {
    public static void main(String args[]) {
        Scanner ler = new Scanner(System.in);
        
        int cases = Integer.parseInt(ler.nextLine());
        
        for (int i=0; i<cases;i++) {    
            int soma = 0, diferenca = 0;
            ArrayList<Integer> array = new ArrayList<>();
            String values = ler.nextLine();
            String aux[] = values.split(" ");
        
            for (int j = 0; j < aux.length; j ++) {
                array.add(Integer.parseInt(aux[j]));
            }
            
            array.remove(array.get(array.size()-1));
            
            for (int j = 0; j < array.size()-1; j ++) {
                if (array.get(j)*2 < array.get(j+1)){
                    diferenca = array.get(j+1) - array.get(j)*2;
                    soma += diferenca;
                }
            }
            
            System.out.println(soma);
        }
    }
}
