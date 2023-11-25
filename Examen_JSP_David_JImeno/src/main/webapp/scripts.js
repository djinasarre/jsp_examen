function validateForm() {

    var nombre = document.getElementById("nombre").value;
    var apellidos = document.getElementById("apellido1").value;
    var direccion = document.getElementById("direccion").value;
    var telefono = document.getElementById("movil").value;
    var edad = document.getElementById("edad").value;
    var texto = document.getElementById("msg").value;
    
    var validaNombre = /[A-Z\u00d1À-ÿ]{1}[a-zA-Z\u00f1à-ÿ]+/;
    var validaApellidos = /[A-Z\u00d1À-ÿ]{1}[a-zA-Z\u00f1à-ÿ]+/;
    var validaMovil = /^[9876]{1}[0-9]{8}$/;
    var validaDireccion = /^([cC]\/|[cC]alle|[pP]\/|[pP]laza|[aA]\/|[aA]venida|[a-zA-Z])\s?([A-Za-z ]{0,})\,?\s?(\d{0,}|s\/n)\,?\s?\d{0,}[ºª]?\s?[a-zA-Z]??\s?\d{0,}[ºª]?\s?[a-zA-Z]*?\s?[a-zA-Z0-9ªº]*$/;
    var validaLocalidad = /[A-Z\u00d1À-ÿ]{1}[a-zA-Z\u00f1à-ÿ]+/;
	var validaEdad = /^[9876]{1}[0-9]{8}$/;
    if (nombre.length > 0 && (nombre.length < 2 || !validaNombre.test(nombre))) {
        alert("El nombre tiene que tener más de una letra y empezar por mayuscula");
    } else if (apellidos.length > 0 && (apellidos.length < 2 || !validaApellidos.test(apellidos))) {
        alert("El apellido tiene que tener más de una letra y empezar por mayuscula");
    } else if (telefono.length > 0 && !validaMovil.test(telefono)) {
        alert("El teléfono movil debe empezar por 7 o 6 y contener 9 dígitos");
    } else if  (direccion.length > 0 && !validaDireccion.test(direccion)) {
        alert("Dirección incorrecta");
    } else if ((edad.length > 3 || !validaApellidos.test(apellidos) )) {
        alert("Edad erronea");
    } else if (texto == "") {
        alert("Escriba su mensaje");
    } else {
        alert("Correcto. Muchas gracias por enviar el formulario")
    }
}











