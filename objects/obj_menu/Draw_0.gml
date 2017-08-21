/// @description Insert description here
// You can write your code in this editor



draw_self();
draw_set_halign(fa_center);
draw_set_font(ft_lives);
draw_set_color(c_white);
draw_text(room_width / 2, 200, "HIGHSCORE: " + string(global.highScore));
draw_set_halign(fa_left);
