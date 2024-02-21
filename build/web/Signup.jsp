<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        /* Custom styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('your_image.jpg'); /* Replace with your image path */
            background-size: cover;
            color: #fff; /* Set text color to white or a suitable contrast color */
        }

        .container {
            margin-top: 40px;
        }

        .form-signin {
            background-image:url('<%= request.getContextPath() %>/imgs/b.jpg'); /* Semi-transparent black background */
            padding: 15px;
            border-radius: 10px;
            color:white;
        }

        button {
            width: 100%;
            padding: 14px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            font-size: 16px;
            margin-top: 10px;
        }

        #signupBtn {
            background-color: #28a745;
            color: #fff;
        }

        #signupBtn:hover {
            background-color: #218838;
        }

        .signup-text {
            text-align: center;
            color: #fff;
            font-size: 14px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .social-icons {
            display: flex;
            align-items: center;
            justify-content: center;
            margin-top: 20px;
        }

        .social-icon {
            width: 10%;
            margin-right: 10px;
        }

        .or-signup-using {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <%@ include file="Navbar.jsp" %>

    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-5">
              <form action="SignUpServlet" class="form-signin" method="post">
                    <h2 class="mb-4">Sign Up</h2>

                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" class="form-control" required>
                    </div>

                    <div class="form-group">
                        <label for="phone">Phone:</label>
                        <input type="text" id="phone" name="phone" class="form-control" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="address">Address:</label>
                        <input type="text" id="address" name="address" class="form-control" required>
                    </div>

                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" class="form-control" required>
                    </div>

                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" class="form-control" required>
                    </div>

                    <div class="form-group">
                        <label for="confirm_password">Confirm Password:</label>
                        <input type="password" id="confirmpassword" name="confirmpassword" class="form-control" required>
                    </div>

                    <button id="signupBtn" type="submit" value="signup" >Sign Up</button> <br/><br/>

                    <div class="signup-text">
                        <p>Already have an account? <a href="Signin.jsp" style="color: #28a745; text-decoration: underline;">Sign In</a></p>
                    </div>

                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <br/>
    <%@ include file="Footer.jsp" %>
</body>
</html>
