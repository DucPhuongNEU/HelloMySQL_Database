<%--
  Created by IntelliJ IDEA.
  User: Duc Phuong
  Date: 04-Mar-19
  Time: 8:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Product Form</title>
    <style type="text/css"></style>
</head>
<body>
<div id="global">
    <h3>Add a product</h3>
    <form method="post" action="product_save">
        <table>
            <tr>
                <td>Product Name:</td>
                <td><input type="text" name="name"/></td>
            </tr>
            <tr>
                <td>Description:</td>
                <td><input type="text" name="description"/></td>
            </tr>
            <tr>
                <td>Price:</td>
                <td><input type="text" name="price"/></td>
            </tr>
            <tr>
                <td><input type="reset"/></td>
                <td><input type="submit" value="Add Product"/></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
