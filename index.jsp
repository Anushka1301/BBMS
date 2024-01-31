<%-- 
    Document   : index
    Created on : 30 Apr, 2022, 8:32:05 PM
    Author     : anushka  singh
--%>
<html>
    <head>
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
    .logo{
      
  display: table;
  margin-right: auto;
  margin-left: auto;
        }
        
    .bs-example {
      margin: 0px;

    }

    .navbar-brand {
      font-size: 20px;
      font-family: sans-serif;
      
     .card {
              box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
              margin: 8px;
              }
    }
    #content
    {
        height:500px;
        width:100%;
       background-color:grey;
       background-image:url("images/113.png");
       background-repeat:no-repeat;
    .l1{
        height:500px;
        width:100%;
        background-color: pink;
        float:left;
    }
    .r1{
        height:500px;
        width:100%;
        background-color:red;
        float:left;
    }
    }
    .footer {
  
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #FF0018;
   color: white;
   text-align: center;
   height:60px;
}
    </style>
  </head>
  <body>
      <div class="bs-example">
    <nav style="background-color: #FF0018;" class="navbar navbar-expand-md navbar-dark fixed-top">
      <a href="#" class="navbar-brand"><i class="fas fa-heartbeat"></i>&nbsp; Blood Bank Management</a>
      <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">


        <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
            <ul class="navbar-nav ml-auto">
                
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="index.jsp"><i class="fas fa-home"></i>&nbsp; Home</i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="patientLogin.jsp"><i class="fas fa-procedures"></i>&nbsp; Patient</i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="donorLogin.jsp"><i class="fas fa-user"></i>&nbsp; Donor</i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="adminLogin.jsp"><i class="fas fa-user-shield"></i>&nbsp; Admin</i></a>
                </li>
               
                
            </ul>
        </div>




      </div>
    </nav>
  </div>
.mySlides {display:none;}

input[type="text"], input[type="mail"]
{
    border: none;
    background:gainsboro;
    height: 50px;
    font-size: 16px;
	margin-left:2%;
	padding:15px;
        
        
}
</style>
</head>
<body>



<div style="max-width:100%">
  <img class="mySlides"  src="images/2.jpeg" >
  <img class="mySlides"  src="images/1.jpeg" >
  <img class="mySlides"  src="images/q.jpg" >

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


<body>
  <br>
  <div>
    <marquee>
             <h2 style="color:red;">Welcome To Blood Bank Management System </h2>
             
    </marquee></div>
  <div style="background-color:black;color:white;">
  
      <center><h2>Why To Donate Blood...</h2></center></br></div>
 
<form action="indexFormAction.jsp" method="post">
    <div class="row">
       
      
        
  <div class="column">
    <div class="card" >
      <img src="images/13.jpg" alt="Reason 1" style="width:100%">
      <div class="container">
        <h2>Reason First..</h2>
        <p class="title">Reason 1</p>
        <p>Donating blood has benefits for your emotional and physical health. According to a report by the Mental Health Foundation, helping others can:reduce stress,
improve your emotional well-being,benefit your physical health,remove stress,healing body and give pure positive thought.
  </p>
  <p class="btn btn-success btn-lg" style="color:white"><a href="https://www.healthline.com/health/benefits-of-donating-blood#benefits" style="color:white" >Know more..</a></p>
        
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card" >
      <img src="images/21.jpg" alt="Reason 2" style="width:100%">
      <div class="container">
        <h2>Reason Second..</h2>
        <p class="title">Reason 2</p>
        <p>Maintaining diversity in the blood supply is essential. Some blood types are quite rare and are likeliest to be found among people with shared ancestral origins. Visit our Blood and Diversity page for more information on the need for diversity in the blood supply.</p>
        <p class="btn btn-success btn-lg" style="color:white"><a href="https://www.redcrossblood.org/local-homepage/news/article/blood-donation-importance.html" style="color:white" >Know more..</a></p>
        
      </div>
    </div>
  </div> 
        
      <div class="column">
    <div class="card" >
      <img src="images/12.jpg" alt="Reason 2" style="width:100%">
      <div class="container">
        <h2>Reason Third..</h2>
        <p class="title">Reason 3</p>
        <p>One donation can help save the lives of up to three people. It?s a truly selfless act, Eder says.There?s personal satisfaction that you may have saved someone life. The fact that you are healthy and can do it is its own reward.Donate Blood to be pour person of the world.</p>
        <p class="btn btn-success btn-lg" style="color:white"><a href="https://www.redcrossblood.org/local-homepage/news/article/blood-donation-importance.html" style="color:white" >Know more..</a></p>
       
        
      </div>
    </div>
  </div> 
     
        
        
        
    </form>
    <div id="content"><!-- style="background-image:url('images/111.jpg')" > --><h2 style="margin-left:900px;padding-top: 100px"><b>
                Welcome to Blood Bank Management</b><p>(Help People as Angel By Donating Blood)</p></h2><button style="margin-top: 200px;margin-left:900;color:grey">
                    <a href="https://portal.scitech.au.edu/darun/wp-content/uploads/2017/07/Senior_ReportFINAL.pdf">Read More</a></button></a></div>
   <div class="l1" style="min-height:500px;float:left;width:40%;padding-top:30px;padding-left:25px;
        padding-right:7px">
       <a href="Aboutus.jsp"> <img src="images/16.jpg" style="margin-left:150px;height:150px;width:200px"></a>
       <a href="contactus.jsp"><img src="images/22.jpg" style="margin-top:50px;margin-left:150px;height:150px;width:200px;border-radius:50%">
       </a>
        

   
  </div>
    <div class="r1" style="width:60%;float:left;">
         <iframe src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d14235.665888969916!2d80.99814679730164!3d26.874394760607316!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x399bfd52ffffffff%3A0xf6ea99d140da9929!2sSushma%20Hospital%2C%20C.P.%2C%20102%2C%20Faizabad%20Rd%2C%20Sector%208%2C%20Indira%20Nagar%2C%20Lucknow%2C%20Uttar%20Pradesh%20226016!3m2!1d26.8735482!2d81.0026914!5e0!3m2!1sen!2sin!4v1652379778348!5m2!1sen!2sin" style="width:100%;  height:100%;  border:2px;" ></iframe>
         
        </div>  


<div class="footer">
  <p>Blood Bank Management System
      <br>
      Made In India &copy; 2021
  </p>

</div>

</body>
</html>