<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>구구단(가로출력)</title>
	</head>

	<style>
		table {border-collapse:collapse;  width:800px; }
		td { border: solid 1px gray; text-align: center; padding:5px; }
	</style>

	<body>
		<h3>- 구구단 표</h3>
		<table>
			<tr>
				<td>2단</td>
				<td>3단</td>
				<td>4단</td>
				<td>5단</td>
				<td>6단</td>
				<td>7단</td>
				<td>8단</td>
				<td>9단</td>
			</tr>
	<?php
			for($i=1;$i<=9;$i++)
			{
				echo "<tr>";
		
				for($j=2;$j<=9;$j++)
				{
					$c = $i * $j;

					echo "<td align='center'> $j X $i = $c </td>";
				}
			
				echo "</tr>";
			}
	?>
		</table>
	</body>
</html>