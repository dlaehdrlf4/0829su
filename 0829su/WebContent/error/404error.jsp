<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>404에러 페이지</title>
</head>
<body>
	<p> 5초후에 메인페이지로 이동합니다.</p>
	<h3>404. that's an error.</h3>
	
	The requested URL /%ED%95%B4%E3%85%94%EC%9E%90%EB%8B%A4%EB%A6%BC was not found on this server. That’s all we know.
</body>
<script>
	setTimeout(function(){
		location.href="javabean/beancreate.jsp"
	}, 5000)
</script>
</html>