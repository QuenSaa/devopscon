<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:grey ; font-family: arial;">
	<h2>Welcome to DevOpsCon 2024 Demo repo</h2>
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<%
		String prefix = "<B>Text from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
