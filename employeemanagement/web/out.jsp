<%-- 
    Document   : out
    Created on : Jul 21, 2017, 9:37:41 AM
    Author     : kandhavelu.muthuvela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.sql.*"%>  

<%
    try
    {
         
    
        
    Class.forName("oracle.jdbc.driver.OracleDriver");
    String s=request.getParameter("val");
           
    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
   PreparedStatement ps=con.prepareStatement("select * from register where name=?");
       ps.setString(1,s);
   ResultSet rs=ps.executeQuery();
        
   while(rs.next())
   {
       out.print(rs.getString(1)+""+rs.getString(2));
       
   }
    }
    catch(Exception e)
    {
        e.printStackTrace();
    }
    %>
 
   
       
    

