<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String nick = (String)session.getAttribute("loginUser");
	%>
	<%=nick %>님 로그인 상태 입니다<br>
	<input type="button" value="main이동" onclick="location.href='main.jsp';">
</body>
</html>