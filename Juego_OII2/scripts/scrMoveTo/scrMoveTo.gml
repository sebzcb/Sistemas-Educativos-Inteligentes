// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrMoveTo(spd, dir){
	var xTo = x + lengthdir_x(spd,dir);
	var yTo = y + lengthdir_y(spd,dir);
	if(place_free(xTo,yTo)){
		x= xTo;
		y= yTo;
	}
}