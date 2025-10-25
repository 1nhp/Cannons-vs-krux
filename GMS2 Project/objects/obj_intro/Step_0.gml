
if (intro_start == true) timer += 1 * global.deltatime
if (timer >= 1.8 and alarm0_fired == false) {
	scr_fade()
	alarm0_fired = true
}