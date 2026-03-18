<%@page import="models.cards"%>
<%@page import="java.util.List"%>
<%@page import="dbconnections.hungerdb"%>
<%@page import="service.cardsservice"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="styles.jsp"%>
</head>
<body>
	<form action="cards" method="post">
		<input type="text" class="form-control" placeholder="src" name="src"><br>
		<input type="text" class="form-control" placeholder="alt" name="alt"><br>
		<input type="text" class="form-control" placeholder="title"
			name="title"><br> <input type="text"
			class="form-control" placeholder="description" name="description"><br>
		<input type="text" class="form-control" placeholder="price"
			name="price"><br> <input type="text"
			class="form-control" placeholder="button1" name="button1"><br>
		<input type="text" class="form-control" placeholder="button2"
			name="button2">
		<button type="submit">submit</button>
	</form>
	<div class="container">
		<div class="row">
		<%
		cardsservice service=new cardsservice(hungerdb.getConnection());
		List<cards> ll=service.getallcarddetails();
		for(cards c:ll){
			
		%>
			<div class="col-md-4">
				<div class="card">
					<img src="<%=c.getSrc() %>" alt="<%=c.getAlt()%>">
					<h1><%=c.getTitle() %></h1>
					<h3><%=c.getDescription() %></h3>
					<p><%=c.getPrice() %></p>
					<button class="btn btn-warning"><%=c.getButton1() %></button>
					<button class="btn btn-success"><%=c.getButton2() %></button>
				</div>
			</div>
			<% 
		}
			%>
		</div>
	</div>

</body>
</html>