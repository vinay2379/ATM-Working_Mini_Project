<%-- 
    Document   : with
    Created on : Nov 12, 2022, 10:56:19 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
   

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login Page</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mycss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        
      
        
        <main class="d-flex align-item-center" style=" background-color: #2196f3;  height: 100vh;">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 offset-md-4">
                        <div class="card">
                            <div class="card-header" style="background-color: #2196f3;color: white; text-align: center">
                                <span class="fa fa-user-plus fa-3x"></span>
                            <p>HDFC BANK</p>
                            
                        </div>
                            <div class="card-body">
                                
                                <form action="balance" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1"> ATM NUMBER</label>
    <input name="atm" type="password" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter atm number">
  
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Enter 4 Digits Pin</label>
    <input name="pin" type="password" class="form-control" id="exampleInputPassword1" placeholder="Pin">
  </div> <!-- comment -->
  
 
  <button type="submit" class="btn btn-primary">enter here</button>
</form>
                                
                                
                                
                            </div>
                        </div> 
                        
                        
                        
                        
                    </div>
                    
                    
                    
                </div>
               
            </div>
                 
            
            
            
            
        </main>
        
        
        
        
              
  <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="my.js" type="text/javascript"></script>
    </body>
</html>

