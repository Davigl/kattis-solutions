import java.util.*;

public class Solution {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		String word, output = "";

		word = ler.nextLine();
		
		if (word.length() == 1) {
			output += word.charAt(0);
		} else {
			for (int i = 0; i < word.length() - 1; i++) {
				if (word.charAt(i) != word.charAt(i + 1)) {
					output += word.charAt(i);
				}
			}
			output += word.charAt(word.length() - 1);
		}

		System.out.println(output);
	}
}
