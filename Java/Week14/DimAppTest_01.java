package reviewWeek14;

public class DimAppTest_01 {

	public static void main(String[] args) {
		int x [][] = {
				{3,1,5,2,5,6,0},
				{6,7,8,9,7,8,0},
				{1,2,3,4,8,9,0},
				{2,4,6,8,9,10,0},
		};
		System.out.println("@@@2차원 배열에서 저장된 값 출력@@@\n");
		printResult(x);
		arraySum(x);
		System.out.println();
		System.out.println("@@@2차원 배열에서 각 행의 합 구하기@@@\n");
		printResult(x);
		arraysort(x);
		
	}

	private static void arraysort(int[][] x) {
		for(int i = 0;i<x.length;i++) {
			for(int j = i+1; j<x[i].length-1;j++) {
				if(x[i][4]<x[j][4])
					for(int k = 0;k<6;k++) {
						swap(x,i,j,k);
					}
			}
		}
		
	}

	private static void swap(int[][] x, int i, int j, int k) {
		int temp = x[j][k];
		x[j][k] = x[i][k];
		x[i][k] = temp;
		
	}

	private static void arraySum(int[][] x) {
		for(int i = 0;i<x.length;i++) {
			int sum = 0;
			for(int j = 0;j<x[i].length;j++) {
				sum =+ x[i][j];
			} // end for j
			
			x[i][6] = sum;
			
		} // end for i
	} // end arraySum()

	private static void printResult(int[][] x) {
		for(int i = 0; i<x.length;i++) {
			for(int j =0;j<x[i].length;j++) {
				System.out.printf("%5d", x[i][j]);
			} //end for j
			System.out.println();
		} // end for i
		
	} // end printResult()

} // end class
