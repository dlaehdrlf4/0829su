<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="member" class="vo.Member" 
    scope="request"></jsp:useBean>
    
    <%
    	member.setTeam("LAL");
    	member.setName("coby");
    	member.setSal(1234);
    	
    %>
    
    <!-- 포워딩	 -->
    <jsp:forward page = "beanuse.jsp" />
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
</body>
</html>