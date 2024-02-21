<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>footer Page</title>
         <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="Main.css">
    <!-- Bootstrap JS (required for some features) -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
    integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
    integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
    integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>
    </head>
    <body>
         <footer class="text-center text-lg-start bg-body-tertiary text-white" style="background-color: black;">
    <!-- Section: Social media -->
    <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
      <!-- Left -->
      <div class="me-5 d-none d-lg-block">
        <span>Get connected with us on social networks:</span>
      </div>
      <!-- Left -->

      <!-- Right -->
      <div>
        <a href="" class="me-4 text-reset">
          <i class="fa fa-facebook"></i>
        </a>
        <a href="" class="me-4 text-reset">
          <i class="fa fa-twitter"></i>
        </a>
        <a href="" class="me-4 text-reset">
          <i class="fa fa-google"></i>
        </a>
        <a href="" class="me-4 text-reset">
          <i class="fa fa-instagram"></i>
        </a>
        <a href="" class="me-4 text-reset">
          <i class="fa fa-linkedin"></i>
        </a>
        <a href="" class="me-4 text-reset">
          <i class="fa fa-github"></i>
        </a>
      </div>
      <!-- Right -->
    </section>
    <!-- Section: Social media -->

    <!-- Section: Links  -->
<section class="">
  <div class="container text-center text-md-start mt-5">
    <!-- Grid row -->
    <div class="row mt-3">
      <!-- Grid column for Company name with image -->
      <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
        <!-- Content with smaller image -->
        <img src="<%= request.getContextPath() %>/imgs/logo.png" alt="Company Logo" class="img-fluid mb-2" style="width: 100px;">
        <p>
          Rent Your Dream House With Us.
          Powerful, self-serve product and
          growth analytics to help you convert,
          engage, and retain more.
        </p>
      </div>
      <!-- Grid column -->

      <!-- Grid column for Products section -->
      <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
        <!-- Links -->
        <h6 class="text-uppercase fw-bold mb-4" style="color: #007BFF;">Company</h6>
        <p>
          <a href="#!" class="text-reset" style="color: white;">Home</a>
        </p>
        <p>
          <a href="#!" class="text-reset" style="color: white;">About</a>
        </p>
        <p>
          <a href="#!" class="text-reset" style="color: white;">Property</a>
        </p>
        <p>
          <a href="#!" class="text-reset" style="color: white;">Contact</a>
        </p>
      </div>
      <!-- Grid column -->

      <!-- Grid column for Social section -->
      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
        <!-- Links -->
        <h6 class="text-uppercase fw-bold mb-4" style="color: #007BFF;">Social</h6>
        <p>
          <a href="#!" class="text-reset" style="color: white;">Facebook</a>
        </p>
        <p>
          <a href="#!" class="text-reset" style="color: white;">Instagram</a>
        </p>
        <p>
          <a href="#!" class="text-reset" style="color:white;">Twitter</a>
        </p>
        <p>
          <a href="#!" class="text-reset" style="color: white;">Google</a>
        </p>
      </div>
      <!-- Grid column -->

      <!-- Grid column for Contact section -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
        <!-- Links -->
        <h6 class="text-uppercase fw-bold mb-4" style="color: #007BFF;">Contact</h6>
        <p><i class="fa fa-home me-3" style="color: white;"></i> Rajkot, Gujarat, 360020</p>
        <p>
          <i class="fa fa-envelope me-3" style="color: white;"></i>
          MRPrs@gmail.com
        </p>
        <p><i class="fa fa-phone me-3" style="color: white;"></i> +91-8235802223</p>
        <p><i class="fa fa-print me-3" style="color: white;"></i> +91-9122452479</p>
      </div>
    </div>
  </div>
</section>



    <!-- Copyright -->
    <div class="text-center p-1" style="background-color: #007BFF;">
      <a class="text-reset fw-bold text-white" href="">Copyright@2024MRPrs </a>
    </div>
  </footer>
    </body>
</html>
