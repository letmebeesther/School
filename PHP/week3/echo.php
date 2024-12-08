<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>echo문</title>
</head>
<body>
	<div>
		<h3>
		<?php
			echo "고양이와 토끼";
		?>
		</h3>	
	
		<?php
			// 아래의 img 태그 부분을 완성하사오
			$filename = "cat.jpg";
			echo "<img src='$filename'>";
			echo "<br>";
			
			$filename = "rabit.jpg";
			echo "<img src='$filename'>";
		?>
	</div>
</body>
</html>