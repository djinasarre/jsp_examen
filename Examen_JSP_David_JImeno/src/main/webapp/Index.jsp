
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, , initial-scale=1.0">
<meta name="descripcion"
	content="Author: David_Jimeno, pagina de inicio">
<meta name="theme-color" content="#db5945">
<title>Prueba Include JSP</title>
<link rel="stylesheet" href="examen.css">

</head>
<body>

	<jsp:include page="header.html"></jsp:include><br>
	<jsp:include page="menu.html"></jsp:include><br>
	<div>
		<h2>Rellena el formulario</h2>
		<p>Marcha a nuestra página de formulario</p>
		<a href="FormularioRegistro.jsp">Formulario</a>

		<h2>Quieres hacer tus calculos</h2>
		<p>Marcha a nuestra página de calculadora</p>
		<a href="Calculadora.jsp">Calculadora</a>

		<%!double num1 = 2.2, num2 = 4.4, num3 = 6.0;%>
		<h2>
			!!! Observa esto, aquí estoy incluyendo una declaracion jsp!!!<br>
		</h2>
		<h3>
			Los números a promediar son:
			<%=num1%>,
			<%=num2%>
			y
			<%=num3%><br>
			<%!public double media(double n1, double n2, double n3) {
		return (n1 + n2 + n3) / 3;
	}%>
			Media =
			<%=media(num1, num2, num3)%>
		</h3>


	</div>



	<jsp:include page="footer.jsp"></jsp:include>


</body>
</html>