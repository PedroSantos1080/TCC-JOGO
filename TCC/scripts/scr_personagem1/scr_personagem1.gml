// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_personagem1_movendo(){
	var esquerda, direita, baixo, cima, parado

	esquerda = keyboard_check(ord("A"));
	direita = keyboard_check(ord("D"));
	cima = keyboard_check(ord("W"));
	baixo = keyboard_check(ord("S"));
	parado = keyboard_check(vk_nokey);

	x+= (direita - esquerda) * velocidade;
	y+= (baixo - cima) * velocidade;
}