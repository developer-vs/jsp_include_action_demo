<%
	response.setHeader("content-type", "text/html2");
	out.print("===============================================");
	out.print("<p>This block of code is included inside include.jsp " + 
		"by using jsp:include and will be executed each time on page refresh." + 
		" It happened at runtime.</p>"); 
	out.print("<p>The included page can't change response status code or set headers." + 
				" The servlet container will ignore it.</p>");	
	out.println("<p>" + request.getParameter("language") + " - this is a param value from include.jsp</p>");
	out.print("===============================================");
	System.out.println("<p>include.jsp is executed ...</p>");
%>