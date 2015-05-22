<%@page import="java.sql.Connection"%>
<%@page import="jdbc.ConnectionContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DBCP2 Test</title>
</head>
<body>

<%
Connection conn = ConnectionContext.getConnection();
%>
<%= conn %>

</body>
</html>