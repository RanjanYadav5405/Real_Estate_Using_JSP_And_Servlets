<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" href="Dash.css">
</head>

<body>

   

    <div class="container-fluid">
        <div class="row">
<!-- Sidebar -->
<nav class="col-md-2 d-none d-md-block bg-light sidebar" style="min-height: 100vh;">
    <div class="sidebar-sticky">
        <div class="col-4">
            <img src="<%= request.getContextPath() %>/imgs/Ranjan.png" class="rounded-circle" alt="Circular Image" style="width: 110px; height: 100px;">
            <br/>
            <b style="font-size: 15px; white-space: nowrap;" class="text-dark">Ranjan Yadav</b>
            <b style="font-size: 12px" class="text-dark">ryadav081@rku.ac.in</b>
        </div>
        <br/>
        <b>
            <ul class="nav flex-column">
               
               <div class="sidebar-button">
                <a href="User.jsp">
                    <img src="<%= request.getContextPath() %>/imgs/dash.png" alt="Login Icon" width="30" height="30" >
                   <span style="color: black;">Dashboard</span></a>
            </div>&nbsp;

      <div class="sidebar-button" >
        <img src="<%= request.getContextPath() %>/imgs/property.png" onclick="window.location.href='User.jsp'" alt="Login Icon" width="30" height="30">
        <span>Property</span>
      </div>&nbsp;

      <div class="sidebar-button">
        <img src="<%= request.getContextPath() %>/imgs/fav.png" alt="Login Icon" width="30" height="30">
        <span>Favourite</span>
      </div>&nbsp;

      <div class="sidebar-button">
        <img src="<%= request.getContextPath() %>/imgs/setting.png" alt="Login Icon" width="30" height="30">
        <span>Setting</span>
      </div>&nbsp;
      <div class="sidebar-button">
        <img src="<%= request.getContextPath() %>/imgs/feedback.png" onclick="window.location.href='Feedback.jsp'" alt="Login Icon" width="30" height="30">
        <span>Feedback</span>
      </div>&nbsp;
      
      <div class="sidebar-button">
        <img src="<%= request.getContextPath() %>/imgs/logout.png" alt="Login Icon" width="30" height="30">
        <span>Logout</span>
      </div>
    </div>
            </ul>
        </b>
    
</nav>



            <!-- Main Content Area -->
            <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">HomeLand</h1>
                    <i class="fa fa-bell" style="font-size:40px"></i>
                </div>

     <div class="row">
        <!-- Repeat the following block for each property -->
        <div class="col-md-3">
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

            </main>
        </div>
    </div>
    
<%@ include file="Footer.jsp" %>
    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>

</body>

</html>