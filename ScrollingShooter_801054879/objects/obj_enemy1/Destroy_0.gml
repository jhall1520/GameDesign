/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02C9EB97
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", obj_explosion1)$(13_10)if (audio_is_playing(snd_richardWagner)) {$(13_10)	audio_pause_sound(snd_richardWagner)$(13_10)}$(13_10)audio_play_sound(snd_explosion1, 5, false)$(13_10)audio_resume_sound(snd_richardWagner)"
instance_create_layer(x, y, "Instances", obj_explosion1)
if (audio_is_playing(snd_richardWagner)) {
	audio_pause_sound(snd_richardWagner)
}
audio_play_sound(snd_explosion1, 5, false)
audio_resume_sound(snd_richardWagner)