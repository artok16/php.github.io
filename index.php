<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>main</title>
<link rel="stylesheet" href="mystyle.css">
</head>
<body>
<h1 align="center">Таблица сравнения порталов</h1>
<?php
require_once 'connection.php';
$link = mysqli_connect($host, $user, $password, $database) 
    or die("Ошибка " . mysqli_error($link)); 
$sort = isset($_GET['sort'])?$_GET['sort']:null;
if($sort != 'id' && $sort != 'name' && $sort != 'visitors'
 && $sort != 'pages' && $sort != 'vksubs' && $sort != 'facebooksubs'
 && $sort != 'instsubs' && $sort != 'twittersubs')
{
$sort = 'id';
$way = 'ASC';
}
 else
 {
 $way='DESC';
 }     
	 
$query ="SELECT id, name, visitors, pages, vksubs, facebooksubs, instsubs, twittersubs 
 FROM portals 
 ORDER BY $sort $way";
$result = mysqli_query($link, $query) or die("Ошибка " . mysqli_error($link)); 
    $rows = mysqli_num_rows($result);   
    echo "<table>
	<tr>
	<th><a href=index.php?sort=id>Id</a></th>
	<th><a href=index.php?sort=name>Название</th>
	<th><a href=index.php?sort=visitors>Уникальных посетителей</a></th>
	<th><a href=index.php?sort=pages>Просмотренных страниц</a></th>
	<th><a href=index.php?sort=vksubs>Подписчиков в Вконтакте</a></th>
	<th><a href=index.php?sort=facebooksubs>Подписчиков в Facebook</a></th>
	<th><a href=index.php?sort=instsubs>Подписчиков в Instagram</a></th>
	<th><a href=index.php?sort=twittersubs>Подписчиков в Twitter</a></th>
	</tr>";
    for ($i = 1 ; $i < $rows+1 ; ++$i)
    {
        $row = mysqli_fetch_array($result);
		
		
        echo "<tr>";
            for ($j = 0 ; $j < 8 ; ++$j) 
			{
				if ($j==1)
				{
					echo '<td><a href="/portal.php?id='.$row['id'].'">'.$row['name'].'</a></td>';
					
				}
				else
				echo "<td>$row[$j]</td>";
											
			}	
        echo "</tr>";
    }
    echo "</table>";
    mysqli_free_result($result);
mysqli_close($link);
?>
</body>
</html>