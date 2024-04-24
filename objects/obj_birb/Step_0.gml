/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CD10371
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)y += vertical_speed * dir;$(13_10)$(13_10)if(y < position_from || y >= position_to) {$(13_10)	dir *= -1;$(13_10)}"
/// @description Execute Code
y += vertical_speed * dir;

if(y < position_from || y >= position_to) {
	dir *= -1;
}