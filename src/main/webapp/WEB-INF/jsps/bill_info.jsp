<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bill Info</title>
</head>
<body>
      <h2>Bill | Details</h2>
      First Name:${billing.firstName}<br/>
      Last Name:${billing.lastName}<br/>
      Email Id:${billing.email}<br/>
      Mobile:${billing.mobile}<br/>
      Product:${billing.product}<br/>
      Amount:${billing.amount}<br/>
      
     
</body>
</html>