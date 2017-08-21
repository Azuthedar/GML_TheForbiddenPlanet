/// @description Insert description here
// You can write your code in this editor

hit = false;
if (hit == false)
{
	life -= global.playerDamage;
	if (place_meeting(x, y, obj_player_bullet))
	{
		audio_play_sound(sd_hit, 2, false);
		with(other)
			instance_destroy();
	}
	hit = true;
	blend = true;
	alarm[0] = 5;
	alarm[1] = 10;
}
if (life <= 0)
{
	global.intensity = 2;
	instance_create_layer(x, y, "Instances", obj_screenShake);
	instance_create_layer(x, y, "Instances", obj_explosion);
	audio_play_sound(sd_explosion, 1, false);
	instance_destroy();
	global.scr += 15;
	global.enemiesKilled += 1;
}