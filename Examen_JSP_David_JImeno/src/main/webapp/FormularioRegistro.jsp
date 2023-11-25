<html>
	<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, , initial-scale=1.0">
    <meta name="descripcion" content="Author: David_Jimeno, pagina de inicio">
    <meta name="theme-color" content="#db5945">
    <title> Prueba Include JSP </title>
    <link rel="stylesheet" href="examen.css">
    <script src="scripts.js"></script>

</head>
	<body>
	<jsp:include page = "header.html"></jsp:include><br>
	<jsp:include page = "menu.html"></jsp:include><br>
		
		<div class="container">
		<form id="miFormulario" action="Registro.jsp" method="get"
			name="form1">
			<p>
				<label for="nombre">Nombre:</label> <input id="nombre" name="nombre"
					required>
			</p>
			<p>
				<label for="apellido1">Apellidos:</label> <input id="apellido1"
					name="apellido1" required>
			</p>
			<p>
				<label for="direccion">Dirección:</label> <input id="direccion"
					name="direccion" required>
			</p>
			<p>
				<label for="movil">Teléfono:</label> <input id="movil" name="movil"
					required>
			</p>
			<p>
				<label for="edad">Edad:</label> <input id="edad" name="edad"
					required>
			</p>
			<p>
				<label for="problemaSalud">Tienes problemas de salud:</label> <input
					type="radio" id="positivo" name="problemaSalud" value="positivo">
				<label for="positivo">Si</label> <input type="radio" id="negativo"
					name="problemaSalud" value="negativo"> <label
					for="negativo">No</label>
			</p>
			<p>
				<label for="msg">Coméntanos tu problema de salud:</label> <br>
				<textarea id="msg" name="msg" maxlength="250" rows="5" required></textarea>
			</p>
			<div id="error-message" style="display: none; color: red;"></div>
			<p></p>
			<input type="submit" value="Enviar" onclick="validateForm()">


		</form>
	</div>
		<jsp:include page = "footer.jsp"></jsp:include>
	</body>
</html>