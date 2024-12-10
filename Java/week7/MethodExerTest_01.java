package week7;

public class MethodExerTest_01 {

	public static void main(String[] args) 
	{
		int info = 0;
		printfMyInfo(info);
		
		int a = 100, b = 200, c = 300;
		int sum = add(a,b,c);
		
		printfResult(sum);

	}

	private static void printfResult(int sum) 
	{
		System.out.printf("세 정수의 합 = %d\n", sum);
		
	}

	private static int add(int a, int b, int c) 
	{
		int sum = a + b + c;
		return sum;
	}

	private static void printfMyInfo(int info)
	{
		System.out.println("==================");
		System.out.println("학과 : 스마트IT학과");
		System.out.println("학번 : 202149015");
		System.out.println("이름 : 전에스더");
		System.out.println("==================\n");
	}

}
