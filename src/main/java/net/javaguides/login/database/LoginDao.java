/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author srklono
 */

package net.javaguides.login.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import net.javaguides.login.bean.LoginBean;

public class LoginDao {

    public boolean validate(LoginBean loginBean) throws ClassNotFoundException {
        boolean status = false;
        
        System.setProperty("https.protocols", "TLSv1");
        Class.forName("com.mysql.cj.jdbc.Driver");
        
        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/loginTech9?useSSL=false", "srklono", "d4nfhee4a4");
      
            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection
            .prepareStatement("select * from login where username = ? and password = ? ")) {
                preparedStatement.setString(1, loginBean.getUsername());
                preparedStatement.setString(2, loginBean.getPassword());

                System.out.println(preparedStatement);
                ResultSet rs = preparedStatement.executeQuery();
                status = rs.next();

        } catch (SQLException e) {
            // process sql exception
            printSQLException(e);
        }
        return status;
    }
    
    public String getName(LoginBean loginBean) throws ClassNotFoundException {
        String name = "";
        
        System.setProperty("https.protocols", "TLSv1");
        Class.forName("com.mysql.cj.jdbc.Driver");
        
        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/loginTech9?useSSL=false", "", "");
      
            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection
            .prepareStatement("select * from login where username = ?")) {
                preparedStatement.setString(1, loginBean.getUsername());
                
                ResultSet rs = preparedStatement.executeQuery();
                if(rs != null && rs.next()){
                    name = rs.getString("name");
                }

        } catch (SQLException e) {
            // process sql exception
            printSQLException(e);
        }
        return name;
    }

    private void printSQLException(SQLException ex) {
        for (Throwable e: ex) {
            if (e instanceof SQLException) {
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = ex.getCause();
                while (t != null) {
                    System.out.println("Cause: " + t);
                    t = t.getCause();
                }
            }
        }
    }
}