<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>문자열의 앞뒤에 있는 싱글 바이트 공백 문자를 삭제하고 싶을 때</title>
</head>
<body>
<div>
	<?php
	$text = '  abc  123  ';
	echo '<pre>삭제 전의 문자열 [' . $text . ']</pre>';
	echo '<ul>';

	echo '<li><p>앞뒤의 공백 문자를 삭제</p><pre>[';
	echo  . ']</pre></li>';

	echo '<li><p>선두의 공백 문자를 삭제</p><pre>[';
	echo  . ']</pre></li>';

	echo '<li><p>말미의 문자를 삭제</p><pre>[';
	echo  . ']</pre></li>';

	echo '</ul>';
	?>
</div>
</body>
</html>
