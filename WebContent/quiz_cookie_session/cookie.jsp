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
	Cookie cookie = new Cookie("myCookie", "myCookie");
	cookie.setMaxAge(86400);//쿠키의 수명시간
	//cookie.setMaxAge(0);
	response.addCookie(cookie);
%>
<script>
window.close();
</script>
</body>
</html>