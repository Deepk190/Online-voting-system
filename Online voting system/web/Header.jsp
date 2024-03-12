

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       
    </head>
 <body>
     
     
    
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
            <a class="nav-link mx-lg-2 active font-weight-bold" aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-lg-2 font-weight-bold" href="YearPgage.jsp">Candidate</a>
          </li>
            <li class="nav-item">
            <a class="nav-link mx-lg-2" href="#">result</a>
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
    <!<!-- End Header --> 
  
    <!<!-- Hero Section -->
    <section id="hero-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center">
                    <h1 class="bannerH1">Online Voting System</h1>
                    <p>
                        Online voting system are software
                        platforms used to securely
                        conduct votes and elections.As a
                        digital platforms,they eliminate 
                        the need to cast your votes using paper
                        or having to gather in
                        person.
                    </p>
                    <a href="#"><button class="Votingbtn">Vote 
                     Now</button></a>
                    <a href="#"></a>
                        
                </div>
                <div class="col-md-6">
                    <div class="Imer">
                    <img src="Imges/svg8.png" width="80%" padding="10px"
                         height="400vh" alt="bannerImges"/>
                    </div>
                </div>
            </div>
        </div>
        
    </section>
    
    <!<!-- End Hero Section -->
    
    <!<!-- Voting Section -->
    <div class="container">
         <div class="row">
           <div class="col-md-12">
                <div class="pt-5">
    <h1 class="text-center font-weight-bold mt-5">Online Voting 
        System</h1>  
        <img src="Imges/svg13.jpg" width="100%" height="auto"/>
        <div class="text-center mb-5">
           <a href="#"><button class="Votingbtn">Vote 
                     Now</button></a>
        </div>
       </div> 
       </div>
      </div>
    </div>
   
    
    <!<!-- End Voting Section -->
    <!<!-- About section -->
    
    <section class="about" class="mt-5 pt-5">
        <div class="col-md-12">
            <h1 class="text-center text-white ">About</h1>
            <h2 class="text-center text-white">Online voting system</h2>
        </div>
        <div class="container-fluid">
            <div class="row">
                
                <div class="pt-4  col-md-6">
             <img class="pt-4 " src="Imges/svg14.png" width="80%" alt="about"/>
        </div>
        <div class="col-md-6 mx-auto">
            <h2 class="col-md-10 mt-5 pt-5 text-center text-white">About</h2>
            <p class="col-md-10 text-white text-center">
                Voting is a method fo a group, such
                as a meeting or an electorate, in
                order to make a collective decision or 
                express opinion usually
                following discussions debates or
                election campaigns. Democracies
                elect holder of high office by
                voting residents of a place
                represented by an elected official are
                called "constituents", and
                those constituensts who cast ballot
                for there chosen candidates are 
                called "voters". There are different 
                systems for collecting votes, but
                while many of the system used in
                decision-making can also b used as
                electoral systems, any which cater for
                proportional representation can 
                only be used in elections.
                
                
                
            </p>
        </div>
       
        </div>
        </div>
    </section>
    
    <!<!-- About section -->
    
    <!<!--Contact section -->
    
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="text-center  pt-5 mt-5 mb-5 pb-5
                         text-contact">
                        <h1>Contact Form</h1>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="contact-form-home">
                        <h1 class="text-center pt-3 pb-5">Contact Form</h1>
                        <form   method="POST"  class="needs-validation " novalidate>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom01">First name</label>
      <input  name="user_name" type="text" class="form-control" id="validationCustom01"  required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
    <div class="col-md-6 mb-3">
      <label for="validationCustom02">Last name</label>
      <input name="u_lastname" type="text" class="form-control" id="validationCustom02"  required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-10 mb-3">
      <label for="validationCustom03">Email id</label>
      <input  name="user_email" type="text" class="form-control" id="validationCustom03" required>
      <div class="invalid-feedback">
        Please provide a email.
      </div>
    </div>
 
    <div class="col-md-10 mb-3">
      <label   for="validationCustom05">Message</label>
      <textarea  name="u_message" cols="20" rows="5"type="text" class="form-control" id="validationCustom05" required></textarea>
      <div class="invalid-feedback">
        Please enter a message.
      </div>
    </div>
  </div>
                            <div class="form-check">
                            <input  name="check" type="checkbox" class="form-check-input" id="exampleCheck1"> 
                            <label  class="form-check-label" for="examplecheck1">agree terms and conditions</label>
                            </div>
  <button class="SubmitBtn mt-3 mb-3" type="submit">Submit</button>
</form>

                    </div>
                </div>
                <div class="col-md-6">
                    <div class="contactImg">
                        <<img src="Imges/svg7.png" alt="alt"/>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
<!<!--Contact section -->
    
<!<!--Candidate section -->  

<section class="about  mt-5" class="mt-5 pt-5">
    <div class="container">
        <div class="row">
            <div class="col-md-12 mt-5 mb-5">
                <h2 class="text-center text-white">Become Candidate</h2>
                <p class="text-center text-white">Become candidate</p>    
                
            </div>
            <div class="col-md-6">
                <div class="img-candi-footer">
                    <<img src="Imges/svg7.png" alt="Candidate-img" width="80%"/>
                </div>
            </div>
            <div class="col-md-6">
                <div class="text-center text-white candi-apply-text">
                    <h2 class="font-weight-bold mt-5 mb-2">Apply</h2>
                    <p>
                        If you want to become a candidate,then
                        you click on the link below, then 
                        you will be redirected. In the 
                        second page, by filling that,
                        you can request for a candidate after
                        that, the administrator will approve
                        your request so you can a become candidate.
                    </p>
                     <a href="#"><button class="Votingbtn">Apply</button></a
                </div>
            </div>
        </div>
    </div>
</section>

<!<!--Candidate section-->
    
<!<!--Footer/social media section --> 



<!<!--Footer/social media section --> 
     
    </body>
</html>
