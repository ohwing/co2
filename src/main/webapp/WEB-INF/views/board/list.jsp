<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="wrapper style4">
	<section class="container">
		<div class="row flush">
			<div style="width:100%">
				<form action="#" method="post">
					<div style="padding-bottom: 50px;">
						<input class="8u" type="text" placeholder="������ ����" style="display: inline; width: 50%;">
						<a class="button" href="#" style="display: inline">TOUR API ������ ����</a>
					</div>
					<div>
						<input class="8u" type="text" placeholder="�˻��� �Է�" style="display: inline; width: 50%;">
						<a class="button" href="#" style="display: inline">�˻�</a>
					</div>
				</form>
				<table class="table">
				  <thead>
				    <tr>
				      <th scope="col">��ȣ</th>
				      <th scope="col">�����</th>
				      <th scope="col">�󰡸�</th>
				      <th scope="col">�����</th>
				      <th scope="col"> - </th>
				    </tr>
				  </thead>
				  <tbody>
				    <c:forEach var="item" items="${sangaList}">
						<tr>
					      <th scope="row">${item.seq}</th>
					      <td>${item.email}</td>
					      <td><a href="/board/view?page=${item.seq}">${item.store_id}<a></td>
					      <td>${item.reg_dt}</td>
					      <td>
<%-- 					      	<c:choose> --%>
<%-- 					      		<c:when test=""> --%>
<%-- 					      			<a href="/board/regist?seq=${item.seq}">����</a> --%>
<%-- 					      		</c:when> --%>
					      		
<%-- 					      	</c:choose> --%>
					      	
					      </td>
					    </tr>
					</c:forEach>
				  </tbody>
				</table>
				<p>�󰡵��  <a href="/board/regist">�̵��ϱ�</a></p>
				<p>��������  <a href="/main/main">�̵��ϱ�</a></p>
			</div>
		</div>
	</section>
</div>


	
