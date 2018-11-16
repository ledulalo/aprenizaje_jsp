<%-- 
    Document   : index
    Created on : 12/11/2018, 01:17:26 PM
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
        <h1>Resultados de venta</h1>
        <%
            String pro=request.getParameter("selectPro");
            double pre=Double.parseDouble(request.getParameter("txtPre"));
            int can=Integer.parseInt(request.getParameter("txtCan"));
            
            double subtotal=can*pre;
            double igv=subtotal*0.18;
            double total=subtotal+igv;
            %>
            
            Producto:<%=pro%><br>
            Precio:<%=pre%><br>
            Cantidad:<%=can%><br>
            Subtotal:<%=subtotal%><br>
            IVA (18%):<%=igv%><br>
            Total:<%=total%><br>
    </body>
</html>
