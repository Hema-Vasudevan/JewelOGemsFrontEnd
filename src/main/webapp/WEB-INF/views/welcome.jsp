<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/resources/style.css" />" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 
<style> 
.carousel-inner > .item > img,
.carouse-inner > .item > a > img{
width:70%;
margin:auto;
}
</style>
<title>Home | Products</title>
</head>
<body>
<div class="jumbotron text-center">
<h1> <a href="home.jsp">CONNEXIONS</a> </h1>
</div>
<nav class="navbar navbar-default" role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<div>
<ul class="nav navbar-nav">
<li class="active"> <a href="home.jsp"> Home </a> </li>
<li> <a href="abt.jsp"> About Us </a> </li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown"> Category 
<b class="caret"> </b> </a>
<ul class="dropdown-menu">
<li> <a href="ProductController.java"> Men </a> </li>
<li> <a href="ProductController.java"> Women</a> </li>
<li> <a href="ProductController.java"> Children </a> </li>
</ul>
</li>
 <li> <a href="sout.jsp"> Sign up</a> </li>
</ul> 
</div>
</div>
</div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<ol class="carousel-indicators">
	<li data-target="#myCarousel" data-slide-to="0" class="active"> </li>
	<li data-target="#myCarousel" data-slide-to="1"> </li>
	<li data-target="#myCarousel" data-slide-to="2"> </li>
	<li data-target="#myCarousel" data-slide-to="3"></li>
	</ol>
	<div class="carousel-inner" role="listbox">
			<div class="item active">
			<img src="1.jpg" width="1500" height="200">
			</div>
			<div class="item">
			<img src="2.jpg" width="1500" height="200">
			</div>
			<div class="item">
			<img src="3.jpg" width="1500" height="200">
			</div>
			<div class="item">
			<img src="4.jpg" width="1500" height="200">
			</div>
</div>
</div>
</body>
</html>