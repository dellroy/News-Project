<?php
include("../config.php");
include('../pages/web_functions.php');

$id=$_REQUEST["id"];

$query="SELECT *
		FROM news_details WHERE news_detailid='".$id."' 
";
$query_result=mysql_query($query);

while($row = mysql_fetch_array($query_result)) {
 
	 
	
	//$row["0"]=mysql_real_escape_string(get_words($row["0"],12));
	$flag[] = $row;
	
	//echo "<br>=======".$row["0"];
	//print_r($row);
}
//print_r($flag);
print(json_encode($flag));

?>