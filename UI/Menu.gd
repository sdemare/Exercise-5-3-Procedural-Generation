extends Control


func _on_Restart_pressed():
	get_tree().paused = false
	get_tree().change_score_to_file("res://Maze/Maze.tscn")


func _on_Quit_pressed():
	get_tree().quit()
