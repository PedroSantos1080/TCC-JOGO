/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.pause){ 
	exit;
}else {
	image_speed = 1;
}

script_execute(estado);

//Combate

if alarm[0] > 0 {
	if image_alpha >= 1 {
		alpha_hit = -0.05;
	}else if image_alpha <= 0 {
		alpha_hit = 0.05;
	}
	
	image_alpha += alpha_hit;
}else {
	image_alpha = 1;
}

if vida <= 0 {
	instance_destroy();    
	with (obj_controle) {alarm[0] = 100}
}

if obj_cristal_blue.vida <= 0 {
	room_goto(rm_vitoria_red);
}

