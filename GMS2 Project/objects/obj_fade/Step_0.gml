// Step Event

switch (state) {
    case 0:
        timer += 1 * global.deltatime;
        if (timer >= duration){
			state = 1;
			if (gotoroom) room_goto(targetRoom);
			}
        break;
    case 1:
        timer -= 1 * global.deltatime;
        if (timer <= 0) instance_destroy();
        break;
}

timer = clamp(timer, 0, duration);
alpha = timer / duration;