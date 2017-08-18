/// @description Insert description here
// You can write your code in this editor


i = 0;
highscore = global.scr * global.enemiesKilled;
draw_set_halign(fa_center);
draw_set_valign(fa_center);
while (i != 10)
{
	draw_set_font(ft_menu_font);
	draw_text(room_width / 2, i * 10, "Place: " + string(i) + string(highscore));
	i++;
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);