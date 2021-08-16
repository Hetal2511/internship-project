<!DOCTYPE html>
<html>
	<head>
	<title>BeFriend</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="style.css">

  <style>
.btn {
  background-color: darkmagenta;
  border: none;
  color: black;
  padding: .5rem 1rem;
  font-size: 1rem;
  left: 100px;
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
		<a href="NewWebpage.html"><img src="Logo.png" width="40" height="40" alt="">BeFriend</a>
	</div>

<!-- <div id="nav" class="nav slideshow-container"> 
   <div class="w3-light-grey">
      <div id="myBar">0%</div>
    </div>
    <br>
    <button class="button" id="buttonForProgress" onclick="like()">Like</button>
</div>

<div class="row slideshow-container">
  <div class="column">
    <img src="https://wallpapercave.com/wp/wp2659309.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlGRdQXB1ssZ7x0W5kAlDygvj2aN-7idUBpQ&usqp=CAU" style="width:100%">
  </div>
  <div class="column">
    <img src="https://cdn.wallpapersafari.com/42/2/5SIYl1.jpg" style="width:100%">
  </div>
 </div>  -->

<script src="JavaScript.js"></script>
<br>
<br>

<?php


$con = mysql_connect("localhost","root","") or die("Server Error : ".mysql_error());
	mysql_select_db("befriends") or die("Database Error : ".mysql_error());
	

    $sql = "SELECT * FROM data where Mood = 'excited'";
    $result = mysql_query($sql);

    while($row = mysql_fetch_array($result))
    {

      ?>
      <div class="row slideshow-container">
  <div class="column">
  <video width = "1300px" height = "500px" controls>
                <source src = "videos\<?php echo $row['Data']?>" type="video/ogg">
            </video>
            <br>
            <br>
            <a href = "videos\<?php echo $row['Data']?>" class = "btn" style="text-decoration:none;"> Download </a>
            <?php
              // $like = $row['data'];
              //       $caption = $row['about'];
                    ?>
            
&nbsp;&nbsp;&nbsp;<?php echo $row['Text']?>
<br>
<br>

  </div>
  
 </div> 
      
        <?php
    }
  
    ?>
</body>
</html> 

