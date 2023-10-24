// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function srcPlayerMov(){
	var hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
	var ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

	if(hor != 0 || ver != 0){
		var dir = point_direction(0,0,hor,ver);
		scrMoveTo(10,dir);
	}
}