extends Node2D

@export var velocidade: int
func _ready() -> void:
	velocidade = 400

func _process(delta: float) -> void:
	
	
	$fundo.position.x -= velocidade*delta
	$fundo2.position.x -= velocidade*delta
	if $fundo.position.x < -1152: 
		$fundo.position.x = 1152 
	if $fundo2.position.x < -1152:
		$fundo2.position.x = 1152
		
	
	$chao.position.x -= velocidade*delta
	$chao2.position.x -= velocidade*delta
	if $chao.position.x < -1152: 
		$chao.position.x = 1152 
	if $chao2.position.x < -1152:
		$chao2.position.x = 1152
	$fundo.position.x   -= velocidade*delta*0.05
	$fundo2.position.x  -= velocidade*delta*0.05
	$chao.position.x    -= velocidade*delta*2
	$chao2.position.x   -= velocidade*delta*2
