/// @description Insert description here
// You can write your code in this editor

intensity = 1;

if (shake == true)
{
	ran_x = random_range(-intensity, intensity);
	ran_y = random_range(-intensity, intensity);
	camera_set_view_pos(view_camera[0], view_x + ran_x, view_y + ran_y);
}


