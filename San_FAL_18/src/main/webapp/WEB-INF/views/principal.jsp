<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!-- PAGINA DE INICIO -->

<html>
<head>  
	<title>Sanatorio IUA</title>
	<link href="<%=request.getContextPath()%>/resources/images/fav.png" rel="icon" type="image/png">	
	<link href="<%=request.getContextPath()%>/resources/css/menu.css" rel="stylesheet" type="text/css">
</head> 	
<body>

<div id="page">
<div id="header">
		<div id="headerimg">
			<a title="Sanatorio.com" href="/iua" >
				<img width="180" height="90" src="<%=request.getContextPath()%>/resources/images/logosan.png" alt="Sanatorio.com" src="/iua" border="0"></a>
		</div>
		<div id="fecha">
		<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/fecha.js"></script>			
		</div>
		<div id="usuario">
		<p>Bienvenido: 
		<core:out value="${loginForm.userName}" />
		</p>
		</div>
		<ul id="nav">
			<li class="page_item inicio actual"><a title="Inicio" href="/iua">Inicio</a></li>												
			<li class="page_item "><a title="Quienes somos" href="/iua/forms/conozcanos.html">Conozcanos</a></li>
			<li class="page_item "><a title="Profesionales" href="/iua/forms/profesionales.html">Profesionales</a></li>
			<li class="page_item "><a title="Contacto" href="/iua/forms/contacto.html">Contacto</a></li>
			<li class="page_item "><a title="Turnos" href="/iua/forms/turnos.html">Turnos</a></li>
			<li class="page_item "><a title="Inicio de sesion" href="/iua/forms/loginform.html">Ingreso</a></li>
		</ul>
	</div>
<div id="content">
	<div class="titulo">
		<h2>Bienvenidos al Sanatorio del Instituto Universitario Aeroautico.</h2>
		<div class="parrafo">
			<div id="cp_widget_b322dbbf-c3f0-479b-b870-315eb9092631">...</div>
			<script type="text/javascript">
			var cpo = []; 
			cpo["_object"] ="cp_widget_b322dbbf-c3f0-479b-b870-315eb9092631"; 
			cpo["_fid"] = "A0PAWLu2n796";
			var _cpmp = _cpmp || []; 
			_cpmp.push(cpo);
			(function() { 
				var cp = document.createElement("script"); 
				cp.type = "text/javascript";
				cp.async = true; cp.src = "//www.cincopa.com/media-platform/runtime/libasync.js";
				var c = document.getElementsByTagName("script")[0];
				c.parentNode.insertBefore(cp, c); })(); 
			</script>
			<h3>Nuestra Misi�n</h3>
			En Sanatorio del IUA tenemos el compromiso de brindar un servicio de excelencia en la preservaci�n de la 
			salud de nuestros estudiantes y su familia, con principal �nfasis en la mujer y el ni�o, en un contexto de maternidad centrada 
			en la familia, ofreciendo un ambiente afectivo, agradable y c�modo, con una atenci�n diferencial y especializada.
		</div>	
	</div>
</div>
<div id ="footer">
<div class="footer_container">
	<div class="bloque_footer">
	<h4>Quienes Somos</h4>
	<ul>
		<li><a title="Nuestra Historia" href="/iua/forms/conozcanos.html">Historia</a>
		<li><a title="Recursos Humanos" href="/iua/forms/rrhh.html">RRHH</a>
		<li><a title="Sugerencias y Reglamos" href="/iua/forms/sugerencias.html">Sugerencias y reclamos</a>
	</ul>
	</div>
	<div class="bloque_footer">
	<h4>Pacientes</h4>
	<ul>
		<li><a title="Listado de Profesionales" href="/iua/forms/profesionales.html">Profesionales</a>
		<li><a title="Listado de Servicios" href="/iua/forms/servicios.html">Servicios</a>
		<li><a title="Obras Sociales" href="/iua/forms/obras.html">Obras Sociales</a>
	</ul>
	</div>
	<div class="bloque_footer">
	<h4>Centros</h4>
	<ul>
		<li><a title="Centro Cordoba" href="/iua/forms/centros#cba.html">Centro Cordoba</a>
		<li><a title="Centro Rosario" href="/iua/forms/centros#ros.html">Centro Rosario</a>
		<li><a title="Centro Buenos Aires" href="/iua/forms/centros#bbaa.html">Centro Buenos Aires</a>
	</ul>
	</div>
</div>
</div>
<br>
<div id="social">
	<a title="Facebook" href="https://www.facebook.com">
		<img alt="" src="<%=request.getContextPath()%>/resources/images/facelogo.png" style="width:42px;height:42px;border:0"></a>
	<a title="Twitter" href="https://www.twitter.com"
		><img alt="" src="<%=request.getContextPath()%>/resources/images/twitterlogo.png" style="width:42px;height:42px;border:0"></a>
	<a title="Youtube" href="https://www.youtube.com">
		<img alt="" src="<%=request.getContextPath()%>/resources/images/youtubelogo.png" style="width:42px;height:42px;border:0"></a>
</div>
<br>
<div id="pie">
2018 Sanatorio IUA.
</div>
</div>
</body>