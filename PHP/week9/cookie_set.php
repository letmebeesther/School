<?php

	$a = setcookie("userid","smartIT");
	$b = setcookie("username","스마트IT과", time()+60); // time() : 현재시각

	if ($a and $b)
	{
		echo "쿠키 'userid'와 'username' 생성 완료!<br>";
		echo "쿠키 'username'은 60초(1분)간 지속됨!";
	}
?>