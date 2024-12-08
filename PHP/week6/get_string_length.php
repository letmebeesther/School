<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>문자열의 길이를 알아보고 싶을 때</title>
</head>
<body>
<div>
	<?php
		# 싱글 바이트 문자만 문자열의 길이를 가져옵니다..
		$text1 = 'abcde12345';
		echo '<p>문자열：' . $text1 . '</p>';
		echo '<ul>';
		echo '<li>바이트 수 -> ' .  . ' [byte]</li>';
		echo '<li>문자 수 -> ' .  . ' [문자]</li>';
		echo '</ul>';

		# 멀티 바이트 문자만 문자열의 길이를 가져옵니다..
		$text2 = '가나다라마１２３４５';
		echo '<p>문자열：' . $text2 . '</p>';
		echo '<ul>';
		echo '<li>바이트 수 -> ' .  . ' [byte]</li>';
		echo '<li>문자 수 -> ' .  . ' [문자]</li>';
		echo '</ul>';

		# 싱글 바이트 문자, 멀티 바이트 문자가 혼재하는 문자열의 길이를 가져옵니다..
		$text3 = 'abcde가나다라마';
		echo '<p>문자열：' . $text3 . '</p>';
		echo '<ul>';
		echo '<li>바이트 수 -> ' .  . ' [byte]</li>';
		echo '<li>문자 수 -> ' .  . ' [문자]</li>';
		echo '</ul>';
	?>
</div>
</body>
</html>
