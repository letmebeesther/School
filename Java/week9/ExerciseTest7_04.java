package week9;

import java.util.Scanner;

public class ExerciseTest7_04 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("반지름 입력 : ");
		int r = sc.nextInt();
		System.out.print("높이 입력 : ");
		int h = sc.nextInt();
		
		printMyInfo();
		
		double sphereVolume = volCalculate(r);
		double circularCornVolume = volCalculate(r,h);
		System.out.printf("원의 체적 = %3.2f\n", sphereVolume);
		System.out.printf("원뿔의 체적 = %3.2f", circularCornVolume);
		
		sc.close();
	}

	private static double volCalculate(int r, int h) {
		double volume = (1.0/3.0)*Math.PI*Math.pow(r, 2)*h;
		return volume;
	}

	private static void printMyInfo() {
		System.out.println("\n=================");
		System.out.println("과제 : 제 09주차과제");
		System.out.println("학과 : 스마트IT학과");
		System.out.println("학번 : 202149015");
		System.out.println("이름 : 전에스더");
		System.out.println("=================\n");
	}

	private static double volCalculate(int r) {
		double volume = (4.0/3.0)*Math.PI*Math.pow(r, 3);
		return volume;
	}

}
