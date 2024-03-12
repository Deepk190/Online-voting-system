
 
package com.tech.blog.helper;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;


public class ConnectionProvider {
   
    
            private  static Connection con;
   
             public static Connection getConnection() {
                
                try{
                    System.out.print("heeeeee");
                  if(con == null){  
                   //Load Driver
                     Class.forName("com.mysql.cj.jdbc.Driver");
                 
                 con = DriverManager.getConnection("jdbc:mysql://localhost:3306/voting","root","Deepak@123");
                    System.out.print("heeeeee");
                 }
                   
                }catch(Exception ex){
                 
                   ex.printStackTrace();
                   
                 }
                 
             
              return con;
             }   
       
}