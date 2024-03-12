
package com.tech.blog.entities;

import java.sql.*;

public class User {
    private int id;
    private String name;
    private String last_name;
    private String email;
    private String message;
   

    public User(int id, String name, String email, String message) {
        this.id = id;
        this.name = name;
        
        this.email = email;
        this.message = message;
    }

    public User() {
    }

    public User(String name, String email, String message) {
        this.name = name;
        
        this.email = email;
        this.message = message;
    }
    
    //getter setter

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
    
    public String getLastname() {
        return last_name;          
        
    }
    
    public void setLastname(String last_name) {
        this.last_name = last_name;
    }
    
}