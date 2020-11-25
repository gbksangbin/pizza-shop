<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/css.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file="page/header.jsp" %>
	<%@include file="page/nav.jsp" %>
	
	<% 
	String section = request.getParameter("section") != null ? request.getParameter("section") : "";
	
	switch(section) {
	case "sale_create":
		%><%@include file="section/sale_create.jsp"%><%
		break;
	case "sale_list":
		%><%@include file="section/sale_list.jsp"%><%
		break;
	case "sale_list_by_shop":
		%><%@include file="section/sale_list_by_shop.jsp"%><%
		break;
	case "sale_list_by_pizza":
		%><%@include file="section/sale_list_by_pizza.jsp"%><%
		break;
	default:
		%>
		<h3>피자전문점 판매관리 프로그램</h3>
		<pre>
		
<b>피자전문점 판매관리 프로그램을 작성한다.</b>
		
1.피자코드 테이블을 생성한다.
2.지점코드 테이블을 생성한다.
3.매출정보 테이블을 생성한다.
4.생성된 테이블에 샘플데이터를 추가하시오.
5.매출전표등록 프로그램을 작성하시오.
6.매출조회 프로그램을 작성하시오.
		</pre>
		
		<%break;	
		
	}
	%>
	<%@include file="page/footer.jsp" %>
</body>
</html>