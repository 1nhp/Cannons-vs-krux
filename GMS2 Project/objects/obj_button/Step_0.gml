var hovered = point_in_rectangle(mouse_x, mouse_y, x, y, x + btn_w, y + btn_h);

if (hovered && mouse_check_button_pressed(mb_left)) {
	audio_play_sound(choose(snd_btn_decide1, snd_btn_decide2, snd_btn_decide3, snd_btn_decide4), false, false, global.soundvolume);
    event_user(0)
}
