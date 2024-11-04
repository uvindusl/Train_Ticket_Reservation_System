/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.cw;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author uvind
 */
public class Cw {
    
    public static Connection conn(){ //creating connection
        try{
            String url = "jdbc:mysql://localhost:3306/trainsystem";
            String user = "admin";
            String password = "Sankalpa-2021";
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url,user,password);
            return conn;
        }catch(SQLException | ClassNotFoundException e){
            JOptionPane.showMessageDialog(null, e);
        }
        return null;
    }
    public static void main(String[] args) {
        Login l1 = new Login(); //call login form
        l1.setVisible(true);
    }
    
}
