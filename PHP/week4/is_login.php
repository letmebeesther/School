<?php
	$level = 7;    // 회원 레벨이 1~7까지는 로그인 가능, 그 외는 로그인 불가능
	echo "회원 레벨 : $level<br>";
?>
<?

	if($level >= 1&& $level <=7)
		echo "로그인 가능";
	else
		echo "로그인 불가능";

?>