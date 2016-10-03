<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Examen Parcial</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
        <label class="pad_top">Nombres y Apellidos:</label>        
        <input type="text" name="NomyApe" required><br>  
        <label class="pad_top">Num. Tarjeta:</label>        
        <input type="text" name="NumTarje" required><br>
        <label class="pad_top">F. Exp:</label>        
        <input type="text" name="F.Exp" required><br> 
        <label class="pad_top">Codigo Seguridad:</label>        
        <input type="text" name="CodSeg" required><br> 
        <label>&nbsp;</label> 
        
            <input type="hidden" name="action" value="pagar">
            <input type="hidden" name="codigo" value="">                                  
            <input type="submit" name="action" value="REALIZAR COMPRA">
        </form>
    </body>
</html>
