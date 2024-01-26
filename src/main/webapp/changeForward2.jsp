<%@page contentType= "text/html; charset=UTF-8" %>

<%
String strNum = request.getParameter("strNum");
%>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	入力された数字は「<%= strNum %>」です。
</body>
</html>