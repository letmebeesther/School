<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>특정 문자열이 포함되어 있는지 알아보고 싶을 때</title>
</head>
<body>
<div>
<?php
	$keyword = 'XYZ';
	echo '<p>검색하는 문자열: ' . $keyword . '</p>';

	// XYZ 가 포함되는 경우
	$text1 = 'abcXYZ';
	echo '<p>' . $text1 . ' 에는 ';
	if () {
		echo $keyword . ' 는 포함되어 있지 않습니다.';
	}else {
		echo $keyword . ' 이 포함되어 있습니다.';
	}
	echo '</p>';

	// XYZ 가 포함되지 않는 경우
	$text2 = 'abcdefg';
	echo '<p>' . $text2 . ' 에는 ';
	if () {
		echo $keyword . ' 는 포함되어 있지 않습니다.';
	} else {
		echo $keyword . ' 이 포함되어 있습니다.';
	}
	echo '</p>';
?>
</div>
</body>
</html>
