<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
     <meta charset="utf-8">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <title></title>
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

    }
    .footer {
  
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #FF0018;
   color: white;
   text-align: center;
   height:50px;
}
    </style>
  </head>
  <body>
      <div class="bs-example">
    <nav style="background-color: #FF0018;" class="navbar navbar-expand-md navbar-dark fixed-top">
      <a href="/" class="navbar-brand"><i class="fas fa-heartbeat"></i>&nbsp; Blood Bank Management</a>
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

    
    <br><br><br><br><br><br>
<div class="container"> 
    
    <!-- Middle Content Start -->
    
    <div class="vd_content-wrapper" style="min-height: 8px;">
      <div class="vd_container" style="min-height: 8px;">
        <div class="vd_content clearfix">
          <div class="vd_content-section clearfix">
            <div class="vd_register-page">
              <div class="heading clearfix">
                <div class="logo">
                    <h2><img src="images/logout.jpeg" alt="logo" style="margin-top:30px"></h2>
                </div>
              </div>
              <div class="panel widget">
                <div class="panel-body">
                  <div class="login-icon"> <i class="fa fa-sign-out"></i> </div>
                  <h1 class="font-semibold text-center" style="font-size:52px">You Have Been Logged Out</h1>
                  <form class="form-horizontal" action="#" role="form">
                    <div class="form-group">
                      <div class="col-md-12">
                        <h4 class="text-center mgbt-xs-20">Thank you for using our website</h4>
                       

                      </div>
                    </div>
                   
                  </form>
                </div>
              </div>
              <!-- Panel Widget -->
              
            </div>
            <!-- vd_login-page --> 
            
          </div>
          <!-- .vd_content-section --> 
          
        </div>
        <!-- .vd_content --> 
      </div>
      <!-- .vd_container --> 
    </div>
    <!-- .vd_content-wrapper --> 
    
    <!-- Middle Content End --> 
    
  </div>
<br><br><br>
<br><br><br>
<div class="footer">
  <p>Blood Bank Management System
      <br>
      Made In India &copy; 2021
  </p>

</div>

  </body>
</html>