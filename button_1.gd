extends TextureButton
@onready var parent = $".."

func _on_pressed() -> void: #YOU NEED TO CONNECT THIS SIGNAL FROM THE TAB NEXT TO INSPECTOR!!
	hide()
	parent.buttons_pressed += 1


func _on_button_down() -> void:
	pass # Replace with function body.
