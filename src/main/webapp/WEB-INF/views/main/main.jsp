<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		
		<!-- Section One -->
			<div class="wrapper style2">
				<section class="container">
					<div class="row double">
						<div class="6u">
							<header class="major">
								<h2>����Ʈ�� ���� �÷��̿��� Ȯ���ϼ���!</h2>
								<span class="byline">�ȵ���̵� ���� �÷��̿��� '���ѹα� ���'���������� �˻��ϼż� ��ġ �ϼ���!</span>
							</header>
						</div>
						<div class="6u">
							<h3>�������� ���Ը� ȫ���ϼ���</h3>
							<p>�ڿ����� �Ͻô� �� �̶�� ������ ȸ�� �����ϼż� ȸ������ ���Ը� ȫ�� �ϼ���!</p>
							<c:choose>
								<c:when test="${login.email ne null}">
									<a href="/board/regist" class="button">�󰡵���Ϸ� ����</a>		
								</c:when>
								
								<c:when test="${login.email eq null}">
									<a href="/main/signup" class="button">ȸ�� �����Ϸ� ����</a>	
								</c:when>
							</c:choose>
						</div>
					</div>
				</section>
			</div>

		
		<!-- Section Three -->
			<div class="wrapper style4">
				<section class="container">
					<header class="major">
						<h2>�̴��� Best ��� ����</h2>
						<span class="byline">�������� ���Կ� ����� ��� �մϴ�.</span>
					</header>
					<div class="row flush">
						<div class="4u">
							<ul class="special-icons">
								<li>
									<span class="fa fa-cogs"></span>
									<h3>URP Ŀ�Ǽ�</h3>
									<p>������ ��ó���� ������ �Ƹ޸�ī�� ���� �ϰ� ������.</p>
								</li>
								<li>
									<span class="fa fa-wrench"></span>
									<h3>VR ü����</h3>
									<p>���ݿ��ø� 20�� ���� �ص帳�ϴ�.</p>
								</li>
								<li>
									<span class="fa fa-leaf"></span>
									<h3>���� Į������</h3>
									<p>�߾ӽ��� ��� �־��.</p>
								</li>
							</ul>
						</div>
						<div class="4u">
							<ul class="special-icons">
								<li>
									<span class="fa fa-cogs"></span>
									<h3>���� ����</h3>
									<p>1+1 Ŀ�ø� ��� �ֽ��ϴ�</p>
								</li>
								<li>
									<span class="fa fa-wrench"></span>
									<h3>������</h3>
									<p>�ذ� �ſ� ������ ���涧.</p>
								</li>
								<li>
									<span class="fa fa-leaf"></span>
									<h3>���� ����</h3>
									<p>����Ǫ�� ���� ���Ƚ��ϴ�</p>
								</li>
							</ul>
						</div>
						<div class="4u">
							<ul class="special-icons">
								<li>
									<span class="fa fa-cogs"></span>
									<h3>�ڿ��帲</h3>
									<p>������ ��� �ֽ��ϴ�</p>
								</li>
								<li>
									<span class="fa fa-wrench"></span>
									<h3>�ݰ</h3>
									<p>���������� ������</p>
								</li>
								<li>
									<span class="fa fa-leaf"></span>
									<h3>�Ƹ���</h3>
									<p>�Ƹ���Ƹ���.</p>
								</li>
							</ul>
						</div>
					</div>
				</section>
			</div>
		
		<!-- Team -->
			<div class="wrapper style5">
				<section id="team" class="container">
					<header class="major">
						<h2>�̴��� Best �湮�� ����</h2>
						<span class="byline">���� ���ؼ� �����п��� �帮�� ������ �޽��� �Դϴ�!</span>
					</header>
					<div class="row">
						<div class="3u">
							<a href="#" class="image"><img src="/images/placeholder.png" alt=""></a>
							<h3>�߾ӽ��� ����</h3>
							<p>��ģ�̶� ���� Ŀ�ø� �ϳ� �߾��..��â�ϼ���</p>
						</div>
						<div class="3u">
							<a href="#" class="image"><img src="/images/placeholder.png" alt=""></a>
							<h3>�߾ӽ��� Į����</h3>
							<p>���� ������ ���� �־��׿�...</p>
						</div>
						<div class="3u">
							<a href="#" class="image"><img src="/images/placeholder.png" alt=""></a>
							<h3>������</h3>
							<p>���� �ſ� �Ф�</p>
						</div>
						<div class="3u">
							<a href="#" class="image"><img src="/images/placeholder.png" alt=""></a>
							<h3>VR ü����</h3>
							<p>���̵��� �ʹ� �����ϳ׿�. �� �ò���</p>
						</div>
					</div>
				</section>
			</div>


<!-- <!DOCTYPE html>. -->

<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="EUC-KR"> -->
<!-- <title>����������</title> -->
<!-- </head> -->
<!-- <body> -->
<%-- 	<p>user : ${login.email}</p> --%>
<%-- 	<p>user : ${login}</p> --%>
<%-- 	<p>user : ${login.pw}</p> --%>
	
<%-- 	<c:choose> --%>
<%-- 	    <c:when test="${login.email ne null}"> --%>
<!-- 	        <p>�α׾ƿ� <a href="/main/logoutproc">�ϱ�</a></p> -->
<%-- 	    </c:when> --%>
	 
<%-- 	    <c:when test="${login.email eq null}"> --%>
<!-- 	       	<p>�α��� <a href="/main/login">�̵��ϱ�</a></p> -->
<%-- 	    </c:when> --%>
<%-- 	</c:choose> --%>
<!-- 	<p>ȸ������ <a href="/main/signup">�̵��ϱ�</a></p> -->
<!-- 	<p>�󰡵���ϱ� <a href="/board/regist">�̵��ϱ�</a></p> -->
<!-- 	<p>�󰡸���Ʈ�������� <a href="/board/list">�̵��ϱ�</a></p> -->
<!-- </body> -->
<!-- </html> -->