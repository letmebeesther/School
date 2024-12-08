<html>
<head>
<meta charset="utf-8">
<link href="style.css" rel="stylesheet">
</head>
<body>
<?php
	$content = $_POST["content"]; // html 파일에서 줄바꿈해서 입력해도 입력된 값은 한줄로 처리됨
?>
	<ul>
		<li>글 내용 : <?= $content?></li>
	</ul>
</body>
</html>
