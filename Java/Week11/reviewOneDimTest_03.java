package reviewWeek10_11;

public class reviewOneDimTest_03 {

	public static void main(String[] args) {
		double dbArr[] = {10.01,20.02,30.03,40.04,50.05}; // 배열 선언과 동시에 초기화2
		
		System.out.printf("배열의 크기 = %d\n", dbArr.length);
		System.out.println();
		
		for(int i = 0;i<dbArr.length;i++)
			System.out.printf("dbArr[%d] = %.2f\n", i, dbArr[i]);
		
		double sum = 0;
		
		for(int i = 0; i<dbArr.length;i++)
			sum +=dbArr[i];

		System.out.printf("\n1차원 배열의 합 =%.2f", sum);
	}

}
