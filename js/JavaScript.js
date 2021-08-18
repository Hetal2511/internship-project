//for slider---------start----------//
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
//for slider----------End----------//

//function for like button
var elem = document.getElementById("status");
var h = 0;
var id = null;
var click = false;
function like() {
 if(!click){
	 click=true;
  id = setInterval(function() {
	h++;
	 document.getElementById("bar").style.height =
       h + "%";
  if (h > 75) {
	  document.getElementById("button").disabled=true;
	  document.getElementById("button1").disabled=true;
	  }
    if (h % 15 === 0){
    clearInterval(id);
    click = false;
    }
    elem.style.h = h + '%';
    elem.innerHTML = h * 1 + '%';
  }, 15);
}}
/*
function dislike() {
if(!click){
  click = true;
  id = setInterval(function() {
    h--;
   document.getElementById("bar").style.height = h + "%";
    if (h % 15 === 0){
    clearInterval(id);
    click = false;
    }
    elem.style.h = h + '%';
    elem.innerHTML = h * 1 + '%';
  }, 15);
}
}*/