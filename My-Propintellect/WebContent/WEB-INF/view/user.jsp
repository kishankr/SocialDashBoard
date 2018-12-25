<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
       <title>BORAJI.COM</title>
    </head>
    <body>  
        <h4>User name:<%=session.getAttribute("name") %></h4>
        <h4>Mobile No: <%=session.getAttribute("mno") %></h4>
        <h4>User Email: <%=session.getAttribute("email") %></h4>
        <h4>User Age: <%=session.getAttribute("password") %></h4>
        <a href="/My-Propintellect/propintellect/logout">Log out</a><br>

    </body>
</html>