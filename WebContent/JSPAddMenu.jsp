<%@page import="database.RestaurantBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Menu Finder - Add Menu</title>
</head>
<body>
	<h1>Create Menu</h1>
	<form method="post" action="sManageMenus">
		<p>
			Name: <input type="text" name="name">
		</p>
		<p>
			Description: <input type="text" name="description">
		</p>
		<p>
			Price: <input type="text" name="price">
		</p>
		<p>
			Score: <input type="text" name="score">
		</p>
		<input type="hidden" name="restaurantid" value="${restaurantid}">
		<input type="hidden" name="action" value="addmenu">
		<br> <input type="submit" value="Register menu">
	</form>
</body>
</html>