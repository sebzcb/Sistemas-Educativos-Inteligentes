/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

x=xprevious;
y=yprevious;

function getPjPosition() {
    var pjX = pj.x;
    var pjY = pj.y;
    var puerta = instance_place(pjX, pjY, Puerta);

    if (puerta != noone) {
        room_goto(room_lab_2);
		show_message("Pj position: (" + string(pjX) + ", " + string(pjY) + ")");
    }
}


