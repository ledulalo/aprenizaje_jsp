<%-- 
    Document   : resultado
    Created on : 12/11/2018, 01:06:31 PM
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
        <h1>Formulario de Productos</h1>
        <form action="resultado.jsp" method="get">
            Producto :<select name="selectPro">
                        <option value="Vaso">Vaso</option>
                        <option value="Plato">Plato</option>
                        <option value="tenedor">Tenedor</option>
            </select><br>
            Precio:<input type="text" name="txtPre"><br>
            Cantidad<input type="text" name="txtCan"><br>
            <input type="submit" name="btn1" value="Enviar Datos">
            
        </form>
    </body>
</html>
