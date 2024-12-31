package week5;

public class NestedForTest_04 {

	public static void main(String[] args) {
		for(int i = 2;i<=9;i++) 
		{
			System.out.printf("##%3d ##", i);
		}
		System.out.println("\n");
		
		for(int i =1;i<=9;i++) 
		{
			for(int j = 2; j<=9; j++)
			{
				int k =i*j;
				System.out.printf("%2d * %2d = %2d", j, i, k);
			}
			System.out.println();
		}

	}

}
