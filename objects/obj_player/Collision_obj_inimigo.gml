instance_destroy(obj_inimigo.id)

vida = vida - 1

if(vida <= 0){
	game_restart()
}