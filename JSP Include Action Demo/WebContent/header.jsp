<style>
	nav {
		display: flex;
	    justify-content: center;
	    padding: 5px;
	    background-color: #45a1ff;
	}
	.btn {
		display: inline;
		border: 1px solid #fff;
		margin-right: 6px;
		margin-top: 10px;
		margin-bottom: 10px;
		padding: 6px;				
	}
	a:hover, a:visited, a:link, a:active
	{
	    text-decoration: none;
	    color: #fff;
	}
</style>
<header>
	<nav>
		<ul>
			<li class="btn"><a href="index.jsp">Home</a></li>
  			<li class="btn"><a href="include.jsp">JSP Include Action</a></li>
		</ul>
	</nav>
</header>

<%
	System.out.println("header.jsp is executed ...");
%>
