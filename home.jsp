<%-- 
    Document   : home
    Created on : 24 Apr, 2022, 10:49:02 PM
    Author     : anushka  singh
--%>
<%@include file="header.html"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
img{
width:100%;
height:609px;
}</style>
</head>
<body>
<br>
<div style="max-width:100%">
  <img class="mySlides"  src="images/welcome.jpg" >
  <img class="mySlides"  src="images/admin.jpg" >
   <img class="mySlides"  src="images/a.png" >
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
<br>
<h3><center>All Right Reserved @ BTech Days :: 2020  </center></h3>
</body>
</html>