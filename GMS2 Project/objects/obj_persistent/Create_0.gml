globals()
window_set_size(1280, 720)
display_reset(0, false); // 0 for no anti-aliasing, false for vsync off
global.deltatime = delta_time / 1000000;
if (room = rm_load) room_goto(rm_titlescreen)
instance_create_depth(mouse_x, mouse_y, -9999, obj_cursor)