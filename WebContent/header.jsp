<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- This template was created by Mantis-a [http://www.mantisa.cz/]. For more templates visit Free website templates [http://www.mantisatemplates.com/]. -->

<meta name="Description" content="..." />
<meta name="Keywords content="..." />
<meta name="robots" content="all,follow" />
<meta name="author" content="..." />
<meta name="copyright" content="Mantis-a [http://www.mantisa.cz/]" />

<meta http-equiv="Content-Script-Type" content="text/javascript" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- CSS -->
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css" type="text/css" media="screen, projection, tv" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style-print.css" type="text/css" media="print" />

<title>Livraria Virtual</title>
</head>

<body>
	
	<!-- Header -->
	<div id="header">
		<div id="header-in">
		
		<!-- Your website name -->
		<h1><a href="#">Livraria Virtual</a></h1>
		<!--  Your website name end -->
			
			<!--  Your slogan -->
			<h2>Conhecimento � poder</h2>
			<!--  Your slogan end -->
			</div>
	</div>
	<!-- Header end -->
	
	<!-- Menu -->
	<c:if test="${exception == null}">
	<div id="menu-box" class="cleaning-box">
	<a href="#skip-menu" class="hidden">Skip menu</a>
		<ul id="menu">
				<li class="first">
				<c:if test="${menuAtivo == 'livros' }">
					<a href="<%=request.getContextPath()%>/PesquisarLivros.action" class="active">Livros</a>
				</c:if>
				<c:if test="${menuAtivo != 'livros' }">
					<a href="<%=request.getContextPath()%>/PesquisarLivros.action">Livros</a>
				</c:if>
				</li>
				
				<c:if test="${menuAtivo == 'login' }">
					<li><a href="<%=request.getContextPath()%>/LoginForm.action" class="active">Login</a></li>
				</c:if>
				<c:if test="${menuAtivo != 'login' }">
					<li><a href="<%=request.getContextPath()%>/LoginForm.action">Login</a></li>
				</c:if>
				
				<c:if test="${menuAtivo == 'carrinho' }">
					<li><a href="<%=request.getContextPath()%>/Carrinho.action" class="active">Carrinho</a></li>
				</c:if>
				<c:if test="${menuAtivo != 'carrinho' }">
					<li><a href="<%=request.getContextPath()%>/Carrinho.action">Carrinho</a></li>
				</c:if>
				
				<c:if test="${menuAtivo == 'pedidos' }">
					<li><a href="<%=request.getContextPath()%>/ListarPedidos.action" class="active">Pedidos</a></li>
				</c:if>
				<c:if test="${menuAtivo != 'pedidos' }">
					<li><a href="<%=request.getContextPath()%>/ListarPedidos.action">Pedidos</a></li>
				</c:if>
		</ul>
	</div>
	</c:if>
	<!-- Menu end -->
	
<table class=tableB cellspacing=0 cellpadding=0 border=0 width=100% height=1%>
<tr class=thB>
<td class=thB valign=top height=1%>
	
<hr class="noscreen" />

<div id="skip-menu"></div>
	
	<div id="content">
	
		<!-- Content box with white background and gray border -->
		<div id="content-box">
		
			<!-- Left column -->
			<div id="content-box-in-left">
				<div id="content-box-in-left-in">