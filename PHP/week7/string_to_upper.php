<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>알파벳을 소문자에서 대문자로 변환하고 싶을 때</title>
</head>
<body>
<div>
	<?php
		$text1 = 'this is a pen.';
		echo '<p>변환할 문자열: ' . $text1 .'</p>';
		echo '<ul>';
		echo '<li><p>모든 알파벳을 대문자로 한다（strtoupper）</p>';
		echo '<p>' .  . '</p></li>';
		echo '<li><p>첫 번째 문자만 대문자로 한다（ucfirst）</p>';
		echo '<p>' .  . '</p></li>';
		echo '<li><p>단어의 첫 번째 문자를 대문자로 한다（ucwords）</p>';
		echo '<p>' .  . '</p></li>';
		echo '</ul>';

		$text2 = 'ｔｈｉｓ　ｉｓ　a　ｐｅｎ．';  // a만 싱글 바이트
		echo '<p>변환할 문자열: ' . $text2 .'</p>';
		echo '<ul>';
		echo '<li><p>멀티 바이트 알파벳을 대문자로 한다（mb_strtoupper）</p>';
		echo '<p>' .  . '</p></li>';
		echo '</ul>';
	?>
</div>
</body>
</html>

