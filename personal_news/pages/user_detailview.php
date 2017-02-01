<html>
 
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href='../css/w3.css' />
<link rel="stylesheet" href='../css/user_detailview.css' />
<title>Welcome to Personalized News </title>


</head>


<body>
<?php 
include('header.php');
include('web_functions.php');
include('user_functions.php');
include('session.php');
$id=$_REQUEST["id"];

$userid=$_SESSION["userid"];
$historyid=getTableIncrementValue("user_click_history","historyid");
saveClickDetails($id,$historyid,$userid);
//echo "<br>User ID : ".$userid;


$select_news_query="SELECT * FROM news_details WHERE news_detailid='".$id."'";
$select_news_result=mysql_query($select_news_query);
$select_news_rows=mysql_num_rows($select_news_result);
	$k=0;

	$news_detailid=mysql_result($select_news_result,$k,'news_detailid');
	$title=mysql_result($select_news_result,$k,'news_title');
	$news_source=mysql_result($select_news_result,$k,'news_source');
	$short_details=mysql_result($select_news_result,$k,'news_details');
	$image_loc1=mysql_result($select_news_result,$k,'image_name');
	$news_type=mysql_result($select_news_result,$k,'news_type');
	$author=mysql_result($select_news_result,$k,'author');
	$publish_status=mysql_result($select_news_result,$k,'publish_status');
	
	$short_details = nl2br($short_details);
	
?>
<nav class="w3-sidenav w3-light-grey w3-card-2" style="width:130px">
  <div class="w3-container">
    <h5>Latest News </h5>
  </div>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'London')">Top Stories</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Paris')">Technology</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Entertainment</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Sports</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Business</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Science</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Health</a>
</nav>
<div style="margin-left:140px;width:70%;background:white;padding:10px;10px;10px;10px;">
	<div >
	<h1 class="title"><?php echo $title; ?></h1>
	</div>
	<div class="image_client" >
		<center>
			<img height="300" width="550" src="../uploads/<?php echo $image_loc1; ?>"  />
			<div class="pic_details">Picture Captured By <?php echo $news_source; ?></div>
		</center>
	</div>
	<div class="title_description" >
				<p><?php echo $short_details ?>
				</p>
	
	</div>
     <div class="author_publish">
	Published By :	<?php echo $author; ?>
	 </div>
</div>