//Here i have added the comment from pankhaniyajay@gmail.com
<!DOCTYPE html>
<html>
	<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/style.css">
	</head>
<body>
<?php
	$con = mysql_connect("localhost","root","") or die("Server Error : ".mysql_error());
	mysql_select_db("befriends") or die("Database Error : ".mysql_error());

    $sql = "SELECT * FROM data where Mood = 'sad discouraged' or Mood = 'sad angry questioning' or Mood = 'sad stressed'";
    $result = mysql_query($sql);
?>
<div class="slideshow-container">

<?php 
	while($row = mysql_fetch_array($result))
    {
?>
<div class="mySlides fade">
	<video id="myVideo" width = "100%" height = "600px" controls>
		<source src="videos/<?php echo $row['Data']?>" type="video/mp4">
	</video>
	<br>
	<a href = "videos/<?php echo $row['Data']?>" download class = "btn" style="text-decoration:none;"><i class="fa fa-download"></i> Download</a>
	&nbsp;&nbsp;&nbsp;<?php echo $row['Text']?>
	<br>
	<br>
</div>
	<?php } ?>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
  <span class="dot" onclick="currentSlide(4)"></span> 
  <span class="dot" onclick="currentSlide(5)"></span> 
  <span class="dot" onclick="currentSlide(6)"></span> 
</div>
 <div class="slideshow-container"> 
   <div class="w3-light-grey">
      <div id="myBar">0%</div>
    </div>
    <br>
    <button class="button" id="buttonForProgress" onclick="like()">Like</button>
    <button class="button" id="buttonForProgress" onclick="dislike()">Dislike</button>
</div>
<script src="js/JavaScript.js"></script>

</body>
</html> 
