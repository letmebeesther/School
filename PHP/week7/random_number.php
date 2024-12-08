<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>난수를 생성하고 싶을 때</title>
</head>
<body>
<div>
	<?php
		// 난수의 시드값을 설정한다
		mt_srand((double) microtime() * 100000);

		echo '<p>난수를 생성: 0 ～ ' . mt_getrandmax() . '</p>';
		echo '<ul>';
		echo '<li>' .  .  '</li>';
		echo '<li>' .  .  '</li>';
		echo '<li>' .  .  '</li>';
		echo '</ul>';

		echo '<p>5~20까지의 난수를 생성</p>';
		echo '<ul>';
		echo '<li>' .  .  '</li>';
		echo '<li>' .  .  '</li>';
		echo '<li>' .  .  '</li>';
		echo '</ul>';
	?>
</div>
</body>
</html>
