import java.util.*;

public class Solution {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int qtd = Integer.parseInt(ler.nextLine());
        int cont,maior;
        String binary,num,analisa;
        
        for (int i = 0; i < qtd; i++) {
            maior = 0;
            cont = 0;
            analisa = "";
            num = ler.nextLine();
            
            for (int j = 0; j < num.length(); j++) {
                analisa += num.charAt(j);
                binary = Long.toBinaryString(Long.parseLong(analisa));

                for (int k = 0; k < binary.length(); k++) {
                    if(binary.charAt(k) == '1') {
                        cont++;
                    }
                }

                if (maior <= cont) {
                    maior = cont;
                } 
		
		cont = 0;
            } System.out.println(maior);
        }
    }
}
