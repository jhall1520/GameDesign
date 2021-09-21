/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 045574F5
/// @DnDArgument : "code" "function inflict_damage(damage) {$(13_10)$(13_10)	obj_player.__dnd_health -= damage$(13_10)	if obj_player.__dnd_health <= 0 then instance_destroy(obj_player)$(13_10)}"
function inflict_damage(damage) {

	obj_player.__dnd_health -= damage
	if obj_player.__dnd_health <= 0 then instance_destroy(obj_player)
}