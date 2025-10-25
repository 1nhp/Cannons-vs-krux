if (timer <= 2.2) {
	timer = 2.2
}

if (timer >= 2.2){
	timer = 6
}

if (timer >= 6 and intro_end == false){
	intro_end = true
	intro_start = false
}