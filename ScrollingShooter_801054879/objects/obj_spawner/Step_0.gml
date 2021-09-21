/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B2E6613
/// @DnDArgument : "code" "$(13_10)if canSpawn {$(13_10)	canSpawn = false$(13_10)	alarm[0] = spawnInterval$(13_10)	var objectx = irandom_range(16, room_width - 16)$(13_10)	instance_create_layer(objectx, 0, "Instances", objectType)$(13_10)}$(13_10)"

if canSpawn {
	canSpawn = false
	alarm[0] = spawnInterval
	var objectx = irandom_range(16, room_width - 16)
	instance_create_layer(objectx, 0, "Instances", objectType)
}