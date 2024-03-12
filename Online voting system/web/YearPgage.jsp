<%-- 
    Document   : YearPgage
    Created on : 11 Jan, 2024, 6:35:33 PM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Select Year</title>
        
        <link href="style.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        
    </head>
    <body>
        <!<!-- Header -->
        <header>
        <nav class="navbar navbar-expand-lg fixed-top">
  
        <div class="container-fluid">
        <a class="navbar-brand" href="#">Logo</a>
     
    
        <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
        <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Logo</h5>
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
            
        <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-center flex-grow-1 pe-3">
        <li class="nav-item">
        <a class="nav-link mx-lg-2 active font-weight-bold" aria-current="page" href="Index.jsp">Home</a>
        </li>
        <li class="nav-item">
        <a class="nav-link" mx-lg-2 font-weight-bold" href="YearPgage.jsp">Candidate</a>
        </li>
        <li class="nav-item">
        <a class="nav-link mx-lg-2" href="#">Result</a>
        </li>
        <li class="nav-item">
        <a class="nav-link mx-lg-2" href="#">About</a>
        </li>
        <li class="nav-item">
        <a class="nav-link mx-lg-2" href="#">About</a>
        </li>
        </ul>
            
        </div>
        </div>
        <a href="#" class="login-button">Login</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        </div>
        </nav>
        </header>
        <!<!--Header -->
        
        <!<!-- Year selection -->
        
        <div class="container">
            <div class="row">
                <div class="col-md-12 mt-4">
                    <h2 class="text-center mt-4 font-weight-bold">Select Voting Year</h2> 
                </div>
                <div class="col-md-12 d-flex justify-content-center align-items-center">
                   
                    <a href="1st_candidate.jsp">
                        <button class="btn-special mt-5">1<sup>st</sup>Year</button> </a>  
                </div>
                <div class="col-md-12  d-flex justify-content-center align-items-center">
                    <a href="2nd_candidate.jsp">
                        <button class="btn-special mt-5">2<sup>nd</sup>Year</button> </a>   
                </div>
                  <div class="col-md-12 d-flex justify-content-center align-items-center">
                      <a href="3rd_candidate.jsp">
                        <button class="btn-special mt-5">3<sup>rd</sup>Year</button> </a>   
                </div>
            </div>    
        </div>
        
        <!<!-- Year selection -->
        
        
        
         <!<!-- Bootstrap -->
         <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
         <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script> 
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
        <script src="JavaScript/myscript.js" type="text/javascript"></script>
        <!<!-- Bootstrap -->
        
    </body>
</html>
