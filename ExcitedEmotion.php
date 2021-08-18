<!DOCTYPE html>
<html>
	<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/style.css">
	<script rel="text/javascript" href="js/jquery-3.6.0.js"></script>
	
	<style>
		.btn {
		  background-color: darkmagenta;
		  border: none;
		  color: black;
		  padding: .5rem 1rem;
		  font-size: 1rem;
		  left: 100px;
		  z-index: 10;
		}
		.btn:hover
		{
			background-color:blue;
			color:white;
		}
	</style>
	</head>
<body>
	<div class="topnav">
			<a href="NewWebpage.html"><img src="images/Logo.png" width="40" height="40" alt="">BeFriend</a>
		</div>
		
	<?php
	$con = mysql_connect("localhost","root","") or die("Server Error : ".mysql_error());
	mysql_select_db("befriends") or die("Database Error : ".mysql_error());

    $sql = "SELECT * FROM data where Mood = 'excited'";
    $result = mysql_query($sql);
	?>
	<div class="row">
	  <div class="column1">
		<div id="grad1">
		  <div id="bar">
			<div id="status">0%</div>
		  </div>
		 </div>
	  </div>
<div class="slideshow-container">
	  <?php 
	while($row = mysql_fetch_array($result))
    {
	?>
	 <div class="mySlides fade">
	<video id="myVideo" width = "1250px" height = "610px" autoplay>
		<source src="videos/<?php echo $row['Data']?>" type="video/mp4">
	</video>

	<!--<a href = "videos/<?php echo $row['Data']?>" download class = "btn" style="text-decoration:none;"><i class="fa fa-download"></i> Download</a>
	&nbsp;&nbsp;&nbsp;<?php echo $row['Text']?>-->

</div>
		<?php 
		}
		?>	
		<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
		<a class="next" onclick="plusSlides(1)">&#10095;</a>
		<br>

		<button class="button" id="button" onclick="like()">Like</button>
		<button class="button" id="button1" onclick="dislike()"></button>

		<div style="text-align:center">
		  <span class="dot" onclick="currentSlide(1)"></span> 
		  <span class="dot" onclick="currentSlide(2)"></span> 
		  <span class="dot" onclick="currentSlide(3)"></span> 
		  <span class="dot" onclick="currentSlide(4)"></span> 
		  <span class="dot" onclick="currentSlide(5)"></span> 
		  <span class="dot" onclick="currentSlide(6)"></span> 
		</div>
	</div>
	
	  </div>
	</div>
<script src="js/JavaScript.js"></script>
 <script>
    var aud = document.getElementById("myVideo");
    var a=0;
    aud.onended = function() {
       a=a+1;
       if(a!=3)
       {
        aud.play();
        }
    };
    </script>
</body>
</html> 