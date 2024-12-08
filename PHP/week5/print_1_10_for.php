<?php

	echo "<h4>1. for문으로 정수 5~15 출력하기</h4>";

    for($i=5;$i<=15;$i++)
    {
        echo "$i ";
    }

?>

<?php

	echo "<h4>2. while문으로 정수 5~15 출력하기</h4>";

	$i=5;
	
	while($i<=15){
		echo "$i ";
		$i++;
	}
	
	
?>
<?

	echo "<h4>3. 1~15 홀수만 출력하기</h4>";
	
	$i=1;
	
	while($i<=15){
		if($i%2!=0)
			echo "$i ";
		$i++;
	}

?>
<?

	echo "<h4>4. 1~15 짝수만 출력하기</h4>";
	
	$i=1;
	
	while($i<=15){
		if($i%2==0)
			echo "$i ";
		$i++;
	}

?>
