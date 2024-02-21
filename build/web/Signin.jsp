<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
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
            margin-top: 100px;
        }

        .form-signin {
            background-image:url('<%= request.getContextPath() %>/imgs/b.jpg'); /* Semi-transparent black background */
            padding: 15px;
            border-radius: 10px;
            color:white;
        }

        /* Styles for buttons */
        button {
            width: 40%;
            padding: 14px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            font-size: 16px;
        }

        #loginBtn {
            background-color: #007bff;
            color: #fff;
        }

        #signupBtn {
            background-color: #28a745;
            color: #fff;
        }

        #loginBtn:hover {
            background-color: #0056b3;
        }

        #signupBtn:hover {
            background-color: #218838;
        }

        .social-icons {
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .social-icon {
            width: 10%;
            margin-top: 16px;
        }
        .facebook-icon {
            width:15%;
            margin-top: 16px;
        }
        .signup-text {
            text-align: center;
            color: white;
            font-size: 20px;
        }
        .or-signup-using {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <%@ include file="Navbar.jsp" %>&nbsp;&nbsp;&nbsp;
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-4">
                <form action="SignInServlet" class="form-signin" id="loginForm"  method="post">
                    <h2 class="mb-4">Sign In</h2>

                    <div class="form-group">
                        <label for="email">Username:</label>
                        <input type="text" id="email" name="email" class="form-control" required autofocus>
                    </div>

                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" class="form-control" required>
                    </div>

                    <div class="buttons">
                        <button class="ml-3" id="loginBtn" vlaue="signin" name="signin" type="submit"  value="Signin" >Login</button>
                        <button class="ml-3" id="signupBtn" type="button" onclick="window.location.href='Signup.jsp'">Sign up</button>
                    </div>
            
                    <div class="signup-text">
                        <p style="margin-bottom: 8px;">or sign Up using</p>
                    </div>
            
                    <div class="or-signup-using">
                        <div class="social-icons">
                            <img class="facebook-icon" src="<%= request.getContextPath() %>/imgs/fb.png" alt="Facebook Icon" class="social-icon" />
                            <img src="<%= request.getContextPath() %>/imgs/google.png" alt="Google Icon" class="social-icon" />&nbsp;&nbsp;
                            <img src="<%= request.getContextPath() %>/imgs/twiter.png" alt="Twitter Icon" class="social-icon" />
                        </div>
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
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <%@ include file="Footer.jsp" %>
</body>
</html>
