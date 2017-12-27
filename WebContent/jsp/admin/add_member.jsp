<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>관리자 화면</title>
</head>
<link rel="stylesheet" href="../../css/admin_add_member.css">
<body style="text-align: center;">
<header>
			<h1>관리자 페이지</h1>
</header>
<div id="admin_div">
			<aside id="admin_aside">
				<ul>
					<li>
						<a href="../member/join.jsp">회원가입</a>
					</li>
					<li>
						보류중
					</li>
				</ul>
			</aside>
			<section id="admin_section">
				<table id="admin_table">
					<tr>
						<th>ID</th>
						<td><input id="id" type="text" /></td>
					</tr>
					<tr>
						<th>이 름</th>
						<td><input id="name" type="text" /></td>
					</tr>
					<tr>
						<th>주민번호</th>
						<td><input id="ssn" type="text" /></td>
					</tr>
					<tr>
						<th>전화번호</th>
						<td><input id="phone" type="text" /></td>
					</tr>
					<tr>
						<th>이메일</th>
						<td><input id="mail" type="text" /></td>
					</tr>
					<tr>
						<th>주소</th>
						<td><input id="addr" type="text" /></td>
					</tr>
					<tr>
						<td colspan="8"><button id="add_member_btn">추가</button></td>
					</tr>
				</table>
			</section>
</div>
<footer></footer>
</body>
<script src="../../js/admins_member.js" ></script>
</html>