package reviewWeek10_11;

public class reviewOneDimTest_02 {

	public static void main(String[] args) {
		int intArr[] = new int[] {10,20,30,40,50}; // 배열의 선언과 동시에 초기화1
		
		System.out.printf("배열의 크기 = %d\n", intArr.length);
		System.out.println();

		for(int i = 0;i<intArr.length;i++)
			System.out.printf("intArr[%d] = %d\n", i,intArr[i]);
		
		int sum = 0;
		
		for(int i = 0;i<intArr.length;i++)
			sum += intArr[i];
		
		System.out.printf("\n1차원 배열의 합 =%d", sum);
	}

}
