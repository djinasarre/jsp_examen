<%@ page import="pruebajsp.comfuncionesmatematicas.*"%>
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
	<jsp:include page="header.html"></jsp:include>
	<br>
	<jsp:include page="menu.html"></jsp:include>
	<br>
	<h2>

		<%
		String strNumero1 = request.getParameter("numero1");
		String strNumero2 = request.getParameter("numero2");
		%>
		<%
		int numero1 = Integer.parseInt(strNumero1);
		int numero2 = Integer.parseInt(strNumero2);
		%>
		El resultado de la suma es:
		<%=FuncionesMates.sumar(numero1, numero2)%>
		<br> El resultado de la resta es:
		<%=FuncionesMates.restar(numero1, numero2)%>
		<br> El resultado de la multiplicación es:
		<%=FuncionesMates.multiplicar(numero1, numero2)%>
		<br> El resultado de la division es:
		<%=FuncionesMates.dividir(numero1, numero2)%>
	</h2>


	<jsp:include page="footer.jsp"></jsp:include>
</body>


</html>