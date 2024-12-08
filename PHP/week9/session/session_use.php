<?php
   session_start();

   $userid = $_SESSION['userid'];				#섹션으로 설정된 userid값 변수 저장
   $username = $_SESSION['username'];			#섹션으로 설정된 username값 변수 저장

?>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
<h3>등록된 세션의 사용</h3>
<ul>
    <li>등록된 세션(userid) : <?= $userid?></li>
    <li>등록된 세션(username) : <?= $username?></li>
</ul>
</table>
</body>
</html>
