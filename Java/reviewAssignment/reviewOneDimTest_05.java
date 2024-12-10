package reviewAssignment;

import java.util.Scanner;

public class reviewOneDimTest_05 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int score[] = new int [20];
		int total=0, count=0, i=0;
		float avg=0;
		char grade;
		
		
		printMyInfo();
		System.out.println();
		
		System.out.println("정수 입력");
		
		/*for(int i = 0;i<x.length;i++) {
			
			System.out.printf("배열 ["+i+"]번째 = "); // 이렇게도 i를 출력할 수 있음
			x[i] = sc.nextInt();
			
			if(x[i]==-1) break;
			
			total += x[i];
			count++;
			
		} // end for i */
		
		while(true) {
			
			System.out.print("배열 ["+i+"]번째 = "); // 이렇게도 i를 출력할 수 있음
			int x = sc.nextInt();
			
			if(x<0) break;
			
			total += x;
			count++;
			score[i] = x;
			i++;
			
		} // end while
		
		avg = total/count;
		
		switch((int)avg/10) // avg가 float이기 때문에 10이랑 계산하려면 int로 형변환 해줘야함 
		{
		case 10 : 
		case 9 : grade = 'A'; break;
		case 8 : grade = 'B'; break;
		case 7 : grade = 'C'; break;
		case 6 : grade = 'D'; break;
		default : grade = 'F'; break;
		};
		
		for(i = 0;i<count;i++) {
			System.out.printf("\nscore["+i+"] = %d", score[i]);
		}
	
		System.out.printf("\n\n총점 : %d  평균 : %.2f  학점 : %c", total, avg, grade);
		
		sc.close();
	}
	


	private static void printMyInfo() {
		System.out.println("\n======================");
		System.out.println("과제 : 10주차과제");
		System.out.println("학과 :  스마트IT학과");
		System.out.println("학번 : 202149015");
		System.out.println("이름 : 전에스더");
		System.out.println("======================\n");
	}

}
