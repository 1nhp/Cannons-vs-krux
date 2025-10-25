var rng = irandom_range(1, 2);
rng1 = irandom_range(1, 2);
var loop_start;
var loop_end;
var mus_asset;

if (rng == 1) {
    mus_asset = mus_titlescreen1;
    loop_start = 0.3;
    loop_end = 120;
} else {
    mus_asset = mus_titlescreen2;
    loop_start = 24;
    loop_end = 150;
}

audio_sound_loop_start(mus_asset, loop_start);
audio_sound_loop_end(mus_asset, loop_end);
audio_play_sound(mus_asset, 0, true, 1, 0);