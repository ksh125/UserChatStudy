<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>JSP 회원제 채팅 & 게시판 사이트</title>
</head>
<body>
    <%
       session.invalidate();
    %>
    <script>
        location.href = 'index.jsp';
    </script>
</body>
</html>