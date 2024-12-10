package week3;

import java.util.Scanner;

public class IfElseTest_05 {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		String grade;
		System.out.print("Á¡¼ö : ");
		int score = sc.nextInt();		
		
		if(score >= 95) grade = "A+";
		else if(score >= 90 && score < 95) grade = "A0";
		else grade = "F";
		sc.close();
	}

}
