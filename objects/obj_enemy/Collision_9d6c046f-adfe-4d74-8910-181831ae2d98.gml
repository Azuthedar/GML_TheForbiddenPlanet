/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_player_bullet);
life -= global.playerDamage;
if (life <= 0)
	instance_destroy();