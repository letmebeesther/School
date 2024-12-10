package week3;

import java.util.Scanner;

public class IfElseTest_01 {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("정수 : ");
		int n = sc.nextInt();
		
		if(n%2 != 0)
			System.out.printf("\n입력한 정수 %d는 홀수",n);
		else
			System.out.printf("\n입력한 정수 %d는 짝수",n);
		
		sc.close();
	}

}
