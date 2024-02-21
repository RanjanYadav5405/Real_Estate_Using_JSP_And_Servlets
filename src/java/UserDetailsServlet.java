import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/UserDetailsServlet")
public class UserDetailsServlet extends HttpServlet {
    // ...

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Get the email from the session
        String email = (String) request.getSession().getAttribute("email");

        if (email == null) {
            // The user is not logged in, redirect them to the login page
            RequestDispatcher dispatcher = request.getRequestDispatcher("Signin.jsp");
            dispatcher.forward(request, response);
            return;
        }
         
        
        
        try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3308/real_estate", "root", "")) {
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM signup WHERE email = '" + email + "'");

            if (resultSet.next()) {
                // Set the user details as attributes so you can use them in your JSP
                request.setAttribute("name", resultSet.getString("name"));
                request.setAttribute("phone", resultSet.getString("phone"));
                request.setAttribute("address", resultSet.getString("address"));
                request.setAttribute("email", resultSet.getString("email"));

                // Redirect the user to their profile page
                RequestDispatcher dispatcher = request.getRequestDispatcher("User.jsp");
                dispatcher.forward(request, response);
            } else {
                out.println("User not found.");
            }

        } catch (SQLException e) {
            e.printStackTrace();
            out.println("Error: " + e.getMessage());
        }
    }
}