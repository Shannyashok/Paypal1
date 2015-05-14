package com.src.pkg;

import java.io.IOException;

import java.io.PrintWriter;
import java.util.HashMap;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;

import javax.servlet.http.HttpSession;

@WebServlet(name = "Controller", urlPatterns = {"/Controller"})
public class MyServlet extends HttpServlet {

    int total_cart_items = 0;
    SessionBean bean = new SessionBean();
    HashMap map = new HashMap();
    ArrayList list = new ArrayList();
    ArrayList products_in_cart_list = new ArrayList();
    ArrayList quantities_in_cart = new ArrayList();
    ArrayList user_product_name = new ArrayList();
    CartDetails mycart = new CartDetails();
    ProductDetails sessionbean = new ProductDetails();
    HashMap authentication_status_map = new HashMap();
   

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        PrintWriter out = response.getWriter();
        response.setContentType("text/html");
        try {
            out.println("<h1>Servlet Controller at " + request.getContextPath() + "</h1>");
        } finally {
            out.close();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String login_name;
        String login_password;
        String registration_username;
        String registration_password;
        String registration_emailaddress;
        boolean result;
        String username_exists;
        RequestDispatcher rd;
        HttpSession session = request.getSession(true);
        session.setAttribute("Order_Confirmation", null);

        //Case for Login Submit

        if (request.getParameter("login_submit") != null) {
            login_name = request.getParameter("login_name");
            System.out.println("login_name before trimming = " + login_name);
            System.out.println("login_name after trimming = " + login_name.trim()); 
            login_password = request.getParameter("login_password");                    
            System.out.println("login_password = " + login_password.trim());        
            username_exists = new Register().if_username_exists(login_name.trim());
            if (username_exists.equals("false")) {
                session.setAttribute("authentication", "Auth_Failure");
                rd = request.getRequestDispatcher("/index.jsp");
                rd.forward(request, response);
            }
            if (username_exists.equals("true")) {
                authentication_status_map = new Authentication().authenticate(login_name.trim(), login_password.trim()); 
                String authentication_status = (String) authentication_status_map.get("authentication_status");
                String IsAdmin = (String) authentication_status_map.get("IsAdmin");
                System.out.println("Authentication status = " + authentication_status + " user = " + IsAdmin);
                if (authentication_status.equals("true")) {
                    bean.setName(login_name);
                    request.setAttribute("name", login_name);
                    session.setAttribute("name", login_name);
                    System.out.println("Authentication Succesfull. User granted permission!!");
                    if (IsAdmin.equals("user")) {
                        session.setAttribute("authentication", "Auth_Success");
                        rd = request.getRequestDispatcher("/user_cart.jsp");
                        rd.forward(request, response);
                    } else {
                        session.setAttribute("authentication", "Auth_Success");
                        session.setAttribute("IsAdmin", "yes");
                        rd = request.getRequestDispatcher("/admin.jsp");
                        rd.forward(request, response);
                    }

                } else {
                    System.out.println("Username or Password does not exists!!");
                    session.setAttribute("authentication", "Auth_Failure");
                    rd = request.getRequestDispatcher("/index.jsp");
                    rd.forward(request, response);
                }
            }
        }

        if (request.getParameter("registration_submit") != null) {
            registration_username = request.getParameter("registration_username");
            registration_password = request.getParameter("registration_password");
            System.out.println("registration_username before trimming = " + registration_username);
            System.out.println("registration username after trimming = " + registration_username.trim());
            System.out.println("registration_password = " + registration_password.trim());
       
            if (registration_password.trim().equals("") || registration_username.trim().equals("")) {
                System.out.println("password equal");
                PrintWriter out = response.getWriter();
                response.setContentType("text/html");
                try {
                    out.println("<h1> Username or Password cannot be Null </h1>");
                } finally {
                    out.close();
                }
            }
            username_exists = new Register().if_username_exists(registration_username.trim());
            System.out.println("username_exists true or false= " + username_exists);
            response.setContentType("text/html");
            if (username_exists.equals("true")) {
                PrintWriter out = response.getWriter();
                try {
                    out.println("<h1> Username Taken </h1>");
                } finally {
                    out.close();
                }
            } else {
                result = new Register().register_user(registration_username.trim(), registration_password.trim());
                if (result == true) {
                    PrintWriter out = response.getWriter();
                    try {
                        out.println("<h1> Registration Successful </h1>");
                    } finally {
                        out.close();
                    }
                } else {
                    PrintWriter out = response.getWriter();
                    try {
                        out.println("<h1> Registration Failure </h1>");
                    } finally {
                        out.close();
                    }
                }
            }
         } 
      }
}
