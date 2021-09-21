/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E978A79
/// @DnDArgument : "code" "if (!instance_exists(obj_player)) {$(13_10)	instance_deactivate_layer("Instances")$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_alt) && keyboard_check_pressed(ord("R"))) {$(13_10)	game_restart()$(13_10)	score = 0$(13_10)	instance_destroy()$(13_10)}$(13_10)$(13_10)if (keyboard_check_pressed(vk_enter)) {$(13_10)	show_debug_message("saving!!!");$(13_10)		var file = file_text_open_write(game_save_id + "scores.txt")$(13_10)			for (var i = 0; i < 10; i++) {$(13_10)			$(13_10)				file_text_write_string(file, scoresList[i][0])$(13_10)				file_text_writeln(file)$(13_10)				file_text_write_real(file, scoresList[i][1])$(13_10)				file_text_writeln(file)$(13_10)			}$(13_10)			finalScore = 0$(13_10)		file_text_close(file); $(13_10)	}"
if (!instance_exists(obj_player)) {
	instance_deactivate_layer("Instances")
}

if (keyboard_check(vk_alt) && keyboard_check_pressed(ord("R"))) {
	game_restart()
	score = 0
	instance_destroy()
}

if (keyboard_check_pressed(vk_enter)) {
	show_debug_message("saving!!!");
		var file = file_text_open_write(game_save_id + "scores.txt")
			for (var i = 0; i < 10; i++) {
			
				file_text_write_string(file, scoresList[i][0])
				file_text_writeln(file)
				file_text_write_real(file, scoresList[i][1])
				file_text_writeln(file)
			}
			finalScore = 0
		file_text_close(file); 
	}