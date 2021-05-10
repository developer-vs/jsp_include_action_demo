<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Action Demo</title>
<style>
	.container {
		margin-left: 40px;
	}
</style>
</head>
<body>	
<%@ include file="header.jsp" %>
<div class="container">
	<h3>How content is included in JSP</h3>
	<h4>@ include file - JSP include directive</h4>
	<ul>
		<li>Used for static pages.</li>
		<li>Include includes the original content into the JSP page and then will generate just one servlet.</li>
		<li>Include directive includes the file at translation time (the phase of JSP life cycle where the JSP gets converted into the equivalent servlet).</li>
	</ul>
	<h4>jsp:include page - JSP include action element</h4>
	<ul>
		<li>Used for dynamic pages.</li>
		<li>Include action includes the file at runtime (request time) and will create servlet for each JSP file.</li>
		<li>The servlet container includes response (not source code) of the included page.</li>
		<li>When we are using the include action tag, we also can pass the parameters by using the param action tag.</li>
	</ul>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>