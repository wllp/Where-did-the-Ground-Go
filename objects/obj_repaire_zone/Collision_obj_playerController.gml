/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60DE3CB0
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "expr" "hp_max"
/// @DnDArgument : "var" "hp"
with(obj_playerController) {
hp = hp_max;

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 621A18A9
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 2);