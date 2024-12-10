package reviewWeek12_13;

public class reviewTwoDimTest_01 {

	public static void main(String[] args) {
		
		int x [][] = new int [3][4]; // 2차원 배열 선언
		
		int count = 1;
		
		for(int i = 0;i<3;i++) {
			for(int j=0;j<4;j++) {
				x[i][j] = count++;
			}
		}
		
		for(int i = 0;i<x.length;i++) {
			for(int j = 0;j<x[i].length;j++) {
				System.out.printf("%10d", x[i][j]);
			}
			System.out.println();
		}
			
		

	}

}
