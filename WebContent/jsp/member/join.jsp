<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<%@ include file="../common/head.jsp" %>
<link rel="stylesheet" href="../../css/member.css" />
<body>
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/nav.jsp" %>
<section>
<article>
	<header>
		회원가입
	</header>
</article>
<article>
	<form action="result.jsp">
	<table id="join_table">
		<tr>
			<td>ID : <input type="text" name="id"/><br /></td>
		</tr>
		<tr>
			<td>비밀번호 : <input type="password" name="pass"/><br /></td>
		</tr>
		<tr>
			<td>이름 : <input type="text" name="name"/><br /></td>
		</tr>
		<tr>
			<td>주민번호 <input type="text" name="ssn1" />-<input type="text" name="ssn2" /><br /></td>
		</tr>
		<tr>
			<td>전화번호 : <input type="tel" name="phone" placeholder="010-xxxx-xxxx"/><br /></td>
		</tr>
		<tr>
			<td>이메일 : <input type="email" name="email" placeholder="xxx@X.XX"/><br /></td>
		</tr>
		<tr>
			<td>주소 : <input type="text" name="addr"/><br /></td>
		</tr>
		<tr>
			<td><input type="submit" value="가입하기"/></td>
		</tr>
	</table>
		<!-- 프로필사진 : <input type="image" name="profile"/><br /> -->
	</form>
</article>
</section>
<%@ include file="../common/foorter.jsp" %>
</body>
</html>