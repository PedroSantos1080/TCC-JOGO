// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_personagem2_movendo(){
	var esquerda, direita, baixo, cima, parado

	esquerda = keyboard_check(vk_left);
	direita = keyboard_check(vk_right);
	cima = keyboard_check(vk_up);
	baixo = keyboard_check(vk_down);
	parado = keyboard_check(vk_nokey);

	x+= (direita - esquerda) * velocidade;
	y+= (baixo - cima) * velocidade;
}