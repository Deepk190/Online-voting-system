/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.tech.blog.servlets;

//import com.tech.blog.dao.UserDao;
//import com.tech.blog.entities.User;
//import com.tech.blog.helper.ConnectionProvider;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

/**
 *
 * @author a
 */
public class RagisterServlet extends HttpServlet {

 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RagisterServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet RagisterServlet at " + request.getContextPath() + "</h1>");
            
         
            // All data print
               //String check = request.getParameter("check");
               //if(check==null){
                 // out.println("check box not click");
              // }
              // String name=request.getParameter("user_name");
             //  String lastname=request.getParameter("u_lastname");
               String email = request.getParameter("email");
               
               String password=request.getParameter("password");
               //String lastname=request.getParameter("user_lastname");
               
               out.println(email);
               
               
                          //create userdao object
             //UserDao dao = new UserDao(ConnectionProvider.getConnection());
            // dao.saveUser(user);
              out.println("done");
               
                                  
                        try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/voting","root","Deepak@123");
                String query="select * from singup where email=? and password=?";
                PreparedStatement ps=con.prepareStatement(query);
                ps.setString(1, email);
                ps.setString(2, password);
               // ps.setString(3, message);
              //  ps.setString(4, lastname);
                
                
                //ps.setString(4, lastname);
               ResultSet set= ps.executeQuery();
               if(set.next()){
               String name=set.getString("name");
               out.println(name);
               set.getInt("id");
               
               }
               
                out.println("done.....");
                
             
                
            }catch(Exception e){
               e.printStackTrace();
              out.println("error");
        }
            
            
            out.println("</body>");
            out.println("</html>");
        } 
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
