/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CD10371
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(isInteractive) {$(13_10)	if(isMoving == false && obj_playerController.x <= x - requiredDelta) {$(13_10)		x = x;$(13_10)		y = y;$(13_10)	} else {$(13_10)		isMoving = true;$(13_10)		movement();$(13_10)	}$(13_10)} else {$(13_10)	movement();$(13_10)}"
/// @description Execute Code
if(isInteractive) {
	if(isMoving == false && obj_playerController.x <= x - requiredDelta) {
		x = x;
		y = y;
	} else {
		isMoving = true;
		movement();
	}
} else {
	movement();
}