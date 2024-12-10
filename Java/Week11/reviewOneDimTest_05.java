package reviewWeek10_11;

import java.util.Scanner;

public class reviewOneDimTest_05 {

	public static void main(String[] args) {
		
		/* 문제 : 20개 이내의 자료를 입력받아서 1차원 배열에 저장한 다음
		 * 1) 총점 및 평균 구하기
		 * 2) 평균을 이용하여 학점 구하기
		 * 3) 종료조건 : 입력 성적이 -1이면 종료한다
		 */
		
		Scanner sc = new Scanner(System.in);
		
		int score [] = new int [20];
		int i = 0, count = 0, sum = 0;
		double average;
		char grade;
		
		System.out.println("점수 입력");
		
		do {
			System.out.print("배열 ["+i+"]번째 = ");
			int x = sc.nextInt(); //x에 값 입력
			
			if(x<0)break; // 입력한 값이 -1이면 종료
			
			score[i] = x; //x값을 배열에 입력
			i++; // 인덱스 번호 증가
			count++; // 입력한 횟수를 통해 과목수 카운트
			
		} while(true);
		
		sc.close();
		
		System.out.println("\n입력된 값 출력");
		
		for(i = 0;i<count;i++)
			System.out.printf("score[%d] = %d\n", i, score[i]);
		
		i=0;
		
		while(i<count) {
			sum += score[i]; // 입력한 성적 총합
			i++;
		}
		
		average = (double)sum/count; // 평균 = 총합/과목수
		
		switch((int)average/10) // 평균/10. 10단위로 학점분배 
		{
			case 10:
			case 9: grade = 'A'; break;
			case 8: grade = 'B'; break;
			case 7: grade = 'C'; break;
			case 6: grade = 'D'; break;
			default : grade = 'F'; break;
		}
		
		System.out.println();
		System.out.printf("총점 = %d  평균 = %.2f  학점 = %c\n", sum, average, grade);
	
	}

}
