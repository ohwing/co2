<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�󰡵��</title>
</head>
<body>
	<form action="/board/registproc" method="post">
<!-- 		����������<input id="location" name="location" type="text"> -->
		��<input id="store_addr1" name="store_addr1" type="text">
		��/��/��<input id="store_addr2" name="store_addr2" type="text">
		������<input id="store_addr3" name="store_addr3" type="text">
		�󰡸��Է�<input id="store_id" name="store_id" type="text">
		ȫ�����Է�<textarea id="event_comment" name="event_comment" rows="5" cols="5"></textarea>
		����÷��<input id="filed" name="filed" type="file">
		<input type="submit">
	</form>
	<p><a href="/board/list">�ǵ��ư���</a></p>
</body>
</html>