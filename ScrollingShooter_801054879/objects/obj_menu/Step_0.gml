/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26ED2E7D
/// @DnDArgument : "code" "if keyboard_check(vk_alt) and keyboard_check_pressed(ord("E")) {$(13_10)	instance_activate_all()$(13_10)	instance_deactivate_object(obj_menu)$(13_10)	$(13_10)	inst_enemy1Spawner.extraSpeed = 2$(13_10)	inst_enemy1Spawner.spawnInterval = 400$(13_10)	$(13_10)	inst_enemy2Spawner.shotInterval = 80$(13_10)	inst_enemy2Spawner.extraSpeed = 1$(13_10)	inst_enemy2Spawner.spawnInterval = 450$(13_10)	$(13_10)	inst_enemy3Spawner.shotInterval = 100$(13_10)	inst_enemy3Spawner.extraSpeed = 0$(13_10)	inst_enemy3Spawner.spawnInterval = 500$(13_10)	$(13_10)	inst_lifeSpawner.spawnInterval = 300$(13_10)}$(13_10)$(13_10)if keyboard_check(vk_alt) and keyboard_check_pressed(ord("H")) {$(13_10)	instance_activate_all()$(13_10)	instance_deactivate_object(obj_menu)$(13_10)	$(13_10)	inst_enemy1Spawner.extraSpeed = 5$(13_10)	inst_enemy1Spawner.spawnInterval = 100$(13_10)	$(13_10)	inst_enemy2Spawner.shotInterval = 30$(13_10)	inst_enemy2Spawner.extraSpeed = 3$(13_10)	inst_enemy2Spawner.spawnInterval = 150$(13_10)	$(13_10)	inst_enemy3Spawner.shotInterval = 40$(13_10)	inst_enemy3Spawner.extraSpeed = 2$(13_10)	inst_enemy3Spawner.spawnInterval = 200$(13_10)	$(13_10)	inst_lifeSpawner.spawnInterval = 1500$(13_10)}$(13_10)$(13_10)if keyboard_check(vk_alt) and keyboard_check_pressed(ord("I")) {$(13_10)	instance_activate_all()$(13_10)	instance_deactivate_object(obj_menu)$(13_10)	$(13_10)	inst_enemy1Spawner.extraSpeed = 6$(13_10)	inst_enemy1Spawner.spawnInterval = 50$(13_10)	$(13_10)	inst_enemy2Spawner.shotInterval = 15$(13_10)	inst_enemy2Spawner.extraSpeed = 4$(13_10)	inst_enemy2Spawner.spawnInterval = 75$(13_10)	$(13_10)	inst_enemy3Spawner.shotInterval = 25$(13_10)	inst_enemy3Spawner.extraSpeed = 3$(13_10)	inst_enemy3Spawner.spawnInterval = 80$(13_10)	$(13_10)	inst_lifeSpawner.spawnInterval = 2000$(13_10)}$(13_10)"
if keyboard_check(vk_alt) and keyboard_check_pressed(ord("E")) {
	instance_activate_all()
	instance_deactivate_object(obj_menu)
	
	inst_enemy1Spawner.extraSpeed = 2
	inst_enemy1Spawner.spawnInterval = 400
	
	inst_enemy2Spawner.shotInterval = 80
	inst_enemy2Spawner.extraSpeed = 1
	inst_enemy2Spawner.spawnInterval = 450
	
	inst_enemy3Spawner.shotInterval = 100
	inst_enemy3Spawner.extraSpeed = 0
	inst_enemy3Spawner.spawnInterval = 500
	
	inst_lifeSpawner.spawnInterval = 300
}

if keyboard_check(vk_alt) and keyboard_check_pressed(ord("H")) {
	instance_activate_all()
	instance_deactivate_object(obj_menu)
	
	inst_enemy1Spawner.extraSpeed = 5
	inst_enemy1Spawner.spawnInterval = 100
	
	inst_enemy2Spawner.shotInterval = 30
	inst_enemy2Spawner.extraSpeed = 3
	inst_enemy2Spawner.spawnInterval = 150
	
	inst_enemy3Spawner.shotInterval = 40
	inst_enemy3Spawner.extraSpeed = 2
	inst_enemy3Spawner.spawnInterval = 200
	
	inst_lifeSpawner.spawnInterval = 1500
}

if keyboard_check(vk_alt) and keyboard_check_pressed(ord("I")) {
	instance_activate_all()
	instance_deactivate_object(obj_menu)
	
	inst_enemy1Spawner.extraSpeed = 6
	inst_enemy1Spawner.spawnInterval = 50
	
	inst_enemy2Spawner.shotInterval = 15
	inst_enemy2Spawner.extraSpeed = 4
	inst_enemy2Spawner.spawnInterval = 75
	
	inst_enemy3Spawner.shotInterval = 25
	inst_enemy3Spawner.extraSpeed = 3
	inst_enemy3Spawner.spawnInterval = 80
	
	inst_lifeSpawner.spawnInterval = 2000
}