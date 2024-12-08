<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>숫자의 반올림, 올림, 버림을 하고 싶을 때</title>
</head>
<body>
<div>
	<ul>
		<?php
			$num1 = 123.256;
			$num2 = -123.256;

			echo '<li><p>숫자를 정수로 반올림</p>';
			echo '<p>' . $num1 . ' -> ',  . '</p></li>';

			echo '<li><p>숫자를 소수점 둘째자리까지 반올림</p>';
			echo '<p>' . $num1 . ' -> ',  . '</p></li>';

			echo '<li><p>숫자를 10단위까지 반올림</p>';
			echo '<p>' . $num1 . ' -> ',  . '</p></li>';

			echo '<li><p>소수점 이하를 올림</p>';
			echo '<p>' . $num1 . ' -> ',  . '</p>';

			echo '<p>' . $num2 . ' -> ',  . '</p></li>';

			echo '<li><p>소수점 이하를 버림</p>';
			echo '<p>' . $num1 . ' -> ',  . '</p>';

			echo '<p>' . $num2 . ' -> ',  . '</p></li>';
		?>
	</ul>
</div>
</body>
</html>
