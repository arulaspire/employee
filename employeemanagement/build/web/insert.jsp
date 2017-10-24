<%-- 
    Document   : insert
    Created on : Jul 20, 2017, 2:46:27 PM
    Author     : kandhavelu.muthuvela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <%@ page import="bean.home" %>
        <jsp:useBean id="object" class="bean.user"/>
        <jsp:setProperty  property="*" name="object"/> 
        <% 
         int stat=home.inserting(object);   
         if(stat==1)
         {
             out.print("inserted");
          }
         else
         {
             out.print("not inserted");
         }
         %>
        
    
</html>
