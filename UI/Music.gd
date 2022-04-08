extends AudioStreamPlayer


func _ready():
	pass


func _on_Music_finished():
	var music = get_node_or_null("/root/Game/Music")
	music.playing = true
