<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN</title>


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.css">
    <style>
        .container{
          margin-top: 20px;
          margin-right: 20px;
        }
        .row{
        padding:10px;
    }
    .fa-tint{     
        color: red;    
    }
    .blood{
        float: right;
    }
    .fa-users{     
        color: blue; 
        font-size: 3ex;   
    }
    .fa-spinner{     
        color: blue; 
        font-size: 3ex;   
    }
    .fa-check-circle{     
        color: blue; 
        font-size: 3ex;   
    }
    .xyz{     
        color: blue; 
        font-size: 3ex;   
    }

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  list-style: none;
  text-decoration: none;
  font-family: 'Josefin Sans', sans-serif;
 
}

body{
   background-color: #f3f5f9;
}
.bg-danger {
    background-color: #ff0018!important;
}

.wrapper{
  display: flex;
  position: relative;
}

.wrapper .sidebar{
  width: 200px;
  height: 100%;
  background: 	#343a40;
  padding: 30px 0px;
  position: fixed;
}

.wrapper .sidebar h2{
  color: #fff;
  text-transform: uppercase;
  text-align: center;
  margin-bottom: 30px;
}

.wrapper .sidebar ul li{
  padding: 15px;
  border-bottom: 1px solid #bdb8d7;
  border-bottom: 1px solid rgba(0,0,0,0.05);
  border-top: 1px solid rgba(255,255,255,0.05);
}    

.wrapper .sidebar ul li a{
  color: #bdb8d7;
  display: block;
}

.wrapper .sidebar ul li a .fas{
  width: 25px;
}

.wrapper .sidebar ul li:hover{
  background-color: #594f8d;
}
    
.wrapper .sidebar ul li:hover a{
  color: #fff;
}
 
.wrapper .sidebar .social_media{
  position: absolute;
  bottom: 0;
  left: 50%;
  transform: translateX(-50%);
  display: flex;
}

.wrapper .sidebar .social_media a{
  display: block;
  width: 40px;
  background: #594f8d;
  height: 40px;
  line-height: 45px;
  text-align: center;
  margin: 0 5px;
  color: #bdb8d7;
  border-top-left-radius: 5px;
  border-top-right-radius: 5px;
}

.wrapper .main_content{
  width: 100%;
  margin-left: 200px;
}

.wrapper .main_content .header{
  padding: 20px;
  background: #fff;
  color: #717171;
  border-bottom: 1px solid #e0e4e8;
}

.wrapper .main_content .info{
  margin: 20px;
  color: #717171;
  line-height: 25px;
}

.wrapper .main_content .info div{
  margin-bottom: 20px;
}

@media (max-height: 500px){
  .social_media{
    display: none !important;
  }
}
.fa-sign-out-alt{
    color: white;
    font-size: 2ex;
}
.footer {
  
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #FF0018;
   color: white;
   text-align: center;
   height:75px;
}

    
    </style>
</head>
<body>
     <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-danger">
        <a style="color:white;" class="navbar-brand" href="/"><i class="fab fa-gratipay"></i>&nbsp;<font face = "Comic sans MS" size ="4">Welcome to admin Home</font></a>
        
      
        <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="logout.jsp">Logout &nbsp; <i class="fas fa-sign-out-alt"></i></a>
                </li>
                
            </ul>
        </div>
      </nav>
<br><br>
<div class="wrapper">
    <div class="sidebar">
        
        <ul>
            <li><a style="text-decoration:none;" href="adminHome.jsp"><i class="fas fa-home"></i>Home</a></li>
            <li><a style="text-decoration:none;" href="adminDonor.jsp"><i class="fas fa-user"></i>Donor</a></li>
            <li><a style="text-decoration:none;" href="adminPatient.jsp"><i class="fas fa-user-injured"></i>Patient</a></li>
            <li><a style="text-decoration:none;" href="manageStock.jsp"><i class="fas fa-hand-holding-water"></i>Blood Stock</a></li>
            <li><a style="text-decoration:none;" href="adminRegistration.jsp"><i class="fas fa-hand-holding-water"></i>Registration</a></li>
            <li><a style="text-decoration:none;" href="adminEnquiry.jsp"><i class="fas fa-hand-holding-water"></i>Enquiry</a></li>
           
        </ul> 

    </div>
   
<div class="container">

    <div class="row">
        <div class="col-sm-3">
          <div class="card bg-light">
            <div class="card-body">
                <div class="blood">
                    <h2><a href="manageStock.jsp" >A+ </a><i class="fas fa-tint" style="color:red"></i></h2>
                </div><br><br>
                <div>
                   
                </div>                            
            </div>
          </div>
        </div><br><br><br>
        <div class="col-sm-3">
            <div class="card bg-light">
                <div class="card-body">
                    <div class="blood">
                        <h2><a href="manageStock.jsp" >B+ </a><i class="fas fa-tint" style="color:red"></i></h2>
                    </div><br><br>
                    <div>
                        
                    </div>                            
                </div>
              </div>
        </div><br><br>
        <div class="col-sm-3">
            <div class="card bg-light">
                <div class="card-body">
                    <div class="blood">
                        <h2><a href="manageStock.jsp" >O+</a><i class="fas fa-tint" style="color:red"></i></h2>
                    </div><br><br>
                    <div>
                    </div>                            
                </div>
              </div>
          </div>
          <div class="col-sm-3">
            <div class="card bg-light">
                <div class="card-body">
                    <div class="blood">
                        <h2><a href="manageStock.jsp" >AB+</a><i class="fas fa-tint" style="color:red"></i></h2>
                    </div><br><br>
                    <div>
                        
                    </div>                            
                </div>
              </div>
          </div>
      </div>
  
      <div class="row">
        <div class="col-sm-3">
          <div class="card bg-light">
            <div class="card-body">
                <div class="blood">
                    <h2><a href="manageStock.jsp" >A-</a><i class="fas fa-tint" style="color:red"></i></h2>
                </div><br><br>
                <div>
                    
                </div>                            
            </div>
          </div>
        </div>
        <div class="col-sm-3">
            <div class="card bg-light">
                <div class="card-body">
                    <div class="blood">
                        <h2><a href="manageStock.jsp" >B-</a><i class="fas fa-tint" style="color:red"></i></h2>
                    </div><br><br>
                    <div>
                        
                    </div>                            
                </div>
              </div>
        </div>
        <div class="col-sm-3">
            <div class="card bg-light">
                <div class="card-body">
                    <div class="blood">
                        <h2><a href="manageStock.jsp" >O-</a><i class="fas fa-tint" style="color:red"></i></h2>
                    </div><br><br>
                    <div>
                        
                    </div>                            
                </div>
              </div>
          </div>
          <div class="col-sm-3">
            <div class="card bg-light">
                <div class="card-body">
                    <div class="blood">
                        <h2><a href="manageStock.jsp" >AB-</a><i class="fas fa-tint" style="color:red"></i></h2>
                    </div><br><br>
                    <div>
                        
                    </div>                            
                </div>
              </div>
          </div>
      </div>
<hr>
    <div class="row">
      <div class="col-sm-3">
        <div class="card bg-light">
          <div class="card-body">
              <div class="blood">
                  <i class="fas fa-users" style="color:blue"></i>
              </div><br>
              <div>
                  <a href="adminDonor.jsp">Total Donors </a><br>
                  
              </div>                            
          </div>
        </div>
      </div>
      <div class="col-sm-3">
          <div class="card bg-light">
              <div class="card-body">
                  <div class="blood">
                      <i class="fas fa-spinner" style="color: blue"></i>
                  </div><br>
                  <div>
                      <a href="adminPatient.jsp">Total Requests</a> <br>
                     
                  </div>                            
              </div>
            </div>
      </div>
      <div class="col-sm-3">
          <div class="card bg-light">
              <div class="card-body">
                  <div class="blood">
                      <i class="far fa-check-circle" style="color: blue"></i>
                  </div><br>
                  <div>
                      Approved Requests <br>
                      
                  </div>                            
              </div>
            </div>
        </div>
        <div class="col-sm-3">
          <div class="card bg-light">
              <div class="card-body">
                  <div class="blood">
                      <i class="fas fa-tint xyz" style="color: blue"></i>
                  </div><br>
                  <div>
                      
                      <a href="totalBloodUnit.jsp">Total Blood Unit (in ml)</a> <br>
                  
                  </div>                            
              </div>
            </div>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
</body>
</html>