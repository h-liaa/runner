extends Node2D

@export var velocidade: int
func _ready() -> void:
	velocidade = 400

func _process(delta: float) -> void:
	
	
	$Fundo.position.x -= velocidade*delta
	$Fundo2.position.x -= velocidade*delta
	if $Fundo.position.x < -1152: 
		$Fundo.position.x = 1152 
	if $Fundo2.position.x < -1152:
		$Fundo2.position.x = 1152
		
	$balao1.position.x -= velocidade*delta
	$balao1_2.position.x -= velocidade*delta
	if $balao1.position.x < -1152: 
		$balao1.position.x = 1152 
	if $balao1_2.position.x < -1152:
		$balao1_2.position.x = 1152
		
	$Fundo.position.x   -= velocidade*delta*0.05
	$Fundo2.position.x  -= velocidade*delta*0.05
	$Chao.position.x    -= velocidade*delta*2
	$Chao2.position.x   -= velocidade*delta*2
	
	$balao1.position.x   -= velocidade*delta*1.5
	$balao1_2.position.x  -= velocidade*delta*1
	$balao2.position.x    -= velocidade*delta*1.5
	$balao2_2.position.x   -= velocidade*delta*1

		
	
	$Chao.position.x -= velocidade*delta
	$Chao2.position.x -= velocidade*delta
	if $Chao.position.x < -1152: 
		$Chao.position.x = 1152 #
	if $Chao2.position.x < -1152:
		$Chao2.position.x = 1152
		
	$balao2.position.x -= velocidade*delta
	$balao2_2.position.x -= velocidade*delta
	if $balao2.position.x < -1152: 
		$balao2.position.x = 1152 
	if $balao2_2.position.x < -1152:
		$balao2_2.position.x = 1152
