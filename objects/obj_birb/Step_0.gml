/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CD10371
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)if(y > 0) {$(13_10)	y += vertical_speed * dir_y;$(13_10)	if(y < position_from_y || y >= position_to_y) {$(13_10)		dir_y *= -1;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(x > 0) {$(13_10)	x += horizontal_speed * dir_x;$(13_10)	if(x < position_from_x || x >= position_to_x) {$(13_10)		dir_x *= -1;$(13_10)	}$(13_10)}"
/// @description Execute Code

if(y > 0) {
	y += vertical_speed * dir_y;
	if(y < position_from_y || y >= position_to_y) {
		dir_y *= -1;
	}
}

if(x > 0) {
	x += horizontal_speed * dir_x;
	if(x < position_from_x || x >= position_to_x) {
		dir_x *= -1;
	}
}