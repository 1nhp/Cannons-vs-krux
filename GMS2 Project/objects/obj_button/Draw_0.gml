draw_self()
draw_set_alpha(1)
draw_set_font(fnt_ui_64)
draw_set_halign(fa_left)
draw_set_valign(fa_middle)
draw_set_color(c_white)

draw_text_transformed(x, y + btn_yrogin, text, 1, 1, 0)
draw_set_color(c_red)
draw_set_alpha(0.2)
draw_rectangle(x, y, x + btn_w, y + btn_h, false);