<%-- 
    Document   : product_list
    Created on : Jul 16, 2020, 3:14:13 PM
    Author     : jgomez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Productos</h1>
        <table border="1">
            <tr>
                <th>Id de Producto</th>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Stock</th>
                <!--<th></th>-->
            </tr>
            <c:forEach var="product" items="${sessionScope.productList}">
            <tr>
                <td>${product.id}</td>
                <td>${product.nombre}</td>
                <td>${product.precio}</td>
                <td>${product.stock}</td>
                <!--<td></td>-->
            </tr>
            </c:forEach>
        </table>
    </body>
</html>
