<%-- 
    Document   : contactus
    Created on : 11 May, 2022, 10:06:00 PM
    Author     : anushka  singh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta charset="UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
         
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
         <!--<link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">-->

            <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

         
        <style>
             @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
            #wrapper
            {
                width:100%;
                height: 1200px;
                 
            }
            
            #parent
            {
                width: 100%;
                height: 700px;
                margin-top: 30px;
                
            }
           
            
*{
  margin: 0px;
  padding: 20;
  box-sizing: border-box;
 // font-family: "Poppins" , sans-serif;

}
body{
  min-height: 100vh;
  width: 100%;
  //background: #c8e8e9;
  display: flex;
  //align-items:center;
 // justify-content: center;
}
.container{
  width: 85%;
  background: #fff;
  border-radius: 6px;
  padding: 20px 60px 30px 60px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
  align-items: center;
  justify-content: space-between;
   margin-right:190px;
   margin-top: 80px;
}

.container .content{
   display: flex;
  
   align: center;
  
}
.container .content .left-side{
  width: 20%;
  height: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  //justify-content: center;
  margin-top: 15px;
  position: relative;
}
.content .left-side::before{
  content: '';
  position: absolute;
  height: 70%;
  width: 2px;
  right: -15px;
  top: 50%;
  transform: translateY(-50%);
  background: red;
}
.content .left-side .details{
  margin: 14px;
  text-align: center;
}
.content .left-side .details i{
  font-size: 30px;
  color: red;
  margin-bottom: 10px;
}
.content .left-side .details .topic{
  font-size: 18px;
  font-weight: 500;
}
.content .left-side .details .text-one,
.content .left-side .details .text-two{
  font-size: 14px;
  color: gray;
}
.container .content .right-side{
  width: 75%;
  margin-left: 75px;
}
.content .right-side .topic-text{
  font-size: 23px;
  font-weight: 600;
  color: red;
}
.right-side .input-box{
  height: 50px;
  width: 100%;
  margin: 12px 0;
}
.right-side .input-box input,
.right-side .input-box textarea{
  height: 100%;
  width: 100%;
  border: none;
  outline: none;
  font-size: 16px;
  background: lightgrey;
  border-radius: 6px;
  padding: 0 15px;
  resize: none;
}
.right-side .message-box{
  min-height: 110px;
}
.right-side .input-box textarea{
  padding-top: 6px;
}
.right-side .button{
  display: inline-block;
  margin-top: 12px;
}
.right-side .button input[type="submit"]{
  color: #fff;
  font-size: 18px;
  outline: none;
  border: none;
  padding: 8px 16px;
  border-radius: 6px;
  background: red;
  cursor: pointer;
  transition: all 0.3s ease;
}
.button input[type="submit"]:hover{
  background: green;
}

           </style>
        
        
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-danger">
        <a style="color:white;" class="navbar-brand" href="/"><i class="fab fa-gratipay"></i>&nbsp;<font face = "Comic sans MS" size ="4">Blood Bank Management System</font></a>
        
      
        <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="index.jsp">Logout &nbsp; <i class="fas fa-sign-out-alt"></i></a>
                </li>
                
            </ul>
        </div>
      </nav>
<br>
              <div id="parent">
                  <div class="container" style="align:center">
    <div class="content" >
      <div class="left-side">
        <div class="address details">
          <i class="fas fa-map-marker-alt"></i>
          <div class="topic">Address</div>
          <div class="text-one">City Hospital Lucknow</div>
          <div class="text-two">Sushma Hospital Faizabad Road</div>
        </div>
        <div class="phone details">
          <i class="fas fa-phone-alt"></i>
          <div class="topic">Phone</div>
          <div class="text-one">7860239897,&nbsp 8303849695</div>
          <div class="text-two">9369300849,&nbsp 9621196285</div>
        </div>
        <div class="email details">
          <i class="fas fa-envelope"></i>
          <div class="topic">Email</div>
          <div class="text-one">bloodbank@gmail.com</div>
        </div>
      </div>
      <div class="right-side">
          <div class="topic-text"><h3>Send us a message.....</h3></div>
        <p> (If you have any types of quries related to Blood, you can send  message from here. It's our pleasure to help you!)</p>
      <form action="contactAction.jsp" method="post">
        <div class="input-box">
          <input type="text" name="name" placeholder="Enter your name">
        </div>
          
      
        <div class="input-box">
          <input type="text" name="address" placeholder="Enter your address">
        </div>
         <div class="input-box">
          <input type="text" name="contactno" placeholder="Enter contact no">
        </div>
        <div class="input-box">
          <input type="email" name="emailaddress" placeholder="Enter email address">
        </div>
          
        <div class="input-box message-box">
            <input type="text" name="enquirytext" placeholder="Enter enquiry text">
          
        </div>
        <div class="button">
          <input type="submit" value="Send Now" >
        </div>
      </form>
    </div>
    </div>
  </div>
 </div>

    </body>
</html>