<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

	<html>
	<head>
	<title>Cliente</title>
	</head>
	<body>
		<h1>Bienvenido ${cliente.nombre}!</h1>
	
		<P>Tus datos son: </P>
		<ul>
			<li>Nombre: ${cliente.nombre}</li>
			<li>ID: ${cliente.id}</li>
			<li>Direcci�n: ${cliente.direccion}</li>
			<li>Tel�fono: ${cliente.telefono}</li>
		</ul>
	</body>
	</html>
