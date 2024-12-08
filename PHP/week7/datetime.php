<!DOCTYPE html>
<html lang='ko'>
<head>
<meta charset="UTF-8">
<title>날짜의 표시형식을 바꾸거나 날짜의 가감산을 하고 싶을 때</title>
</head>
<body>
<div>
	<?php
	echo '<p>현재의 일시: ';
	// DateTime 오브젝트를 new 연산자 [레시피 154]로 생성합니다.
	
	echo ('Y년 m월 d일 H시 i분 s초'), '</p>';

	echo '<p>1년 후의 날짜: ';


	echo ('Y년 m월 d일'), '</p>';

	echo '<p>1개월 후의 날짜: ';


	echo ('Y년 m월 d일'), '</p>';

	echo '<p>1일 후의 날짜: ';


	echo ('Y년 m월 d일'), '</p>';

	echo '<p>1일 전의 날짜: ';


	echo ('Y년 m월 d일'), '</p>';

	echo '<p>1시간 후의 시간: ';


	echo ('H시 i분 s초'), '</p>';

	echo '<p>1분 전의 시간: ';


	echo ('H시 i분 s초'), '</p>';


	echo '<p>2015년 5월 19일의 다음날: ';
	$past = ('2015-05-19');
	echo '타임스탬프: ' .  . ': ';
	$past->('1 day'));
	echo ('Y년 m월 d일'), '</p>';
	?>
</div>
</body>
</html>
