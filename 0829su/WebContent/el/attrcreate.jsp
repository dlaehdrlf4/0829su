<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	//데이터 저장
    	request.setAttribute("id", "item");
    	request.setAttribute("score", 50);
    	
    	
    	//결과 페이지로 포워딩
    	/*
    	RequestDispatcher dis = request.getRequestDispatcher("attrdisplay.jsp");
    	dis.forward(request, response);
    	*/
    	
    	//결과 페이지로 리다이렉트 - request의 데이터는 전달 안됨
    	session.setAttribute("id", "item");
    	session.setAttribute("score", 60);
    	response.sendRedirect("attrdisplay.jsp");
    %>
