<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<%
		session.invalidate();
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>