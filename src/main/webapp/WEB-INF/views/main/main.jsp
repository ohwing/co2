<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>����������</title>
</head>
<body>
	<p>user : ${login.email}</p>
	<p>user : ${login}</p>
	<p>user : ${login.pw}</p>
	
	<c:choose>
	    <c:when test="${login.email ne null}">
	        <p>�α׾ƿ� <a href="/main/logoutproc">�ϱ�</a></p>
	    </c:when>
	 
	    <c:when test="${login.email eq null}">
	       	<p>�α��� <a href="/main/login">�̵��ϱ�</a></p>
	    </c:when>
	</c:choose>
	<p>ȸ������ <a href="/main/signup">�̵��ϱ�</a></p>
	<p>�󰡵���ϱ� <a href="/board/regist">�̵��ϱ�</a></p>
	<p>�󰡸���Ʈ�������� <a href="/board/list">�̵��ϱ�</a></p>
</body>
</html>