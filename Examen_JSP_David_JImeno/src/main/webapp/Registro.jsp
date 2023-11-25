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
<jsp:include page = "menu.html"></jsp:include><br>
<h2>
Usuarios registrados
</h2><br>
Usuario confirmado: <br>
Nombre: <%=request.getParameter("nombre")%> <br>
Primer apellido: <%= request.getParameter("apellido1") %> <br>
Dirección: <%= request.getParameter("direccion") %> <br>
Teléfono: <%= request.getParameter("movil") %> <br>
Edad: <%= request.getParameter("edad") %> <br>
Problema de salud: <%= request.getParameter("problemaSalud") %> <br>
Coméntanos tu problema de salud: <%= request.getParameter("msg") %> <br>

<jsp:include page = "footer.jsp"></jsp:include>
</body>
</html>