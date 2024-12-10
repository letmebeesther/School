package reviewAssignment;

public class reviewDimAppTest_01 {

	public static void main(String[] args) {
		int x[][] = {
			
				{3,1,5,2,5,6,0},
				{6,7,8,9,7,8,0},
				{1,2,3,4,8,9,0},
				{2,4,6,8,9,10,0}
		};
		
		System.out.println("2차원 배열에 저장된 값을 출력");
		
		for(int i = 0 ;i<x.length;i++) {
			for(int j = 0; j<x[i].length;j++) {
				System.out.printf("%5d", x[i][j]);
			} // end for j
			System.out.println();
		} // end for i
		
		System.out.println("\n2차원 배열의 저장된 값들의 합을 출력");
		
		for(int i = 0 ;i<x.length;i++) {
			for(int j = 0; j<x[i].length;j++) {
				
				x[i][6] += x[i][j]; // 왜 두배가 되지??
				
				System.out.printf("%5d", x[i][j]);
			} // end for j
			System.out.println();
			
			
		} // end for i
		
	}

}
