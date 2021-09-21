/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41B3C6BB
/// @DnDArgument : "code" "if instance_exists(obj_player) {$(13_10)	direction = point_direction(x, y, obj_player.x, obj_player.y)$(13_10)	speed = 7$(13_10)} else {$(13_10)	direction = 270;$(13_10)	speed = 7$(13_10)}$(13_10)$(13_10)direction = clamp(direction, 240, 300)"
if instance_exists(obj_player) {
	direction = point_direction(x, y, obj_player.x, obj_player.y)
	speed = 7
} else {
	direction = 270;
	speed = 7
}

direction = clamp(direction, 240, 300)