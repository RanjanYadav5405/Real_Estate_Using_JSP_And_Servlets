<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
       <title>Navbar Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       <!-- Bootstrap CSS -->
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   </head>
   <body>
       <nav class="navbar navbar-expand-lg navbar-light bg-light">
           <a class="navbar-brand ml-5" href="#" ><b>HomeLand</b></a>
           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
           </button>

           <div class="collapse navbar-collapse" id="navbarSupportedContent">
               <ul class="navbar-nav ml-auto mr-5"> <!-- Use ml-auto to push items to the right and mr-3 for right margin -->
                   <li class="nav-item active">
                       <a class="nav-link" href="#">Home</a>
                   </li>  &nbsp;
                   <li class="nav-item active">
                       <a class="nav-link" href="#">Property</a>
                   </li>&nbsp;
                   <li class="nav-item active">
                       <a class="nav-link" href="#">About us</a>
                   </li>&nbsp;
                   <li class="nav-item active">
                       <a class="nav-link" onclick="window.location.href='Footer.jsp'">Contact</a>
                   </li>&nbsp;&nbsp;
                   <li><button type="button" class="btn btn-primary" onclick="window.location.href='Signup.jsp'">Sign up</button>
                   </li>&nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;
               </ul>
           </div>
       </nav>
        <!-- Bootstrap JS (required for responsive behavior) -->
       <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   </body>
</html>
