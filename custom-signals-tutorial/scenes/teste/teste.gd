extends Node2D


func _process(delta):
	if Input.is_action_just_pressed("tecla_o"):
		SignalManager.quando_jogador_levar_dano.emit()
	
	if Input.is_action_just_pressed("tecla_p"):
		SignalManager.quano_jogador_derrotar_inimigo.emit(100)
