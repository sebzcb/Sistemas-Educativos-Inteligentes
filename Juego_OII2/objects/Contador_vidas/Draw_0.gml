/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

//dibujar vida
var a,b;
a = 0;
b=0;
//base
for(i=0;i<basevidamax;i++){
a +=64;
draw_sprite(vida,1,x+a,y);
}

//vida
for(i=0;i<vidamax;i++){
b +=64;
draw_sprite(vida,0,x+b,y);
}





