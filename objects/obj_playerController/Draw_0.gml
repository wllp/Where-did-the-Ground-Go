/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4216E917
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_self();$(13_10)if (restart) {$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(x + 500, room_height/2, reset_message);$(13_10)	if (restart_reset == 180) {$(13_10)		restart = false;$(13_10)		restart_reset = -1;$(13_10)		reset_message = "";$(13_10)	}$(13_10)}"
/// @description Execute Code
draw_self();
if (restart) {
	draw_set_color(c_black);
	draw_text(x + 500, room_height/2, reset_message);
	if (restart_reset == 180) {
		restart = false;
		restart_reset = -1;
		reset_message = "";
	}
}