/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 530C6417
/// @DnDArgument : "direction" "y+1"
direction = y+1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 676B09FB
/// @DnDArgument : "expr" "0.05"
/// @DnDArgument : "var" "friction"
friction = 0.05;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 58150ABC
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);