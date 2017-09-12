<%-- 
    Document   : tabela-price
    Created on : 11/09/2017, 00:23:33
    Author     : rodri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Classes.Price"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
            Price gg = new Price(); 
            
        %>
    </head>
    <body>
        <h1><%out.print(gg.batata());%></h1>
    </body>
</html>
