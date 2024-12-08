<?php
	$filename1 = "cat.jpg";
	$filename2 = "rabit.jpg";
	
	//수정사항 : 화면 하단에 img태그의 src부분을 수정하여 화면에 이미지가 나오게 처리하시오
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>echo문 확장</title>
</head>
<body>
	<div>
		<h3> 고양이와 토끼 </h3>	
		<img src='<?=$filename1 ?>'>
		<br>
			
		<img src='<?=$filename2?>'>
	</div>
</body>
</html>