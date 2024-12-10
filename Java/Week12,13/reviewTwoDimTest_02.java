package reviewWeek12_13;

public class reviewTwoDimTest_02 {
// 좌삼각 행렬
	public static void main(String[] args) {
		int x[][] = new int[5][5];
		int k = 1;
		
		for(int i = 0;i<x.length;i++) {
			for(int j = 0;j<=i;j++) // 열의 첨자가 행의 첨자보다 작거나 같을 경우에만 초기화한다
			{
				x[i][j] = k;
				k++;
			} /// end for j
		} // end for i
		
		System.out.println("@@@좌삼각 행렬의 값 출력@@\n");
		
		for(int i = 0;i<x.length;i++) //x.length : 행의 크기 5를 반환
		{
			for(int j = 0;j<x[i].length;j++) //x[i].length : i행에 대한 열의 크기 5를 반환
			{
				System.out.printf("%6d", x[i][j]);
			} // end for j
			System.out.println();
		} // end for i
		
		
			

	}

}
