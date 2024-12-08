<html>
<head>
<meta charset="utf-8">
<link href="style.css" rel="stylesheet">
</head>
<body>
<?php

	$file_dir = "C:\\xampp\\htdocs\\a\\fin\\09\\data\\"; // 파일 디렉터리 위치
	$file_path = $file_dir.$_FILES["upload"]["name"]; // 파일명이 자동으로 만들어져서 $file_path가 자동으로 만들어짐
	
	if(move_uploaded_file($_FILES["upload"]["tmp_name"], $file_path)) 
	{
		// $_FILES["upload"]["tmp_name"] = 업로드한 파일이 임시로 저장되는 곳
		// $file_path = 실제로 저장되는 곳. 
		// (move_uploaded_file($_FILES["upload"]["tmp_name"], $file_path) : $_FILES["upload"]["tmp_name"]에 있는 파일을 $file_path로
		
		$img_path = "data\\".$_FILES["upload"]["name"];
		
		$size = getimagesize($file_path); // getimagesize() : 이미지파일의 사이즈 int형 
		
		for($i=0;$i<3;$i++){
			echo $size[$i]."<br`>";
		}
		echo $img_path;

		echo "<ul>";
			echo "<li><img src=".$img_path."></li>";
			echo "<li>".$_POST["comment"]."</li>";
		echo "</ul>";
	}
	
	else 
	{
		echo "파일 업로드 오류가 발생했습니다!!!";
	}
?>
</body>
</html>
