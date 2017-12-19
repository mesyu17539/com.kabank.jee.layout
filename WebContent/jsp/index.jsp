<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<body>
	<table id="wrapper">
		<tr style="height: 10%">
			<th colspan="5"><a href="#">HOME</a></th>
		</tr>
		<tr style="height: 90%">
			<td colspan="5" style="width: 300px; height: 200px; margin: 0 auto;">
				<form action="burgerking/main.jsp">
					<table id="login">
						<tr>
							<td><input type="text" placeholder="id" tabindex="1"/></td>
							<td rowspan="2"><input id="login-box" type="submit" value="로그인" tabindex="3"/></td>
						</tr>
						<tr>
							<td><input type="password" placeholder="pass" tabindex="2"/></td>
						</tr>
					</table>
				</form>
<%@ include file="common/foor.jsp" %>