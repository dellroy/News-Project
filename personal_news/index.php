<html>
 
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href='css/w3.css' />

<title>Welcome to Personalized News </title>


</head>


<body>

<nav class="w3-sidenav w3-light-grey w3-card-2" style="width:130px">
  <div class="w3-container">
    <h5>Latest News </h5>
  </div>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'London')">Top Stories</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Paris')">Technology</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Entertainment</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Business</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Science</a>
	<a href="javascript:void(0)" class="tablink" onclick="openCity(event, 'Tokyo')">Health</a>
</nav>



<div style="margin-left:130px">
	<ul class="w3-navbar w3-border w3-blue">
	  <li><a href="javascript:void(0)" onclick="openCity('London')">Login</a></li>
	  <li><a href="javascript:void(0)" onclick="openCity('Paris')">Register</a></li>
	  
	</ul>
  <div class="w3-padding">Vertical Tab Example (sidenav)</div>

  <div id="London" class="w3-container city" style="display:none">
    <h2>London</h2>
    <p>London is the capital city of England.</p>
    <p>It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
  </div>

  <div id="Paris" class="w3-container city" style="display:none">
    <h2>Paris</h2>
    <p>Paris is the capital of France.</p> 
    <p>The Paris area is one of the largest population centers in Europe, with more than 12 million inhabitants.</p>
  </div>

  <div id="Tokyo" class="w3-container city" style="display:none">
    <h2>Tokyo</h2>
    <p>Tokyo is the capital of Japan.</p>
    <p>It is the center of the Greater Tokyo Area, and the most populous metropolitan area in the world.</p>
  </div>

</div>



<script>
</script>

</body>
</html>