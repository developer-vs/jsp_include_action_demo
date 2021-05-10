<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Include Action Demo</title>
<style>
	.container {
		margin-left: 40px;
	}
</style>
</head>
<body>
	<%@ include file="header.jsp" %>
	<div class="container">
		<h3>This page contains included jsp page</h3>
		<jsp:include page="included.jsp">
			<jsp:param value="english" name="language"/>
		</jsp:include>
	</div>
	<br>
	<%@ include file="footer.jsp" %>
</body>
</html>