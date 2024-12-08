<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>숫자를 세 자릿수마다 쉼표로 구분하고 싶을 때</title>
</head>
<body>
<div>
	<?php
		$num1 = 10000;
		$num2 = 100;
		$num3 = 1234567890.5;

		echo '<p>세 자릿수마다 구분하여 표시</p>';
		echo '<ul>';
		echo '<li>' . $num1 . ' -> ' .  . '</li>';
		echo '<li>' . $num2 . ' -> ' .  . '</li>';
		echo '<li>' . $num3 . ' -> ' .  . '</li>';
		echo '</ul>';

		echo '<p>세 자릿수별로 나눠 소수점 두 번째 자리까지 표시</p>';
		echo '<ul>';
		echo '<li>' . $num1 . ' -> ' .  . '</li>';
		echo '<li>' . $num2 . ' -> ' .  . '</li>';
		echo '<li>' . $num3 . ' -> ' .  . '</li>';
		echo '</ul>';
	?>
</div>
</body>
</html>
