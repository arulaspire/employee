/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import static bean.provider.*;
import java.sql.*;

/**
 *
 * @author kandhavelu.muthuvela
 */
public class connection {
  public static Connection con=null;
    static
    {
        try
        {
            Class.forName(DRIVER);
             con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);
        }
        catch(Exception e)
        {
          e.printStackTrace();
        }
    }
    public static Connection getcon()
    {
        return con;
    }
    
}
