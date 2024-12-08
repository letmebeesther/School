<html>
<head>
<meta charset="utf-8">
</head>
<body>
<?php
	$id  = "jst";
	$name = "전에스더";
	
	if($id=="jst" && $name=="전에스더"){
		session_start();					#session_start 세섹 시작
		echo "세션 시작!!!<br>";
											
		$_SESSION['userid'] = $id;			#$id값을 userid 섹션으로 설정
		$_SESSION['username'] = $name;		#$name값을 username 섹션으로 설정
		
		echo '세션 등록 완료!!!<br>';

		echo "아이디 : ".$_SESSION['userid']."<br>";	#설정된 userid 섹션 사용
		echo "이름 : ".$_SESSION['username']."<br>";	#설정된 username 섹션 사용
	}
	else{
		echo "아이디와 이름의 값이 전달되지 않았습니다.";
	}
?> 
</body>
</html>

