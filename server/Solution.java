import java.util.*;

public class Solution {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int tasks, minutes, quantity = 0, time, count = 0;
		
		tasks = read.nextInt();
		minutes = read.nextInt();
		
		for (int i = 0; i < tasks; i++) {
			time = read.nextInt();
			if (quantity + time <= minutes) {
				quantity += time;
				count ++;
			} else {
				break;
			}
		} 
		
		System.out.println(count);
	}
}
