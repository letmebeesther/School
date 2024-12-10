package reviewWeek12_13;

public class reviewJaggedArrTest_02 {

	public static void main(String[] args) {
		int x[][] = 
			{
				{3,4,5,2}, // 0행 4열
				{3,4,5}, // 1행 3열
				{6,7,8,9,10,11}, // 2행 6열
				{1,2,3,4,5} // 3행 5열
			}; // 행은 4행으로 고정. 열은 초기값에 따라 크기가 정해짐
		System.out.printf("행의 크기 = %d\n", x.length);
		System.out.println();
		
		for(int i=0;i<x.length;i++) {
			int sum = 0;
			for(int j=0;j<x[i].length;j++) {
				sum += x[i][j]; //  각 행의 합 구하기
				
				System.out.print(x[i][j]+"");
			} // end for j
			
			System.out.printf("\t열의 크기 = %d[%d]행의 (합) = %d", x[i].length,i,sum);
			System.out.println();;
		} //end for i
	} // end main()
} // end class
