<%-- 
    Document   : register
    Created on : Nov 11, 2022, 12:13:09 PM
    Author     : Dallas Lawson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="topic.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmation</title>
    </head>
<h1>CONFIRMATION</h1>
    <body>
        <%
            String helper = request.getParameter("helper");
            %>
        <%
            String address = request.getParameter("address");
            %>
        <%
            String phonenumber = request.getParameter("phonenumber");
            %>
            <p>The helper you chose is <%=helper%>.</p>
            <p>The address you put in is <%=address%>.</p>
            <p>The phone number you put in is <%=phonenumber%>.</p>
    </body>
</html>