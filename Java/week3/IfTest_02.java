package week3;

import java.util.Scanner;

public class IfTest_02 {

	public static void main(String[] args) 
	{
		Scanner  sc = new Scanner(System.in);
		System.out.println("점수 : ");
		int score = sc.nextInt();
		
		if(score >= 90)
		{
			System.out.println("\n당신의 성적 good!");
			System.out.println("발전 가능성 OK!");
		}
		
		System.out.printf("\n당신의 성적은 %d 점\n", score);
		
		sc.close();
		

	}

}
