/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.*;

/**
 *
 * @author kandhavelu.muthuvela
 */
public class home {
    public static int inserting(user u) throws IOException
    {
        int status=0;
    try
    {
   Connection con=connection.getcon();
   PreparedStatement ps=con.prepareStatement("insert into register values(?,?,?,?,?)");
    ps.setString(1,u.getname());
    ps.setString(2,u.getemployeeid());
    ps.setString(3,u.getemail());
    ps.setString(4,u.getmobileno());
    ps.setString(5,u.getpassword());
   status= ps.executeUpdate();
    
    }
    catch(Exception e)
    {
         e.printStackTrace();
    }
    return status;
    }
}
