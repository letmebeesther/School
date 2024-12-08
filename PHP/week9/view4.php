<html>
<head>
<meta charset="utf-8">
<link href="style.css" rel="stylesheet">
</head>
<body>
<?php
	$gender = $_POST["gender"];
	$email_ok = $_POST["email_ok"];
	
	if($email_ok == "예")
	 	$email_ok = "수신";
	else
		$email_ok = "비수신";
?>
	<ul>
		<li>성별 : <?= $gender?></li>
		<li>이메일 : <?= $email_ok?></li>
	</ul>
</body>
</html>
