<?php
	$sum = 0;
	$i = 100;
	$cnt = 0;

	while($i <= 300)
	{
		if($i%3==0)
			$sum += $i;
		if($cnt%100==0)
			echo "<br><br>";
		
		echo "$i ";
		$i++;
		$cnt++;

	}
	
	echo "<h2>100~300 중의 3의 배수의 합계 : $sum </h2>";
	
?>