/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A1B3F07
/// @DnDArgument : "code" "if keyboard_check(vk_left) x -= 4;$(13_10)if keyboard_check(vk_right) x += 4;$(13_10)if keyboard_check(vk_up) { $(13_10)	//y -= 4;$(13_10)	vspeed -= 1 $(13_10)}$(13_10)if keyboard_check(vk_down) { $(13_10)	//y += 4;$(13_10)	vspeed += 1$(13_10)}$(13_10)$(13_10)x = clamp(x, sprite_width/2, room_width-sprite_width/2)$(13_10)y = clamp(y, sprite_height/2, room_height-sprite_height/2)$(13_10)$(13_10)vspeed = clamp(vspeed, -7, layer_get_vspeed("Background"))$(13_10)$(13_10)//If neither UP or Down is pressed, slow down$(13_10)if not keyboard_check(vk_down) and not keyboard_check(vk_up) {$(13_10)	vspeed -= sign(vspeed)$(13_10)}$(13_10)$(13_10)//var canShoot = true$(13_10)if canShoot {$(13_10)	if keyboard_check(vk_space) {$(13_10)	$(13_10)		canShoot = false$(13_10)		alarm[0] = 15$(13_10)		instance_create_layer(x, y, "Instances", obj_playerBullet)$(13_10)	}$(13_10)}"
if keyboard_check(vk_left) x -= 4;
if keyboard_check(vk_right) x += 4;
if keyboard_check(vk_up) { 
	//y -= 4;
	vspeed -= 1 
}
if keyboard_check(vk_down) { 
	//y += 4;
	vspeed += 1
}

x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)

vspeed = clamp(vspeed, -7, layer_get_vspeed("Background"))

//If neither UP or Down is pressed, slow down
if not keyboard_check(vk_down) and not keyboard_check(vk_up) {
	vspeed -= sign(vspeed)
}

//var canShoot = true
if canShoot {
	if keyboard_check(vk_space) {
	
		canShoot = false
		alarm[0] = 15
		instance_create_layer(x, y, "Instances", obj_playerBullet)
	}
}