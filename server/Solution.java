import java.util.*;

public class Solution {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int tarefas,minutos,qtd = 0, t, cont = 0;
		
		tarefas = ler.nextInt();
		minutos = ler.nextInt();
		
		for (int i = 0; i < tarefas; i++) {
			t = ler.nextInt();
			if (qtd + t <= minutos) {
				qtd += t;
				cont ++;
			} else {
				break;
			}
		}
		
		System.out.println(cont);
	}
}
