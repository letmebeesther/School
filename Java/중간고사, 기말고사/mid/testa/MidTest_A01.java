package t2021.mid.testa;

import java.util.Scanner;

public class MidTest_A01 {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		
		int info=0;
		
		System.out.print("정수 n 입력 : ");
		int n = sc.nextInt();
		
		System.out.println();
		
		printfMyInfo(info);
		
		int total = totalSum(n);
		
		printfResult(n,total);
		
		sc.close();
	}

	private static void printfResult(int n, int total) 
	{
		System.out.printf("\n[%d] 항 까지의 총합 = %d",n,total);
		
	}

	private static int totalSum(int n) 
	{
		int total = 0;
		
		for(int i=1;i<=n;i++) 
		{
			total += i;
			System.out.printf("[%d] 항까지의 덧셈의 부분 합 = %d\n",i,total);
		}
	
		return total;
	}

	private static void printfMyInfo(int info) 
	{
		System.out.println("==================");
		System.out.println("문제 : 1번");
		System.out.println("스마트 IT학과");
		System.out.println("학번 : 202149015");
		System.out.println("이름 : 전에스더");
		System.out.println("==================");
	}

}
