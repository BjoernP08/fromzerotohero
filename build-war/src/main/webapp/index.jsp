<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:silver; font-family: 'Comic Sans MS';">
	<h1>Welcome to DevOpsCon Demo repo</h1>
	CI/CD Workshop, Maven / Tomcat WAR example - Page was updated <time>15:00</time> <P>
	<%
		String prefix = "<B>Text from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
