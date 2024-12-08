<?php
    //문제 : 함수의 매개변수를 이용하여 두 수의 합 구하기
    function hap($x, $y)
    {
        $c = $x + $y;
        echo "$c";
    }

    hap(10, 20);
    echo "<br>";
    hap(300, 500);
?> 
<?
	function plus(){
		$a = 10;
		$b = 50;
		$z = 20;
		$c = $a + $b + $z;
		
		echo "plus 함수 출력 \$c = $c <br>";
	}
?>
<?
	function plus1($a, $b, $z){
		$c = $a + $b + $z;
		echo "plus1 함수 출력 \$c = $c <br>";
		return $c;
	}
?>
<?
	function message($mess){
		switch($mess){
			case 1 : $retmess = "에러메세지 1입니다"; break;
			case 2 : $retmess = "에러메세지 2입니다"; break;
			default : $retmess = "기타 에러입니다";
		}
		
		return $retmess;
	}
	
	$retmess = message(4);
	
	echo "<br>";
	
	plus();
	$re1 = plus1(10, 50, 20);
	$re2 = plus1(300, 500, 20);
	$re3 = plus1(100, 200, 20);
?>