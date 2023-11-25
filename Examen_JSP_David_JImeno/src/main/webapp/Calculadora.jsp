<%@ page import="pruebajsp.comfuncionesmatematicas.*" %>
<html>
	<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, , initial-scale=1.0">
    <meta name="descripcion" content="Author: David_Jimeno, pagina de inicio">
    <meta name="theme-color" content="#db5945">
    <title> Prueba Include JSP </title>
    <link rel="stylesheet" href="examen.css">

</head>
	<body>
	<jsp:include page = "header.html"></jsp:include>
	<br>
	<jsp:include page = "menu.html"></jsp:include>
	<br>
	<br>
		<form action="Calculos.jsp" method="post">
       Número 1: <input type="number" name="numero1">
       Número 2: <input type="number" name="numero2">
       <input type="submit" value="Enviar">
   </form>
	
	
	<jsp:include page = "footer.jsp"></jsp:include>
	</body>


</html>


			
			