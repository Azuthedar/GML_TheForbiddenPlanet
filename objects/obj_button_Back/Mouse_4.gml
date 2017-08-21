/// @description Insert description here
// You can write your code in this editor
isPressed = false;
audio_play_sound(sd_click, 0, false);
if (alarm[0] == -1)
{
	image_blend = c_teal;
	alarm[0] = 1 * room_speed;
}