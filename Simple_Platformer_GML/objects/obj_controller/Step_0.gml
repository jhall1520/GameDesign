/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_alt) and keyboard_check_pressed(ord("R"))) {
	room_restart()
}

if (keyboard_check(vk_alt) and keyboard_check_pressed(ord("G"))) {
	game_restart()
}

if (keyboard_check(vk_alt) and keyboard_check_pressed(ord("L"))) {
	lives += 5
}

if (keyboard_check(vk_alt) and keyboard_check_pressed(ord("N"))) {
	room_goto_next()
}

if (room != rm_main) {
	if (keyboard_check(vk_alt) and keyboard_check_pressed(ord("B"))) {
		room_goto_previous()
	}
}