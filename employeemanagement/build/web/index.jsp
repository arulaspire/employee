<%-- 
    Document   : index
    Created on : Jul 20, 2017, 1:14:13 PM
    Author     : kandhavelu.muthuvela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="insert.jsp" method="post">
            <h1>
                NAME: <input type="text" name="name" pattern="[a-zA-Z]{4,}" title="name should contain more than four character " ><br>
                EMPLOYEE ID:<input type="text" name="employeeid" pattern="[ACE0-9]{7}" title="employeeid should contain four numbers" ><br>
                EMAIL:<input type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" title="email sould be global formate" ><br>
                MOBILE NUMBER: <input type="text" name="mobileno" pattern="[0-9]{10}" title="mobile number should contain 10 number "><br>
                PASSWORD:<input type="password" name="password" pattern=".{6,}" title="password should conain more than 6 alphanumeric characters" ><br>
          
          
           
            <input type="submit" value="submit"><br>
            </h1>      
        </form>
        <form action="summa.html" method="post">
            <input type="submit" value="retrive">
        </form>
    </body>
</html>
