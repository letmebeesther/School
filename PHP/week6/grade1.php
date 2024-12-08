<?php
/*
	$score = 100;
	
	if($score >= 90 && $score <= 100)
		echo "A학점";
	
	else if($score >= 80 && $score <= 89)
		echo "B학점";
	
	else if($score >= 70 && $score <= 79)
		echo "C학점";
	
	else if($score >= 60 && $score <= 69)
		echo "D학점";
	
	else
		echo "F학점";
/**/
?>
<?php

	$score = 1;
	
	switch($score){
		case ($score >= 90) : echo "A학점"; break;
		case ($score >= 80) : echo "B학점"; break;
		case ($score >= 70) : echo "C학점"; break;
		case ($score >= 60) : echo "D학점"; break;
		default : echo "F학점";
	}
	
?>