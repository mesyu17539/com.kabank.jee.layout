<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/top.jsp" %>
<%@ include file="../common/navigation.jsp" %>
<%@ page import="java.util.*" %>
<%@ page import="com.kabank.jee.domain.BurgerkingBean" %>

<jsp:useBean id="hamberger" class="com.kabank.jee.domain.BurgerkingBean" scope="request" />
<jsp:useBean id="coke" class="com.kabank.jee.domain.BurgerkingBean" scope="request" />
<jsp:useBean id="chip" class="com.kabank.jee.domain.BurgerkingBean" scope="request" />
<jsp:useBean id="coffee" class="com.kabank.jee.domain.BurgerkingBean" scope="request" />
<jsp:useBean id="salads" class="com.kabank.jee.domain.BurgerkingBean" scope="request" />
<jsp:useBean id="bagle" class="com.kabank.jee.domain.BurgerkingBean" scope="request" />
<%
hamberger.setMenu("햄버거");
hamberger.setPrice(request.getParameter("hamberger"));
hamberger.setCount(request.getParameter("hambergercount"));
coke.setMenu("쿠키");
coke.setPrice(request.getParameter("coke"));
coke.setCount(request.getParameter("cokecount"));
chip.setMenu("감자칩");
chip.setPrice(request.getParameter("chip"));
chip.setCount(request.getParameter("chipcount"));
coffee.setMenu("커피");
coffee.setPrice(request.getParameter("coffee"));
coffee.setCount(request.getParameter("coffeecount"));
salads.setMenu("샐러드");
salads.setPrice(request.getParameter("salads"));
salads.setCount(request.getParameter("saladscount"));
bagle.setMenu("베이글");
bagle.setPrice(request.getParameter("bagle"));
bagle.setCount(request.getParameter("baglecount"));

List<BurgerkingBean> list = new ArrayList<BurgerkingBean>();
list.add(hamberger);
list.add(coke);
list.add(chip);
list.add(coffee);
list.add(salads);
list.add(bagle);
%>
					<%
						int pay=0;
					%>
					<div style="margin-right: 24%;">
					<%=request.getParameter("place") %> <br />
					</div>
					ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br />
					
					<%
						for(BurgerkingBean s:list){
							if(s.getCount()!=""){
							%>
								주문 품목 <%=s%> <br />
							<%
							pay+=Integer.parseInt(s.getCount())*Integer.parseInt(s.getPrice());
							}
						}
					%>
					ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br />
					<div style="margin-left: 22%;">
					총 금액 <%=pay %>
					</div>
<%@ include file="../common/foor.jsp" %>