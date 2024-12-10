package reviewWeek14;

public class BubbleSortTest {

	public static void main(String[] args) {
		int x[] = {3,4,1,5,2,1,4,8,9};
		System.out.println("\t@@@1차원 배열 응용(bubble sort)@@@\n");
		System.out.println("\t*****입력된 데이터*****\n");
		
		printResult(x);
		System.out.println();
		
		bubbleSort(x);
		
		System.out.println("\n\t*****오름차순으로 정렬된 데이터*****\n");
		
		printResult(x);

	} // end main()

	private static void bubbleSort(int[] x) {
		for(int i = 0;i<x.length-1;i++) {
			for(int j = 1;j<x.length;j++) {
				if(x[j-1]>x[j]) {
					int temp = x[j-1];
					x[j-1] = x[j];
					x[j] = temp;
				} // end if
			} // end for j
		}// end for i
		
	} // end bubbleSort()

	private static void printResult(int[] x) {
		for(int i=0;i<x.length;i++)
			System.out.printf("\t%d", x[i]);
	} // end printRestul()

}
