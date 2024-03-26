/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20D122F5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 7EF1E667
	/// @DnDParent : 20D122F5
	/// @DnDArgument : "dir" "270"
	/// @DnDArgument : "speed" "var_spd"
	motion_add(270, var_spd);
}