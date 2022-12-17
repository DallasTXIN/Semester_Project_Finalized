<%-- 
    Document   : index
    Created on : Nov 11, 2022, 11:57:02 AM
    Author     : dalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String message = "Hello World";
            int x = 8;
            int y = 5;
            int z = x * y;
            %>
            <p>This is a test.</p>
            <p>Here we go... <%=message%> x + y is <%=z%></p>
            
    </body>
</html>
