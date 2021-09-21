/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26403477
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "canShoot"
canShoot = true;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 32E2641E
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "health" "100"
with(obj_player) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5663D6B2
/// @DnDArgument : "code" ""