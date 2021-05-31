<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/31/2021
  Time: 8:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit customer</title>
</head>
<body>
<h1>Delete customer</h1>
<a href="/customers">List Customer</a>
<form method="post">
    <table>
        <tr>
            <td></td>
            <td><input type="hidden" name="id" value="${customer.id}"></td>
        </tr>
        <tr>
            <td>Name : </td>
            <td><input type="text"  name="name" value="${customer.name}"></td>
        </tr>
        <tr>
            <td>Address :</td>
            <td><input type="text" name="address" value="${customer.address}"></td>
        </tr>
        <tr>
            <td></td>
            <td><button>Delete</button></td>
        </tr>
    </table>
</form>
</body>
</html>
