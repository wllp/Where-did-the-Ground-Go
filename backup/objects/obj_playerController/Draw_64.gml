/// @desc Healthbar

draw_sprite(spr_background, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(spr_health, 0, healthbar_x, healthbar_y, (hp/hp_max) * healthbar_width, healthbar_height);
draw_sprite(spr_health_container, 0, healthbar_x, healthbar_y);