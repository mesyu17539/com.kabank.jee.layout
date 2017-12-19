<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<%@ include file="../common/top.jsp" %>
<%@ include file="../common/navigation.jsp" %>
					<form action="result.jsp">
					<table id="menuTa">
						<tr>
							<td><img src="../../png/burge.jpg" style="height: 150px; width: 150px;" /><br />
								<input type="checkbox" name="menu" value="hamberger"/>햄버거 ￦11.000<br/>
								<input type="number" name="hambergercount" min="1" max="10" style="width: 30px;" placeholder="0" />개<br />
								</td>
							<td><img src="../../png/cola.jpg" style="height: 150px; width: 150px;" /><br />
								<input type="checkbox" name="menu" value="coke" />콜라 ￦1,000<br/>
								<input type="number" name="cokecount" min="1" max="10" style="width: 30px;" placeholder="0" />개<br />
								</td>
							<td><img src="../../png/chip.jpg" style="height: 150px; width: 150px;" /><br />
								<input type="checkbox" name="menu" value="chip"/>감자칩 ￦1,000<br/>
								<input type="number" name="chipcount" min="1" max="10" style="width: 30px;" placeholder="0" />개<br />
								</td>
						</tr>
						<tr>
							<td><img src="../../png/coffe.jpg" style="height: 150px; width: 150px;" /><br />
								<input type="checkbox" name="menu" value="coffee" />커피 ￦600<br/>
								<input type="number" name="coffeecount" min="1" max="10" style="width: 30px;" placeholder="0" />개<br />
								</td>
							<td><img src="../../png/salads.jpg" style="height: 150px; width: 150px;" /><br />
								<input type="checkbox" name="menu" value="salads" />셀러드 ￦1000<br/>
								<input type="number" name="saladscount" min="1" max="10" style="width: 30px;" placeholder="0" />개<br />
								</td>
							<td><img src="../../png/bagle.jpg" style="height: 150px; width: 150px;" /><br />
								<input type="checkbox" name="menu" value="bagle" />베이글 ￦2000<br/>
								<input type="number" name="baglecount" min="1" max="10" style="width: 30px;" placeholder="0" />개<br />
								</td>
						</tr>
						<tr>
							<td colspan="3">
								<input type="radio" name="place" value="here" checked="checked"/>매장식사
								<input type="radio" name="place" value="takeout"/>테이크아웃
							</td>
						</tr>
						<tr>
							<td colspan="3">
								<input type="hidden" name="hamberger" value="11000"/>
								<input type="hidden" name="coke" value="1000" />
								<input type="hidden" name="chip" value="1000"/>
								<input type="hidden" name="coffee" value="600"/>
								<input type="hidden" name="salads" value="1000"/>
								<input type="hidden" name="bagle" value="2000"/>
								<input type="submit" value="전 송" /><br />
							</td>
						</tr>
					</table>
					</form>
<%@ include file="../common/foor.jsp" %>