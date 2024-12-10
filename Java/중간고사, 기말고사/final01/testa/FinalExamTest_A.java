package t2021.final01.testa;
import java.util.Scanner;
public class FinalExamTest_A
{
	// 각 메소드에 사용될 배열 및 변수를 전역변수로 선언
	static int score [][] = new int [60][8]; // 60행 8열의 2차원 배열 선언
	static int cnt = 0; // 인원수 카운트
	static int num, java, jsp, xml, photo; // 학번,자바,JSP,XML,포토샵 점수용 변수
	static String answer; // 반복 처리 여부 결정
	static Scanner sc = new Scanner(System.in);
	
	public static void main(String[] args) {
		namePrint(); // 수험자 정보 출력
		dataInput(); // 키보드로 부터 데이터 입력
		printResult(); // 키보드로 부터 입력 받은 내용을 출력
		bubbleSort(score); // 내림차순 정렬 (버블정렬 이용)
		printResult(); // 내림차순으로 정렬된 결과를 출력
		rankCal(); // 순위 구하기(동점자 포함)
		printResult(); // 최종 결과 출력
		} // end of main() method
	
	private static void namePrint() {
		System.out.println("=========================");
		System.out.println("문제 : 2021년 2학기 기말고사");
		System.out.println("학과 : 스마트 IT 학과");
		System.out.println("학번 : 202149015");
		System.out.println("이름 : 전에스더");
		System.out.println("=========================\n");
		} // end of namePrint() method
	
	private static void printResult() {
		System.out.println();
		System.out.println("============================================================");
		System.out.println("학번\t자바\tJSP\tXML\t포토샵\t총점\t평균\t순위");
		System.out.println("============================================================");
		for (int i = 0; i < cnt; i++) {
			for(int j = 0;j<score[i].length;j++) {
				System.out.printf("%d\t", score[i][j]);
			}
			System.out.println();
		} // end of for i
		
		System.out.println("============================================================");
	} // end of printResult() method
	
	// 학번,자바,JSP,XML,포토샵 성적을 키보드로 부터 입력 받은 다음
	// 총점 및 평균을 구하여 2차원 배열에 저장
	private static void dataInput() {
		int i = 0;
		System.out.println("***** 성적입력 *****");
		do {
				System.out.println();
				System.out.print("학 번 : ");
				num = sc.nextInt();
				System.out.print("자바 : ");
				java = sc.nextInt();
				System.out.print("JSP : ");
				jsp = sc.nextInt();
				System.out.print("XML : ");
				xml = sc.nextInt();
				System.out.print("포토샵 : ");
				photo = sc.nextInt();
				// ② 여기를 작성
				// 학번,자바,JSP,XML,포토샵 점수를 2차원 score 배열에 저장
				score [i][0] = num;
				score [i][1] = java;
				score [i][2] = jsp;
				score [i][3] = xml;
				score [i][4] = photo;
				
				// ③ 여기를 작성
				// 4 과목의 총점을 계산하는 메소드를 호출
				int total = sum(i);
				
				// 평균을 계산하는 메소드를 호출
				int aver = average(total);
				
				// 총점 및 평균을 score 배열에 저장
				score[i][5] = total;
				score[i][6] = aver;
				// ⑤ 여기를 작성
				
				System.out.print("계속하시겠습니까? (Y/y) : ");
				answer = sc.next();
				
				cnt++; // 인원수 카운트
				i++; // 2차원 배열 증가
				answer.equalsIgnoreCase("y");// method : 문자열 비교 (대소문자 구분안 함)
				
		} while (answer.equalsIgnoreCase("y")); // end of do~while
				
		// Scanner 객체 close
		sc.close();
	} // end of dataInput() method
	
	private static int sum(int i) {
		int total = 0;
		total = java + jsp + xml + photo;
		return total;
		} // end of sum() method
	
	private static int average(int total) {
		return (total / 4);
		} // end of average() method
	
	private static void bubbleSort(int [][]score) {
		for (int i = 0; i < cnt; i++) {
			for (int j = 0;j<cnt-1;j++) {
					// 각 행의 총점을 비교하여 버블정렬을 이용하여 내림차순으로 교환
					if (score[i][6] > score[j][6]) {
							for (int k = 0;k<7;k++) {
									// 2 차원 배열의 i 행과 i + 1행의 열의 위치를 교환
									swap(i, j, k);
							} // end of for k
					} // end if
			} // end of for j
		} // end of for i
	} // end of bubbleSort() method
	
	private static void swap(int i, int j, int k) {
		int temp = score[j][k];
		score[j][k] = score[i][k];
		score[i][k] = temp;
		} // end of swap() method
	
	private static void rankCal() {
		// 순위부여
		int t = 1;
		// 총점 순으로 정렬된 데이터 중 가장 점수가 높으므로 1 등을 부여
		score[0][7] = t;
		for(int i = 0;i < cnt-1;i++) {
			t++;
			if(score[i][6]==score[i+1][6])
				score[i+1][7] = score[i][7];
			else score[i+1][7]=t;
		}
		
		} // end of rank() method
} // end of class
		
		
	
	