<%@include file="hfooter.html"%> 

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
         <link rel="stylesheet" href="style.css" type="text/css" media="screen">
 <link rel="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
        <style>
             @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap'); 
             
            
            
            #parent
            {
                width: 100%;
                height: 600px;
                margin-top: 2px
                //background-color: #C5E1A5; 
            }
             *{
                margin:0;
                padding: 0;
               box-sizing: border-box;
                
            }
            body{
                margin:0;
                background: #ecf0f3; 
               // line-height: 1.5;
                //font-family: 'poppins',sans-serif;
            }
           
             form {  
             width: 40%;
             height:540px;
             margin:40px auto;  
             background: #ffffff;  
             padding: 20px 120px 40px 120px;  
             text-align: center;  
             -webkit-box-shadow: 2px 2px 3px rgba(0,0,0,0.1); 
             box-shadow: 2px 2px 3px rgba(0,0,0,0.1); 
              }
            label {  
             display: block;  
             position: relative;  
             margin: 20px 0px; 
            }

            .label-txt {  
              position: absolute;  
              top: -1.6em;  
              padding: 10px;  
              font-family: sans-serif;  
              font-size: .8em;  
              letter-spacing: 1px;  
              color: rgb(120,120,120);  
              transition: ease .3s; 
              }
 .input {  
   width: 100%;  
   padding: 10px; 
   background: transparent;  
   border: none;  
   outline: none; 
 }
   .line-box {  
  position: relative;  
  width: 100%;  
  height: 2px;  
  background: gray; 

}
 .line {  
   position: absolute;  
   width: 0%;  
   height: 2px;  
   top: 0px;  
   left: 50%;  
   transform: translateX(-50%);  
   background: #8BC34A;  
   transition: ease .6s; 

}  
 .input:focus + .line-box .line {  

   width: 100%; 
 }
 .label-active {  
   top: -3em; 
}
 button {  
   display: inline-block; 
   padding: 12px 24px;  
   background: rgb(220,220,220);  

   font-weight: bold;  
   color: rgb(120,120,120);  
   border: none;  outline: none;  
   border-radius: 3px;  
   cursor: pointer;  
   transition: ease .3s; 
}  
 button:hover {  
   background: #8BC34A;  
   color: #ffffff; 
}   
             

             .container
            {
                max-width: 1170px;
                background-color: #24262b;
                margin: auto;
                height: 250px;
            }
            .row{
                display: flex;
                flex-wrap:wrap;
            }

        </style>
       
    </head>
    <body bgcolor="gray">
       
            
            <div id="parent">
                 <form action="registrationCode.jsp" method="post">
                     <h2 class="text-warning text-center pt-5" style="color:red"> Registration Form</h2>  
                     <label>    
                        <input type="text" class="input" name="name" placeholder="Name"/>                   <div class="line-box">          
             <div class="line"></div>       
              </div>    
                     </label>
                      <label>     
             <input type="dob" class="input" name="dob"  placeholder="Date of Birth"/>  
             <div class="line-box">        
            <div class="line"></div>    
             </div>    
            </label>
            <label>     
              <input type="text" class="input" name="contactno"placeholder="Contact No"/>        
              <div class="line-box">          
              <div class="line"></div>        
              </div>    
            </label> 
            <label>     
             <input type="email" class="input" name="emailaddress"  placeholder="Email"/>  
             <div class="line-box">        
            <div class="line"></div>    
             </div>    
            </label>   
            <label>     
             <input type="password" class="input" name="password"  placeholder="Password"/>  
             <div class="line-box">        
            <div class="line"></div>    
             </div>    
            </label>
            <button type="submit">Register</button> 
          </form>
      </div>
    </body>
</html>