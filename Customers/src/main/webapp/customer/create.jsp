<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/31/2021
  Time: 8:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new customer</title>
</head>
<body>
<h1>Create new customer</h1>
<a href="/customers">List Customer</a>
<form method="post">
    <table>
        <tr>
            <td>Id : </td>
            <td><input type="next" name="id"></td>
        </tr>
        <tr>
            <td>Name : </td>
            <td><input type="text" , name="name"></td>
        </tr>
        <tr>
            <td>Address :</td>
            <td><input type="text" name="address"></td>
        </tr>
        <tr>
            <td></td>
            <td><button>Create</button></td>
        </tr>
    </table>
</form>
</body>
</html>
