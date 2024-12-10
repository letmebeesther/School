package week4;

import java.util.Scanner;

public class ForTest_06 
{

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		String grade;
		String SchoolName = "스마트IT 학과 ";
		String SchoolNumber = "202149015";
		String Name = "전에스더";
		
		System.out.println("*********************");
		System.out.printf("학과 : %s\n", SchoolName);
		System.out.printf("학번 : %s\n", SchoolNumber);
		System.out.printf("이름 : %s\n", Name);
		System.out.println("*********************");
		
		for(;;) 
		{
			System.out.print("\n점수 입력 : ");
			int score = sc.nextInt();
			if(score<0) 
			{
				System.out.println("프로그램을 종료합니다.");
				break;
			}
			
			switch(score/5) 
			{
			
			case 20 : 
			case 19 : grade = "A+"; break;
			case 18 : grade = "A0"; break;
			case 17 : grade = "B+"; break;
			case 16 : grade = "B0"; break;
			case 15 : grade = "C+"; break;
			case 14 : grade = "C0"; break;
			case 13 : grade = "D+"; break;
			case 12 : grade = "D0"; break;
			default : grade = "F"; break;
	
			}
			
			System.out.printf("학점은 \"%s\"이다.\n", grade);
		}
		
		sc.close();

	}

}
