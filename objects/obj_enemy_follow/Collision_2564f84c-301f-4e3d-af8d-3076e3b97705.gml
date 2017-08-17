/// @description Insert description here
// You can write your code in this editor

hit = false;
instance_destroy(obj_player_bullet);
if (hit == false)
{
	life -= global.playerDamage;
	hit = true;
}
if (life <= 0)
	instance_destroy();