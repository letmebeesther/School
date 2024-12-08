<?php
	if(isset($_COOKIE["userid"]) && isset($_COOKIE["username"]))
	{
		$userid = $_COOKIE["userid"];
		$username = $_COOKIE["username"];

		echo "userid 쿠키 : " . $userid."<br>";
		echo "username 쿠키 : " . $username."<br>";
   	} 
   	else 
   	{
   		echo "쿠키가 생성되지 않았다!";
   	}
	
	// isset() : true, false 값 반환. 데이터가 정상적으로 저장되었나.
?>