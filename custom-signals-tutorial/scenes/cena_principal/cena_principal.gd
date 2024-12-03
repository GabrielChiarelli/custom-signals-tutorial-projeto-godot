extends Node2D


func _ready():
	SignalManager.quando_jogador_levar_dano.connect(quando_jogador_levar_dano)
	SignalManager.quano_jogador_derrotar_inimigo.connect(
		quano_jogador_derrotar_inimigo)


func quando_jogador_levar_dano() -> void:
	print("Jogador levou dano.")


func quano_jogador_derrotar_inimigo(pontos_para_adicionar: int) -> void:
	print(pontos_para_adicionar)
