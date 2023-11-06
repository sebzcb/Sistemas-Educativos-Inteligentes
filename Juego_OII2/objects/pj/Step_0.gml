// Puede escribir su código en este editor

move_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
move_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if(move_x != 0 || move_y != 0){
	var dir = point_direction(0, 0, move_x, move_y); // el angulo donde se mueve
	var xTo = x + lengthdir_x(5, dir);
	var yTo = y + lengthdir_y(5, dir);
	
	if (!place_meeting(xTo, yTo, tiles)) {
		x = xTo;
		y = yTo;
	}
}
move_and_collide(move_x, move_y, tiles);
