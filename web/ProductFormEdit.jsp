<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Product" %>
<%@ page import="database.ProductHandler" %><%--
  Created by IntelliJ IDEA.
  User: Duc Phuong
  Date: 04-Mar-19
  Time: 9:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Product Form edit</title>
    <style type="text/css"></style>
</head>
<body>

<h3>Edit Product</h3>
<p style="...">${errorString}</p>

<%--<c:if test="${not empty product}">--%>
<form method="POST" action="product_edit">
    <input type="hidden" name="id" value="${product.id}"/>
    <table border="0">
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" value="${product.name}"/></td>
        </tr>
        <tr>
            <td>Description</td>
            <td><input type="text" name="description" value="${product.description}"/></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="text" name="price" value="${product.price}"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Update"/>
            </td>
        </tr>
    </table>
</form>
<%--</c:if>--%>
</body>
</html>