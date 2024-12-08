<?php
    $sum = 0;
	$cnt = 1;

    for($i=1;$i<=100;$i++)
    {
		if($i%5==0){
			echo "<span style='color:red'>$i </span>";
		}
		else{
			echo "$i ";
		}
		
		if($cnt%10==0)
			echo "<br>";
		
		if($i%5==0)
			$sum+=$i;
		
		$cnt++;
    }

    echo "<br>1~100의 정수 중 5의 배수의 합계 : $sum";
?>