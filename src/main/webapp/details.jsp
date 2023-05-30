<%-- 
    Document   : details
    Created on : May 29, 2023, 12:38:21 PM
    Author     : srklono
--%>

<%@page import="net.javaguides.register.database.RegisterDao"%>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="net.javaguides.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loading</title>
</head>
<body>

 <jsp:useBean id="employee"
  class="net.javaguides.jsp.jdbc.bean.RegisterBean"/>

 <jsp:setProperty property="*" name="employee" />

 <%
  RegisterDao employeeDao = new RegisterDao();
  int status = employeeDao.registerCli(employee);
  if (status > 0) {
   out.print("You are successfully registered");
  }
  
  response.sendRedirect("login.jsp");
 %>
</body>
</html>