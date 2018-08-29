<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>id:${sessionScope.id }</h3><!-- 이 아이디 이름을 가지고 왔다 request.setAttribute("id", "item");-->
	<h3>정수:${sessionScope.score + 5 }</h3>
</body>
</html>