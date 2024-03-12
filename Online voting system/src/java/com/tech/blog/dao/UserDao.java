/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.dao;

//import com.tech.blog.entities.User;

import com.tech.blog.entities.SingUp;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.tech.blog.helper.ConnectionProvider;
import java.sql.*;
public class UserDao {
    
  private Connection con;

    public UserDao(Connection con) {
       this.con = con;
   }
    
    // method to insert database
    public boolean saveUser(SingUp singup){
           boolean f=false;
       try{
                
                
                String query="insert into singup(name,email,password) value(?,?,?)";
                PreparedStatement ps=this.con.prepareStatement(query);
                ps.setString(1, singup.getName());
                ps.setString(2, singup.getEmail());
                ps.setString(3, singup.getPassword());
               // ps.setString(4, lastname);
                
                
                //ps.setString(4, lastname);
                 ps.executeUpdate();
                f=true;
                
           
        }catch(Exception e) {
        
         e.printStackTrace();
        }
    return f;
}
}