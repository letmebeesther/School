package ch10;
/*패키지를 쓰는 이유 : 폴더처럼 다른 프로그램들을 구분하기 위해 사용*/

public class TestBean {

	private String name; // default
	
	/*
	- 접근제한자가 있는 이유
	1. 캡슐화(은닉) : 다른 클래스에서, 외부에서 함부로 접근이 힘듦. 접근제한자 종류로 외부 접근 관리.
	2. 상속성 : 같은 패키지에서는 접근할 수 있지만, 디폴트는 접근 못함.
	3. 다형성(메소드, 오버로딩 등) : 이름만 다르고 형태는 같다. c언어는 이름이 같으면 다른 형태로 쓰지 못한다.
	
	- 접근제한자 종류
	1.public 
	2.private : 하나의 클래스에서만 참조 가능. 다른 클래스에서 접근 불가능.
	3.protected
	4.default : 같은 패키지에서는 프로그램이 서로 참조가 가능하지만, 다른 패키지에서는 참조 불가능.
	*/
	
	public static void main(String[] args) {
		Test t = new Test(); //객체 만드는 법
		t.setAge(10); // 바로 변수로 접근하는게 아니라 함수를 따로 만들어서 우회해서 접근함

	}

}

/*public class Test{
	
}한 문서에는 public class가 하나만 있어야함. 오륲*/

class Test{
	private int age;
	
	public void setAge(int age) {
		this.age = age;
	}
}