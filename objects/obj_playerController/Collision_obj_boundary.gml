/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54FC7BF5
/// @DnDArgument : "var" "isBouncing"
/// @DnDArgument : "value" "false"
if(isBouncing == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41C862B2
	/// @DnDParent : 54FC7BF5
	/// @DnDArgument : "expr" "0.25"
	/// @DnDArgument : "var" "friction"
	friction = 0.25;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0A524651
	/// @DnDParent : 54FC7BF5
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 021CEF3B
	/// @DnDParent : 54FC7BF5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isBouncing"
	isBouncing = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 77DFE7C6
	/// @DnDParent : 54FC7BF5
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 26154A99
	/// @DnDParent : 54FC7BF5
	/// @DnDArgument : "code" "	var_spd = 0.7;$(13_10)	var _dir = point_direction(other.x, other.y, x, y);$(13_10)	direction = _dir;$(13_10)"
		var_spd = 0.7;
		var _dir = point_direction(other.x, other.y, x, y);
		direction = _dir;
}