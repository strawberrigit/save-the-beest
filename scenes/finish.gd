extends Area2D

@export var target_level: PackedScene 

func _on_body_entered(body: Node2D) -> void:
	if body.name == "CharacterBody2D":
		give_trophy()
		if target_level:
			get_tree().change_scene_to_packed(target_level)

func give_trophy() -> void:
	pass
