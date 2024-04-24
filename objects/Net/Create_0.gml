/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31B15EB1
/// @DnDArgument : "var" "global.net_visible"
/// @DnDArgument : "value" "true"
if(global.net_visible == true)
{

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28C171CD
/// @DnDInput : 4
/// @DnDArgument : "expr_2" "obj_playerController.x + 20"
/// @DnDArgument : "expr_3" "obj_playerController.y + 95"
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "var_1" "direction"
/// @DnDArgument : "var_2" "x"
/// @DnDArgument : "var_3" "y"
speed = 0;
direction = 0;
x = obj_playerController.x + 20;
y = obj_playerController.y + 95;