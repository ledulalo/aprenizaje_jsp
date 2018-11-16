<%-- 
    Document   : index
    Created on : 11/11/2018, 12:44:40 PM
    Author     : Eduardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola mundo jsp!</h1>
        
        <%
            String nom="Eduardo";
            String edad="10";
            out.println("Nombre:"+nom);
            out.println("Edad"+edad+"");
                %>
    </body>
</html>
