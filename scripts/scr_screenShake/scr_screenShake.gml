/// @scr_screenShake(camera, view_x, view_y, intensity)

camera = argument0;
view_x = argument1;
view_y = argument2;
intensity = argument3;

ran_x = choose(-intensity, intensity);
ran_y = choose(-intensity, intensity);

camera_set_view_pos(camera, view_x + ran_x, view_y + ran_y);