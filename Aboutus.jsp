<%-- 
    Document   : Aboutus
    Created on : 11 May, 2022, 6:24:35 PM
    Author     : anushka  singh
--%>
<%@include file="hfooter.html"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400&display=swap');
            #wrapper
            {
                width:100%;
                height:800px;
                //border:1px solid white;
                margin:0 auto;
            }
           
            #parent
            {
                width:100%;
                height:700px;
                margin-top:-90px;
                
            }
             
         #main
         {
             width:100%;
             height:500px;
             background-color:gray;
             text-align: center;
             float:right;
             
         }
         body {
  
              margin: 0;
              // line-height: 1.5;
              //font-family: 'poppins',sans-serif;
             }

        html {
             box-sizing: border-box;
             }

          *, *:before, *:after {
             box-sizing: inherit;
              }

        .column {
             float: left;
             width: 33.3%;
             margin-bottom: 16px;
             padding: 0 8px;
             }

        .card {
              box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
              margin: 8px;
              }

        .about-section {
               padding: 50px;
               text-align: center;
               background-color:#474e5d;
               background-image:url(k.gif);
               
               color: white;
            }

        .container {
             padding: 0 16px;
  
            }

        .container::after, .row::after {
             content: "";
             clear: both;
             display: table;
            }

        .title {
             color: grey;
             }

        .button {
              border: none;
              outline: 0;
              display: inline-block;
              padding: 8px;
              color: white;
              background-color:black;
              text-align: center;
              cursor: pointer;
              width: 100%;
             }

        .button:hover {
              background-color: #555;
            }

        @media screen and (max-width: 650px) {
         .column {
                width: 100%;
                display: block;
                 }
               }
            
            /*body{
                line-height: 1.5;
                font-family: 'poppins',sans-serif;
            }*/
           
            
           
                
</style>
</head>

     <body bgcolor="grey" onload="moveslider()">
        <div id="wrapper" style="width:100%;">
          
            
            
          
            <div id="parent">
                
                <div id="main">
                    <div class="about-section">
  <h1>ABOUT US...</h1>
  <p>Blood Bank Management System is a Very useful app for the today' s life of human being. This proposed system provides online storage/ updations and retrieval facility. This system promises very less or no paper work and also provides help to blood recipient, blood banks and donors also. In this system everything is stored electronically so very less amount of paper work is required and information can be retrieved very easily without searching here and there into registers. This project plays as a vital role in saving life of human beings and which is also its main aim. The project Blood Bank Management System is developed so that users can view the information about registered blood donors such as name, address, and other such personal information along with their details of blood group and other medical information of donor</p>
  
  <a href="https://en.wikipedia.org/wiki/Blood_bank"><h3 style="color:lightskyblue">KNOW MORE......!</h3></a>
                    </div>
                    

<h2 style="text-align:center">Connection With Hospitals</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="9.jpg" alt="Hospital 1" style="width:100%">
      <div class="container">
        <h2>Community Hospitals</h2>
        <p class="title">Hospital 1</p>
        <p>Non-teaching hospitals serving local communities without federal funding are known as community hospitals. They can be 
            found in rural or urban settings and provide vital services to their local populations. The American Hospital Association reports 4,840 hospitals in the U.S. today.</p>
        <p>h1@example.com</p>
        <p><button class="button"><a href="contactus.jsp">Contact</a></button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="10.jpg" alt="Hospital 2" style="width:100%">
      <div class="container">
        <h2>District Hospitals</h2>
        <p class="title">Hospital 2</p>
        <p>District hospitals serve as healthcare hubs for their geographic regions. They have more extensive intensive care facilities and long-term care programs in addition to providing necessary 
            treatments in fields like obstetrics, general surgery, plastic surgery and more.</p>
        <p>h2@example.com</p>
        <p><button class="button"><a href="contactus.jsp">Contact</a></button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="11.jpg" alt="Hospital 3" style="width:100%">
      <div class="container">
        <h2>Federal Hospitals</h2>
        <p class="title">Hospital 3</p>
        <p>Sometimes referred to as government hospitals, federal hospitals receive funding from the federal government. In the United States, federally funded hospitals typically handle the healthcare and medical needs of select populations such as Native Americans and Veterans.</p>
        <p>h3@example.com</p>
        <p><button class="button"><a href="contactus.jsp">Contact</a></button></p>
      </div>
    </div>
  </div>
</div>
        
    
                <footer class="footer">
                    
                    <h5 style="text-align :center">Blood Bank Management System@2022</font></h5>
               
                </footer>






                </div>
            </div>
    </body>

	
           

	
	
	
	
</div>

<br>
<br>
</body>
</html
