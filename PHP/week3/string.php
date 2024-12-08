<?php
	// 수정사항 : echo문을 수정하여 화면에 title, name, address, phone, email이 출력되게 하시오

	$title = "<h3>연락처</h3>";
	$name = "홍길동";
	$address = "경기도 성남시 분당구";
	$phone = "010-1234-5678";
	$email = "user@codingschool.biz";

    echo "$title";
	echo "이름 : $name<br>";
	echo "주소 : $address<br>";
	echo "전화번호 : $phone<br>";
	echo "이메일 : $email";
?>