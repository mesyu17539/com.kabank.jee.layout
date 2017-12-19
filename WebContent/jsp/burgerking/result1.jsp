<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/top.jsp" %>
<%@ include file="../common/navigation.jsp" %>
				<div style="width: 300px; height: 200px; margin: 0 auto;">
					<form action="../index.jsp">
					<%
						/* ServiceImpl 역할 */
						String menu = request.getParameter("menu"), /* Object */
								price = request.getParameter(menu), count = request.getParameter("count");
						if (menu.equals("")) {
					%>
					메뉴를 표기하세요
						<input type="submit" value="뒤로" />
					<%
						} else if (count.equals("")) {
					%>
					수량을 표기하세요
						<input type="submit" value="뒤로" />
					<%
						} else {
							int total = Integer.parseInt(price) * Integer.parseInt(count);
					%>
					<p>
						<%=menu%>
						￦<%=price%>
						<%=count%>개<br /> -------------- <br /> 결제금액 ￦<%=total%>
					</p>
						<input type="submit" value="뒤 로" />
					<%
						}
					%>
					</form>
				</div>
<%@ include file="../common/foor.jsp" %>