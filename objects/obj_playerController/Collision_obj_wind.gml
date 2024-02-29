/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66B18C2C
/// @DnDArgument : "expr" "0.10"
/// @DnDArgument : "var" "friction"
friction = 0.10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54B1717D
/// @DnDArgument : "var" "obj_wind.image_angle"
if(obj_wind.image_angle == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1F25DB08
	/// @DnDParent : 54B1717D
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 49A40110
	/// @DnDParent : 54B1717D
	/// @DnDArgument : "dir" "obj_wind.image_angle"
	/// @DnDArgument : "speed" "0.2"
	motion_add(obj_wind.image_angle, 0.2);
}