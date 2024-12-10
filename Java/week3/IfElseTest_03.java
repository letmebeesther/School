package week3;

import java.util.Scanner;

public class IfElseTest_03 {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("남성(M/m) / 여성(F/f) : ");
		String sex = sc.next();
		
		if(sex.equalsIgnoreCase("M"))
		{
			System.out.println("\n당신은 남성입니다.");
			System.out.printf("입력된 값 : %s\n",sex);
		}
		else
		{
			System.out.println("\n당신은 여성입니다.");
			System.out.printf("입력된 값 : %s\n",sex);
		}
		
		sc.close();
	}

}
