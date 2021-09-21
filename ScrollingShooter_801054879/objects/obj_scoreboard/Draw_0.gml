/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4D15BB66
/// @DnDArgument : "instvar" "21"
__dnd_score = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A624FAB
/// @DnDArgument : "code" "audio_play_sound(snd_richardWagner, 1, true)$(13_10)if instance_exists(obj_player) {$(13_10)	draw_healthbar(8,8,256,32,obj_player.__dnd_health,c_black,c_red,c_lime,0,true,true)$(13_10)	draw_text(16,64,"Score:" + string(score))$(13_10)	obj_highScores.finalScore = score$(13_10)}$(13_10)$(13_10)$(13_10)if paused {$(13_10)	draw_text(room_width / 2, room_height / 2, "PAUSED")$(13_10)	draw_text(room_width / 2 - 60, (room_height / 2) + 15, "PRESS ALT + P TO RESUME")$(13_10)}$(13_10)"
audio_play_sound(snd_richardWagner, 1, true)
if instance_exists(obj_player) {
	draw_healthbar(8,8,256,32,obj_player.__dnd_health,c_black,c_red,c_lime,0,true,true)
	draw_text(16,64,"Score:" + string(score))
	obj_highScores.finalScore = score
}


if paused {
	draw_text(room_width / 2, room_height / 2, "PAUSED")
	draw_text(room_width / 2 - 60, (room_height / 2) + 15, "PRESS ALT + P TO RESUME")
}