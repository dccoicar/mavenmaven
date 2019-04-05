<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register File</title>
</head>
<body>

<h1>Register</h1>

<form  action="servletCon?action=register" method="post">

<fieldset style="width: 50%;">
<legend>Register Product</legend>
<table>
<tr>
<td>Producto : </td>
<td><input type="text"  name="producto" placeholder="Digite Producto"/></td>
</tr>
<tr>
<td>Cantidad : </td>
<td><input type="text"  name="cantidad" placeholder="Digite Cantidad"/></td>
</tr>
<tr>
<td>Precio : </td>
<td><input type="text"  name="precio" placeholder="Digite Precio"/></td>
</tr>
</table>
</fieldset>

<br>

<table>
<tr>
<td><input type="submit" value="Guardar" name="guardar" /></td>
<td><input type="button" value="Cancelar" name="cancelar" onclick="window.location.href='showMenu.jsp'"/></td>
</tr>
</table>


</form>


</body>
</html>