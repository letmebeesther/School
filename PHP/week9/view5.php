<html>
<head>
<meta charset="utf-8">
<link href="style.css" rel="stylesheet">
</head>
<body>
	<ul>
		<li>나의 취미 : 
			<?php
				
				$hobby_ar = $_POST["hobby"];
				$num = count($hobby_ar); //count함수로 체크된 인덱스의 갯수만
				
				for($i=0;$i<$num;$i++){
					echo $hobby_ar[$i];
					
					if($i != $num-1) // 끝이 아니면 , 을 출력하고 끝이면 출력안함
						echo ", "; 
				}
			?>
		</li>
	</ul>
</body>
</html>
