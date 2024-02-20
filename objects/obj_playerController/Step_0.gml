


// Go to any given point that is clicked
if (mouse_check_button(mb_left)) {
	
	target_x = mouse_x;
	target_y = mouse_y;
	
	if (hp > 0) {
		move_towards_point(mouse_x, mouse_y, 3);
	}
}


// Stop
if (point_distance(x, y, target_x, target_y) < 5) {
	speed = 0;
}

if (speed > 0) {
	hp -= 0.15;
}

if (hp == 0) {
	speed = 0;	
}

// Rotation
if ((speed > 0) && target_y < y) {
	image_angle = -45;
} else if ((speed > 0) && target_y > y) {
	image_angle = 45;	
} else if (speed == 0 ){
	image_angle = 0;	
}