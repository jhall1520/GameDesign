/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 28F87870
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F83C60E
/// @DnDArgument : "code" "if enemyCanShoot {$(13_10)	enemyCanShoot = false$(13_10)	alarm[0] = shotInterval$(13_10)}"
if enemyCanShoot {
	enemyCanShoot = false
	alarm[0] = shotInterval
}