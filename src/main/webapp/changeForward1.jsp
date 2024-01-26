<%@page contentType= "text/html; charset=UTF-8" %>

<html>
<head>

<title>Insert title here</title>
</head>
<body>
	<form method="get" action="<%= request.getContextPath() %>/ChangeForwardServlet">
	数字を入力してください<br>
	<input type="text" name="keyname"><br>
	<input type="submit" value="送信">
	</form>
</body>
</html>