/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var selected_option = -1;
if (mouse_x > x + 32 && mouse_x < x + 200) {
    if (mouse_y > y + 32 && mouse_y < y + 64) {
        selected_option = 1;
    } else if (mouse_y > y + 64 && mouse_y < y + 96) {
        selected_option = 2;
    } else if (mouse_y > y + 96 && mouse_y < y + 128) {
        selected_option = 3;
    } else if (mouse_y > y + 128 && mouse_y < y + 160) {
        selected_option = 4;
    }
}

if (selected_option == opcionCorrecta) {
    room_goto(room_lab_2); // Cambiar de sala si la opción es correcta
} else {
    instance_destroy(); // Cerrar el diálogo si la opción es incorrecta
}












