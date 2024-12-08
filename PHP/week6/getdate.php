<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>날짜와 시간을 가져오고 싶을 때</title>
</head>
<body>
<div>
<p>현재의 일시부터 요소별로 표시<br>
	<?php
		// 현재의 일시에서 요소를 가져옵니다.
		$today = getdate();

		// 현재의 일시를 요소별로 표시합니다.
		echo '년:' .  . '<br>';
		echo '월:' .  . '<br>';
		echo '일:' .  . '<br>';
		echo '요일:' .  . ' (일요일:0~토요일:6)<br>';
		echo '시:' .  . '<br>';
		echo '분:' .  . '<br>';
		echo '초:' .  . '<br>';
		echo '1월 1일부터의 일수:' . . '<br>';
		echo '</p>';

		echo '<p>과거의 타임스탬프로부터 요소별로 표시<br>';
		$past = strtotime('2017-09-18 12:34:56');
		echo '과거의 타임스탬프:' . $past . '<br>';
		// 과거의 타임스탬프로부터 요소를 가져옵니다.
		$past = getdate($past);

		echo '년:' .  . '<br>';
		echo '월:' .  . '<br>';
		echo '일:' .  . '<br>';
		echo '요일:' .  . ' (일요일:0~토요일:6)<br>';
		echo '시:' .  . '<br>';
		echo '분:' .  . '<br>';
		echo '초:' .  . '<br>';
		echo '1월 1일부터의 일수:' . ;
	?>
</p>
</div>
</body>
</html>
