<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>알파벳을 대문자에서 소문자로 변환하고 싶을 때</title>
</head>
<body>
<div>
	<?php
		$text1 = 'THIS IS A PEN.';
		echo '변환할 문자열: ' . $text1 .'<br>';
		echo '　모든 영문자를 소문자로 한다（strtolower）: ';
		echo  . '<br><br>';

		$text2 = 'ＴＨＩＳ　ＩＳ　A　ＰＥＮ．';  // A만 싱글 바이트
		echo '변환할 문자열: ' . $text2 .'<br>';
		echo '　멀티 바이트 영문자를 소문자로 한다（mb_strtolower）: ';
		echo  . '<br>';
	?>
</div>
</body>
</html>
