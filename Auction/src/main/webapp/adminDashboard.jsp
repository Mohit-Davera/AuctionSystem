<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="bootstrapTemplate.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark py-3">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Manage Admins</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link "
						aria-current="page" href="/auctioneers">Manage Auctioneers</a></li>
					<li class="nav-item float-right"><a class="nav-link" href="/admin/register">Create Admin</a></li>
					<!-- <li class="nav-item float-right"><a class="nav-link"
						href="#">Add Admins</a></li> -->
					<li class="nav-item float-right"><a class="nav-link"
						href="/auctioneer/register">Create Auctioneer</a></li>
						<li class="nav-item float-right"><a class="nav-link"
							href="/auctioneers">Auctioneer Dashboard</a></li>
					<li class="nav-item float-right"><a class="nav-link" href="/auctionhouse/register">Create
							Auction House</a></li>
				</ul>
			</div>
			<form action="/logout" method="post">
				<button type="submit" class="btn btn-danger">Log Out</button>
			</form>
		</div>
	</nav>
</body>
</html>