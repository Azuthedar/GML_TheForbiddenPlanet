/// @description Insert description here
// You can write your code in this editor

draw_set_font(ft_score);
draw_set_halign(fa_center);
draw_text(room_width / 2, room_height / 10, "SCORE: " + string(global.scr));
draw_set_halign(fa_left);
draw_set_valign(fa_left);