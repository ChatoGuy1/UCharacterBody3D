@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("UCharacterBody3D", "CharacterBody3D", preload("ucharacterbody3d.gd"), preload("UCharacterBody3D.svg"))

func _exit_tree():
	remove_custom_type("UCharacterBody3D")
