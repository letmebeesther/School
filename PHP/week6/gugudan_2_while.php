<h3>2단 구구단 표 만들기 : 세로</h3>
<table border="1" width="100">
<?php
  $a = 2;
  $b = 1;
  
  while($b <= 9){
	  $c = $a * $b;
	  echo "<tr> <td align='center'> $a X $b = $c </td></tr>";
	  $b++;
  }
  
?>

</table>

<h3>2단 구구단 표 만들기 : 가로</h3>
<table border="1" width="800">
<?php
  $a = 2;
  $b = 1;
  
	echo "<tr>";

	while($b <= 9){
	  $c = $a * $b;
	  echo "<td align='center'> $a X $b = $c </td>";
	  $b++;
	}
	
	echo "</tr>";
  
?>

</table>