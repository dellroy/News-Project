<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href='../css/w3.css' />
<link rel="stylesheet" href='../css/header.css' />
</head>
<body>
 <?php 
 include('session.php');
 $menu="";
 $user='';
 $logout='';
 if(isset($_SESSION['user_type']) && $_SESSION['user_type']=='Admin')
 {
	 $menu='<a class="w3-btn w3-yellow" href="admin_index.php">Home</a>';
	 $user='<a class="w3-btn w3-orange">'.$_SESSION["fullname"].'</a>';
	 $logout='<a class="w3-btn w3-green" href="logout.php">Log Out</a>';
 }
 else if(isset($_SESSION['user_type']) && $_SESSION['user_type']=='User')
 {
	 $menu='<a class="w3-btn w3-yellow" href="user_index.php">Home</a>';
	 $user='<a class="w3-btn w3-orange">'.$_SESSION["fullname"].'</a>';
	 $logout='<a class="w3-btn w3-green" href="logout.php">Log Out</a>'; 
 }
 else
 {
	$menu='<a class="w3-btn w3-yellow" href="user_index.php">Home</a>';
 }

 ?>
<div class="main">
  <div class="main_submenu">
    <img src="../images/news_icon.png" width="150" height="100"/>
  </div>
  <div class="main_submenu" style="margin-top:50px;">
	
	<div class="w3-btn-group">
	<?php echo $user; ?> 
	 <?php echo $menu; ?> 
	  <a class="w3-btn w3-teal">Contact</a>
	  <?php echo $logout; ?>
	</div>
  </div>
 </div>