/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A2962A7
/// @DnDArgument : "code" "instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_playerExplosion)$(13_10)audio_pause_sound(snd_richardWagner)$(13_10)audio_play_sound(snd_explosion2, 10, false)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_playerExplosion)
audio_pause_sound(snd_richardWagner)
audio_play_sound(snd_explosion2, 10, false)