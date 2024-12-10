package reviewWeek10_11;

public class reviewOneDimTest_04 {

	public static void main(String[] args) {
		char charArr[] = {'B', 'A', 'E', 'W', 'H', 'A',' ','S','M','I','T'};
		
		System.out.println("@@@배열의 선언과 동시에 초기화@@@");
		
		System.out.printf("배열의 크기 = %d\n", charArr.length);
		System.out.println();
		
		for(char c : charArr) //개선된 for문
			System.out.printf("%3c", c);

	}

}
