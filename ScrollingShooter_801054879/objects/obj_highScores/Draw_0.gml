/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69B2881C
/// @DnDArgument : "code" "if (!instance_exists(obj_player)) {$(13_10)	audio_stop_all()$(13_10)		var width = room_width/2$(13_10)		var height = room_height/2 - 200$(13_10)		var heightBetween = height + 40$(13_10)		draw_text(width, height, "High Scores")$(13_10)		draw_text(width - 95, heightBetween, "RANK")$(13_10)		draw_text(width + 20, heightBetween, "SCORE")$(13_10)		draw_text(width + 135, heightBetween, "NAME")$(13_10)	$(13_10)	for (var i = 0; i < 10; i++) {$(13_10)		scoresList[i][0] = "N/A"$(13_10)		scoresList[i][1] = 0$(13_10)	}$(13_10)	$(13_10)	if (!file_exists(game_save_id + "scores.txt")) {$(13_10)	$(13_10)		for (var j = 0; j < 10; j++) {$(13_10)				heightBetween += 40;$(13_10)				if (j == 0 && finalScore > 0) {$(13_10)					scoresList[j][1] = finalScore$(13_10)					draw_text(width - 95, heightBetween, j + 1)$(13_10)					draw_text(width + 20, heightBetween, scoresList[j][1])$(13_10)					if (!instance_exists(obj_playerInput)) {$(13_10)						instance_create_layer(width + 135, heightBetween, "Instances_1", obj_playerInput)$(13_10)					}$(13_10)					scoresList[j][0] = obj_playerInput.name$(13_10)					draw_text(width + 135, heightBetween, scoresList[j][0])$(13_10)					$(13_10)				} else {$(13_10)					draw_text(width - 95, heightBetween, j + 1)$(13_10)					draw_text(width + 20, heightBetween, scoresList[j][1])$(13_10)					draw_text(width + 135, heightBetween, scoresList[j][0])$(13_10)				}$(13_10)		draw_text(width - 95, height + 480, "PRESS ENTER TO SAVE HIGH SCORES")$(13_10)		draw_text(width - 95, height + 520, "PRESS ALT + R TO RESTART GAME")$(13_10)			$(13_10)		}$(13_10)		$(13_10)	} else {$(13_10)		show_debug_message(game_save_id + "scores.txt")$(13_10)		var file = file_text_open_read(game_save_id + "scores.txt")$(13_10)		$(13_10)		for (var i = 0; i < 10; i++) {$(13_10)			scoresList[i][0] = file_text_read_string(file)$(13_10)			file_text_readln(file)$(13_10)			scoresList[i][1] = file_text_read_string(file)$(13_10)			file_text_readln(file)$(13_10)		}$(13_10)		file_text_close(file)$(13_10)		$(13_10)		for (var i = 9; i >= 0; i--) {$(13_10)			if (finalScore >= scoresList[i][1]) {$(13_10)				if (i != 9) {$(13_10)					scoresList[i+1][1] = scoresList[i][1]$(13_10)					scoresList[i+1][0] = scoresList[i][0]$(13_10)				}$(13_10)				scoresList[i][1] = finalScore$(13_10)				scoresList[i][0] = "uSernAme"$(13_10)			} $(13_10)			$(13_10)		}$(13_10)		$(13_10)		for (var i = 0; i < 10; i ++) {$(13_10)			heightBetween += 40$(13_10)			if (scoresList[i][0] == "uSernAme") {$(13_10)				show_debug_message("IF STATMENT IS TRUEEEEEE")$(13_10)				if (!instance_exists(obj_playerInput)) {$(13_10)					instance_create_layer(width + 135, heightBetween, "Instances_1", obj_playerInput)$(13_10)					}$(13_10)			scoresList[i][0] = obj_playerInput.name$(13_10)			}$(13_10)			$(13_10)			draw_text(width + 20, heightBetween, scoresList[i][1])$(13_10)			draw_text(width + 135, heightBetween, scoresList[i][0])$(13_10)		}$(13_10)		$(13_10)$(13_10)	draw_text(width - 95, height + 480, "PRESS ENTER TO SAVE HIGH SCORES")$(13_10)	draw_text(width - 95, height + 520, "PRESS ALT + R TO RESTART GAME")$(13_10)$(13_10)			$(13_10)		}$(13_10)		$(13_10)$(13_10)}"
if (!instance_exists(obj_player)) {
	audio_stop_all()
		var width = room_width/2
		var height = room_height/2 - 200
		var heightBetween = height + 40
		draw_text(width, height, "High Scores")
		draw_text(width - 95, heightBetween, "RANK")
		draw_text(width + 20, heightBetween, "SCORE")
		draw_text(width + 135, heightBetween, "NAME")
	
	for (var i = 0; i < 10; i++) {
		scoresList[i][0] = "N/A"
		scoresList[i][1] = 0
	}
	
	if (!file_exists(game_save_id + "scores.txt")) {
	
		for (var j = 0; j < 10; j++) {
				heightBetween += 40;
				if (j == 0 && finalScore > 0) {
					scoresList[j][1] = finalScore
					draw_text(width - 95, heightBetween, j + 1)
					draw_text(width + 20, heightBetween, scoresList[j][1])
					if (!instance_exists(obj_playerInput)) {
						instance_create_layer(width + 135, heightBetween, "Instances_1", obj_playerInput)
					}
					scoresList[j][0] = obj_playerInput.name
					draw_text(width + 135, heightBetween, scoresList[j][0])
					
				} else {
					draw_text(width - 95, heightBetween, j + 1)
					draw_text(width + 20, heightBetween, scoresList[j][1])
					draw_text(width + 135, heightBetween, scoresList[j][0])
				}
		draw_text(width - 95, height + 480, "PRESS ENTER TO SAVE HIGH SCORES")
		draw_text(width - 95, height + 520, "PRESS ALT + R TO RESTART GAME")
			
		}
		
	} else {
		show_debug_message(game_save_id + "scores.txt")
		var file = file_text_open_read(game_save_id + "scores.txt")
		
		for (var i = 0; i < 10; i++) {
			scoresList[i][0] = file_text_read_string(file)
			file_text_readln(file)
			scoresList[i][1] = file_text_read_string(file)
			file_text_readln(file)
		}
		file_text_close(file)
		
		for (var i = 9; i >= 0; i--) {
			if (finalScore >= scoresList[i][1]) {
				if (i != 9) {
					scoresList[i+1][1] = scoresList[i][1]
					scoresList[i+1][0] = scoresList[i][0]
				}
				scoresList[i][1] = finalScore
				scoresList[i][0] = "uSernAme"
			} 
			
		}
		
		for (var i = 0; i < 10; i ++) {
			heightBetween += 40
			if (scoresList[i][0] == "uSernAme") {
				show_debug_message("IF STATMENT IS TRUEEEEEE")
				if (!instance_exists(obj_playerInput)) {
					instance_create_layer(width + 135, heightBetween, "Instances_1", obj_playerInput)
					}
			scoresList[i][0] = obj_playerInput.name
			}
			
			draw_text(width + 20, heightBetween, scoresList[i][1])
			draw_text(width + 135, heightBetween, scoresList[i][0])
		}
		

	draw_text(width - 95, height + 480, "PRESS ENTER TO SAVE HIGH SCORES")
	draw_text(width - 95, height + 520, "PRESS ALT + R TO RESTART GAME")

			
		}
		

}