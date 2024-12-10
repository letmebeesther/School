package week6;

import java.util.Scanner;

public class ExerciseTest5_03 {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		int total = 0;
		System.out.print("정수 n입력");
		int n = sc.nextInt();
		System.out.println();
		
		for(int i=1 ; i<=n ; i++) 
		{
			int sum=1;
			
			for(int j=1;j<=i;j++) 
			{
				sum *= j;
				
			}
			System.out.printf("[%d]항 까지의 곱셈의 합 = %d\n",i, sum);
			total += sum;
		}
		
		System.out.printf("\n[%d]항 까지의 총합 = %d\n",n,total);

		sc.close();
		
	}

}
