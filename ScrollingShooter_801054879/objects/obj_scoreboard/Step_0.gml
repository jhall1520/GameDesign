/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D049A76
/// @DnDArgument : "code" "if keyboard_check(vk_alt) && keyboard_check_pressed(ord("P")) {$(13_10)	paused = !paused$(13_10)	if (paused) {$(13_10)		instance_deactivate_all(true)$(13_10)	} else {$(13_10)		instance_activate_all()$(13_10)	}$(13_10)$(13_10)}$(13_10)"
if keyboard_check(vk_alt) && keyboard_check_pressed(ord("P")) {
	paused = !paused
	if (paused) {
		instance_deactivate_all(true)
	} else {
		instance_activate_all()
	}

}