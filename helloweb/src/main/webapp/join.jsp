<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
  	request.setCharacterEncoding("utf-8");
  
 	String email = request.getParameter("email");
  	String password = request.getParameter("password");
  	String birthYear = request.getParameter("birthYear");
  	String gender = request.getParameter("gender");
  	String profile = request.getParameter("profile");
  	String[] hobbies = request.getParameterValues("hobby");

 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=email%>
	<br>
	<br>
	<%=password %>
	<br>
	<br>
	<%=birthYear%>
	<br>
	<br>
	<%=gender%>
	<br>
	<br>
	<%=profile.replaceAll("\n", "<br>") %>

	<%
		for(String hobby : hobbies) {
	%>
	<h4><%=hobby %></h4>
	<%
		}
	%>

	<br>
	<br>
	<a href="form.jsp">회원가입</a>
</body>
</html>