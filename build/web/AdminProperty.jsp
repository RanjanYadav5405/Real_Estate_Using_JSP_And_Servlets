<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Property Page</title>

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
        <img src="<%= request.getContextPath() %>/imgs/users.png" alt="Login Icon" width="30" height="30">
        <span>Users</span>
      </div>&nbsp;

      <div class="sidebar-button">
        <img src="<%= request.getContextPath() %>/imgs/property.png" alt="Login Icon" width="30" height="30">
        <span>Property</span>
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
                    <div class="container">
                  <div class="row justify-content-between">
                      <h2>Property:</h2>
                      <button type="button" class="btn btn-primary btn-sm">Add New</button>
                  </div><br/>
                  <h5>Properties</h5>
              </div>


              
      <div class="container mt-4">
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>#</th>
                    <th>PropertyTypes</th>
                    <th>Address</th>
                    <th>Bedroom</th>
                    <th>Bathroom</th>
                    <th>Area</th>
                    <th>Price</th>
                    <th>Images</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>House</td>
                    <td>Gondal road,Rajkot</td>
                    <td>6</td>
                    <td>3</td>
                    <td>4200 sq ft</td>
                    <td>19500000</td>
                    <td><img src="<%= request.getContextPath() %>/imgs/images.png" alt="Login Icon" width="30" height="30"></td>
                    <td>
                        <button type="button" class="btn btn-primary btn-sm">Edit</button>
                        <button type="button" class="btn btn-danger btn-sm">Delete</button>
                    </td>
                </tr>
                 <tr>
                    <td>2</td>
                    <td>Land</td>
                    <td>Trambagau,Rajkot</td>
                    <td>-</td>
                    <td>-</td>
                    <td>5000 sq ft</td>
                    <td>128000</td>
                    <td><img src="<%= request.getContextPath() %>/imgs/images.png" alt="Login Icon" width="30" height="30"></td>
                    <td>
                        <button type="button" class="btn btn-primary btn-sm">Edit</button>
                        <button type="button" class="btn btn-danger btn-sm">Delete</button>
                    </td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>House</td>
                    <td>bhavnanagar road,Rajkot</td>
                    <td>6</td>
                    <td>3</td>
                    <td>3500 sq ft</td>
                    <td>25400000</td>
                    <td><img src="<%= request.getContextPath() %>/imgs/images.png" alt="Login Icon" width="30" height="30"></td>
                    <td>
                        <button type="button" class="btn btn-primary btn-sm">Edit</button>
                        <button type="button" class="btn btn-danger btn-sm">Delete</button>
                    </td>
                </tr>
               
            </tbody>
        </table>
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