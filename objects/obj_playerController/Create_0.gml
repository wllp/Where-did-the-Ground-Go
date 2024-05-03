
// Healthbar Items
hp = 50;
hp_max = hp;

// Initializing healthbar
healthbar_width = 100;
healthbar_height = 20;
healthbar_x = (1366/2) - (healthbar_width/2);
healthbar_y = ystart - 275;

// net init
global.net_visible = false
// invincible init
global.invincible = false;
global.invincible_timer = -1;

//camera create
camera_x = 0;
camera_y = 0;

restart = false;
restart_reset = -1;
reset_message = "You died. Please press R to restart";