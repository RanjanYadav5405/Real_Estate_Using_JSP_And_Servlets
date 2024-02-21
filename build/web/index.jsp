<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Real Estate Page</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="index.css">
 
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

  

    <%@ include file="Navbar.jsp" %>&nbsp;&nbsp;&nbsp;

    <div class="row-md-6  ">
        <img src="<%= request.getContextPath() %>/imgs/house-banner.png"alt="house banner" align="right" style="width:90vh; height: 80vh;">
    </div>
    &nbsp;&nbsp;&nbsp;
    <div class="conatiner ml-5 ">
        &nbsp;&nbsp;&nbsp; <h1>
            <span style="font-size: 90px; color: #007BFF;">Rent</span>
            <span style="font-size: 90px;">Your Dream House With Us.</span>
        </h1>
        <p style="font-size:25px">Powerful, self-serve product and growth analytics to help
            you convert, engage, and retain more</p>
    </div>
    <br /><br /><br /><br /><br /><br /><br /><br /><br />

    <span class="d-block p-4 bg-light text-black ml-5" style="width:70%">
        <div class="dropdown">
            <button class="btn btn-darklight dropdown-toggle ml-5" type="button" id="locationDropdown"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Location<br />
                <span style="font-size: 15px;">Select Your Place</span>
            </button>
            <div class="dropdown-menu" aria-labelledby="locationDropdown">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
            </div>
            <button class="btn btn-darklight dropdown-toggle ml-5" type="button" id="propertyTypeDropdown"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Property Type<br />
                <span style="font-size: 15px;">Choose Property Type</span>
            </button>
            <div class="dropdown-menu" aria-labelledby="propertyTypeDropdown">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
            </div>
            <button class="btn btn-darklight dropdown-toggle ml-5" type="button" id="priceRangeDropdown"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Price Range<br />
                <span style="font-size: 15px;">Choose Price Range</span>
            </button>
            <div class="dropdown-menu" aria-labelledby="priceRangeDropdown">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
            </div>
            <button type="button" class="btn btn-primary ml-5 fa fa-search" style="font-size:20px">&nbsp;Search</button>
        </div>

    </span>

&nbsp;&nbsp;
       <div class="row ml-5">
        <!-- Repeat the following block for each property -->
        <div class="col-md-3" onclick="window.location.href='Property_details.jsp'">
          <div class="compact-card">
            <!-- Add dynamic values using JSP expressions -->
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house1.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <!-- Add dynamic price value using JSP expressions -->
              <div class="compact-card-price">Rs <%=1400000%></div>
            </div>
          </div>
        </div>
            
             <!-- Card 2 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house2.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <!-- Replace the price value with the dynamic value -->
              <div class="compact-card-price">Rs 19500000</div>
            </div>
          </div>
        </div>
        
             <!-- Card 3 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house3.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <div class="compact-card-price">Rs 18500000</div>
            </div>
          </div>
        </div>

        <!-- Card 4 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house4.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <div class="compact-card-price">Rs 13500000</div>
            </div>
          </div>
        </div>

        <!-- Card 5 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house5.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <div class="compact-card-price">Rs 12500000</div>
            </div>
          </div>
        </div>

        <!-- Card 6 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house6.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <div class="compact-card-price">Rs 13500000</div>
            </div>
          </div>
        </div>

        <!-- Card 7 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house7.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <div class="compact-card-price">Rs 16500000</div>
            </div>
          </div>
        </div>
        
         <!-- Card 7 -->
        <div class="col-md-3">
          <div class="compact-card">
            <img class="card-img-top" src="<%= request.getContextPath() %>/imgs/house8.png" alt="Card image cap">
            <div class="compact-card-body">
              <h6 class="compact-card-title">
                <div class="row">
                  <button type="input" class="btn btn-primary ml-3 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px ">House</button>
                  <button type="input" class="btn btn-success ml-5 d-flex align-items-center" style="border-radius: 20px; padding: 5px 10px; height: 25px">Rajkot</button>
                </div>
              </h6>&nbsp;
              <p class="compact-card-details">
                Gondal Rd, Rajkot, Gujarat 360020<br/>
                <i class="fa fa-bed" style="font-size:16px">&nbsp;6</i>
                &nbsp;&nbsp;&nbsp;<i class="fa fa-bath" style="font-size:16px">&nbsp;3</i>&nbsp;&nbsp;&nbsp;
                <i class="fa fa-area-chart" style="font-size:16px">&nbsp;4200 sq ft</i>
              </p>
              <div class="compact-card-price">Rs 2500000</div>
            </div>
          </div>
        </div>
             
             
             
      </div>
             
             
<br/>
<br/>
  <div class="container">
    <div class="d-block">
      <h3>Get in touch</h3>
      <div>
        <h6>Our commitment to exceptional services ensures your real estate</h6>
        <h6>journey is not just transactional but transformation</h6>
      </div>
    </div>
  </div>
<br/>
<br/>

<div class="container">
  <div class="card ml-5 primary-color" style="width: 18rem; border-radius: 25px; display: inline-block; margin: 10px; border: 3px solid#007BFF;">
    <div class="card-body d-flex align-items-center">
      <img src="<%= request.getContextPath() %>/imgs/Mukesh.jpg"  class="card-img-top" alt="Person" style="width: 100px; height: 100px; border-radius: 50%;">
      <div class="ml-auto text-right">
        <h5 class="card-title">Mukesh Yadav</h5>
        <p class="card-subtitle mb-2 text-muted">Marketing</p>
      </div>
    </div>
    <hr class="primary-color">
    <div class="card-body">
      <p class="card-text">Transforming spaces into homes on a mission to match dreams with addresses in the world of real estate.</p>
    </div>
  </div>

  <div class="card ml-5 primary-color" style="width: 18rem; border-radius: 25px; display: inline-block; margin: 10px; border: 3px solid#007BFF;">
    <div class="card-body d-flex align-items-center">
      <img src="<%= request.getContextPath() %>/imgs/Ranjan.png"  class="card-img-top" alt="Person" style="width: 100px; height: 100px; border-radius: 50%;">
      <div class="ml-auto text-right">
        <h5 class="card-title">Ranjan Yadav</h5>
        <p class="card-subtitle mb-2 text-muted">Marketing</p>
      </div>
    </div>
    <hr class="primary-color">
    <div class="card-body">
      <p class="card-text">As a real estate enthusiast, I'm the bridge between dreams and dwellings, connecting people to their perfect abodes.</p>
    </div>
  </div>

  <div class="card ml-5 primary-color" style="width: 18rem; border-radius: 25px; display: inline-block; margin: 10px; border: 3px solid#007BFF;">
    <div class="card-body d-flex align-items-center">
      <img src="<%= request.getContextPath() %>/imgs/Pawan.jpg"  class="card-img-top" alt="Person" style="width: 100px; height: 100px; border-radius: 50%;">
      <div class="ml-auto text-right">
        <h5 class="card-title">Pawan Sah</h5>
        <p class="card-subtitle mb-2 text-muted">Marketing</p>
      </div>
    </div>
    <hr class="primary-color">
    <div class="card-body">
      <p class="card-text">Dedicating each day to finding not just houses, but homes that resonate with dreams and aspirations.</p>
    </div>
  </div>
</div>

<br/><br/>

<%@ include file="Footer.jsp" %>


</body>
</html>
