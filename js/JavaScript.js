function myFunction(x) {
  x.classList.toggle("fa-thumbs-down");
}

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

var elem = document.getElementById("myBar");
var width = 0;
var id = null;
var click = false;
function like() {
if(!click){
  click = true;
  id = setInterval(function() {
    width++;
    if (width > 75) document.getElementById("buttonForProgress").disabled=true;
    if (width % 15 === 0){
    clearInterval(id);
    click = false;
    }
    elem.style.width = width + '%';
    elem.innerHTML = width * 1 + '%';
  }, 15);
}
}

/* dislike button */
function dislike() {
if(!click){
  click = true;
  id = setInterval(function() {
    width--;
   
    if (width % 15 === 0){
    clearInterval(id);
    click = false;
    }
    elem.style.width = width + '%';
    elem.innerHTML = width * 1 + '%';
  }, 15);
}
}