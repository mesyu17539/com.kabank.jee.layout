<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/top.jsp" %>
<%@ include file="../common/navigation.jsp" %>
<div>
	<form action="result.jsp">
		구매 금액 : <input type="text" name="count" placeholder="개당 1000원 최대 5게임"/>
		<input type="submit" value="전송"/>
	</form>
</div>
<%@ include file="../common/foor.jsp" %>