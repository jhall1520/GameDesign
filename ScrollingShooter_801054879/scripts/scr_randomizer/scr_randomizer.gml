/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79C2525B
/// @DnDArgument : "code" "function randomizer() {$(13_10)	if y > room_height + sprite_yoffset {$(13_10)	y = 0$(13_10)	x = irandom_range(sprite_xoffset, room_width - sprite_xoffset)$(13_10)	}$(13_10)}"
function randomizer() {
	if y > room_height + sprite_yoffset {
	y = 0
	x = irandom_range(sprite_xoffset, room_width - sprite_xoffset)
	}
}