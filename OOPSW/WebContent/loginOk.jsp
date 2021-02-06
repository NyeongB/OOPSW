<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%
	if(session.getAttribute("id") == null)
	{
		%>
		<script>
			alert('회원 전용 페이지입니다.');
			location.href = "login.jsp";
		</script>
		<%
		return;
	} %>

id : ${id} <br>
${name} 님 반갑습니다.