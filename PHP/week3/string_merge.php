<?php
	//수정사항 : 휴대폰 번호의 문자열을 합하여, 화면에 출력되게 하시오(010-1234-5678)
	$num1 = "010";
	$num2 = "1234";
	$num3 = "5678";
	$phone_number = $num1."-".$num2."-".$num3;
	echo "휴대폰 번호 : $phone_number"."<br>";

	//수정사항 : 이메일 문자열을 합하여, 화면에 출력되게 하시오(admin@daum.net)
	$email1 = "admin";
	$email2 = "daum.net";
	$email = $email1."@".$email2;
	echo "이메일 주소 : $email";
?>

