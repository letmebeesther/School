<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>1~10의 합계 구하기(while)</title>
</head>
<body>
	<?php
		$sum = 0;
		$i = 1;	
		$add = 0;
		$odd = 0;
	?>
	<?
		/*
		//1~10의 합계 구하기(while)
		while($i <= 10)
		{
			$sum += $i;								   //$sum변수에 합계 값 처리
			echo "$i ";							   //화면 출력
			$i += 1;					   //변수값 변화(증감식)
		}
		
		echo "<br>1~10까지 합계 : {$sum}";
	/**/	
	?>
	<?
		/*
		// 짝수의 합계
		
		while($i <= 10)
		{								 
			if($i%2==0)
				$sum += $i;
			
			$i += 1;					   
		}
		
		echo "1~10까지 짝수의 합계 : {$sum}";
		
		/**/
	?>
	<?
		// 짝수의 합계와 홀수의 합계
		
		while($i <= 10)
		{								 
			if($i%2==0)
				$add += $i;
			else
				$odd += $i;
			
			$i += 1;					   
		}
		
		echo "1~10까지 짝수의 합계 : {$add}";
		echo "<br>1~10까지 홀수의 합계 : {$odd}";
	?>
</body>
</html>


