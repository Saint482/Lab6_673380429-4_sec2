extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Walking/AnimationPlayer.play("Walk")
	$Run/AnimationPlayer.play("Running")
	$Death/AnimationPlayer.play("Death")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
