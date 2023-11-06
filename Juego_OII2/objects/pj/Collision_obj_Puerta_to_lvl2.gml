/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (place_meeting(x, y, obj_Puerta_to_lvl2)) {
    // Colisión con la puerta, crea el diálogo y configúralo.
	if (instance_exists(objdialogo)) {
	    instance_destroy(objdialogo); // Destruye el diálogo anterior si existe.
	}

	var dialogo = instance_create_layer(x, y, "dialogo", objdialogo);
	dialogo.opcion1 = "Opción 1";
	dialogo.opcion2 = "Opción 2";
	dialogo.opcion3 = "Opción 3";
	dialogo.opcion4 = "Opción 4";
	dialogo.opcionCorrecta = 2; // Esta es la opción correcta (en este ejemplo, la opción 2).
}











