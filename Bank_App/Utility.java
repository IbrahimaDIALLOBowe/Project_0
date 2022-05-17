package com.bank;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Utility {

    public Connection getConnection(){
        Connection con = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bank_project_db", "root", "Hawaalphadio1&");
        }catch(ClassNotFoundException ex){
            ex.printStackTrace();
        }catch(SQLException ex){
            ex.printStackTrace();
        }
        return con;
    }
}
