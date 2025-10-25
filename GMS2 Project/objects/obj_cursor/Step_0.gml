x = mouse_x
y = mouse_y

if (mouse_check_button(mb_any)){
	image_xscale = lerp(image_xscale, 1.2, 0.5)
	image_yscale = lerp(image_yscale, 1.2, 0.5)
}else{
	image_xscale = lerp(image_xscale, 1.5, 0.5)
	image_yscale = lerp(image_yscale, 1.5, 0.5)
}

// Find if the cursor is over any button
var hovered_btn = noone;
with (obj_button) {
    var _hover = point_in_rectangle(mouse_x, mouse_y, x, y, x + btn_w, y + btn_h);
    if (_hover) hovered_btn = id;
}

if (hovered_btn != noone) {
    highlight_alpha = 0.5;
}else{
	highlight_alpha = 0;
}