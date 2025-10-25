draw_self()

if (timer <= 2.2){
	draw_set_color(#110813);
	draw_rectangle(0, 0, room_width, room_height, false);

	draw_set_color(c_white);
	draw_sprite(spr_hexage_logo, 0, display_get_width() / 2, display_get_height() / 2);
}

if (timer >= 2.2)draw_sprite(spr_banner, 0, 0, 0);

if (timer >= 6 and intro_end == false){
	scr_fade(rm_titlescreen, 0.6, c_black, true, 0)
	intro_end = true
	intro_start = false
}

draw_set_color(c_white)